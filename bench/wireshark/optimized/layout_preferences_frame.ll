; ModuleID = 'bench/wireshark/original/layout_preferences_frame.ll'
source_filename = "bench/wireshark/original/layout_preferences_frame.ll"
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
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QStyleOption = type { i32, i32, %class.QFlags.0, i32, %class.QRect, %class.QFontMetrics, %class.QPalette, ptr }
%class.QFlags.0 = type { i32 }
%class.QRect = type { i32, i32, i32, i32 }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%class.QSize = type { i32, i32 }
%class.QIcon = type { ptr }

$_ZN25Ui_LayoutPreferencesFrame7setupUiEP6QFrame = comdat any

$_ZN25Ui_LayoutPreferencesFrame13retranslateUiEP6QFrame = comdat any

@_ZTV22LayoutPreferencesFrame = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@prefs = external global %struct._e_prefs, align 8
@.str = private unnamed_addr constant [32 x i8] c"QToolButton { padding: 0.3em; }\00", align 1
@.str.1 = private unnamed_addr constant [41 x i16] [i16 81, i16 67, i16 104, i16 101, i16 99, i16 107, i16 66, i16 111, i16 120, i16 44, i16 32, i16 81, i16 76, i16 97, i16 98, i16 101, i16 108, i16 32, i16 123, i16 32, i16 32, i16 109, i16 97, i16 114, i16 103, i16 105, i16 110, i16 45, i16 108, i16 101, i16 102, i16 116, i16 58, i16 32, i16 37, i16 49, i16 112, i16 120, i16 59, i16 125, i16 0], align 2
@.str.2 = private unnamed_addr constant [23 x i8] c"LayoutPreferencesFrame\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"verticalLayout_4\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"layoutButtonGroup\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"layout5ToolButton\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c":/layout/layout_5.png\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"layout2ToolButton\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c":/layout/layout_2.png\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"layout1ToolButton\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c":/layout/layout_1.png\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"layout4ToolButton\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c":/layout/layout_4.png\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"layout3ToolButton\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c":/layout/layout_3.png\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"layout6ToolButton\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c":/layout/layout_6.png\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"verticalLayout_3\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"pane1ButtonGroup\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"pane1PacketListRadioButton\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"pane1PacketDetailsRadioButton\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"pane1PacketBytesRadioButton\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"pane1PacketDiagramRadioButton\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"pane1NoneRadioButton\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"verticalLayout_2\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"label_2\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"pane2ButtonGroup\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"pane2PacketListRadioButton\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"pane2PacketDetailsRadioButton\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"pane2PacketBytesRadioButton\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"pane2PacketDiagramRadioButton\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"pane2NoneRadioButton\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"label_3\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"pane3ButtonGroup\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"pane3PacketListRadioButton\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"pane3PacketDetailsRadioButton\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"pane3PacketBytesRadioButton\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"pane3PacketDiagramRadioButton\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"pane3NoneRadioButton\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"packetListSettings\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"packetListSeparatorCheckBox\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"packetListHeaderShowColumnDefinition\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"packetListAllowSorting\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"packetListCachedRows\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"packetListCachedRowsLabel\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"packetListCachedRowsLineEdit\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"packetListHoverStyleCheckbox\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"statusBarSettings\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"statusBarShowSelectedPacketCheckBox\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"statusBarShowFileLoadTimeCheckBox\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"restoreButtonBox\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.55 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"Pane 1:\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"Packet List\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"Packet Details\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"Packet Bytes\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"Packet Diagram\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"Pane 2:\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"Pane 3:\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"Packet List settings:\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"Show packet separator\00", align 1
@.str.66 = private unnamed_addr constant [46 x i8] c"Show column definition in column context menu\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"Allow the list to be sorted\00", align 1
@.str.68 = private unnamed_addr constant [48 x i8] c"Maximum number of cached rows (affects sorting)\00", align 1
@.str.69 = private unnamed_addr constant [234 x i8] c"<html><head/><body><p>If more than this many rows are displayed, then sorting by columns that require packet dissection will be disabled. Increasing this number increases memory consumption by caching column values.</p></body></html>\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"Enable mouse-over colorization\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"Status Bar settings:\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"Show selected packet number\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"Show file load time\00", align 1
@switch.table._ZN22LayoutPreferencesFrame13updateWidgetsEv = private unnamed_addr constant [5 x i64] [i64 120, i64 88, i64 96, i64 104, i64 112], align 8
@switch.table._ZN22LayoutPreferencesFrame13updateWidgetsEv.1 = private unnamed_addr constant [5 x i64] [i64 176, i64 144, i64 152, i64 160, i64 168], align 8
@switch.table._ZN22LayoutPreferencesFrame13updateWidgetsEv.2 = private unnamed_addr constant [5 x i64] [i64 232, i64 200, i64 208, i64 216, i64 224], align 8

@_ZN22LayoutPreferencesFrameC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN22LayoutPreferencesFrameC2EP7QWidget
@_ZN22LayoutPreferencesFrameD1Ev = unnamed_addr alias void (ptr), ptr @_ZN22LayoutPreferencesFrameD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LayoutPreferencesFrameC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(136) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QStyleOption, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  tail call void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1, i32 0)
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV22LayoutPreferencesFrame, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV22LayoutPreferencesFrame, i64 456), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = invoke noalias noundef dereferenceable_or_null(400) ptr @_Znwm(i64 noundef 400) #9
          to label %11 unwind label %169

11:                                               ; preds = %2
  store ptr %10, ptr %9, align 8
  invoke void @_ZN25Ui_LayoutPreferencesFrame7setupUiEP6QFrame(ptr noundef align 8 dereferenceable_or_null(400) %10, ptr noundef %0)
          to label %12 unwind label %169

12:                                               ; preds = %11
  %13 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 244))
          to label %14 unwind label %169

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %13, ptr %15, align 8
  %16 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 248))
          to label %17 unwind label %169

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %16, ptr %18, align 8
  %19 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 252))
          to label %20 unwind label %169

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %19, ptr %21, align 8
  %22 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 256))
          to label %23 unwind label %169

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %22, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 31, ptr nonnull @.str)
          to label %25 unwind label %171

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  store ptr %26, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %35, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %36 unwind label %173

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %39, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %40 unwind label %173

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %43, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %44 unwind label %173

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %47, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %48 unwind label %173

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %51, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %52 unwind label %173

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %55, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %56 unwind label %173

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN12QStyleOptionC1Eii(ptr noundef nonnull align 8 dereferenceable_or_null(64) %5, i32 noundef 1, i32 noundef 0)
          to label %57 unwind label %175

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 40, ptr %59, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 256
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef align 8 dereferenceable_or_null(40) %62)
          to label %64 unwind label %177

64:                                               ; preds = %57
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 192
  %67 = load ptr, ptr %66, align 8
  %68 = invoke { i64, i64 } %67(ptr noundef align 8 dereferenceable_or_null(16) %63, i32 noundef 3, ptr noundef nonnull %5, ptr noundef null)
          to label %69 unwind label %177

69:                                               ; preds = %64
  %70 = extractvalue { i64, i64 } %68, 0
  %sext = shl i64 %70, 32
  %71 = ashr exact i64 %sext, 32
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, i64 noundef %71, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %177

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %69
  %72 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QString3argEiii5QChar.exit
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %73, 1
  br i1 %.not.i.i, label %74, label %_ZN17QArrayDataPointerIDsED2Ev.exit

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %75 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZNK7QString3argEiii5QChar.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 256
  %78 = load ptr, ptr %77, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %78, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %79 unwind label %183

79:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 264
  %82 = load ptr, ptr %81, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %82, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %83 unwind label %183

83:                                               ; preds = %79
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 312
  %86 = load ptr, ptr %85, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %86, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %87 unwind label %183

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 272
  %90 = load ptr, ptr %89, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %90, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %91 unwind label %183

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 288
  %94 = load ptr, ptr %93, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %94, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %95 unwind label %183

95:                                               ; preds = %91
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 336
  %98 = load ptr, ptr %97, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %98, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %99 unwind label %183

99:                                               ; preds = %95
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 344
  %102 = load ptr, ptr %101, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %102, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %103 unwind label %183

103:                                              ; preds = %99
  %104 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 433))
          to label %105 unwind label %183

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 256
  %109 = load ptr, ptr %108, align 8
  %110 = invoke zeroext i1 @prefs_get_bool_value(ptr noundef %104, i32 noundef 1)
          to label %111 unwind label %183

111:                                              ; preds = %105
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %109, i1 noundef zeroext %110)
          to label %112 unwind label %183

112:                                              ; preds = %111
  %113 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 434))
          to label %114 unwind label %183

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 264
  %118 = load ptr, ptr %117, align 8
  %119 = invoke zeroext i1 @prefs_get_bool_value(ptr noundef %113, i32 noundef 1)
          to label %120 unwind label %183

120:                                              ; preds = %114
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %118, i1 noundef zeroext %119)
          to label %121 unwind label %183

121:                                              ; preds = %120
  %122 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 435))
          to label %123 unwind label %183

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 312
  %127 = load ptr, ptr %126, align 8
  %128 = invoke zeroext i1 @prefs_get_bool_value(ptr noundef %122, i32 noundef 1)
          to label %129 unwind label %183

129:                                              ; preds = %123
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %127, i1 noundef zeroext %128)
          to label %130 unwind label %183

130:                                              ; preds = %129
  %131 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 451))
          to label %132 unwind label %183

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 272
  %136 = load ptr, ptr %135, align 8
  %137 = invoke zeroext i1 @prefs_get_bool_value(ptr noundef %131, i32 noundef 1)
          to label %138 unwind label %183

138:                                              ; preds = %132
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %136, i1 noundef zeroext %137)
          to label %139 unwind label %183

139:                                              ; preds = %138
  %140 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 452))
          to label %141 unwind label %183

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %140, ptr %142, align 8
  %143 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 436))
          to label %144 unwind label %183

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 336
  %148 = load ptr, ptr %147, align 8
  %149 = invoke zeroext i1 @prefs_get_bool_value(ptr noundef %143, i32 noundef 1)
          to label %150 unwind label %183

150:                                              ; preds = %144
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %148, i1 noundef zeroext %149)
          to label %151 unwind label %183

151:                                              ; preds = %150
  %152 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 437))
          to label %153 unwind label %183

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 344
  %157 = load ptr, ptr %156, align 8
  %158 = invoke zeroext i1 @prefs_get_bool_value(ptr noundef %152, i32 noundef 1)
          to label %159 unwind label %183

159:                                              ; preds = %153
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %157, i1 noundef zeroext %158)
          to label %160 unwind label %183

160:                                              ; preds = %159
  %161 = load ptr, ptr %6, align 8
  %.not.i.i.i14 = icmp eq ptr %161, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %160
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %162, 1
  br i1 %.not.i.i16, label %163, label %_ZN7QStringD2Ev.exit17

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %164 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(64) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %165 = load ptr, ptr %4, align 8
  %.not.i.i.i18 = icmp eq ptr %165, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %_ZN7QStringD2Ev.exit17
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %166, 1
  br i1 %.not.i.i20, label %167, label %_ZN7QStringD2Ev.exit21

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %168 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %_ZN7QStringD2Ev.exit17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

169:                                              ; preds = %20, %17, %14, %12, %11, %2
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %195

171:                                              ; preds = %23
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit37

173:                                              ; preds = %52, %48, %44, %40, %36, %25
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %190

175:                                              ; preds = %56
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %189

177:                                              ; preds = %69, %64, %57
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %7, align 8
  %.not.i.i.i22 = icmp eq ptr %179, null
  br i1 %.not.i.i.i22, label %_ZN17QArrayDataPointerIDsED2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %177
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %180, 1
  br i1 %.not.i.i24, label %181, label %_ZN17QArrayDataPointerIDsED2Ev.exit29

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %182 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit29

_ZN17QArrayDataPointerIDsED2Ev.exit29:            ; preds = %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7QStringD2Ev.exit33

183:                                              ; preds = %159, %153, %151, %150, %144, %141, %139, %138, %132, %130, %129, %123, %121, %120, %114, %112, %111, %105, %103, %99, %95, %91, %87, %83, %79, %_ZN17QArrayDataPointerIDsED2Ev.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %6, align 8
  %.not.i.i.i30 = icmp eq ptr %185, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %183
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %186, 1
  br i1 %.not.i.i32, label %187, label %_ZN7QStringD2Ev.exit33

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %188 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %183, %_ZN17QArrayDataPointerIDsED2Ev.exit29
  %.pn = phi { ptr, i32 } [ %178, %_ZN17QArrayDataPointerIDsED2Ev.exit29 ], [ %184, %183 ], [ %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31 ], [ %184, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(64) %5) #10
  br label %189

189:                                              ; preds = %_ZN7QStringD2Ev.exit33, %175
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit33 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %190

190:                                              ; preds = %189, %173
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %189 ], [ %174, %173 ]
  %191 = load ptr, ptr %4, align 8
  %.not.i.i.i34 = icmp eq ptr %191, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %190
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %192, 1
  br i1 %.not.i.i36, label %193, label %_ZN7QStringD2Ev.exit37

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %194 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %190, %171
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %172, %171 ], [ %.pn.pn.pn, %190 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %.pn.pn.pn, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %195

195:                                              ; preds = %_ZN7QStringD2Ev.exit37, %169
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit37 ], [ %170, %169 ]
  call void @_ZN6QFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #10
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN25Ui_LayoutPreferencesFrame7setupUiEP6QFrame(ptr noundef align 8 dereferenceable_or_null(400) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QSize, align 4
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QIcon, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QSize, align 4
  %13 = alloca %class.QSize, align 4
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QIcon, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QSize, align 4
  %18 = alloca %class.QSize, align 4
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QIcon, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QSize, align 4
  %23 = alloca %class.QSize, align 4
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QIcon, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QSize, align 4
  %28 = alloca %class.QSize, align 4
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QIcon, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QSize, align 4
  %33 = alloca %class.QSize, align 4
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QIcon, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QSize, align 4
  %38 = alloca %class.QSize, align 4
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
  %56 = alloca %class.QString, align 8
  %57 = alloca %class.QString, align 8
  %58 = alloca %class.QString, align 8
  %59 = alloca %class.QString, align 8
  %60 = alloca %class.QString, align 8
  %61 = alloca %class.QString, align 8
  %62 = alloca %class.QString, align 8
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QString, align 8
  %65 = alloca %class.QString, align 8
  %66 = alloca %class.QString, align 8
  %67 = alloca %class.QString, align 8
  %68 = alloca %class.QString, align 8
  %69 = alloca %class.QString, align 8
  %70 = alloca %class.QString, align 8
  %71 = alloca %class.QString, align 8
  %72 = alloca %class.QString, align 8
  %73 = alloca %class.QString, align 8
  %74 = alloca %class.QString, align 8
  %75 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %1)
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %77, 0
  %79 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %80, 1
  br i1 %.not.i.i, label %81, label %_ZN7QStringD2Ev.exit

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %82 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %78, label %83, label %95

83:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 22, ptr nonnull @.str.2)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %84 unwind label %89

84:                                               ; preds = %83
  %85 = load ptr, ptr %5, align 8
  %.not.i.i.i209 = icmp eq ptr %85, null
  br i1 %.not.i.i.i209, label %_ZN7QStringD2Ev.exit212, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210:   ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i211 = icmp eq i32 %86, 1
  br i1 %.not.i.i211, label %87, label %_ZN7QStringD2Ev.exit212

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210
  %88 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit212

_ZN7QStringD2Ev.exit212:                          ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %95

89:                                               ; preds = %83
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %5, align 8
  %.not.i.i.i213 = icmp eq ptr %91, null
  br i1 %.not.i.i.i213, label %_ZN7QStringD2Ev.exit216, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214:   ; preds = %89
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i215 = icmp eq i32 %92, 1
  br i1 %.not.i.i215, label %93, label %_ZN7QStringD2Ev.exit216

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214
  %94 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit216

_ZN7QStringD2Ev.exit216:                          ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1420

95:                                               ; preds = %_ZN7QStringD2Ev.exit212, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 414, ptr %3, align 4
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 409, ptr %96, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef align 8 dereferenceable_or_null(40) %1, i32 noundef 0)
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef align 8 dereferenceable_or_null(40) %1, i32 noundef 16)
  call void @_ZN6QFrame12setLineWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %1, i32 noundef 0)
  %97 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #9
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %97, ptr noundef %1)
          to label %98 unwind label %890

98:                                               ; preds = %95
  store ptr %97, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 16, ptr nonnull @.str.3)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %97, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %99 unwind label %892

99:                                               ; preds = %98
  %100 = load ptr, ptr %6, align 8
  %.not.i.i.i219 = icmp eq ptr %100, null
  br i1 %.not.i.i.i219, label %_ZN7QStringD2Ev.exit222, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220:   ; preds = %99
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i221 = icmp eq i32 %101, 1
  br i1 %.not.i.i221, label %102, label %_ZN7QStringD2Ev.exit222

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220
  %103 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit222

_ZN7QStringD2Ev.exit222:                          ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %104 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #9
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %104)
          to label %105 unwind label %898

105:                                              ; preds = %_ZN7QStringD2Ev.exit222
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %104, ptr %106, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 16, ptr nonnull @.str.4)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %104, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %107 unwind label %900

107:                                              ; preds = %105
  %108 = load ptr, ptr %7, align 8
  %.not.i.i.i225 = icmp eq ptr %108, null
  br i1 %.not.i.i.i225, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %107
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %109, 1
  br i1 %.not.i.i227, label %110, label %_ZN7QStringD2Ev.exit228

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226
  %111 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit228

_ZN7QStringD2Ev.exit228:                          ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %112 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #9
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %112, ptr noundef %1)
          to label %113 unwind label %906

113:                                              ; preds = %_ZN7QStringD2Ev.exit228
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %112, ptr %114, align 8
  %115 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #9
  invoke void @_ZN12QButtonGroupC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %115, ptr noundef %1)
          to label %116 unwind label %908

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %115, ptr %117, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 17, ptr nonnull @.str.5)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %115, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %118 unwind label %910

118:                                              ; preds = %116
  %119 = load ptr, ptr %8, align 8
  %.not.i.i.i231 = icmp eq ptr %119, null
  br i1 %.not.i.i.i231, label %_ZN7QStringD2Ev.exit234, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232:   ; preds = %118
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i233 = icmp eq i32 %120, 1
  br i1 %.not.i.i233, label %121, label %_ZN7QStringD2Ev.exit234

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232
  %122 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit234

_ZN7QStringD2Ev.exit234:                          ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %123 = load ptr, ptr %117, align 8
  %124 = load ptr, ptr %114, align 8
  call void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16) %123, ptr noundef %124, i32 noundef -1)
  %125 = load ptr, ptr %114, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 17, ptr nonnull @.str.6)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %125, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %126 unwind label %916

126:                                              ; preds = %_ZN7QStringD2Ev.exit234
  %127 = load ptr, ptr %9, align 8
  %.not.i.i.i237 = icmp eq ptr %127, null
  br i1 %.not.i.i.i237, label %_ZN7QStringD2Ev.exit240, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238:   ; preds = %126
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i239 = icmp eq i32 %128, 1
  br i1 %.not.i.i239, label %129, label %_ZN7QStringD2Ev.exit240

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238
  %130 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit240

_ZN7QStringD2Ev.exit240:                          ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %131 = load ptr, ptr %114, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef align 8 dereferenceable_or_null(40) %131, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 21, ptr nonnull @.str.7)
          to label %132 unwind label %922

132:                                              ; preds = %_ZN7QStringD2Ev.exit240
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 -1, ptr %12, align 4
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %133, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef 0, i32 noundef 1)
          to label %134 unwind label %924

134:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %135 = load ptr, ptr %11, align 8
  %.not.i.i.i243 = icmp eq ptr %135, null
  br i1 %.not.i.i.i243, label %_ZN7QStringD2Ev.exit246, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244:   ; preds = %134
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i245 = icmp eq i32 %136, 1
  br i1 %.not.i.i245, label %137, label %_ZN7QStringD2Ev.exit246

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244
  %138 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit246

_ZN7QStringD2Ev.exit246:                          ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %139 = load ptr, ptr %114, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef align 8 dereferenceable_or_null(40) %139, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %140 unwind label %930

140:                                              ; preds = %_ZN7QStringD2Ev.exit246
  %141 = load ptr, ptr %114, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 48, ptr %13, align 4
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 48, ptr %142, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %141, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %143 unwind label %932

143:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %144 = load ptr, ptr %114, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(40) %144, i1 noundef zeroext true)
          to label %145 unwind label %930

145:                                              ; preds = %143
  %146 = load ptr, ptr %106, align 8
  %147 = load ptr, ptr %114, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %146, ptr noundef %147, i32 noundef 0, i32 0)
          to label %148 unwind label %930

148:                                              ; preds = %145
  %149 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #9
          to label %150 unwind label %930

150:                                              ; preds = %148
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %149, ptr noundef %1)
          to label %151 unwind label %934

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %149, ptr %152, align 8
  %153 = load ptr, ptr %117, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16) %153, ptr noundef %149, i32 noundef -1)
          to label %154 unwind label %930

154:                                              ; preds = %151
  %155 = load ptr, ptr %152, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 17, ptr nonnull @.str.8)
          to label %156 unwind label %936

156:                                              ; preds = %154
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %155, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %157 unwind label %938

157:                                              ; preds = %156
  %158 = load ptr, ptr %14, align 8
  %.not.i.i.i249 = icmp eq ptr %158, null
  br i1 %.not.i.i.i249, label %_ZN7QStringD2Ev.exit252, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250:   ; preds = %157
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i251 = icmp eq i32 %159, 1
  br i1 %.not.i.i251, label %160, label %_ZN7QStringD2Ev.exit252

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250
  %161 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit252

_ZN7QStringD2Ev.exit252:                          ; preds = %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 21, ptr nonnull @.str.9)
          to label %162 unwind label %944

162:                                              ; preds = %_ZN7QStringD2Ev.exit252
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 -1, ptr %17, align 4
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 -1, ptr %163, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef 0, i32 noundef 1)
          to label %164 unwind label %946

164:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %165 = load ptr, ptr %16, align 8
  %.not.i.i.i255 = icmp eq ptr %165, null
  br i1 %.not.i.i.i255, label %_ZN7QStringD2Ev.exit258, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256:   ; preds = %164
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i257 = icmp eq i32 %166, 1
  br i1 %.not.i.i257, label %167, label %_ZN7QStringD2Ev.exit258

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256
  %168 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit258

_ZN7QStringD2Ev.exit258:                          ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %169 = load ptr, ptr %152, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef align 8 dereferenceable_or_null(40) %169, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %170 unwind label %952

170:                                              ; preds = %_ZN7QStringD2Ev.exit258
  %171 = load ptr, ptr %152, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 48, ptr %18, align 4
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 48, ptr %172, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %171, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %173 unwind label %954

173:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %174 = load ptr, ptr %152, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(40) %174, i1 noundef zeroext true)
          to label %175 unwind label %952

175:                                              ; preds = %173
  %176 = load ptr, ptr %106, align 8
  %177 = load ptr, ptr %152, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %176, ptr noundef %177, i32 noundef 0, i32 0)
          to label %178 unwind label %952

178:                                              ; preds = %175
  %179 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #9
          to label %180 unwind label %952

180:                                              ; preds = %178
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %179, ptr noundef %1)
          to label %181 unwind label %956

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %179, ptr %182, align 8
  %183 = load ptr, ptr %117, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16) %183, ptr noundef %179, i32 noundef -1)
          to label %184 unwind label %952

184:                                              ; preds = %181
  %185 = load ptr, ptr %182, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 17, ptr nonnull @.str.10)
          to label %186 unwind label %958

186:                                              ; preds = %184
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %185, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %187 unwind label %960

187:                                              ; preds = %186
  %188 = load ptr, ptr %19, align 8
  %.not.i.i.i261 = icmp eq ptr %188, null
  br i1 %.not.i.i.i261, label %_ZN7QStringD2Ev.exit264, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262:   ; preds = %187
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i263 = icmp eq i32 %189, 1
  br i1 %.not.i.i263, label %190, label %_ZN7QStringD2Ev.exit264

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262
  %191 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit264

_ZN7QStringD2Ev.exit264:                          ; preds = %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 21, ptr nonnull @.str.11)
          to label %192 unwind label %966

192:                                              ; preds = %_ZN7QStringD2Ev.exit264
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 -1, ptr %22, align 4
  %193 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 -1, ptr %193, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(8) %22, i32 noundef 0, i32 noundef 1)
          to label %194 unwind label %968

194:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %195 = load ptr, ptr %21, align 8
  %.not.i.i.i267 = icmp eq ptr %195, null
  br i1 %.not.i.i.i267, label %_ZN7QStringD2Ev.exit270, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268:   ; preds = %194
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i269 = icmp eq i32 %196, 1
  br i1 %.not.i.i269, label %197, label %_ZN7QStringD2Ev.exit270

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268
  %198 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit270

_ZN7QStringD2Ev.exit270:                          ; preds = %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %199 = load ptr, ptr %182, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef align 8 dereferenceable_or_null(40) %199, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %200 unwind label %974

200:                                              ; preds = %_ZN7QStringD2Ev.exit270
  %201 = load ptr, ptr %182, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 48, ptr %23, align 4
  %202 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 48, ptr %202, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %201, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %203 unwind label %976

203:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %204 = load ptr, ptr %182, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(40) %204, i1 noundef zeroext true)
          to label %205 unwind label %974

205:                                              ; preds = %203
  %206 = load ptr, ptr %106, align 8
  %207 = load ptr, ptr %182, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %206, ptr noundef %207, i32 noundef 0, i32 0)
          to label %208 unwind label %974

208:                                              ; preds = %205
  %209 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #9
          to label %210 unwind label %974

210:                                              ; preds = %208
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %209, ptr noundef %1)
          to label %211 unwind label %978

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %209, ptr %212, align 8
  %213 = load ptr, ptr %117, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16) %213, ptr noundef %209, i32 noundef -1)
          to label %214 unwind label %974

214:                                              ; preds = %211
  %215 = load ptr, ptr %212, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 17, ptr nonnull @.str.12)
          to label %216 unwind label %980

216:                                              ; preds = %214
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %215, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %217 unwind label %982

217:                                              ; preds = %216
  %218 = load ptr, ptr %24, align 8
  %.not.i.i.i273 = icmp eq ptr %218, null
  br i1 %.not.i.i.i273, label %_ZN7QStringD2Ev.exit276, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274:   ; preds = %217
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i275 = icmp eq i32 %219, 1
  br i1 %.not.i.i275, label %220, label %_ZN7QStringD2Ev.exit276

220:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274
  %221 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit276

_ZN7QStringD2Ev.exit276:                          ; preds = %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %25) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 21, ptr nonnull @.str.13)
          to label %222 unwind label %988

222:                                              ; preds = %_ZN7QStringD2Ev.exit276
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 -1, ptr %27, align 4
  %223 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 -1, ptr %223, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(8) %27, i32 noundef 0, i32 noundef 1)
          to label %224 unwind label %990

224:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %225 = load ptr, ptr %26, align 8
  %.not.i.i.i279 = icmp eq ptr %225, null
  br i1 %.not.i.i.i279, label %_ZN7QStringD2Ev.exit282, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280:   ; preds = %224
  %226 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i.i281 = icmp eq i32 %226, 1
  br i1 %.not.i.i281, label %227, label %_ZN7QStringD2Ev.exit282

227:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280
  %228 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %228, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit282

_ZN7QStringD2Ev.exit282:                          ; preds = %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %229 = load ptr, ptr %212, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef align 8 dereferenceable_or_null(40) %229, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %230 unwind label %996

230:                                              ; preds = %_ZN7QStringD2Ev.exit282
  %231 = load ptr, ptr %212, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 48, ptr %28, align 4
  %232 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 48, ptr %232, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %231, ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %233 unwind label %998

233:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %234 = load ptr, ptr %212, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(40) %234, i1 noundef zeroext true)
          to label %235 unwind label %996

235:                                              ; preds = %233
  %236 = load ptr, ptr %106, align 8
  %237 = load ptr, ptr %212, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %236, ptr noundef %237, i32 noundef 0, i32 0)
          to label %238 unwind label %996

238:                                              ; preds = %235
  %239 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #9
          to label %240 unwind label %996

240:                                              ; preds = %238
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %239, ptr noundef %1)
          to label %241 unwind label %1000

241:                                              ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %239, ptr %242, align 8
  %243 = load ptr, ptr %117, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16) %243, ptr noundef %239, i32 noundef -1)
          to label %244 unwind label %996

244:                                              ; preds = %241
  %245 = load ptr, ptr %242, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i64 17, ptr nonnull @.str.14)
          to label %246 unwind label %1002

246:                                              ; preds = %244
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %245, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %247 unwind label %1004

247:                                              ; preds = %246
  %248 = load ptr, ptr %29, align 8
  %.not.i.i.i285 = icmp eq ptr %248, null
  br i1 %.not.i.i.i285, label %_ZN7QStringD2Ev.exit288, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286:   ; preds = %247
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i287 = icmp eq i32 %249, 1
  br i1 %.not.i.i287, label %250, label %_ZN7QStringD2Ev.exit288

250:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286
  %251 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %251, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit288

_ZN7QStringD2Ev.exit288:                          ; preds = %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %30) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, i64 21, ptr nonnull @.str.15)
          to label %252 unwind label %1010

252:                                              ; preds = %_ZN7QStringD2Ev.exit288
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 -1, ptr %32, align 4
  %253 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 -1, ptr %253, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(8) %32, i32 noundef 0, i32 noundef 1)
          to label %254 unwind label %1012

254:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %255 = load ptr, ptr %31, align 8
  %.not.i.i.i291 = icmp eq ptr %255, null
  br i1 %.not.i.i.i291, label %_ZN7QStringD2Ev.exit294, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292:   ; preds = %254
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i293 = icmp eq i32 %256, 1
  br i1 %.not.i.i293, label %257, label %_ZN7QStringD2Ev.exit294

257:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292
  %258 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit294

_ZN7QStringD2Ev.exit294:                          ; preds = %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %259 = load ptr, ptr %242, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef align 8 dereferenceable_or_null(40) %259, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %260 unwind label %1018

260:                                              ; preds = %_ZN7QStringD2Ev.exit294
  %261 = load ptr, ptr %242, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 48, ptr %33, align 4
  %262 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 48, ptr %262, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %261, ptr noundef nonnull align 4 dereferenceable(8) %33)
          to label %263 unwind label %1020

263:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %264 = load ptr, ptr %242, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(40) %264, i1 noundef zeroext true)
          to label %265 unwind label %1018

265:                                              ; preds = %263
  %266 = load ptr, ptr %106, align 8
  %267 = load ptr, ptr %242, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %266, ptr noundef %267, i32 noundef 0, i32 0)
          to label %268 unwind label %1018

268:                                              ; preds = %265
  %269 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #9
          to label %270 unwind label %1018

270:                                              ; preds = %268
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %269, ptr noundef %1)
          to label %271 unwind label %1022

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %269, ptr %272, align 8
  %273 = load ptr, ptr %117, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16) %273, ptr noundef %269, i32 noundef -1)
          to label %274 unwind label %1018

274:                                              ; preds = %271
  %275 = load ptr, ptr %272, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, i64 17, ptr nonnull @.str.16)
          to label %276 unwind label %1024

276:                                              ; preds = %274
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %275, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %277 unwind label %1026

277:                                              ; preds = %276
  %278 = load ptr, ptr %34, align 8
  %.not.i.i.i297 = icmp eq ptr %278, null
  br i1 %.not.i.i.i297, label %_ZN7QStringD2Ev.exit300, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298:   ; preds = %277
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i.i299 = icmp eq i32 %279, 1
  br i1 %.not.i.i299, label %280, label %_ZN7QStringD2Ev.exit300

280:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298
  %281 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %281, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit300

_ZN7QStringD2Ev.exit300:                          ; preds = %277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %35) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, i64 21, ptr nonnull @.str.17)
          to label %282 unwind label %1032

282:                                              ; preds = %_ZN7QStringD2Ev.exit300
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 -1, ptr %37, align 4
  %283 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 -1, ptr %283, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 4 dereferenceable(8) %37, i32 noundef 0, i32 noundef 1)
          to label %284 unwind label %1034

284:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %285 = load ptr, ptr %36, align 8
  %.not.i.i.i303 = icmp eq ptr %285, null
  br i1 %.not.i.i.i303, label %_ZN7QStringD2Ev.exit306, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304:   ; preds = %284
  %286 = atomicrmw sub ptr %285, i32 1 seq_cst, align 4
  %.not.i.i305 = icmp eq i32 %286, 1
  br i1 %.not.i.i305, label %287, label %_ZN7QStringD2Ev.exit306

287:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304
  %288 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %288, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit306

_ZN7QStringD2Ev.exit306:                          ; preds = %284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304, %287
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %289 = load ptr, ptr %272, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef align 8 dereferenceable_or_null(40) %289, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %290 unwind label %1040

290:                                              ; preds = %_ZN7QStringD2Ev.exit306
  %291 = load ptr, ptr %272, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 48, ptr %38, align 4
  %292 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 48, ptr %292, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %291, ptr noundef nonnull align 4 dereferenceable(8) %38)
          to label %293 unwind label %1042

293:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %294 = load ptr, ptr %272, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(40) %294, i1 noundef zeroext true)
          to label %295 unwind label %1040

295:                                              ; preds = %293
  %296 = load ptr, ptr %106, align 8
  %297 = load ptr, ptr %272, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %296, ptr noundef %297, i32 noundef 0, i32 0)
          to label %298 unwind label %1040

298:                                              ; preds = %295
  %299 = load ptr, ptr %0, align 8
  %300 = load ptr, ptr %106, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %299, ptr noundef %300, i32 noundef 0)
          to label %301 unwind label %1040

301:                                              ; preds = %298
  %302 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #9
          to label %303 unwind label %1040

303:                                              ; preds = %301
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %302)
          to label %304 unwind label %1044

304:                                              ; preds = %303
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %302, ptr %305, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, i64 18, ptr nonnull @.str.18)
          to label %306 unwind label %1046

306:                                              ; preds = %304
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %302, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %307 unwind label %1048

307:                                              ; preds = %306
  %308 = load ptr, ptr %39, align 8
  %.not.i.i.i309 = icmp eq ptr %308, null
  br i1 %.not.i.i.i309, label %_ZN7QStringD2Ev.exit312, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310:   ; preds = %307
  %309 = atomicrmw sub ptr %308, i32 1 seq_cst, align 4
  %.not.i.i311 = icmp eq i32 %309, 1
  br i1 %.not.i.i311, label %310, label %_ZN7QStringD2Ev.exit312

310:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310
  %311 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %311, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit312

_ZN7QStringD2Ev.exit312:                          ; preds = %307, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %312 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #9
          to label %313 unwind label %1040

313:                                              ; preds = %_ZN7QStringD2Ev.exit312
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %312)
          to label %314 unwind label %1054

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %312, ptr %315, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, i64 16, ptr nonnull @.str.19)
          to label %316 unwind label %1056

316:                                              ; preds = %314
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %312, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %317 unwind label %1058

317:                                              ; preds = %316
  %318 = load ptr, ptr %40, align 8
  %.not.i.i.i315 = icmp eq ptr %318, null
  br i1 %.not.i.i.i315, label %_ZN7QStringD2Ev.exit318, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316:   ; preds = %317
  %319 = atomicrmw sub ptr %318, i32 1 seq_cst, align 4
  %.not.i.i317 = icmp eq i32 %319, 1
  br i1 %.not.i.i317, label %320, label %_ZN7QStringD2Ev.exit318

320:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316
  %321 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %321, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit318

_ZN7QStringD2Ev.exit318:                          ; preds = %317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316, %320
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %322 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #9
          to label %323 unwind label %1040

323:                                              ; preds = %_ZN7QStringD2Ev.exit318
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %322, ptr noundef %1, i32 0)
          to label %324 unwind label %1064

324:                                              ; preds = %323
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %322, ptr %325, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, i64 5, ptr nonnull @.str.20)
          to label %326 unwind label %1066

326:                                              ; preds = %324
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %322, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %327 unwind label %1068

327:                                              ; preds = %326
  %328 = load ptr, ptr %41, align 8
  %.not.i.i.i321 = icmp eq ptr %328, null
  br i1 %.not.i.i.i321, label %_ZN7QStringD2Ev.exit324, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322:   ; preds = %327
  %329 = atomicrmw sub ptr %328, i32 1 seq_cst, align 4
  %.not.i.i323 = icmp eq i32 %329, 1
  br i1 %.not.i.i323, label %330, label %_ZN7QStringD2Ev.exit324

330:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322
  %331 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %331, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit324

_ZN7QStringD2Ev.exit324:                          ; preds = %327, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %332 = load ptr, ptr %315, align 8
  %333 = load ptr, ptr %325, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %332, ptr noundef %333, i32 noundef 0, i32 0)
          to label %334 unwind label %1040

334:                                              ; preds = %_ZN7QStringD2Ev.exit324
  %335 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #9
          to label %336 unwind label %1040

336:                                              ; preds = %334
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %335, ptr noundef %1)
          to label %337 unwind label %1074

337:                                              ; preds = %336
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %335, ptr %338, align 8
  %339 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #9
          to label %340 unwind label %1040

340:                                              ; preds = %337
  invoke void @_ZN12QButtonGroupC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %339, ptr noundef %1)
          to label %341 unwind label %1076

341:                                              ; preds = %340
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %339, ptr %342, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, i64 16, ptr nonnull @.str.21)
          to label %343 unwind label %1078

343:                                              ; preds = %341
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %339, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %344 unwind label %1080

344:                                              ; preds = %343
  %345 = load ptr, ptr %42, align 8
  %.not.i.i.i327 = icmp eq ptr %345, null
  br i1 %.not.i.i.i327, label %_ZN7QStringD2Ev.exit330, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328:   ; preds = %344
  %346 = atomicrmw sub ptr %345, i32 1 seq_cst, align 4
  %.not.i.i329 = icmp eq i32 %346, 1
  br i1 %.not.i.i329, label %347, label %_ZN7QStringD2Ev.exit330

347:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328
  %348 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %348, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit330

_ZN7QStringD2Ev.exit330:                          ; preds = %344, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %349 = load ptr, ptr %342, align 8
  %350 = load ptr, ptr %338, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16) %349, ptr noundef %350, i32 noundef -1)
          to label %351 unwind label %1040

351:                                              ; preds = %_ZN7QStringD2Ev.exit330
  %352 = load ptr, ptr %338, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, i64 26, ptr nonnull @.str.22)
          to label %353 unwind label %1086

353:                                              ; preds = %351
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %352, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %354 unwind label %1088

354:                                              ; preds = %353
  %355 = load ptr, ptr %43, align 8
  %.not.i.i.i333 = icmp eq ptr %355, null
  br i1 %.not.i.i.i333, label %_ZN7QStringD2Ev.exit336, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334:   ; preds = %354
  %356 = atomicrmw sub ptr %355, i32 1 seq_cst, align 4
  %.not.i.i335 = icmp eq i32 %356, 1
  br i1 %.not.i.i335, label %357, label %_ZN7QStringD2Ev.exit336

357:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334
  %358 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %358, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit336

_ZN7QStringD2Ev.exit336:                          ; preds = %354, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %359 = load ptr, ptr %315, align 8
  %360 = load ptr, ptr %338, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %359, ptr noundef %360, i32 noundef 0, i32 0)
          to label %361 unwind label %1040

361:                                              ; preds = %_ZN7QStringD2Ev.exit336
  %362 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #9
          to label %363 unwind label %1040

363:                                              ; preds = %361
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %362, ptr noundef %1)
          to label %364 unwind label %1094

364:                                              ; preds = %363
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %362, ptr %365, align 8
  %366 = load ptr, ptr %342, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16) %366, ptr noundef %362, i32 noundef -1)
          to label %367 unwind label %1040

367:                                              ; preds = %364
  %368 = load ptr, ptr %365, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, i64 29, ptr nonnull @.str.23)
          to label %369 unwind label %1096

369:                                              ; preds = %367
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %368, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %370 unwind label %1098

370:                                              ; preds = %369
  %371 = load ptr, ptr %44, align 8
  %.not.i.i.i339 = icmp eq ptr %371, null
  br i1 %.not.i.i.i339, label %_ZN7QStringD2Ev.exit342, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340:   ; preds = %370
  %372 = atomicrmw sub ptr %371, i32 1 seq_cst, align 4
  %.not.i.i341 = icmp eq i32 %372, 1
  br i1 %.not.i.i341, label %373, label %_ZN7QStringD2Ev.exit342

373:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340
  %374 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %374, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit342

_ZN7QStringD2Ev.exit342:                          ; preds = %370, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %375 = load ptr, ptr %315, align 8
  %376 = load ptr, ptr %365, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %375, ptr noundef %376, i32 noundef 0, i32 0)
          to label %377 unwind label %1040

377:                                              ; preds = %_ZN7QStringD2Ev.exit342
  %378 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #9
          to label %379 unwind label %1040

379:                                              ; preds = %377
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %378, ptr noundef %1)
          to label %380 unwind label %1104

380:                                              ; preds = %379
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %378, ptr %381, align 8
  %382 = load ptr, ptr %342, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16) %382, ptr noundef %378, i32 noundef -1)
          to label %383 unwind label %1040

383:                                              ; preds = %380
  %384 = load ptr, ptr %381, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, i64 27, ptr nonnull @.str.24)
          to label %385 unwind label %1106

385:                                              ; preds = %383
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %384, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %386 unwind label %1108

386:                                              ; preds = %385
  %387 = load ptr, ptr %45, align 8
  %.not.i.i.i345 = icmp eq ptr %387, null
  br i1 %.not.i.i.i345, label %_ZN7QStringD2Ev.exit348, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346:   ; preds = %386
  %388 = atomicrmw sub ptr %387, i32 1 seq_cst, align 4
  %.not.i.i347 = icmp eq i32 %388, 1
  br i1 %.not.i.i347, label %389, label %_ZN7QStringD2Ev.exit348

389:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346
  %390 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %390, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit348

_ZN7QStringD2Ev.exit348:                          ; preds = %386, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346, %389
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %391 = load ptr, ptr %315, align 8
  %392 = load ptr, ptr %381, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %391, ptr noundef %392, i32 noundef 0, i32 0)
          to label %393 unwind label %1040

393:                                              ; preds = %_ZN7QStringD2Ev.exit348
  %394 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #9
          to label %395 unwind label %1040

395:                                              ; preds = %393
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %394, ptr noundef %1)
          to label %396 unwind label %1114

396:                                              ; preds = %395
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %394, ptr %397, align 8
  %398 = load ptr, ptr %342, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16) %398, ptr noundef %394, i32 noundef -1)
          to label %399 unwind label %1040

399:                                              ; preds = %396
  %400 = load ptr, ptr %397, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, i64 29, ptr nonnull @.str.25)
          to label %401 unwind label %1116

401:                                              ; preds = %399
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %400, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %402 unwind label %1118

402:                                              ; preds = %401
  %403 = load ptr, ptr %46, align 8
  %.not.i.i.i351 = icmp eq ptr %403, null
  br i1 %.not.i.i.i351, label %_ZN7QStringD2Ev.exit354, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352:   ; preds = %402
  %404 = atomicrmw sub ptr %403, i32 1 seq_cst, align 4
  %.not.i.i353 = icmp eq i32 %404, 1
  br i1 %.not.i.i353, label %405, label %_ZN7QStringD2Ev.exit354

405:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352
  %406 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %406, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit354

_ZN7QStringD2Ev.exit354:                          ; preds = %402, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %407 = load ptr, ptr %315, align 8
  %408 = load ptr, ptr %397, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %407, ptr noundef %408, i32 noundef 0, i32 0)
          to label %409 unwind label %1040

409:                                              ; preds = %_ZN7QStringD2Ev.exit354
  %410 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #9
          to label %411 unwind label %1040

411:                                              ; preds = %409
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %410, ptr noundef %1)
          to label %412 unwind label %1124

412:                                              ; preds = %411
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %410, ptr %413, align 8
  %414 = load ptr, ptr %342, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16) %414, ptr noundef %410, i32 noundef -1)
          to label %415 unwind label %1040

415:                                              ; preds = %412
  %416 = load ptr, ptr %413, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, i64 20, ptr nonnull @.str.26)
          to label %417 unwind label %1126

417:                                              ; preds = %415
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %416, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %418 unwind label %1128

418:                                              ; preds = %417
  %419 = load ptr, ptr %47, align 8
  %.not.i.i.i357 = icmp eq ptr %419, null
  br i1 %.not.i.i.i357, label %_ZN7QStringD2Ev.exit360, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358:   ; preds = %418
  %420 = atomicrmw sub ptr %419, i32 1 seq_cst, align 4
  %.not.i.i359 = icmp eq i32 %420, 1
  br i1 %.not.i.i359, label %421, label %_ZN7QStringD2Ev.exit360

421:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358
  %422 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %422, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit360

_ZN7QStringD2Ev.exit360:                          ; preds = %418, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358, %421
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %423 = load ptr, ptr %315, align 8
  %424 = load ptr, ptr %413, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %423, ptr noundef %424, i32 noundef 0, i32 0)
          to label %425 unwind label %1040

425:                                              ; preds = %_ZN7QStringD2Ev.exit360
  %426 = load ptr, ptr %305, align 8
  %427 = load ptr, ptr %315, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %426, ptr noundef %427, i32 noundef 0)
          to label %428 unwind label %1040

428:                                              ; preds = %425
  %429 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #9
          to label %430 unwind label %1040

430:                                              ; preds = %428
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %429)
          to label %431 unwind label %1134

431:                                              ; preds = %430
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %429, ptr %432, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, i64 16, ptr nonnull @.str.27)
          to label %433 unwind label %1136

433:                                              ; preds = %431
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %429, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %434 unwind label %1138

434:                                              ; preds = %433
  %435 = load ptr, ptr %48, align 8
  %.not.i.i.i363 = icmp eq ptr %435, null
  br i1 %.not.i.i.i363, label %_ZN7QStringD2Ev.exit366, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364:   ; preds = %434
  %436 = atomicrmw sub ptr %435, i32 1 seq_cst, align 4
  %.not.i.i365 = icmp eq i32 %436, 1
  br i1 %.not.i.i365, label %437, label %_ZN7QStringD2Ev.exit366

437:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364
  %438 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %438, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit366

_ZN7QStringD2Ev.exit366:                          ; preds = %434, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364, %437
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %439 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #9
          to label %440 unwind label %1040

440:                                              ; preds = %_ZN7QStringD2Ev.exit366
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %439, ptr noundef %1, i32 0)
          to label %441 unwind label %1144

441:                                              ; preds = %440
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %439, ptr %442, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, i64 7, ptr nonnull @.str.28)
          to label %443 unwind label %1146

443:                                              ; preds = %441
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %439, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %444 unwind label %1148

444:                                              ; preds = %443
  %445 = load ptr, ptr %49, align 8
  %.not.i.i.i369 = icmp eq ptr %445, null
  br i1 %.not.i.i.i369, label %_ZN7QStringD2Ev.exit372, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370:   ; preds = %444
  %446 = atomicrmw sub ptr %445, i32 1 seq_cst, align 4
  %.not.i.i371 = icmp eq i32 %446, 1
  br i1 %.not.i.i371, label %447, label %_ZN7QStringD2Ev.exit372

447:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370
  %448 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %448, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit372

_ZN7QStringD2Ev.exit372:                          ; preds = %444, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370, %447
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %449 = load ptr, ptr %432, align 8
  %450 = load ptr, ptr %442, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %449, ptr noundef %450, i32 noundef 0, i32 0)
          to label %451 unwind label %1040

451:                                              ; preds = %_ZN7QStringD2Ev.exit372
  %452 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #9
          to label %453 unwind label %1040

453:                                              ; preds = %451
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %452, ptr noundef %1)
          to label %454 unwind label %1154

454:                                              ; preds = %453
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %452, ptr %455, align 8
  %456 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #9
          to label %457 unwind label %1040

457:                                              ; preds = %454
  invoke void @_ZN12QButtonGroupC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %456, ptr noundef %1)
          to label %458 unwind label %1156

458:                                              ; preds = %457
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %456, ptr %459, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %50, i64 16, ptr nonnull @.str.29)
          to label %460 unwind label %1158

460:                                              ; preds = %458
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %456, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %461 unwind label %1160

461:                                              ; preds = %460
  %462 = load ptr, ptr %50, align 8
  %.not.i.i.i375 = icmp eq ptr %462, null
  br i1 %.not.i.i.i375, label %_ZN7QStringD2Ev.exit378, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376:   ; preds = %461
  %463 = atomicrmw sub ptr %462, i32 1 seq_cst, align 4
  %.not.i.i377 = icmp eq i32 %463, 1
  br i1 %.not.i.i377, label %464, label %_ZN7QStringD2Ev.exit378

464:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376
  %465 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %465, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit378

_ZN7QStringD2Ev.exit378:                          ; preds = %461, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376, %464
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %466 = load ptr, ptr %459, align 8
  %467 = load ptr, ptr %455, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16) %466, ptr noundef %467, i32 noundef -1)
          to label %468 unwind label %1040

468:                                              ; preds = %_ZN7QStringD2Ev.exit378
  %469 = load ptr, ptr %455, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, i64 26, ptr nonnull @.str.30)
          to label %470 unwind label %1166

470:                                              ; preds = %468
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %469, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %471 unwind label %1168

471:                                              ; preds = %470
  %472 = load ptr, ptr %51, align 8
  %.not.i.i.i381 = icmp eq ptr %472, null
  br i1 %.not.i.i.i381, label %_ZN7QStringD2Ev.exit384, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i382

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i382:   ; preds = %471
  %473 = atomicrmw sub ptr %472, i32 1 seq_cst, align 4
  %.not.i.i383 = icmp eq i32 %473, 1
  br i1 %.not.i.i383, label %474, label %_ZN7QStringD2Ev.exit384

474:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i382
  %475 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %475, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit384

_ZN7QStringD2Ev.exit384:                          ; preds = %471, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i382, %474
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %476 = load ptr, ptr %432, align 8
  %477 = load ptr, ptr %455, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %476, ptr noundef %477, i32 noundef 0, i32 0)
          to label %478 unwind label %1040

478:                                              ; preds = %_ZN7QStringD2Ev.exit384
  %479 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #9
          to label %480 unwind label %1040

480:                                              ; preds = %478
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %479, ptr noundef %1)
          to label %481 unwind label %1174

481:                                              ; preds = %480
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %479, ptr %482, align 8
  %483 = load ptr, ptr %459, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16) %483, ptr noundef %479, i32 noundef -1)
          to label %484 unwind label %1040

484:                                              ; preds = %481
  %485 = load ptr, ptr %482, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, i64 29, ptr nonnull @.str.31)
          to label %486 unwind label %1176

486:                                              ; preds = %484
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %485, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %487 unwind label %1178

487:                                              ; preds = %486
  %488 = load ptr, ptr %52, align 8
  %.not.i.i.i387 = icmp eq ptr %488, null
  br i1 %.not.i.i.i387, label %_ZN7QStringD2Ev.exit390, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388:   ; preds = %487
  %489 = atomicrmw sub ptr %488, i32 1 seq_cst, align 4
  %.not.i.i389 = icmp eq i32 %489, 1
  br i1 %.not.i.i389, label %490, label %_ZN7QStringD2Ev.exit390

490:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388
  %491 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %491, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit390

_ZN7QStringD2Ev.exit390:                          ; preds = %487, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388, %490
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %492 = load ptr, ptr %432, align 8
  %493 = load ptr, ptr %482, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %492, ptr noundef %493, i32 noundef 0, i32 0)
          to label %494 unwind label %1040

494:                                              ; preds = %_ZN7QStringD2Ev.exit390
  %495 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #9
          to label %496 unwind label %1040

496:                                              ; preds = %494
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %495, ptr noundef %1)
          to label %497 unwind label %1184

497:                                              ; preds = %496
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %495, ptr %498, align 8
  %499 = load ptr, ptr %459, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16) %499, ptr noundef %495, i32 noundef -1)
          to label %500 unwind label %1040

500:                                              ; preds = %497
  %501 = load ptr, ptr %498, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %53, i64 27, ptr nonnull @.str.32)
          to label %502 unwind label %1186

502:                                              ; preds = %500
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %501, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %503 unwind label %1188

503:                                              ; preds = %502
  %504 = load ptr, ptr %53, align 8
  %.not.i.i.i393 = icmp eq ptr %504, null
  br i1 %.not.i.i.i393, label %_ZN7QStringD2Ev.exit396, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i394

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i394:   ; preds = %503
  %505 = atomicrmw sub ptr %504, i32 1 seq_cst, align 4
  %.not.i.i395 = icmp eq i32 %505, 1
  br i1 %.not.i.i395, label %506, label %_ZN7QStringD2Ev.exit396

506:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i394
  %507 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %507, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit396

_ZN7QStringD2Ev.exit396:                          ; preds = %503, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i394, %506
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %508 = load ptr, ptr %432, align 8
  %509 = load ptr, ptr %498, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %508, ptr noundef %509, i32 noundef 0, i32 0)
          to label %510 unwind label %1040

510:                                              ; preds = %_ZN7QStringD2Ev.exit396
  %511 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #9
          to label %512 unwind label %1040

512:                                              ; preds = %510
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %511, ptr noundef %1)
          to label %513 unwind label %1194

513:                                              ; preds = %512
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %511, ptr %514, align 8
  %515 = load ptr, ptr %459, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16) %515, ptr noundef %511, i32 noundef -1)
          to label %516 unwind label %1040

516:                                              ; preds = %513
  %517 = load ptr, ptr %514, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, i64 29, ptr nonnull @.str.33)
          to label %518 unwind label %1196

518:                                              ; preds = %516
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %517, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %519 unwind label %1198

519:                                              ; preds = %518
  %520 = load ptr, ptr %54, align 8
  %.not.i.i.i399 = icmp eq ptr %520, null
  br i1 %.not.i.i.i399, label %_ZN7QStringD2Ev.exit402, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400:   ; preds = %519
  %521 = atomicrmw sub ptr %520, i32 1 seq_cst, align 4
  %.not.i.i401 = icmp eq i32 %521, 1
  br i1 %.not.i.i401, label %522, label %_ZN7QStringD2Ev.exit402

522:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400
  %523 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %523, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit402

_ZN7QStringD2Ev.exit402:                          ; preds = %519, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400, %522
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %524 = load ptr, ptr %432, align 8
  %525 = load ptr, ptr %514, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %524, ptr noundef %525, i32 noundef 0, i32 0)
          to label %526 unwind label %1040

526:                                              ; preds = %_ZN7QStringD2Ev.exit402
  %527 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #9
          to label %528 unwind label %1040

528:                                              ; preds = %526
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %527, ptr noundef %1)
          to label %529 unwind label %1204

529:                                              ; preds = %528
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %527, ptr %530, align 8
  %531 = load ptr, ptr %459, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16) %531, ptr noundef %527, i32 noundef -1)
          to label %532 unwind label %1040

532:                                              ; preds = %529
  %533 = load ptr, ptr %530, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, i64 20, ptr nonnull @.str.34)
          to label %534 unwind label %1206

534:                                              ; preds = %532
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %533, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %535 unwind label %1208

535:                                              ; preds = %534
  %536 = load ptr, ptr %55, align 8
  %.not.i.i.i405 = icmp eq ptr %536, null
  br i1 %.not.i.i.i405, label %_ZN7QStringD2Ev.exit408, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406:   ; preds = %535
  %537 = atomicrmw sub ptr %536, i32 1 seq_cst, align 4
  %.not.i.i407 = icmp eq i32 %537, 1
  br i1 %.not.i.i407, label %538, label %_ZN7QStringD2Ev.exit408

538:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406
  %539 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %539, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit408

_ZN7QStringD2Ev.exit408:                          ; preds = %535, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406, %538
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %540 = load ptr, ptr %432, align 8
  %541 = load ptr, ptr %530, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %540, ptr noundef %541, i32 noundef 0, i32 0)
          to label %542 unwind label %1040

542:                                              ; preds = %_ZN7QStringD2Ev.exit408
  %543 = load ptr, ptr %305, align 8
  %544 = load ptr, ptr %432, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %543, ptr noundef %544, i32 noundef 0)
          to label %545 unwind label %1040

545:                                              ; preds = %542
  %546 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #9
          to label %547 unwind label %1040

547:                                              ; preds = %545
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %546)
          to label %548 unwind label %1214

548:                                              ; preds = %547
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %546, ptr %549, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, i64 14, ptr nonnull @.str.35)
          to label %550 unwind label %1216

550:                                              ; preds = %548
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %546, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %551 unwind label %1218

551:                                              ; preds = %550
  %552 = load ptr, ptr %56, align 8
  %.not.i.i.i411 = icmp eq ptr %552, null
  br i1 %.not.i.i.i411, label %_ZN7QStringD2Ev.exit414, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412:   ; preds = %551
  %553 = atomicrmw sub ptr %552, i32 1 seq_cst, align 4
  %.not.i.i413 = icmp eq i32 %553, 1
  br i1 %.not.i.i413, label %554, label %_ZN7QStringD2Ev.exit414

554:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412
  %555 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %555, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit414

_ZN7QStringD2Ev.exit414:                          ; preds = %551, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412, %554
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %556 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #9
          to label %557 unwind label %1040

557:                                              ; preds = %_ZN7QStringD2Ev.exit414
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %556, ptr noundef %1, i32 0)
          to label %558 unwind label %1224

558:                                              ; preds = %557
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %556, ptr %559, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %57, i64 7, ptr nonnull @.str.36)
          to label %560 unwind label %1226

560:                                              ; preds = %558
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %556, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %561 unwind label %1228

561:                                              ; preds = %560
  %562 = load ptr, ptr %57, align 8
  %.not.i.i.i417 = icmp eq ptr %562, null
  br i1 %.not.i.i.i417, label %_ZN7QStringD2Ev.exit420, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418:   ; preds = %561
  %563 = atomicrmw sub ptr %562, i32 1 seq_cst, align 4
  %.not.i.i419 = icmp eq i32 %563, 1
  br i1 %.not.i.i419, label %564, label %_ZN7QStringD2Ev.exit420

564:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418
  %565 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %565, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit420

_ZN7QStringD2Ev.exit420:                          ; preds = %561, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418, %564
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %566 = load ptr, ptr %549, align 8
  %567 = load ptr, ptr %559, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %566, ptr noundef %567, i32 noundef 0, i32 0)
          to label %568 unwind label %1040

568:                                              ; preds = %_ZN7QStringD2Ev.exit420
  %569 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #9
          to label %570 unwind label %1040

570:                                              ; preds = %568
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %569, ptr noundef %1)
          to label %571 unwind label %1234

571:                                              ; preds = %570
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %569, ptr %572, align 8
  %573 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #9
          to label %574 unwind label %1040

574:                                              ; preds = %571
  invoke void @_ZN12QButtonGroupC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %573, ptr noundef %1)
          to label %575 unwind label %1236

575:                                              ; preds = %574
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %573, ptr %576, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, i64 16, ptr nonnull @.str.37)
          to label %577 unwind label %1238

577:                                              ; preds = %575
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %573, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %578 unwind label %1240

578:                                              ; preds = %577
  %579 = load ptr, ptr %58, align 8
  %.not.i.i.i423 = icmp eq ptr %579, null
  br i1 %.not.i.i.i423, label %_ZN7QStringD2Ev.exit426, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i424

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i424:   ; preds = %578
  %580 = atomicrmw sub ptr %579, i32 1 seq_cst, align 4
  %.not.i.i425 = icmp eq i32 %580, 1
  br i1 %.not.i.i425, label %581, label %_ZN7QStringD2Ev.exit426

581:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i424
  %582 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %582, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit426

_ZN7QStringD2Ev.exit426:                          ; preds = %578, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i424, %581
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %583 = load ptr, ptr %576, align 8
  %584 = load ptr, ptr %572, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16) %583, ptr noundef %584, i32 noundef -1)
          to label %585 unwind label %1040

585:                                              ; preds = %_ZN7QStringD2Ev.exit426
  %586 = load ptr, ptr %572, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, i64 26, ptr nonnull @.str.38)
          to label %587 unwind label %1246

587:                                              ; preds = %585
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %586, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %588 unwind label %1248

588:                                              ; preds = %587
  %589 = load ptr, ptr %59, align 8
  %.not.i.i.i429 = icmp eq ptr %589, null
  br i1 %.not.i.i.i429, label %_ZN7QStringD2Ev.exit432, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430:   ; preds = %588
  %590 = atomicrmw sub ptr %589, i32 1 seq_cst, align 4
  %.not.i.i431 = icmp eq i32 %590, 1
  br i1 %.not.i.i431, label %591, label %_ZN7QStringD2Ev.exit432

591:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430
  %592 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %592, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit432

_ZN7QStringD2Ev.exit432:                          ; preds = %588, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430, %591
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %593 = load ptr, ptr %549, align 8
  %594 = load ptr, ptr %572, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %593, ptr noundef %594, i32 noundef 0, i32 0)
          to label %595 unwind label %1040

595:                                              ; preds = %_ZN7QStringD2Ev.exit432
  %596 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #9
          to label %597 unwind label %1040

597:                                              ; preds = %595
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %596, ptr noundef %1)
          to label %598 unwind label %1254

598:                                              ; preds = %597
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %596, ptr %599, align 8
  %600 = load ptr, ptr %576, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16) %600, ptr noundef %596, i32 noundef -1)
          to label %601 unwind label %1040

601:                                              ; preds = %598
  %602 = load ptr, ptr %599, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, i64 29, ptr nonnull @.str.39)
          to label %603 unwind label %1256

603:                                              ; preds = %601
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %602, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %604 unwind label %1258

604:                                              ; preds = %603
  %605 = load ptr, ptr %60, align 8
  %.not.i.i.i435 = icmp eq ptr %605, null
  br i1 %.not.i.i.i435, label %_ZN7QStringD2Ev.exit438, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436:   ; preds = %604
  %606 = atomicrmw sub ptr %605, i32 1 seq_cst, align 4
  %.not.i.i437 = icmp eq i32 %606, 1
  br i1 %.not.i.i437, label %607, label %_ZN7QStringD2Ev.exit438

607:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436
  %608 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %608, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit438

_ZN7QStringD2Ev.exit438:                          ; preds = %604, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436, %607
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %609 = load ptr, ptr %549, align 8
  %610 = load ptr, ptr %599, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %609, ptr noundef %610, i32 noundef 0, i32 0)
          to label %611 unwind label %1040

611:                                              ; preds = %_ZN7QStringD2Ev.exit438
  %612 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #9
          to label %613 unwind label %1040

613:                                              ; preds = %611
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %612, ptr noundef %1)
          to label %614 unwind label %1264

614:                                              ; preds = %613
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %612, ptr %615, align 8
  %616 = load ptr, ptr %576, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16) %616, ptr noundef %612, i32 noundef -1)
          to label %617 unwind label %1040

617:                                              ; preds = %614
  %618 = load ptr, ptr %615, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %61, i64 27, ptr nonnull @.str.40)
          to label %619 unwind label %1266

619:                                              ; preds = %617
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %618, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %620 unwind label %1268

620:                                              ; preds = %619
  %621 = load ptr, ptr %61, align 8
  %.not.i.i.i441 = icmp eq ptr %621, null
  br i1 %.not.i.i.i441, label %_ZN7QStringD2Ev.exit444, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442:   ; preds = %620
  %622 = atomicrmw sub ptr %621, i32 1 seq_cst, align 4
  %.not.i.i443 = icmp eq i32 %622, 1
  br i1 %.not.i.i443, label %623, label %_ZN7QStringD2Ev.exit444

623:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442
  %624 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %624, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit444

_ZN7QStringD2Ev.exit444:                          ; preds = %620, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442, %623
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %625 = load ptr, ptr %549, align 8
  %626 = load ptr, ptr %615, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %625, ptr noundef %626, i32 noundef 0, i32 0)
          to label %627 unwind label %1040

627:                                              ; preds = %_ZN7QStringD2Ev.exit444
  %628 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #9
          to label %629 unwind label %1040

629:                                              ; preds = %627
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %628, ptr noundef %1)
          to label %630 unwind label %1274

630:                                              ; preds = %629
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %628, ptr %631, align 8
  %632 = load ptr, ptr %576, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16) %632, ptr noundef %628, i32 noundef -1)
          to label %633 unwind label %1040

633:                                              ; preds = %630
  %634 = load ptr, ptr %631, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %62, i64 29, ptr nonnull @.str.41)
          to label %635 unwind label %1276

635:                                              ; preds = %633
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %634, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %636 unwind label %1278

636:                                              ; preds = %635
  %637 = load ptr, ptr %62, align 8
  %.not.i.i.i447 = icmp eq ptr %637, null
  br i1 %.not.i.i.i447, label %_ZN7QStringD2Ev.exit450, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448:   ; preds = %636
  %638 = atomicrmw sub ptr %637, i32 1 seq_cst, align 4
  %.not.i.i449 = icmp eq i32 %638, 1
  br i1 %.not.i.i449, label %639, label %_ZN7QStringD2Ev.exit450

639:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448
  %640 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %640, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit450

_ZN7QStringD2Ev.exit450:                          ; preds = %636, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448, %639
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %641 = load ptr, ptr %549, align 8
  %642 = load ptr, ptr %631, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %641, ptr noundef %642, i32 noundef 0, i32 0)
          to label %643 unwind label %1040

643:                                              ; preds = %_ZN7QStringD2Ev.exit450
  %644 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #9
          to label %645 unwind label %1040

645:                                              ; preds = %643
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %644, ptr noundef %1)
          to label %646 unwind label %1284

646:                                              ; preds = %645
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %644, ptr %647, align 8
  %648 = load ptr, ptr %576, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16) %648, ptr noundef %644, i32 noundef -1)
          to label %649 unwind label %1040

649:                                              ; preds = %646
  %650 = load ptr, ptr %647, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, i64 20, ptr nonnull @.str.42)
          to label %651 unwind label %1286

651:                                              ; preds = %649
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %650, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %652 unwind label %1288

652:                                              ; preds = %651
  %653 = load ptr, ptr %63, align 8
  %.not.i.i.i453 = icmp eq ptr %653, null
  br i1 %.not.i.i.i453, label %_ZN7QStringD2Ev.exit456, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454:   ; preds = %652
  %654 = atomicrmw sub ptr %653, i32 1 seq_cst, align 4
  %.not.i.i455 = icmp eq i32 %654, 1
  br i1 %.not.i.i455, label %655, label %_ZN7QStringD2Ev.exit456

655:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454
  %656 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %656, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit456

_ZN7QStringD2Ev.exit456:                          ; preds = %652, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454, %655
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %657 = load ptr, ptr %549, align 8
  %658 = load ptr, ptr %647, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %657, ptr noundef %658, i32 noundef 0, i32 0)
          to label %659 unwind label %1040

659:                                              ; preds = %_ZN7QStringD2Ev.exit456
  %660 = load ptr, ptr %305, align 8
  %661 = load ptr, ptr %549, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %660, ptr noundef %661, i32 noundef 0)
          to label %662 unwind label %1040

662:                                              ; preds = %659
  %663 = load ptr, ptr %0, align 8
  %664 = load ptr, ptr %305, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %663, ptr noundef %664, i32 noundef 0)
          to label %665 unwind label %1040

665:                                              ; preds = %662
  %666 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #9
          to label %667 unwind label %1040

667:                                              ; preds = %665
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 8
  store i32 0, ptr %668, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %666, align 8
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 12
  store i32 20, ptr %669, align 4
  %670 = getelementptr inbounds nuw i8, ptr %666, i64 16
  store i32 10, ptr %670, align 8
  %671 = getelementptr inbounds nuw i8, ptr %666, i64 20
  store i32 65536, ptr %671, align 4
  %672 = getelementptr inbounds nuw i8, ptr %666, i64 24
  store i32 0, ptr %672, align 8
  %673 = getelementptr inbounds nuw i8, ptr %666, i64 28
  store i32 0, ptr %673, align 4
  %674 = getelementptr inbounds nuw i8, ptr %666, i64 32
  store i32 -1, ptr %674, align 8
  %675 = getelementptr inbounds nuw i8, ptr %666, i64 36
  store i32 -1, ptr %675, align 4
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %666, ptr %676, align 8
  %677 = load ptr, ptr %0, align 8
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 128
  %680 = load ptr, ptr %679, align 8
  invoke void %680(ptr noundef align 8 dereferenceable_or_null(28) %677, ptr noundef %666)
          to label %681 unwind label %1040

681:                                              ; preds = %667
  %682 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #9
          to label %683 unwind label %1040

683:                                              ; preds = %681
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %682, ptr noundef %1, i32 0)
          to label %684 unwind label %1294

684:                                              ; preds = %683
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %682, ptr %685, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, i64 18, ptr nonnull @.str.43)
          to label %686 unwind label %1296

686:                                              ; preds = %684
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %682, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %687 unwind label %1298

687:                                              ; preds = %686
  %688 = load ptr, ptr %64, align 8
  %.not.i.i.i459 = icmp eq ptr %688, null
  br i1 %.not.i.i.i459, label %_ZN7QStringD2Ev.exit462, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i460

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i460:   ; preds = %687
  %689 = atomicrmw sub ptr %688, i32 1 seq_cst, align 4
  %.not.i.i461 = icmp eq i32 %689, 1
  br i1 %.not.i.i461, label %690, label %_ZN7QStringD2Ev.exit462

690:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i460
  %691 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %691, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit462

_ZN7QStringD2Ev.exit462:                          ; preds = %687, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i460, %690
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %692 = load ptr, ptr %0, align 8
  %693 = load ptr, ptr %685, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %692, ptr noundef %693, i32 noundef 0, i32 0)
          to label %694 unwind label %1040

694:                                              ; preds = %_ZN7QStringD2Ev.exit462
  %695 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #9
          to label %696 unwind label %1040

696:                                              ; preds = %694
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %695, ptr noundef %1)
          to label %697 unwind label %1304

697:                                              ; preds = %696
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %695, ptr %698, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %65, i64 27, ptr nonnull @.str.44)
          to label %699 unwind label %1306

699:                                              ; preds = %697
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %695, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %700 unwind label %1308

700:                                              ; preds = %699
  %701 = load ptr, ptr %65, align 8
  %.not.i.i.i465 = icmp eq ptr %701, null
  br i1 %.not.i.i.i465, label %_ZN7QStringD2Ev.exit468, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i466

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i466:   ; preds = %700
  %702 = atomicrmw sub ptr %701, i32 1 seq_cst, align 4
  %.not.i.i467 = icmp eq i32 %702, 1
  br i1 %.not.i.i467, label %703, label %_ZN7QStringD2Ev.exit468

703:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i466
  %704 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %704, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit468

_ZN7QStringD2Ev.exit468:                          ; preds = %700, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i466, %703
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %705 = load ptr, ptr %0, align 8
  %706 = load ptr, ptr %698, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %705, ptr noundef %706, i32 noundef 0, i32 0)
          to label %707 unwind label %1040

707:                                              ; preds = %_ZN7QStringD2Ev.exit468
  %708 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #9
          to label %709 unwind label %1040

709:                                              ; preds = %707
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %708, ptr noundef %1)
          to label %710 unwind label %1314

710:                                              ; preds = %709
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %708, ptr %711, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %66, i64 36, ptr nonnull @.str.45)
          to label %712 unwind label %1316

712:                                              ; preds = %710
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %708, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %713 unwind label %1318

713:                                              ; preds = %712
  %714 = load ptr, ptr %66, align 8
  %.not.i.i.i471 = icmp eq ptr %714, null
  br i1 %.not.i.i.i471, label %_ZN7QStringD2Ev.exit474, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472:   ; preds = %713
  %715 = atomicrmw sub ptr %714, i32 1 seq_cst, align 4
  %.not.i.i473 = icmp eq i32 %715, 1
  br i1 %.not.i.i473, label %716, label %_ZN7QStringD2Ev.exit474

716:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472
  %717 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %717, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit474

_ZN7QStringD2Ev.exit474:                          ; preds = %713, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472, %716
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %718 = load ptr, ptr %0, align 8
  %719 = load ptr, ptr %711, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %718, ptr noundef %719, i32 noundef 0, i32 0)
          to label %720 unwind label %1040

720:                                              ; preds = %_ZN7QStringD2Ev.exit474
  %721 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #9
          to label %722 unwind label %1040

722:                                              ; preds = %720
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %721, ptr noundef %1)
          to label %723 unwind label %1324

723:                                              ; preds = %722
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %721, ptr %724, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %67, i64 22, ptr nonnull @.str.46)
          to label %725 unwind label %1326

725:                                              ; preds = %723
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %721, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %726 unwind label %1328

726:                                              ; preds = %725
  %727 = load ptr, ptr %67, align 8
  %.not.i.i.i477 = icmp eq ptr %727, null
  br i1 %.not.i.i.i477, label %_ZN7QStringD2Ev.exit480, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i478

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i478:   ; preds = %726
  %728 = atomicrmw sub ptr %727, i32 1 seq_cst, align 4
  %.not.i.i479 = icmp eq i32 %728, 1
  br i1 %.not.i.i479, label %729, label %_ZN7QStringD2Ev.exit480

729:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i478
  %730 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %730, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit480

_ZN7QStringD2Ev.exit480:                          ; preds = %726, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i478, %729
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %731 = load ptr, ptr %0, align 8
  %732 = load ptr, ptr %724, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %731, ptr noundef %732, i32 noundef 0, i32 0)
          to label %733 unwind label %1040

733:                                              ; preds = %_ZN7QStringD2Ev.exit480
  %734 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #9
          to label %735 unwind label %1040

735:                                              ; preds = %733
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %734)
          to label %736 unwind label %1334

736:                                              ; preds = %735
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %734, ptr %737, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %68, i64 20, ptr nonnull @.str.47)
          to label %738 unwind label %1336

738:                                              ; preds = %736
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %734, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %739 unwind label %1338

739:                                              ; preds = %738
  %740 = load ptr, ptr %68, align 8
  %.not.i.i.i483 = icmp eq ptr %740, null
  br i1 %.not.i.i.i483, label %_ZN7QStringD2Ev.exit486, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484:   ; preds = %739
  %741 = atomicrmw sub ptr %740, i32 1 seq_cst, align 4
  %.not.i.i485 = icmp eq i32 %741, 1
  br i1 %.not.i.i485, label %742, label %_ZN7QStringD2Ev.exit486

742:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484
  %743 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %743, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit486

_ZN7QStringD2Ev.exit486:                          ; preds = %739, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484, %742
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %744 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #9
          to label %745 unwind label %1040

745:                                              ; preds = %_ZN7QStringD2Ev.exit486
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %744, ptr noundef %1, i32 0)
          to label %746 unwind label %1344

746:                                              ; preds = %745
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %744, ptr %747, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %69, i64 25, ptr nonnull @.str.48)
          to label %748 unwind label %1346

748:                                              ; preds = %746
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %744, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %749 unwind label %1348

749:                                              ; preds = %748
  %750 = load ptr, ptr %69, align 8
  %.not.i.i.i489 = icmp eq ptr %750, null
  br i1 %.not.i.i.i489, label %_ZN7QStringD2Ev.exit492, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490:   ; preds = %749
  %751 = atomicrmw sub ptr %750, i32 1 seq_cst, align 4
  %.not.i.i491 = icmp eq i32 %751, 1
  br i1 %.not.i.i491, label %752, label %_ZN7QStringD2Ev.exit492

752:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490
  %753 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %753, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit492

_ZN7QStringD2Ev.exit492:                          ; preds = %749, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490, %752
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %754 = load ptr, ptr %737, align 8
  %755 = load ptr, ptr %747, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %754, ptr noundef %755, i32 noundef 0, i32 0)
          to label %756 unwind label %1040

756:                                              ; preds = %_ZN7QStringD2Ev.exit492
  %757 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #9
          to label %758 unwind label %1040

758:                                              ; preds = %756
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %757, ptr noundef %1)
          to label %759 unwind label %1354

759:                                              ; preds = %758
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %757, ptr %760, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %70, i64 28, ptr nonnull @.str.49)
          to label %761 unwind label %1356

761:                                              ; preds = %759
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %757, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %762 unwind label %1358

762:                                              ; preds = %761
  %763 = load ptr, ptr %70, align 8
  %.not.i.i.i495 = icmp eq ptr %763, null
  br i1 %.not.i.i.i495, label %_ZN7QStringD2Ev.exit498, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i496

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i496:   ; preds = %762
  %764 = atomicrmw sub ptr %763, i32 1 seq_cst, align 4
  %.not.i.i497 = icmp eq i32 %764, 1
  br i1 %.not.i.i497, label %765, label %_ZN7QStringD2Ev.exit498

765:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i496
  %766 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %766, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit498

_ZN7QStringD2Ev.exit498:                          ; preds = %762, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i496, %765
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %767 = load ptr, ptr %737, align 8
  %768 = load ptr, ptr %760, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %767, ptr noundef %768, i32 noundef 0, i32 0)
          to label %769 unwind label %1040

769:                                              ; preds = %_ZN7QStringD2Ev.exit498
  %770 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #9
          to label %771 unwind label %1040

771:                                              ; preds = %769
  %772 = getelementptr inbounds nuw i8, ptr %770, i64 8
  store i32 0, ptr %772, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %770, align 8
  %773 = getelementptr inbounds nuw i8, ptr %770, i64 12
  store i32 0, ptr %773, align 4
  %774 = getelementptr inbounds nuw i8, ptr %770, i64 16
  store i32 0, ptr %774, align 8
  %775 = getelementptr inbounds nuw i8, ptr %770, i64 20
  store i32 1507328, ptr %775, align 4
  %776 = getelementptr inbounds nuw i8, ptr %770, i64 24
  store i32 0, ptr %776, align 8
  %777 = getelementptr inbounds nuw i8, ptr %770, i64 28
  store i32 0, ptr %777, align 4
  %778 = getelementptr inbounds nuw i8, ptr %770, i64 32
  store i32 -1, ptr %778, align 8
  %779 = getelementptr inbounds nuw i8, ptr %770, i64 36
  store i32 -1, ptr %779, align 4
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %770, ptr %780, align 8
  %781 = load ptr, ptr %737, align 8
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 128
  %784 = load ptr, ptr %783, align 8
  invoke void %784(ptr noundef align 8 dereferenceable_or_null(28) %781, ptr noundef %770)
          to label %785 unwind label %1040

785:                                              ; preds = %771
  %786 = load ptr, ptr %0, align 8
  %787 = load ptr, ptr %737, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %786, ptr noundef %787, i32 noundef 0)
          to label %788 unwind label %1040

788:                                              ; preds = %785
  %789 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #9
          to label %790 unwind label %1040

790:                                              ; preds = %788
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %789, ptr noundef %1)
          to label %791 unwind label %1364

791:                                              ; preds = %790
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %789, ptr %792, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %71, i64 28, ptr nonnull @.str.50)
          to label %793 unwind label %1366

793:                                              ; preds = %791
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %789, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %794 unwind label %1368

794:                                              ; preds = %793
  %795 = load ptr, ptr %71, align 8
  %.not.i.i.i501 = icmp eq ptr %795, null
  br i1 %.not.i.i.i501, label %_ZN7QStringD2Ev.exit504, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502:   ; preds = %794
  %796 = atomicrmw sub ptr %795, i32 1 seq_cst, align 4
  %.not.i.i503 = icmp eq i32 %796, 1
  br i1 %.not.i.i503, label %797, label %_ZN7QStringD2Ev.exit504

797:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502
  %798 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %798, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit504

_ZN7QStringD2Ev.exit504:                          ; preds = %794, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502, %797
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %799 = load ptr, ptr %0, align 8
  %800 = load ptr, ptr %792, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %799, ptr noundef %800, i32 noundef 0, i32 0)
          to label %801 unwind label %1040

801:                                              ; preds = %_ZN7QStringD2Ev.exit504
  %802 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #9
          to label %803 unwind label %1040

803:                                              ; preds = %801
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 8
  store i32 0, ptr %804, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %802, align 8
  %805 = getelementptr inbounds nuw i8, ptr %802, i64 12
  store i32 20, ptr %805, align 4
  %806 = getelementptr inbounds nuw i8, ptr %802, i64 16
  store i32 10, ptr %806, align 8
  %807 = getelementptr inbounds nuw i8, ptr %802, i64 20
  store i32 65536, ptr %807, align 4
  %808 = getelementptr inbounds nuw i8, ptr %802, i64 24
  store i32 0, ptr %808, align 8
  %809 = getelementptr inbounds nuw i8, ptr %802, i64 28
  store i32 0, ptr %809, align 4
  %810 = getelementptr inbounds nuw i8, ptr %802, i64 32
  store i32 -1, ptr %810, align 8
  %811 = getelementptr inbounds nuw i8, ptr %802, i64 36
  store i32 -1, ptr %811, align 4
  %812 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %802, ptr %812, align 8
  %813 = load ptr, ptr %0, align 8
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 128
  %816 = load ptr, ptr %815, align 8
  invoke void %816(ptr noundef align 8 dereferenceable_or_null(28) %813, ptr noundef %802)
          to label %817 unwind label %1040

817:                                              ; preds = %803
  %818 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #9
          to label %819 unwind label %1040

819:                                              ; preds = %817
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %818, ptr noundef %1, i32 0)
          to label %820 unwind label %1374

820:                                              ; preds = %819
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %818, ptr %821, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %72, i64 17, ptr nonnull @.str.51)
          to label %822 unwind label %1376

822:                                              ; preds = %820
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %818, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %823 unwind label %1378

823:                                              ; preds = %822
  %824 = load ptr, ptr %72, align 8
  %.not.i.i.i507 = icmp eq ptr %824, null
  br i1 %.not.i.i.i507, label %_ZN7QStringD2Ev.exit510, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i508

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i508:   ; preds = %823
  %825 = atomicrmw sub ptr %824, i32 1 seq_cst, align 4
  %.not.i.i509 = icmp eq i32 %825, 1
  br i1 %.not.i.i509, label %826, label %_ZN7QStringD2Ev.exit510

826:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i508
  %827 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %827, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit510

_ZN7QStringD2Ev.exit510:                          ; preds = %823, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i508, %826
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %828 = load ptr, ptr %0, align 8
  %829 = load ptr, ptr %821, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %828, ptr noundef %829, i32 noundef 0, i32 0)
          to label %830 unwind label %1040

830:                                              ; preds = %_ZN7QStringD2Ev.exit510
  %831 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #9
          to label %832 unwind label %1040

832:                                              ; preds = %830
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %831, ptr noundef %1)
          to label %833 unwind label %1384

833:                                              ; preds = %832
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %831, ptr %834, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %73, i64 35, ptr nonnull @.str.52)
          to label %835 unwind label %1386

835:                                              ; preds = %833
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %831, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %836 unwind label %1388

836:                                              ; preds = %835
  %837 = load ptr, ptr %73, align 8
  %.not.i.i.i513 = icmp eq ptr %837, null
  br i1 %.not.i.i.i513, label %_ZN7QStringD2Ev.exit516, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514:   ; preds = %836
  %838 = atomicrmw sub ptr %837, i32 1 seq_cst, align 4
  %.not.i.i515 = icmp eq i32 %838, 1
  br i1 %.not.i.i515, label %839, label %_ZN7QStringD2Ev.exit516

839:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514
  %840 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %840, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit516

_ZN7QStringD2Ev.exit516:                          ; preds = %836, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514, %839
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %841 = load ptr, ptr %0, align 8
  %842 = load ptr, ptr %834, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %841, ptr noundef %842, i32 noundef 0, i32 0)
          to label %843 unwind label %1040

843:                                              ; preds = %_ZN7QStringD2Ev.exit516
  %844 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #9
          to label %845 unwind label %1040

845:                                              ; preds = %843
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %844, ptr noundef %1)
          to label %846 unwind label %1394

846:                                              ; preds = %845
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %844, ptr %847, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %74, i64 33, ptr nonnull @.str.53)
          to label %848 unwind label %1396

848:                                              ; preds = %846
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %844, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %849 unwind label %1398

849:                                              ; preds = %848
  %850 = load ptr, ptr %74, align 8
  %.not.i.i.i519 = icmp eq ptr %850, null
  br i1 %.not.i.i.i519, label %_ZN7QStringD2Ev.exit522, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i520

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i520:   ; preds = %849
  %851 = atomicrmw sub ptr %850, i32 1 seq_cst, align 4
  %.not.i.i521 = icmp eq i32 %851, 1
  br i1 %.not.i.i521, label %852, label %_ZN7QStringD2Ev.exit522

852:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i520
  %853 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %853, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit522

_ZN7QStringD2Ev.exit522:                          ; preds = %849, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i520, %852
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %854 = load ptr, ptr %0, align 8
  %855 = load ptr, ptr %847, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %854, ptr noundef %855, i32 noundef 0, i32 0)
          to label %856 unwind label %1040

856:                                              ; preds = %_ZN7QStringD2Ev.exit522
  %857 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #9
          to label %858 unwind label %1040

858:                                              ; preds = %856
  %859 = getelementptr inbounds nuw i8, ptr %857, i64 8
  store i32 0, ptr %859, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %857, align 8
  %860 = getelementptr inbounds nuw i8, ptr %857, i64 12
  store i32 68, ptr %860, align 4
  %861 = getelementptr inbounds nuw i8, ptr %857, i64 16
  store i32 13, ptr %861, align 8
  %862 = getelementptr inbounds nuw i8, ptr %857, i64 20
  store i32 7405568, ptr %862, align 4
  %863 = getelementptr inbounds nuw i8, ptr %857, i64 24
  store i32 0, ptr %863, align 8
  %864 = getelementptr inbounds nuw i8, ptr %857, i64 28
  store i32 0, ptr %864, align 4
  %865 = getelementptr inbounds nuw i8, ptr %857, i64 32
  store i32 -1, ptr %865, align 8
  %866 = getelementptr inbounds nuw i8, ptr %857, i64 36
  store i32 -1, ptr %866, align 4
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %857, ptr %867, align 8
  %868 = load ptr, ptr %0, align 8
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 128
  %871 = load ptr, ptr %870, align 8
  invoke void %871(ptr noundef align 8 dereferenceable_or_null(28) %868, ptr noundef %857)
          to label %872 unwind label %1040

872:                                              ; preds = %858
  %873 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #9
          to label %874 unwind label %1040

874:                                              ; preds = %872
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %873, ptr noundef %1)
          to label %875 unwind label %1404

875:                                              ; preds = %874
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %873, ptr %876, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %75, i64 16, ptr nonnull @.str.54)
          to label %877 unwind label %1406

877:                                              ; preds = %875
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %873, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %878 unwind label %1408

878:                                              ; preds = %877
  %879 = load ptr, ptr %75, align 8
  %.not.i.i.i525 = icmp eq ptr %879, null
  br i1 %.not.i.i.i525, label %_ZN7QStringD2Ev.exit528, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526:   ; preds = %878
  %880 = atomicrmw sub ptr %879, i32 1 seq_cst, align 4
  %.not.i.i527 = icmp eq i32 %880, 1
  br i1 %.not.i.i527, label %881, label %_ZN7QStringD2Ev.exit528

881:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526
  %882 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %882, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit528

_ZN7QStringD2Ev.exit528:                          ; preds = %878, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526, %881
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %883 = load ptr, ptr %876, align 8
  invoke void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40) %883, i32 134217728)
          to label %884 unwind label %1040

884:                                              ; preds = %_ZN7QStringD2Ev.exit528
  %885 = load ptr, ptr %0, align 8
  %886 = load ptr, ptr %876, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %885, ptr noundef %886, i32 noundef 0, i32 0)
          to label %887 unwind label %1040

887:                                              ; preds = %884
  invoke void @_ZN25Ui_LayoutPreferencesFrame13retranslateUiEP6QFrame(ptr noundef align 8 dereferenceable_or_null(400) %0, ptr noundef %1)
          to label %888 unwind label %1040

888:                                              ; preds = %887
  invoke void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1)
          to label %889 unwind label %1040

889:                                              ; preds = %888
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %35) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %30) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

890:                                              ; preds = %95
  %891 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %97, i64 noundef 32) #11
  br label %1420

892:                                              ; preds = %98
  %893 = landingpad { ptr, i32 }
          cleanup
  %894 = load ptr, ptr %6, align 8
  %.not.i.i.i529 = icmp eq ptr %894, null
  br i1 %.not.i.i.i529, label %_ZN7QStringD2Ev.exit532, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530:   ; preds = %892
  %895 = atomicrmw sub ptr %894, i32 1 seq_cst, align 4
  %.not.i.i531 = icmp eq i32 %895, 1
  br i1 %.not.i.i531, label %896, label %_ZN7QStringD2Ev.exit532

896:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530
  %897 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %897, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit532

_ZN7QStringD2Ev.exit532:                          ; preds = %892, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530, %896
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1420

898:                                              ; preds = %_ZN7QStringD2Ev.exit222
  %899 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %104, i64 noundef 32) #11
  br label %1420

900:                                              ; preds = %105
  %901 = landingpad { ptr, i32 }
          cleanup
  %902 = load ptr, ptr %7, align 8
  %.not.i.i.i533 = icmp eq ptr %902, null
  br i1 %.not.i.i.i533, label %_ZN7QStringD2Ev.exit536, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534:   ; preds = %900
  %903 = atomicrmw sub ptr %902, i32 1 seq_cst, align 4
  %.not.i.i535 = icmp eq i32 %903, 1
  br i1 %.not.i.i535, label %904, label %_ZN7QStringD2Ev.exit536

904:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534
  %905 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %905, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit536

_ZN7QStringD2Ev.exit536:                          ; preds = %900, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534, %904
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1420

906:                                              ; preds = %_ZN7QStringD2Ev.exit228
  %907 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %112, i64 noundef 40) #11
  br label %1420

908:                                              ; preds = %113
  %909 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %115, i64 noundef 16) #11
  br label %1420

910:                                              ; preds = %116
  %911 = landingpad { ptr, i32 }
          cleanup
  %912 = load ptr, ptr %8, align 8
  %.not.i.i.i537 = icmp eq ptr %912, null
  br i1 %.not.i.i.i537, label %_ZN7QStringD2Ev.exit540, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538:   ; preds = %910
  %913 = atomicrmw sub ptr %912, i32 1 seq_cst, align 4
  %.not.i.i539 = icmp eq i32 %913, 1
  br i1 %.not.i.i539, label %914, label %_ZN7QStringD2Ev.exit540

914:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538
  %915 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %915, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit540

_ZN7QStringD2Ev.exit540:                          ; preds = %910, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538, %914
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1420

916:                                              ; preds = %_ZN7QStringD2Ev.exit234
  %917 = landingpad { ptr, i32 }
          cleanup
  %918 = load ptr, ptr %9, align 8
  %.not.i.i.i541 = icmp eq ptr %918, null
  br i1 %.not.i.i.i541, label %_ZN7QStringD2Ev.exit544, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542:   ; preds = %916
  %919 = atomicrmw sub ptr %918, i32 1 seq_cst, align 4
  %.not.i.i543 = icmp eq i32 %919, 1
  br i1 %.not.i.i543, label %920, label %_ZN7QStringD2Ev.exit544

920:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542
  %921 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %921, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit544

_ZN7QStringD2Ev.exit544:                          ; preds = %916, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542, %920
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1420

922:                                              ; preds = %_ZN7QStringD2Ev.exit240
  %923 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit548

924:                                              ; preds = %132
  %925 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %926 = load ptr, ptr %11, align 8
  %.not.i.i.i545 = icmp eq ptr %926, null
  br i1 %.not.i.i.i545, label %_ZN7QStringD2Ev.exit548, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546:   ; preds = %924
  %927 = atomicrmw sub ptr %926, i32 1 seq_cst, align 4
  %.not.i.i547 = icmp eq i32 %927, 1
  br i1 %.not.i.i547, label %928, label %_ZN7QStringD2Ev.exit548

928:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546
  %929 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %929, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit548

_ZN7QStringD2Ev.exit548:                          ; preds = %928, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546, %924, %922
  %.pn = phi { ptr, i32 } [ %923, %922 ], [ %925, %924 ], [ %925, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546 ], [ %925, %928 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1419

930:                                              ; preds = %151, %148, %145, %143, %_ZN7QStringD2Ev.exit246
  %931 = landingpad { ptr, i32 }
          cleanup
  br label %1419

932:                                              ; preds = %140
  %933 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1419

934:                                              ; preds = %150
  %935 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %149, i64 noundef 40) #11
  br label %1419

936:                                              ; preds = %154
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit552

938:                                              ; preds = %156
  %939 = landingpad { ptr, i32 }
          cleanup
  %940 = load ptr, ptr %14, align 8
  %.not.i.i.i549 = icmp eq ptr %940, null
  br i1 %.not.i.i.i549, label %_ZN7QStringD2Ev.exit552, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550:   ; preds = %938
  %941 = atomicrmw sub ptr %940, i32 1 seq_cst, align 4
  %.not.i.i551 = icmp eq i32 %941, 1
  br i1 %.not.i.i551, label %942, label %_ZN7QStringD2Ev.exit552

942:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550
  %943 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %943, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit552

_ZN7QStringD2Ev.exit552:                          ; preds = %942, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550, %938, %936
  %.pn106 = phi { ptr, i32 } [ %937, %936 ], [ %939, %938 ], [ %939, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550 ], [ %939, %942 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1419

944:                                              ; preds = %_ZN7QStringD2Ev.exit252
  %945 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit556

946:                                              ; preds = %162
  %947 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %948 = load ptr, ptr %16, align 8
  %.not.i.i.i553 = icmp eq ptr %948, null
  br i1 %.not.i.i.i553, label %_ZN7QStringD2Ev.exit556, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554:   ; preds = %946
  %949 = atomicrmw sub ptr %948, i32 1 seq_cst, align 4
  %.not.i.i555 = icmp eq i32 %949, 1
  br i1 %.not.i.i555, label %950, label %_ZN7QStringD2Ev.exit556

950:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554
  %951 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %951, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit556

_ZN7QStringD2Ev.exit556:                          ; preds = %950, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554, %946, %944
  %.pn108 = phi { ptr, i32 } [ %945, %944 ], [ %947, %946 ], [ %947, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554 ], [ %947, %950 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1418

952:                                              ; preds = %181, %178, %175, %173, %_ZN7QStringD2Ev.exit258
  %953 = landingpad { ptr, i32 }
          cleanup
  br label %1418

954:                                              ; preds = %170
  %955 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1418

956:                                              ; preds = %180
  %957 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %179, i64 noundef 40) #11
  br label %1418

958:                                              ; preds = %184
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit560

960:                                              ; preds = %186
  %961 = landingpad { ptr, i32 }
          cleanup
  %962 = load ptr, ptr %19, align 8
  %.not.i.i.i557 = icmp eq ptr %962, null
  br i1 %.not.i.i.i557, label %_ZN7QStringD2Ev.exit560, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558:   ; preds = %960
  %963 = atomicrmw sub ptr %962, i32 1 seq_cst, align 4
  %.not.i.i559 = icmp eq i32 %963, 1
  br i1 %.not.i.i559, label %964, label %_ZN7QStringD2Ev.exit560

964:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558
  %965 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %965, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit560

_ZN7QStringD2Ev.exit560:                          ; preds = %964, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558, %960, %958
  %.pn110 = phi { ptr, i32 } [ %959, %958 ], [ %961, %960 ], [ %961, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558 ], [ %961, %964 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1418

966:                                              ; preds = %_ZN7QStringD2Ev.exit264
  %967 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit564

968:                                              ; preds = %192
  %969 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %970 = load ptr, ptr %21, align 8
  %.not.i.i.i561 = icmp eq ptr %970, null
  br i1 %.not.i.i.i561, label %_ZN7QStringD2Ev.exit564, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562:   ; preds = %968
  %971 = atomicrmw sub ptr %970, i32 1 seq_cst, align 4
  %.not.i.i563 = icmp eq i32 %971, 1
  br i1 %.not.i.i563, label %972, label %_ZN7QStringD2Ev.exit564

972:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562
  %973 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %973, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit564

_ZN7QStringD2Ev.exit564:                          ; preds = %972, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562, %968, %966
  %.pn112 = phi { ptr, i32 } [ %967, %966 ], [ %969, %968 ], [ %969, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562 ], [ %969, %972 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1417

974:                                              ; preds = %211, %208, %205, %203, %_ZN7QStringD2Ev.exit270
  %975 = landingpad { ptr, i32 }
          cleanup
  br label %1417

976:                                              ; preds = %200
  %977 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1417

978:                                              ; preds = %210
  %979 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %209, i64 noundef 40) #11
  br label %1417

980:                                              ; preds = %214
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit568

982:                                              ; preds = %216
  %983 = landingpad { ptr, i32 }
          cleanup
  %984 = load ptr, ptr %24, align 8
  %.not.i.i.i565 = icmp eq ptr %984, null
  br i1 %.not.i.i.i565, label %_ZN7QStringD2Ev.exit568, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566:   ; preds = %982
  %985 = atomicrmw sub ptr %984, i32 1 seq_cst, align 4
  %.not.i.i567 = icmp eq i32 %985, 1
  br i1 %.not.i.i567, label %986, label %_ZN7QStringD2Ev.exit568

986:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566
  %987 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %987, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit568

_ZN7QStringD2Ev.exit568:                          ; preds = %986, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566, %982, %980
  %.pn114 = phi { ptr, i32 } [ %981, %980 ], [ %983, %982 ], [ %983, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566 ], [ %983, %986 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1417

988:                                              ; preds = %_ZN7QStringD2Ev.exit276
  %989 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit572

990:                                              ; preds = %222
  %991 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %992 = load ptr, ptr %26, align 8
  %.not.i.i.i569 = icmp eq ptr %992, null
  br i1 %.not.i.i.i569, label %_ZN7QStringD2Ev.exit572, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570:   ; preds = %990
  %993 = atomicrmw sub ptr %992, i32 1 seq_cst, align 4
  %.not.i.i571 = icmp eq i32 %993, 1
  br i1 %.not.i.i571, label %994, label %_ZN7QStringD2Ev.exit572

994:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570
  %995 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %995, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit572

_ZN7QStringD2Ev.exit572:                          ; preds = %994, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570, %990, %988
  %.pn116 = phi { ptr, i32 } [ %989, %988 ], [ %991, %990 ], [ %991, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570 ], [ %991, %994 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1416

996:                                              ; preds = %241, %238, %235, %233, %_ZN7QStringD2Ev.exit282
  %997 = landingpad { ptr, i32 }
          cleanup
  br label %1416

998:                                              ; preds = %230
  %999 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1416

1000:                                             ; preds = %240
  %1001 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %239, i64 noundef 40) #11
  br label %1416

1002:                                             ; preds = %244
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit576

1004:                                             ; preds = %246
  %1005 = landingpad { ptr, i32 }
          cleanup
  %1006 = load ptr, ptr %29, align 8
  %.not.i.i.i573 = icmp eq ptr %1006, null
  br i1 %.not.i.i.i573, label %_ZN7QStringD2Ev.exit576, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i574

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i574:   ; preds = %1004
  %1007 = atomicrmw sub ptr %1006, i32 1 seq_cst, align 4
  %.not.i.i575 = icmp eq i32 %1007, 1
  br i1 %.not.i.i575, label %1008, label %_ZN7QStringD2Ev.exit576

1008:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i574
  %1009 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1009, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit576

_ZN7QStringD2Ev.exit576:                          ; preds = %1008, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i574, %1004, %1002
  %.pn118 = phi { ptr, i32 } [ %1003, %1002 ], [ %1005, %1004 ], [ %1005, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i574 ], [ %1005, %1008 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1416

1010:                                             ; preds = %_ZN7QStringD2Ev.exit288
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit580

1012:                                             ; preds = %252
  %1013 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1014 = load ptr, ptr %31, align 8
  %.not.i.i.i577 = icmp eq ptr %1014, null
  br i1 %.not.i.i.i577, label %_ZN7QStringD2Ev.exit580, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i578

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i578:   ; preds = %1012
  %1015 = atomicrmw sub ptr %1014, i32 1 seq_cst, align 4
  %.not.i.i579 = icmp eq i32 %1015, 1
  br i1 %.not.i.i579, label %1016, label %_ZN7QStringD2Ev.exit580

1016:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i578
  %1017 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1017, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit580

_ZN7QStringD2Ev.exit580:                          ; preds = %1016, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i578, %1012, %1010
  %.pn120 = phi { ptr, i32 } [ %1011, %1010 ], [ %1013, %1012 ], [ %1013, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i578 ], [ %1013, %1016 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1415

1018:                                             ; preds = %271, %268, %265, %263, %_ZN7QStringD2Ev.exit294
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %1415

1020:                                             ; preds = %260
  %1021 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1415

1022:                                             ; preds = %270
  %1023 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %269, i64 noundef 40) #11
  br label %1415

1024:                                             ; preds = %274
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit584

1026:                                             ; preds = %276
  %1027 = landingpad { ptr, i32 }
          cleanup
  %1028 = load ptr, ptr %34, align 8
  %.not.i.i.i581 = icmp eq ptr %1028, null
  br i1 %.not.i.i.i581, label %_ZN7QStringD2Ev.exit584, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i582

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i582:   ; preds = %1026
  %1029 = atomicrmw sub ptr %1028, i32 1 seq_cst, align 4
  %.not.i.i583 = icmp eq i32 %1029, 1
  br i1 %.not.i.i583, label %1030, label %_ZN7QStringD2Ev.exit584

1030:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i582
  %1031 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1031, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit584

_ZN7QStringD2Ev.exit584:                          ; preds = %1030, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i582, %1026, %1024
  %.pn122 = phi { ptr, i32 } [ %1025, %1024 ], [ %1027, %1026 ], [ %1027, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i582 ], [ %1027, %1030 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1415

1032:                                             ; preds = %_ZN7QStringD2Ev.exit300
  %1033 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit588

1034:                                             ; preds = %282
  %1035 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1036 = load ptr, ptr %36, align 8
  %.not.i.i.i585 = icmp eq ptr %1036, null
  br i1 %.not.i.i.i585, label %_ZN7QStringD2Ev.exit588, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i586

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i586:   ; preds = %1034
  %1037 = atomicrmw sub ptr %1036, i32 1 seq_cst, align 4
  %.not.i.i587 = icmp eq i32 %1037, 1
  br i1 %.not.i.i587, label %1038, label %_ZN7QStringD2Ev.exit588

1038:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i586
  %1039 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1039, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit588

_ZN7QStringD2Ev.exit588:                          ; preds = %1038, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i586, %1034, %1032
  %.pn124 = phi { ptr, i32 } [ %1033, %1032 ], [ %1035, %1034 ], [ %1035, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i586 ], [ %1035, %1038 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1414

1040:                                             ; preds = %888, %887, %884, %_ZN7QStringD2Ev.exit528, %872, %858, %856, %_ZN7QStringD2Ev.exit522, %843, %_ZN7QStringD2Ev.exit516, %830, %_ZN7QStringD2Ev.exit510, %817, %803, %801, %_ZN7QStringD2Ev.exit504, %788, %785, %771, %769, %_ZN7QStringD2Ev.exit498, %756, %_ZN7QStringD2Ev.exit492, %_ZN7QStringD2Ev.exit486, %733, %_ZN7QStringD2Ev.exit480, %720, %_ZN7QStringD2Ev.exit474, %707, %_ZN7QStringD2Ev.exit468, %694, %_ZN7QStringD2Ev.exit462, %681, %667, %665, %662, %659, %_ZN7QStringD2Ev.exit456, %646, %643, %_ZN7QStringD2Ev.exit450, %630, %627, %_ZN7QStringD2Ev.exit444, %614, %611, %_ZN7QStringD2Ev.exit438, %598, %595, %_ZN7QStringD2Ev.exit432, %_ZN7QStringD2Ev.exit426, %571, %568, %_ZN7QStringD2Ev.exit420, %_ZN7QStringD2Ev.exit414, %545, %542, %_ZN7QStringD2Ev.exit408, %529, %526, %_ZN7QStringD2Ev.exit402, %513, %510, %_ZN7QStringD2Ev.exit396, %497, %494, %_ZN7QStringD2Ev.exit390, %481, %478, %_ZN7QStringD2Ev.exit384, %_ZN7QStringD2Ev.exit378, %454, %451, %_ZN7QStringD2Ev.exit372, %_ZN7QStringD2Ev.exit366, %428, %425, %_ZN7QStringD2Ev.exit360, %412, %409, %_ZN7QStringD2Ev.exit354, %396, %393, %_ZN7QStringD2Ev.exit348, %380, %377, %_ZN7QStringD2Ev.exit342, %364, %361, %_ZN7QStringD2Ev.exit336, %_ZN7QStringD2Ev.exit330, %337, %334, %_ZN7QStringD2Ev.exit324, %_ZN7QStringD2Ev.exit318, %_ZN7QStringD2Ev.exit312, %301, %298, %295, %293, %_ZN7QStringD2Ev.exit306
  %1041 = landingpad { ptr, i32 }
          cleanup
  br label %1414

1042:                                             ; preds = %290
  %1043 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1414

1044:                                             ; preds = %303
  %1045 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %302, i64 noundef 32) #11
  br label %1414

1046:                                             ; preds = %304
  %1047 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit592

1048:                                             ; preds = %306
  %1049 = landingpad { ptr, i32 }
          cleanup
  %1050 = load ptr, ptr %39, align 8
  %.not.i.i.i589 = icmp eq ptr %1050, null
  br i1 %.not.i.i.i589, label %_ZN7QStringD2Ev.exit592, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590:   ; preds = %1048
  %1051 = atomicrmw sub ptr %1050, i32 1 seq_cst, align 4
  %.not.i.i591 = icmp eq i32 %1051, 1
  br i1 %.not.i.i591, label %1052, label %_ZN7QStringD2Ev.exit592

1052:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590
  %1053 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1053, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit592

_ZN7QStringD2Ev.exit592:                          ; preds = %1052, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590, %1048, %1046
  %.pn126 = phi { ptr, i32 } [ %1047, %1046 ], [ %1049, %1048 ], [ %1049, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590 ], [ %1049, %1052 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1414

1054:                                             ; preds = %313
  %1055 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %312, i64 noundef 32) #11
  br label %1414

1056:                                             ; preds = %314
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit596

1058:                                             ; preds = %316
  %1059 = landingpad { ptr, i32 }
          cleanup
  %1060 = load ptr, ptr %40, align 8
  %.not.i.i.i593 = icmp eq ptr %1060, null
  br i1 %.not.i.i.i593, label %_ZN7QStringD2Ev.exit596, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i594

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i594:   ; preds = %1058
  %1061 = atomicrmw sub ptr %1060, i32 1 seq_cst, align 4
  %.not.i.i595 = icmp eq i32 %1061, 1
  br i1 %.not.i.i595, label %1062, label %_ZN7QStringD2Ev.exit596

1062:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i594
  %1063 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1063, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit596

_ZN7QStringD2Ev.exit596:                          ; preds = %1062, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i594, %1058, %1056
  %.pn128 = phi { ptr, i32 } [ %1057, %1056 ], [ %1059, %1058 ], [ %1059, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i594 ], [ %1059, %1062 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1414

1064:                                             ; preds = %323
  %1065 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %322, i64 noundef 40) #11
  br label %1414

1066:                                             ; preds = %324
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit600

1068:                                             ; preds = %326
  %1069 = landingpad { ptr, i32 }
          cleanup
  %1070 = load ptr, ptr %41, align 8
  %.not.i.i.i597 = icmp eq ptr %1070, null
  br i1 %.not.i.i.i597, label %_ZN7QStringD2Ev.exit600, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i598

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i598:   ; preds = %1068
  %1071 = atomicrmw sub ptr %1070, i32 1 seq_cst, align 4
  %.not.i.i599 = icmp eq i32 %1071, 1
  br i1 %.not.i.i599, label %1072, label %_ZN7QStringD2Ev.exit600

1072:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i598
  %1073 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1073, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit600

_ZN7QStringD2Ev.exit600:                          ; preds = %1072, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i598, %1068, %1066
  %.pn130 = phi { ptr, i32 } [ %1067, %1066 ], [ %1069, %1068 ], [ %1069, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i598 ], [ %1069, %1072 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1414

1074:                                             ; preds = %336
  %1075 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %335, i64 noundef 40) #11
  br label %1414

1076:                                             ; preds = %340
  %1077 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %339, i64 noundef 16) #11
  br label %1414

1078:                                             ; preds = %341
  %1079 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit604

1080:                                             ; preds = %343
  %1081 = landingpad { ptr, i32 }
          cleanup
  %1082 = load ptr, ptr %42, align 8
  %.not.i.i.i601 = icmp eq ptr %1082, null
  br i1 %.not.i.i.i601, label %_ZN7QStringD2Ev.exit604, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i602

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i602:   ; preds = %1080
  %1083 = atomicrmw sub ptr %1082, i32 1 seq_cst, align 4
  %.not.i.i603 = icmp eq i32 %1083, 1
  br i1 %.not.i.i603, label %1084, label %_ZN7QStringD2Ev.exit604

1084:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i602
  %1085 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1085, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit604

_ZN7QStringD2Ev.exit604:                          ; preds = %1084, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i602, %1080, %1078
  %.pn132 = phi { ptr, i32 } [ %1079, %1078 ], [ %1081, %1080 ], [ %1081, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i602 ], [ %1081, %1084 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1414

1086:                                             ; preds = %351
  %1087 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit608

1088:                                             ; preds = %353
  %1089 = landingpad { ptr, i32 }
          cleanup
  %1090 = load ptr, ptr %43, align 8
  %.not.i.i.i605 = icmp eq ptr %1090, null
  br i1 %.not.i.i.i605, label %_ZN7QStringD2Ev.exit608, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i606

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i606:   ; preds = %1088
  %1091 = atomicrmw sub ptr %1090, i32 1 seq_cst, align 4
  %.not.i.i607 = icmp eq i32 %1091, 1
  br i1 %.not.i.i607, label %1092, label %_ZN7QStringD2Ev.exit608

1092:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i606
  %1093 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1093, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit608

_ZN7QStringD2Ev.exit608:                          ; preds = %1092, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i606, %1088, %1086
  %.pn134 = phi { ptr, i32 } [ %1087, %1086 ], [ %1089, %1088 ], [ %1089, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i606 ], [ %1089, %1092 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1414

1094:                                             ; preds = %363
  %1095 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %362, i64 noundef 40) #11
  br label %1414

1096:                                             ; preds = %367
  %1097 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit612

1098:                                             ; preds = %369
  %1099 = landingpad { ptr, i32 }
          cleanup
  %1100 = load ptr, ptr %44, align 8
  %.not.i.i.i609 = icmp eq ptr %1100, null
  br i1 %.not.i.i.i609, label %_ZN7QStringD2Ev.exit612, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i610

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i610:   ; preds = %1098
  %1101 = atomicrmw sub ptr %1100, i32 1 seq_cst, align 4
  %.not.i.i611 = icmp eq i32 %1101, 1
  br i1 %.not.i.i611, label %1102, label %_ZN7QStringD2Ev.exit612

1102:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i610
  %1103 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1103, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit612

_ZN7QStringD2Ev.exit612:                          ; preds = %1102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i610, %1098, %1096
  %.pn136 = phi { ptr, i32 } [ %1097, %1096 ], [ %1099, %1098 ], [ %1099, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i610 ], [ %1099, %1102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1414

1104:                                             ; preds = %379
  %1105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %378, i64 noundef 40) #11
  br label %1414

1106:                                             ; preds = %383
  %1107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit616

1108:                                             ; preds = %385
  %1109 = landingpad { ptr, i32 }
          cleanup
  %1110 = load ptr, ptr %45, align 8
  %.not.i.i.i613 = icmp eq ptr %1110, null
  br i1 %.not.i.i.i613, label %_ZN7QStringD2Ev.exit616, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614:   ; preds = %1108
  %1111 = atomicrmw sub ptr %1110, i32 1 seq_cst, align 4
  %.not.i.i615 = icmp eq i32 %1111, 1
  br i1 %.not.i.i615, label %1112, label %_ZN7QStringD2Ev.exit616

1112:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614
  %1113 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1113, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit616

_ZN7QStringD2Ev.exit616:                          ; preds = %1112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614, %1108, %1106
  %.pn138 = phi { ptr, i32 } [ %1107, %1106 ], [ %1109, %1108 ], [ %1109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614 ], [ %1109, %1112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1414

1114:                                             ; preds = %395
  %1115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %394, i64 noundef 40) #11
  br label %1414

1116:                                             ; preds = %399
  %1117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit620

1118:                                             ; preds = %401
  %1119 = landingpad { ptr, i32 }
          cleanup
  %1120 = load ptr, ptr %46, align 8
  %.not.i.i.i617 = icmp eq ptr %1120, null
  br i1 %.not.i.i.i617, label %_ZN7QStringD2Ev.exit620, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i618

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i618:   ; preds = %1118
  %1121 = atomicrmw sub ptr %1120, i32 1 seq_cst, align 4
  %.not.i.i619 = icmp eq i32 %1121, 1
  br i1 %.not.i.i619, label %1122, label %_ZN7QStringD2Ev.exit620

1122:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i618
  %1123 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1123, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit620

_ZN7QStringD2Ev.exit620:                          ; preds = %1122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i618, %1118, %1116
  %.pn140 = phi { ptr, i32 } [ %1117, %1116 ], [ %1119, %1118 ], [ %1119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i618 ], [ %1119, %1122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1414

1124:                                             ; preds = %411
  %1125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %410, i64 noundef 40) #11
  br label %1414

1126:                                             ; preds = %415
  %1127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit624

1128:                                             ; preds = %417
  %1129 = landingpad { ptr, i32 }
          cleanup
  %1130 = load ptr, ptr %47, align 8
  %.not.i.i.i621 = icmp eq ptr %1130, null
  br i1 %.not.i.i.i621, label %_ZN7QStringD2Ev.exit624, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i622

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i622:   ; preds = %1128
  %1131 = atomicrmw sub ptr %1130, i32 1 seq_cst, align 4
  %.not.i.i623 = icmp eq i32 %1131, 1
  br i1 %.not.i.i623, label %1132, label %_ZN7QStringD2Ev.exit624

1132:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i622
  %1133 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1133, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit624

_ZN7QStringD2Ev.exit624:                          ; preds = %1132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i622, %1128, %1126
  %.pn142 = phi { ptr, i32 } [ %1127, %1126 ], [ %1129, %1128 ], [ %1129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i622 ], [ %1129, %1132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1414

1134:                                             ; preds = %430
  %1135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %429, i64 noundef 32) #11
  br label %1414

1136:                                             ; preds = %431
  %1137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit628

1138:                                             ; preds = %433
  %1139 = landingpad { ptr, i32 }
          cleanup
  %1140 = load ptr, ptr %48, align 8
  %.not.i.i.i625 = icmp eq ptr %1140, null
  br i1 %.not.i.i.i625, label %_ZN7QStringD2Ev.exit628, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i626

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i626:   ; preds = %1138
  %1141 = atomicrmw sub ptr %1140, i32 1 seq_cst, align 4
  %.not.i.i627 = icmp eq i32 %1141, 1
  br i1 %.not.i.i627, label %1142, label %_ZN7QStringD2Ev.exit628

1142:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i626
  %1143 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1143, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit628

_ZN7QStringD2Ev.exit628:                          ; preds = %1142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i626, %1138, %1136
  %.pn144 = phi { ptr, i32 } [ %1137, %1136 ], [ %1139, %1138 ], [ %1139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i626 ], [ %1139, %1142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1414

1144:                                             ; preds = %440
  %1145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %439, i64 noundef 40) #11
  br label %1414

1146:                                             ; preds = %441
  %1147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit632

1148:                                             ; preds = %443
  %1149 = landingpad { ptr, i32 }
          cleanup
  %1150 = load ptr, ptr %49, align 8
  %.not.i.i.i629 = icmp eq ptr %1150, null
  br i1 %.not.i.i.i629, label %_ZN7QStringD2Ev.exit632, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i630

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i630:   ; preds = %1148
  %1151 = atomicrmw sub ptr %1150, i32 1 seq_cst, align 4
  %.not.i.i631 = icmp eq i32 %1151, 1
  br i1 %.not.i.i631, label %1152, label %_ZN7QStringD2Ev.exit632

1152:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i630
  %1153 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1153, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit632

_ZN7QStringD2Ev.exit632:                          ; preds = %1152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i630, %1148, %1146
  %.pn146 = phi { ptr, i32 } [ %1147, %1146 ], [ %1149, %1148 ], [ %1149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i630 ], [ %1149, %1152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1414

1154:                                             ; preds = %453
  %1155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %452, i64 noundef 40) #11
  br label %1414

1156:                                             ; preds = %457
  %1157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %456, i64 noundef 16) #11
  br label %1414

1158:                                             ; preds = %458
  %1159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit636

1160:                                             ; preds = %460
  %1161 = landingpad { ptr, i32 }
          cleanup
  %1162 = load ptr, ptr %50, align 8
  %.not.i.i.i633 = icmp eq ptr %1162, null
  br i1 %.not.i.i.i633, label %_ZN7QStringD2Ev.exit636, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i634

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i634:   ; preds = %1160
  %1163 = atomicrmw sub ptr %1162, i32 1 seq_cst, align 4
  %.not.i.i635 = icmp eq i32 %1163, 1
  br i1 %.not.i.i635, label %1164, label %_ZN7QStringD2Ev.exit636

1164:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i634
  %1165 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1165, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit636

_ZN7QStringD2Ev.exit636:                          ; preds = %1164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i634, %1160, %1158
  %.pn148 = phi { ptr, i32 } [ %1159, %1158 ], [ %1161, %1160 ], [ %1161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i634 ], [ %1161, %1164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1414

1166:                                             ; preds = %468
  %1167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit640

1168:                                             ; preds = %470
  %1169 = landingpad { ptr, i32 }
          cleanup
  %1170 = load ptr, ptr %51, align 8
  %.not.i.i.i637 = icmp eq ptr %1170, null
  br i1 %.not.i.i.i637, label %_ZN7QStringD2Ev.exit640, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i638

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i638:   ; preds = %1168
  %1171 = atomicrmw sub ptr %1170, i32 1 seq_cst, align 4
  %.not.i.i639 = icmp eq i32 %1171, 1
  br i1 %.not.i.i639, label %1172, label %_ZN7QStringD2Ev.exit640

1172:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i638
  %1173 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1173, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit640

_ZN7QStringD2Ev.exit640:                          ; preds = %1172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i638, %1168, %1166
  %.pn150 = phi { ptr, i32 } [ %1167, %1166 ], [ %1169, %1168 ], [ %1169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i638 ], [ %1169, %1172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1414

1174:                                             ; preds = %480
  %1175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %479, i64 noundef 40) #11
  br label %1414

1176:                                             ; preds = %484
  %1177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit644

1178:                                             ; preds = %486
  %1179 = landingpad { ptr, i32 }
          cleanup
  %1180 = load ptr, ptr %52, align 8
  %.not.i.i.i641 = icmp eq ptr %1180, null
  br i1 %.not.i.i.i641, label %_ZN7QStringD2Ev.exit644, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i642

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i642:   ; preds = %1178
  %1181 = atomicrmw sub ptr %1180, i32 1 seq_cst, align 4
  %.not.i.i643 = icmp eq i32 %1181, 1
  br i1 %.not.i.i643, label %1182, label %_ZN7QStringD2Ev.exit644

1182:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i642
  %1183 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1183, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit644

_ZN7QStringD2Ev.exit644:                          ; preds = %1182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i642, %1178, %1176
  %.pn152 = phi { ptr, i32 } [ %1177, %1176 ], [ %1179, %1178 ], [ %1179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i642 ], [ %1179, %1182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1414

1184:                                             ; preds = %496
  %1185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %495, i64 noundef 40) #11
  br label %1414

1186:                                             ; preds = %500
  %1187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit648

1188:                                             ; preds = %502
  %1189 = landingpad { ptr, i32 }
          cleanup
  %1190 = load ptr, ptr %53, align 8
  %.not.i.i.i645 = icmp eq ptr %1190, null
  br i1 %.not.i.i.i645, label %_ZN7QStringD2Ev.exit648, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i646

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i646:   ; preds = %1188
  %1191 = atomicrmw sub ptr %1190, i32 1 seq_cst, align 4
  %.not.i.i647 = icmp eq i32 %1191, 1
  br i1 %.not.i.i647, label %1192, label %_ZN7QStringD2Ev.exit648

1192:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i646
  %1193 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1193, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit648

_ZN7QStringD2Ev.exit648:                          ; preds = %1192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i646, %1188, %1186
  %.pn154 = phi { ptr, i32 } [ %1187, %1186 ], [ %1189, %1188 ], [ %1189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i646 ], [ %1189, %1192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1414

1194:                                             ; preds = %512
  %1195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %511, i64 noundef 40) #11
  br label %1414

1196:                                             ; preds = %516
  %1197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit652

1198:                                             ; preds = %518
  %1199 = landingpad { ptr, i32 }
          cleanup
  %1200 = load ptr, ptr %54, align 8
  %.not.i.i.i649 = icmp eq ptr %1200, null
  br i1 %.not.i.i.i649, label %_ZN7QStringD2Ev.exit652, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i650

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i650:   ; preds = %1198
  %1201 = atomicrmw sub ptr %1200, i32 1 seq_cst, align 4
  %.not.i.i651 = icmp eq i32 %1201, 1
  br i1 %.not.i.i651, label %1202, label %_ZN7QStringD2Ev.exit652

1202:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i650
  %1203 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1203, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit652

_ZN7QStringD2Ev.exit652:                          ; preds = %1202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i650, %1198, %1196
  %.pn156 = phi { ptr, i32 } [ %1197, %1196 ], [ %1199, %1198 ], [ %1199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i650 ], [ %1199, %1202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1414

1204:                                             ; preds = %528
  %1205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %527, i64 noundef 40) #11
  br label %1414

1206:                                             ; preds = %532
  %1207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit656

1208:                                             ; preds = %534
  %1209 = landingpad { ptr, i32 }
          cleanup
  %1210 = load ptr, ptr %55, align 8
  %.not.i.i.i653 = icmp eq ptr %1210, null
  br i1 %.not.i.i.i653, label %_ZN7QStringD2Ev.exit656, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i654

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i654:   ; preds = %1208
  %1211 = atomicrmw sub ptr %1210, i32 1 seq_cst, align 4
  %.not.i.i655 = icmp eq i32 %1211, 1
  br i1 %.not.i.i655, label %1212, label %_ZN7QStringD2Ev.exit656

1212:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i654
  %1213 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1213, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit656

_ZN7QStringD2Ev.exit656:                          ; preds = %1212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i654, %1208, %1206
  %.pn158 = phi { ptr, i32 } [ %1207, %1206 ], [ %1209, %1208 ], [ %1209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i654 ], [ %1209, %1212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1414

1214:                                             ; preds = %547
  %1215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %546, i64 noundef 32) #11
  br label %1414

1216:                                             ; preds = %548
  %1217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit660

1218:                                             ; preds = %550
  %1219 = landingpad { ptr, i32 }
          cleanup
  %1220 = load ptr, ptr %56, align 8
  %.not.i.i.i657 = icmp eq ptr %1220, null
  br i1 %.not.i.i.i657, label %_ZN7QStringD2Ev.exit660, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i658

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i658:   ; preds = %1218
  %1221 = atomicrmw sub ptr %1220, i32 1 seq_cst, align 4
  %.not.i.i659 = icmp eq i32 %1221, 1
  br i1 %.not.i.i659, label %1222, label %_ZN7QStringD2Ev.exit660

1222:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i658
  %1223 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1223, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit660

_ZN7QStringD2Ev.exit660:                          ; preds = %1222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i658, %1218, %1216
  %.pn160 = phi { ptr, i32 } [ %1217, %1216 ], [ %1219, %1218 ], [ %1219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i658 ], [ %1219, %1222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1414

1224:                                             ; preds = %557
  %1225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %556, i64 noundef 40) #11
  br label %1414

1226:                                             ; preds = %558
  %1227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit664

1228:                                             ; preds = %560
  %1229 = landingpad { ptr, i32 }
          cleanup
  %1230 = load ptr, ptr %57, align 8
  %.not.i.i.i661 = icmp eq ptr %1230, null
  br i1 %.not.i.i.i661, label %_ZN7QStringD2Ev.exit664, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i662

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i662:   ; preds = %1228
  %1231 = atomicrmw sub ptr %1230, i32 1 seq_cst, align 4
  %.not.i.i663 = icmp eq i32 %1231, 1
  br i1 %.not.i.i663, label %1232, label %_ZN7QStringD2Ev.exit664

1232:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i662
  %1233 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1233, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit664

_ZN7QStringD2Ev.exit664:                          ; preds = %1232, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i662, %1228, %1226
  %.pn162 = phi { ptr, i32 } [ %1227, %1226 ], [ %1229, %1228 ], [ %1229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i662 ], [ %1229, %1232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1414

1234:                                             ; preds = %570
  %1235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %569, i64 noundef 40) #11
  br label %1414

1236:                                             ; preds = %574
  %1237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %573, i64 noundef 16) #11
  br label %1414

1238:                                             ; preds = %575
  %1239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit668

1240:                                             ; preds = %577
  %1241 = landingpad { ptr, i32 }
          cleanup
  %1242 = load ptr, ptr %58, align 8
  %.not.i.i.i665 = icmp eq ptr %1242, null
  br i1 %.not.i.i.i665, label %_ZN7QStringD2Ev.exit668, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i666

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i666:   ; preds = %1240
  %1243 = atomicrmw sub ptr %1242, i32 1 seq_cst, align 4
  %.not.i.i667 = icmp eq i32 %1243, 1
  br i1 %.not.i.i667, label %1244, label %_ZN7QStringD2Ev.exit668

1244:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i666
  %1245 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1245, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit668

_ZN7QStringD2Ev.exit668:                          ; preds = %1244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i666, %1240, %1238
  %.pn164 = phi { ptr, i32 } [ %1239, %1238 ], [ %1241, %1240 ], [ %1241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i666 ], [ %1241, %1244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1414

1246:                                             ; preds = %585
  %1247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit672

1248:                                             ; preds = %587
  %1249 = landingpad { ptr, i32 }
          cleanup
  %1250 = load ptr, ptr %59, align 8
  %.not.i.i.i669 = icmp eq ptr %1250, null
  br i1 %.not.i.i.i669, label %_ZN7QStringD2Ev.exit672, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i670

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i670:   ; preds = %1248
  %1251 = atomicrmw sub ptr %1250, i32 1 seq_cst, align 4
  %.not.i.i671 = icmp eq i32 %1251, 1
  br i1 %.not.i.i671, label %1252, label %_ZN7QStringD2Ev.exit672

1252:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i670
  %1253 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1253, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit672

_ZN7QStringD2Ev.exit672:                          ; preds = %1252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i670, %1248, %1246
  %.pn166 = phi { ptr, i32 } [ %1247, %1246 ], [ %1249, %1248 ], [ %1249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i670 ], [ %1249, %1252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1414

1254:                                             ; preds = %597
  %1255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %596, i64 noundef 40) #11
  br label %1414

1256:                                             ; preds = %601
  %1257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit676

1258:                                             ; preds = %603
  %1259 = landingpad { ptr, i32 }
          cleanup
  %1260 = load ptr, ptr %60, align 8
  %.not.i.i.i673 = icmp eq ptr %1260, null
  br i1 %.not.i.i.i673, label %_ZN7QStringD2Ev.exit676, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i674

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i674:   ; preds = %1258
  %1261 = atomicrmw sub ptr %1260, i32 1 seq_cst, align 4
  %.not.i.i675 = icmp eq i32 %1261, 1
  br i1 %.not.i.i675, label %1262, label %_ZN7QStringD2Ev.exit676

1262:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i674
  %1263 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1263, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit676

_ZN7QStringD2Ev.exit676:                          ; preds = %1262, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i674, %1258, %1256
  %.pn168 = phi { ptr, i32 } [ %1257, %1256 ], [ %1259, %1258 ], [ %1259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i674 ], [ %1259, %1262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1414

1264:                                             ; preds = %613
  %1265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %612, i64 noundef 40) #11
  br label %1414

1266:                                             ; preds = %617
  %1267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit680

1268:                                             ; preds = %619
  %1269 = landingpad { ptr, i32 }
          cleanup
  %1270 = load ptr, ptr %61, align 8
  %.not.i.i.i677 = icmp eq ptr %1270, null
  br i1 %.not.i.i.i677, label %_ZN7QStringD2Ev.exit680, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i678

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i678:   ; preds = %1268
  %1271 = atomicrmw sub ptr %1270, i32 1 seq_cst, align 4
  %.not.i.i679 = icmp eq i32 %1271, 1
  br i1 %.not.i.i679, label %1272, label %_ZN7QStringD2Ev.exit680

1272:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i678
  %1273 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1273, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit680

_ZN7QStringD2Ev.exit680:                          ; preds = %1272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i678, %1268, %1266
  %.pn170 = phi { ptr, i32 } [ %1267, %1266 ], [ %1269, %1268 ], [ %1269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i678 ], [ %1269, %1272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1414

1274:                                             ; preds = %629
  %1275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %628, i64 noundef 40) #11
  br label %1414

1276:                                             ; preds = %633
  %1277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit684

1278:                                             ; preds = %635
  %1279 = landingpad { ptr, i32 }
          cleanup
  %1280 = load ptr, ptr %62, align 8
  %.not.i.i.i681 = icmp eq ptr %1280, null
  br i1 %.not.i.i.i681, label %_ZN7QStringD2Ev.exit684, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i682

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i682:   ; preds = %1278
  %1281 = atomicrmw sub ptr %1280, i32 1 seq_cst, align 4
  %.not.i.i683 = icmp eq i32 %1281, 1
  br i1 %.not.i.i683, label %1282, label %_ZN7QStringD2Ev.exit684

1282:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i682
  %1283 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1283, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit684

_ZN7QStringD2Ev.exit684:                          ; preds = %1282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i682, %1278, %1276
  %.pn172 = phi { ptr, i32 } [ %1277, %1276 ], [ %1279, %1278 ], [ %1279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i682 ], [ %1279, %1282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1414

1284:                                             ; preds = %645
  %1285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %644, i64 noundef 40) #11
  br label %1414

1286:                                             ; preds = %649
  %1287 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit688

1288:                                             ; preds = %651
  %1289 = landingpad { ptr, i32 }
          cleanup
  %1290 = load ptr, ptr %63, align 8
  %.not.i.i.i685 = icmp eq ptr %1290, null
  br i1 %.not.i.i.i685, label %_ZN7QStringD2Ev.exit688, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i686

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i686:   ; preds = %1288
  %1291 = atomicrmw sub ptr %1290, i32 1 seq_cst, align 4
  %.not.i.i687 = icmp eq i32 %1291, 1
  br i1 %.not.i.i687, label %1292, label %_ZN7QStringD2Ev.exit688

1292:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i686
  %1293 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1293, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit688

_ZN7QStringD2Ev.exit688:                          ; preds = %1292, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i686, %1288, %1286
  %.pn174 = phi { ptr, i32 } [ %1287, %1286 ], [ %1289, %1288 ], [ %1289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i686 ], [ %1289, %1292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1414

1294:                                             ; preds = %683
  %1295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %682, i64 noundef 40) #11
  br label %1414

1296:                                             ; preds = %684
  %1297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit692

1298:                                             ; preds = %686
  %1299 = landingpad { ptr, i32 }
          cleanup
  %1300 = load ptr, ptr %64, align 8
  %.not.i.i.i689 = icmp eq ptr %1300, null
  br i1 %.not.i.i.i689, label %_ZN7QStringD2Ev.exit692, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i690

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i690:   ; preds = %1298
  %1301 = atomicrmw sub ptr %1300, i32 1 seq_cst, align 4
  %.not.i.i691 = icmp eq i32 %1301, 1
  br i1 %.not.i.i691, label %1302, label %_ZN7QStringD2Ev.exit692

1302:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i690
  %1303 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1303, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit692

_ZN7QStringD2Ev.exit692:                          ; preds = %1302, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i690, %1298, %1296
  %.pn176 = phi { ptr, i32 } [ %1297, %1296 ], [ %1299, %1298 ], [ %1299, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i690 ], [ %1299, %1302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1414

1304:                                             ; preds = %696
  %1305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %695, i64 noundef 40) #11
  br label %1414

1306:                                             ; preds = %697
  %1307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit696

1308:                                             ; preds = %699
  %1309 = landingpad { ptr, i32 }
          cleanup
  %1310 = load ptr, ptr %65, align 8
  %.not.i.i.i693 = icmp eq ptr %1310, null
  br i1 %.not.i.i.i693, label %_ZN7QStringD2Ev.exit696, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i694

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i694:   ; preds = %1308
  %1311 = atomicrmw sub ptr %1310, i32 1 seq_cst, align 4
  %.not.i.i695 = icmp eq i32 %1311, 1
  br i1 %.not.i.i695, label %1312, label %_ZN7QStringD2Ev.exit696

1312:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i694
  %1313 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1313, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit696

_ZN7QStringD2Ev.exit696:                          ; preds = %1312, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i694, %1308, %1306
  %.pn178 = phi { ptr, i32 } [ %1307, %1306 ], [ %1309, %1308 ], [ %1309, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i694 ], [ %1309, %1312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1414

1314:                                             ; preds = %709
  %1315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %708, i64 noundef 40) #11
  br label %1414

1316:                                             ; preds = %710
  %1317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit700

1318:                                             ; preds = %712
  %1319 = landingpad { ptr, i32 }
          cleanup
  %1320 = load ptr, ptr %66, align 8
  %.not.i.i.i697 = icmp eq ptr %1320, null
  br i1 %.not.i.i.i697, label %_ZN7QStringD2Ev.exit700, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i698

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i698:   ; preds = %1318
  %1321 = atomicrmw sub ptr %1320, i32 1 seq_cst, align 4
  %.not.i.i699 = icmp eq i32 %1321, 1
  br i1 %.not.i.i699, label %1322, label %_ZN7QStringD2Ev.exit700

1322:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i698
  %1323 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1323, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit700

_ZN7QStringD2Ev.exit700:                          ; preds = %1322, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i698, %1318, %1316
  %.pn180 = phi { ptr, i32 } [ %1317, %1316 ], [ %1319, %1318 ], [ %1319, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i698 ], [ %1319, %1322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1414

1324:                                             ; preds = %722
  %1325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %721, i64 noundef 40) #11
  br label %1414

1326:                                             ; preds = %723
  %1327 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit704

1328:                                             ; preds = %725
  %1329 = landingpad { ptr, i32 }
          cleanup
  %1330 = load ptr, ptr %67, align 8
  %.not.i.i.i701 = icmp eq ptr %1330, null
  br i1 %.not.i.i.i701, label %_ZN7QStringD2Ev.exit704, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i702

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i702:   ; preds = %1328
  %1331 = atomicrmw sub ptr %1330, i32 1 seq_cst, align 4
  %.not.i.i703 = icmp eq i32 %1331, 1
  br i1 %.not.i.i703, label %1332, label %_ZN7QStringD2Ev.exit704

1332:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i702
  %1333 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1333, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit704

_ZN7QStringD2Ev.exit704:                          ; preds = %1332, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i702, %1328, %1326
  %.pn182 = phi { ptr, i32 } [ %1327, %1326 ], [ %1329, %1328 ], [ %1329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i702 ], [ %1329, %1332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1414

1334:                                             ; preds = %735
  %1335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %734, i64 noundef 32) #11
  br label %1414

1336:                                             ; preds = %736
  %1337 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit708

1338:                                             ; preds = %738
  %1339 = landingpad { ptr, i32 }
          cleanup
  %1340 = load ptr, ptr %68, align 8
  %.not.i.i.i705 = icmp eq ptr %1340, null
  br i1 %.not.i.i.i705, label %_ZN7QStringD2Ev.exit708, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i706

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i706:   ; preds = %1338
  %1341 = atomicrmw sub ptr %1340, i32 1 seq_cst, align 4
  %.not.i.i707 = icmp eq i32 %1341, 1
  br i1 %.not.i.i707, label %1342, label %_ZN7QStringD2Ev.exit708

1342:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i706
  %1343 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1343, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit708

_ZN7QStringD2Ev.exit708:                          ; preds = %1342, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i706, %1338, %1336
  %.pn184 = phi { ptr, i32 } [ %1337, %1336 ], [ %1339, %1338 ], [ %1339, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i706 ], [ %1339, %1342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1414

1344:                                             ; preds = %745
  %1345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %744, i64 noundef 40) #11
  br label %1414

1346:                                             ; preds = %746
  %1347 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit712

1348:                                             ; preds = %748
  %1349 = landingpad { ptr, i32 }
          cleanup
  %1350 = load ptr, ptr %69, align 8
  %.not.i.i.i709 = icmp eq ptr %1350, null
  br i1 %.not.i.i.i709, label %_ZN7QStringD2Ev.exit712, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i710

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i710:   ; preds = %1348
  %1351 = atomicrmw sub ptr %1350, i32 1 seq_cst, align 4
  %.not.i.i711 = icmp eq i32 %1351, 1
  br i1 %.not.i.i711, label %1352, label %_ZN7QStringD2Ev.exit712

1352:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i710
  %1353 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1353, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit712

_ZN7QStringD2Ev.exit712:                          ; preds = %1352, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i710, %1348, %1346
  %.pn186 = phi { ptr, i32 } [ %1347, %1346 ], [ %1349, %1348 ], [ %1349, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i710 ], [ %1349, %1352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1414

1354:                                             ; preds = %758
  %1355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %757, i64 noundef 40) #11
  br label %1414

1356:                                             ; preds = %759
  %1357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit716

1358:                                             ; preds = %761
  %1359 = landingpad { ptr, i32 }
          cleanup
  %1360 = load ptr, ptr %70, align 8
  %.not.i.i.i713 = icmp eq ptr %1360, null
  br i1 %.not.i.i.i713, label %_ZN7QStringD2Ev.exit716, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i714

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i714:   ; preds = %1358
  %1361 = atomicrmw sub ptr %1360, i32 1 seq_cst, align 4
  %.not.i.i715 = icmp eq i32 %1361, 1
  br i1 %.not.i.i715, label %1362, label %_ZN7QStringD2Ev.exit716

1362:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i714
  %1363 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1363, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit716

_ZN7QStringD2Ev.exit716:                          ; preds = %1362, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i714, %1358, %1356
  %.pn188 = phi { ptr, i32 } [ %1357, %1356 ], [ %1359, %1358 ], [ %1359, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i714 ], [ %1359, %1362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1414

1364:                                             ; preds = %790
  %1365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %789, i64 noundef 40) #11
  br label %1414

1366:                                             ; preds = %791
  %1367 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit720

1368:                                             ; preds = %793
  %1369 = landingpad { ptr, i32 }
          cleanup
  %1370 = load ptr, ptr %71, align 8
  %.not.i.i.i717 = icmp eq ptr %1370, null
  br i1 %.not.i.i.i717, label %_ZN7QStringD2Ev.exit720, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i718

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i718:   ; preds = %1368
  %1371 = atomicrmw sub ptr %1370, i32 1 seq_cst, align 4
  %.not.i.i719 = icmp eq i32 %1371, 1
  br i1 %.not.i.i719, label %1372, label %_ZN7QStringD2Ev.exit720

1372:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i718
  %1373 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1373, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit720

_ZN7QStringD2Ev.exit720:                          ; preds = %1372, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i718, %1368, %1366
  %.pn190 = phi { ptr, i32 } [ %1367, %1366 ], [ %1369, %1368 ], [ %1369, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i718 ], [ %1369, %1372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1414

1374:                                             ; preds = %819
  %1375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %818, i64 noundef 40) #11
  br label %1414

1376:                                             ; preds = %820
  %1377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit724

1378:                                             ; preds = %822
  %1379 = landingpad { ptr, i32 }
          cleanup
  %1380 = load ptr, ptr %72, align 8
  %.not.i.i.i721 = icmp eq ptr %1380, null
  br i1 %.not.i.i.i721, label %_ZN7QStringD2Ev.exit724, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i722

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i722:   ; preds = %1378
  %1381 = atomicrmw sub ptr %1380, i32 1 seq_cst, align 4
  %.not.i.i723 = icmp eq i32 %1381, 1
  br i1 %.not.i.i723, label %1382, label %_ZN7QStringD2Ev.exit724

1382:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i722
  %1383 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1383, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit724

_ZN7QStringD2Ev.exit724:                          ; preds = %1382, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i722, %1378, %1376
  %.pn192 = phi { ptr, i32 } [ %1377, %1376 ], [ %1379, %1378 ], [ %1379, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i722 ], [ %1379, %1382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1414

1384:                                             ; preds = %832
  %1385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %831, i64 noundef 40) #11
  br label %1414

1386:                                             ; preds = %833
  %1387 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit728

1388:                                             ; preds = %835
  %1389 = landingpad { ptr, i32 }
          cleanup
  %1390 = load ptr, ptr %73, align 8
  %.not.i.i.i725 = icmp eq ptr %1390, null
  br i1 %.not.i.i.i725, label %_ZN7QStringD2Ev.exit728, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i726

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i726:   ; preds = %1388
  %1391 = atomicrmw sub ptr %1390, i32 1 seq_cst, align 4
  %.not.i.i727 = icmp eq i32 %1391, 1
  br i1 %.not.i.i727, label %1392, label %_ZN7QStringD2Ev.exit728

1392:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i726
  %1393 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1393, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit728

_ZN7QStringD2Ev.exit728:                          ; preds = %1392, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i726, %1388, %1386
  %.pn194 = phi { ptr, i32 } [ %1387, %1386 ], [ %1389, %1388 ], [ %1389, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i726 ], [ %1389, %1392 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1414

1394:                                             ; preds = %845
  %1395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %844, i64 noundef 40) #11
  br label %1414

1396:                                             ; preds = %846
  %1397 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit732

1398:                                             ; preds = %848
  %1399 = landingpad { ptr, i32 }
          cleanup
  %1400 = load ptr, ptr %74, align 8
  %.not.i.i.i729 = icmp eq ptr %1400, null
  br i1 %.not.i.i.i729, label %_ZN7QStringD2Ev.exit732, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i730

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i730:   ; preds = %1398
  %1401 = atomicrmw sub ptr %1400, i32 1 seq_cst, align 4
  %.not.i.i731 = icmp eq i32 %1401, 1
  br i1 %.not.i.i731, label %1402, label %_ZN7QStringD2Ev.exit732

1402:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i730
  %1403 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1403, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit732

_ZN7QStringD2Ev.exit732:                          ; preds = %1402, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i730, %1398, %1396
  %.pn196 = phi { ptr, i32 } [ %1397, %1396 ], [ %1399, %1398 ], [ %1399, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i730 ], [ %1399, %1402 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1414

1404:                                             ; preds = %874
  %1405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %873, i64 noundef 40) #11
  br label %1414

1406:                                             ; preds = %875
  %1407 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit736

1408:                                             ; preds = %877
  %1409 = landingpad { ptr, i32 }
          cleanup
  %1410 = load ptr, ptr %75, align 8
  %.not.i.i.i733 = icmp eq ptr %1410, null
  br i1 %.not.i.i.i733, label %_ZN7QStringD2Ev.exit736, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i734

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i734:   ; preds = %1408
  %1411 = atomicrmw sub ptr %1410, i32 1 seq_cst, align 4
  %.not.i.i735 = icmp eq i32 %1411, 1
  br i1 %.not.i.i735, label %1412, label %_ZN7QStringD2Ev.exit736

1412:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i734
  %1413 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1413, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit736

_ZN7QStringD2Ev.exit736:                          ; preds = %1412, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i734, %1408, %1406
  %.pn198 = phi { ptr, i32 } [ %1407, %1406 ], [ %1409, %1408 ], [ %1409, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i734 ], [ %1409, %1412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1414

1414:                                             ; preds = %_ZN7QStringD2Ev.exit736, %1404, %_ZN7QStringD2Ev.exit732, %1394, %_ZN7QStringD2Ev.exit728, %1384, %_ZN7QStringD2Ev.exit724, %1374, %_ZN7QStringD2Ev.exit720, %1364, %_ZN7QStringD2Ev.exit716, %1354, %_ZN7QStringD2Ev.exit712, %1344, %_ZN7QStringD2Ev.exit708, %1334, %_ZN7QStringD2Ev.exit704, %1324, %_ZN7QStringD2Ev.exit700, %1314, %_ZN7QStringD2Ev.exit696, %1304, %_ZN7QStringD2Ev.exit692, %1294, %_ZN7QStringD2Ev.exit688, %1284, %_ZN7QStringD2Ev.exit684, %1274, %_ZN7QStringD2Ev.exit680, %1264, %_ZN7QStringD2Ev.exit676, %1254, %_ZN7QStringD2Ev.exit672, %_ZN7QStringD2Ev.exit668, %1236, %1234, %_ZN7QStringD2Ev.exit664, %1224, %_ZN7QStringD2Ev.exit660, %1214, %_ZN7QStringD2Ev.exit656, %1204, %_ZN7QStringD2Ev.exit652, %1194, %_ZN7QStringD2Ev.exit648, %1184, %_ZN7QStringD2Ev.exit644, %1174, %_ZN7QStringD2Ev.exit640, %_ZN7QStringD2Ev.exit636, %1156, %1154, %_ZN7QStringD2Ev.exit632, %1144, %_ZN7QStringD2Ev.exit628, %1134, %_ZN7QStringD2Ev.exit624, %1124, %_ZN7QStringD2Ev.exit620, %1114, %_ZN7QStringD2Ev.exit616, %1104, %_ZN7QStringD2Ev.exit612, %1094, %_ZN7QStringD2Ev.exit608, %_ZN7QStringD2Ev.exit604, %1076, %1074, %_ZN7QStringD2Ev.exit600, %1064, %_ZN7QStringD2Ev.exit596, %1054, %_ZN7QStringD2Ev.exit592, %1044, %1042, %1040, %_ZN7QStringD2Ev.exit588
  %.pn200 = phi { ptr, i32 } [ %1041, %1040 ], [ %.pn198, %_ZN7QStringD2Ev.exit736 ], [ %1405, %1404 ], [ %.pn126, %_ZN7QStringD2Ev.exit592 ], [ %.pn196, %_ZN7QStringD2Ev.exit732 ], [ %1395, %1394 ], [ %.pn194, %_ZN7QStringD2Ev.exit728 ], [ %1385, %1384 ], [ %.pn192, %_ZN7QStringD2Ev.exit724 ], [ %1375, %1374 ], [ %1045, %1044 ], [ %.pn190, %_ZN7QStringD2Ev.exit720 ], [ %1365, %1364 ], [ %1043, %1042 ], [ %.pn188, %_ZN7QStringD2Ev.exit716 ], [ %1355, %1354 ], [ %.pn186, %_ZN7QStringD2Ev.exit712 ], [ %1345, %1344 ], [ %.pn184, %_ZN7QStringD2Ev.exit708 ], [ %1335, %1334 ], [ %.pn182, %_ZN7QStringD2Ev.exit704 ], [ %1325, %1324 ], [ %.pn180, %_ZN7QStringD2Ev.exit700 ], [ %1315, %1314 ], [ %.pn178, %_ZN7QStringD2Ev.exit696 ], [ %1305, %1304 ], [ %.pn176, %_ZN7QStringD2Ev.exit692 ], [ %1295, %1294 ], [ %.pn124, %_ZN7QStringD2Ev.exit588 ], [ %.pn174, %_ZN7QStringD2Ev.exit688 ], [ %1285, %1284 ], [ %.pn172, %_ZN7QStringD2Ev.exit684 ], [ %1275, %1274 ], [ %.pn170, %_ZN7QStringD2Ev.exit680 ], [ %1265, %1264 ], [ %.pn168, %_ZN7QStringD2Ev.exit676 ], [ %1255, %1254 ], [ %.pn166, %_ZN7QStringD2Ev.exit672 ], [ %.pn164, %_ZN7QStringD2Ev.exit668 ], [ %1237, %1236 ], [ %1235, %1234 ], [ %.pn162, %_ZN7QStringD2Ev.exit664 ], [ %1225, %1224 ], [ %.pn160, %_ZN7QStringD2Ev.exit660 ], [ %1215, %1214 ], [ %.pn158, %_ZN7QStringD2Ev.exit656 ], [ %1205, %1204 ], [ %.pn156, %_ZN7QStringD2Ev.exit652 ], [ %1195, %1194 ], [ %.pn154, %_ZN7QStringD2Ev.exit648 ], [ %1185, %1184 ], [ %.pn152, %_ZN7QStringD2Ev.exit644 ], [ %1175, %1174 ], [ %.pn150, %_ZN7QStringD2Ev.exit640 ], [ %.pn148, %_ZN7QStringD2Ev.exit636 ], [ %1157, %1156 ], [ %1155, %1154 ], [ %.pn146, %_ZN7QStringD2Ev.exit632 ], [ %1145, %1144 ], [ %.pn144, %_ZN7QStringD2Ev.exit628 ], [ %1135, %1134 ], [ %.pn142, %_ZN7QStringD2Ev.exit624 ], [ %1125, %1124 ], [ %.pn140, %_ZN7QStringD2Ev.exit620 ], [ %1115, %1114 ], [ %.pn138, %_ZN7QStringD2Ev.exit616 ], [ %1105, %1104 ], [ %.pn136, %_ZN7QStringD2Ev.exit612 ], [ %1095, %1094 ], [ %.pn134, %_ZN7QStringD2Ev.exit608 ], [ %.pn132, %_ZN7QStringD2Ev.exit604 ], [ %1077, %1076 ], [ %1075, %1074 ], [ %.pn130, %_ZN7QStringD2Ev.exit600 ], [ %1065, %1064 ], [ %.pn128, %_ZN7QStringD2Ev.exit596 ], [ %1055, %1054 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %35) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1415

1415:                                             ; preds = %1414, %_ZN7QStringD2Ev.exit584, %1022, %1020, %1018, %_ZN7QStringD2Ev.exit580
  %.pn200.pn = phi { ptr, i32 } [ %.pn200, %1414 ], [ %.pn122, %_ZN7QStringD2Ev.exit584 ], [ %1019, %1018 ], [ %1023, %1022 ], [ %1021, %1020 ], [ %.pn120, %_ZN7QStringD2Ev.exit580 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %30) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1416

1416:                                             ; preds = %1415, %_ZN7QStringD2Ev.exit576, %1000, %998, %996, %_ZN7QStringD2Ev.exit572
  %.pn200.pn.pn = phi { ptr, i32 } [ %.pn200.pn, %1415 ], [ %.pn118, %_ZN7QStringD2Ev.exit576 ], [ %997, %996 ], [ %1001, %1000 ], [ %999, %998 ], [ %.pn116, %_ZN7QStringD2Ev.exit572 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1417

1417:                                             ; preds = %1416, %_ZN7QStringD2Ev.exit568, %978, %976, %974, %_ZN7QStringD2Ev.exit564
  %.pn200.pn.pn.pn = phi { ptr, i32 } [ %.pn200.pn.pn, %1416 ], [ %.pn114, %_ZN7QStringD2Ev.exit568 ], [ %975, %974 ], [ %979, %978 ], [ %977, %976 ], [ %.pn112, %_ZN7QStringD2Ev.exit564 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1418

1418:                                             ; preds = %1417, %_ZN7QStringD2Ev.exit560, %956, %954, %952, %_ZN7QStringD2Ev.exit556
  %.pn200.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn200.pn.pn.pn, %1417 ], [ %.pn110, %_ZN7QStringD2Ev.exit560 ], [ %953, %952 ], [ %957, %956 ], [ %955, %954 ], [ %.pn108, %_ZN7QStringD2Ev.exit556 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1419

1419:                                             ; preds = %1418, %_ZN7QStringD2Ev.exit552, %934, %932, %930, %_ZN7QStringD2Ev.exit548
  %.pn200.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn200.pn.pn.pn.pn, %1418 ], [ %.pn106, %_ZN7QStringD2Ev.exit552 ], [ %931, %930 ], [ %935, %934 ], [ %933, %932 ], [ %.pn, %_ZN7QStringD2Ev.exit548 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1420

1420:                                             ; preds = %1419, %_ZN7QStringD2Ev.exit544, %_ZN7QStringD2Ev.exit540, %908, %906, %_ZN7QStringD2Ev.exit536, %898, %_ZN7QStringD2Ev.exit532, %890, %_ZN7QStringD2Ev.exit216
  %.pn200.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn200.pn.pn.pn.pn.pn, %1419 ], [ %917, %_ZN7QStringD2Ev.exit544 ], [ %911, %_ZN7QStringD2Ev.exit540 ], [ %909, %908 ], [ %907, %906 ], [ %901, %_ZN7QStringD2Ev.exit536 ], [ %899, %898 ], [ %893, %_ZN7QStringD2Ev.exit532 ], [ %891, %890 ], [ %90, %_ZN7QStringD2Ev.exit216 ]
  resume { ptr, i32 } %.pn200.pn.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QStyleOptionC1Eii(ptr noundef align 8 dereferenceable_or_null(64), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget5styleEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @prefs_get_bool_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QStyleOptionD1Ev(ptr noundef align 8 dereferenceable_or_null(64)) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN22LayoutPreferencesFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(136) initializes((0, 8), (16, 24)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV22LayoutPreferencesFrame, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV22LayoutPreferencesFrame, i64 456), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 400) #11
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN6QFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #10
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N22LayoutPreferencesFrameD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN22LayoutPreferencesFrameD1Ev(ptr noundef align 8 dereferenceable_or_null(136) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN22LayoutPreferencesFrameD0Ev(ptr noundef align 8 dereferenceable_or_null(136) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN22LayoutPreferencesFrameD1Ev(ptr noundef align 8 dereferenceable_or_null(136) %0) #10
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 136) #11
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N22LayoutPreferencesFrameD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN22LayoutPreferencesFrameD1Ev(ptr noundef align 8 dereferenceable_or_null(136) %2) #10
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(136) %2, i64 noundef 136) #11
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LayoutPreferencesFrame9showEventEP10QShowEvent(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(136) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN22LayoutPreferencesFrame13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(136) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LayoutPreferencesFrame13updateWidgetsEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(136) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @prefs_get_uint_value(ptr noundef %4, i32 noundef 1)
  %switch.tableidx = add i32 %5, -1
  %6 = icmp ult i32 %switch.tableidx, 6
  br i1 %6, label %switch.lookup, label %14

switch.lookup:                                    ; preds = %1
  %7 = shl nuw nsw i32 %switch.tableidx, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i32 %7 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %13, i1 noundef zeroext true)
  br label %14

14:                                               ; preds = %1, %switch.lookup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @prefs_get_enum_value(ptr noundef %16, i32 noundef 1)
  %18 = icmp ult i32 %17, 5
  br i1 %18, label %switch.lookup22, label %24

switch.lookup22:                                  ; preds = %14
  %19 = zext nneg i32 %17 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN22LayoutPreferencesFrame13updateWidgetsEv, i64 %19
  %switch.load = load i64, ptr %switch.gep, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %switch.load
  %23 = load ptr, ptr %22, align 8
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %23, i1 noundef zeroext true)
  br label %24

24:                                               ; preds = %14, %switch.lookup22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @prefs_get_enum_value(ptr noundef %26, i32 noundef 1)
  %28 = icmp ult i32 %27, 5
  br i1 %28, label %switch.lookup23, label %34

switch.lookup23:                                  ; preds = %24
  %29 = zext nneg i32 %27 to i64
  %switch.gep24 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN22LayoutPreferencesFrame13updateWidgetsEv.1, i64 %29
  %switch.load25 = load i64, ptr %switch.gep24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %switch.load25
  %33 = load ptr, ptr %32, align 8
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %33, i1 noundef zeroext true)
  br label %34

34:                                               ; preds = %24, %switch.lookup23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @prefs_get_enum_value(ptr noundef %36, i32 noundef 1)
  %38 = icmp ult i32 %37, 5
  br i1 %38, label %switch.lookup26, label %44

switch.lookup26:                                  ; preds = %34
  %39 = zext nneg i32 %37 to i64
  %switch.gep27 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN22LayoutPreferencesFrame13updateWidgetsEv.2, i64 %39
  %switch.load28 = load i64, ptr %switch.gep27, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %switch.load28
  %43 = load ptr, ptr %42, align 8
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %43, i1 noundef zeroext true)
  br label %44

44:                                               ; preds = %34, %switch.lookup26
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 296
  %48 = load ptr, ptr %47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @prefs_get_uint_value(ptr noundef %50, i32 noundef 1)
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i32 noundef %51, i32 noundef 10)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %48, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %52 unwind label %57

52:                                               ; preds = %44
  %53 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %54, 1
  br i1 %.not.i.i, label %55, label %_ZN7QStringD2Ev.exit

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %56 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %2, align 8
  %.not.i.i.i2 = icmp eq ptr %59, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %57
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %60, 1
  br i1 %.not.i.i4, label %61, label %_ZN7QStringD2Ev.exit5

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %62 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %58
}

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_get_uint_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_get_enum_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString6numberEji(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LayoutPreferencesFrame28on_layout5ToolButton_toggledEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %7

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @prefs_set_uint_value(ptr noundef %5, i32 noundef 1, i32 noundef 1)
  br label %7

7:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_uint_value(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LayoutPreferencesFrame28on_layout2ToolButton_toggledEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %7

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @prefs_set_uint_value(ptr noundef %5, i32 noundef 2, i32 noundef 1)
  br label %7

7:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LayoutPreferencesFrame28on_layout1ToolButton_toggledEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %7

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @prefs_set_uint_value(ptr noundef %5, i32 noundef 3, i32 noundef 1)
  br label %7

7:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LayoutPreferencesFrame28on_layout4ToolButton_toggledEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %7

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @prefs_set_uint_value(ptr noundef %5, i32 noundef 4, i32 noundef 1)
  br label %7

7:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LayoutPreferencesFrame28on_layout3ToolButton_toggledEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %7

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @prefs_set_uint_value(ptr noundef %5, i32 noundef 5, i32 noundef 1)
  br label %7

7:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LayoutPreferencesFrame28on_layout6ToolButton_toggledEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %7

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @prefs_set_uint_value(ptr noundef %5, i32 noundef 6, i32 noundef 1)
  br label %7

7:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LayoutPreferencesFrame37on_pane1PacketListRadioButton_toggledEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %25

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @prefs_set_enum_value(ptr noundef %5, i32 noundef 1, i32 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN15QAbstractButton5clickEv(ptr noundef align 8 dereferenceable_or_null(40) %15)
  br label %16

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN15QAbstractButton5clickEv(ptr noundef align 8 dereferenceable_or_null(40) %24)
  br label %25

25:                                               ; preds = %2, %21, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_enum_value(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton5clickEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LayoutPreferencesFrame40on_pane1PacketDetailsRadioButton_toggledEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %25

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @prefs_set_enum_value(ptr noundef %5, i32 noundef 2, i32 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN15QAbstractButton5clickEv(ptr noundef align 8 dereferenceable_or_null(40) %15)
  br label %16

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN15QAbstractButton5clickEv(ptr noundef align 8 dereferenceable_or_null(40) %24)
  br label %25

25:                                               ; preds = %2, %21, %16
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LayoutPreferencesFrame38on_pane1PacketBytesRadioButton_toggledEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %25

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @prefs_set_enum_value(ptr noundef %5, i32 noundef 3, i32 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN15QAbstractButton5clickEv(ptr noundef align 8 dereferenceable_or_null(40) %15)
  br label %16

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 216
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN15QAbstractButton5clickEv(ptr noundef align 8 dereferenceable_or_null(40) %24)
  br label %25

25:                                               ; preds = %2, %21, %16
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LayoutPreferencesFrame40on_pane1PacketDiagramRadioButton_toggledEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %25

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @prefs_set_enum_value(ptr noundef %5, i32 noundef 4, i32 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN15QAbstractButton5clickEv(ptr noundef align 8 dereferenceable_or_null(40) %15)
  br label %16

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN15QAbstractButton5clickEv(ptr noundef align 8 dereferenceable_or_null(40) %24)
  br label %25

25:                                               ; preds = %2, %21, %16
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LayoutPreferencesFrame31on_pane1NoneRadioButton_toggledEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %7

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @prefs_set_enum_value(ptr noundef %5, i32 noundef 0, i32 noundef 1)
  br label %7

7:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LayoutPreferencesFrame37on_pane2PacketListRadioButton_toggledEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %25

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @prefs_set_enum_value(ptr noundef %5, i32 noundef 1, i32 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN15QAbstractButton5clickEv(ptr noundef align 8 dereferenceable_or_null(40) %15)
  br label %16

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN15QAbstractButton5clickEv(ptr noundef align 8 dereferenceable_or_null(40) %24)
  br label %25

25:                                               ; preds = %2, %21, %16
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LayoutPreferencesFrame40on_pane2PacketDetailsRadioButton_toggledEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %25

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @prefs_set_enum_value(ptr noundef %5, i32 noundef 2, i32 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN15QAbstractButton5clickEv(ptr noundef align 8 dereferenceable_or_null(40) %15)
  br label %16

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN15QAbstractButton5clickEv(ptr noundef align 8 dereferenceable_or_null(40) %24)
  br label %25

25:                                               ; preds = %2, %21, %16
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LayoutPreferencesFrame38on_pane2PacketBytesRadioButton_toggledEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %25

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @prefs_set_enum_value(ptr noundef %5, i32 noundef 3, i32 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN15QAbstractButton5clickEv(ptr noundef align 8 dereferenceable_or_null(40) %15)
  br label %16

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 216
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN15QAbstractButton5clickEv(ptr noundef align 8 dereferenceable_or_null(40) %24)
  br label %25

25:                                               ; preds = %2, %21, %16
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LayoutPreferencesFrame40on_pane2PacketDiagramRadioButton_toggledEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %25

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @prefs_set_enum_value(ptr noundef %5, i32 noundef 4, i32 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN15QAbstractButton5clickEv(ptr noundef align 8 dereferenceable_or_null(40) %15)
  br label %16

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN15QAbstractButton5clickEv(ptr noundef align 8 dereferenceable_or_null(40) %24)
  br label %25

25:                                               ; preds = %2, %21, %16
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LayoutPreferencesFrame31on_pane2NoneRadioButton_toggledEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %7

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @prefs_set_enum_value(ptr noundef %5, i32 noundef 0, i32 noundef 1)
  br label %7

7:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LayoutPreferencesFrame37on_pane3PacketListRadioButton_toggledEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %25

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @prefs_set_enum_value(ptr noundef %5, i32 noundef 1, i32 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN15QAbstractButton5clickEv(ptr noundef align 8 dereferenceable_or_null(40) %15)
  br label %16

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN15QAbstractButton5clickEv(ptr noundef align 8 dereferenceable_or_null(40) %24)
  br label %25

25:                                               ; preds = %2, %21, %16
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LayoutPreferencesFrame40on_pane3PacketDetailsRadioButton_toggledEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %25

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @prefs_set_enum_value(ptr noundef %5, i32 noundef 2, i32 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN15QAbstractButton5clickEv(ptr noundef align 8 dereferenceable_or_null(40) %15)
  br label %16

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN15QAbstractButton5clickEv(ptr noundef align 8 dereferenceable_or_null(40) %24)
  br label %25

25:                                               ; preds = %2, %21, %16
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LayoutPreferencesFrame38on_pane3PacketBytesRadioButton_toggledEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %25

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @prefs_set_enum_value(ptr noundef %5, i32 noundef 3, i32 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN15QAbstractButton5clickEv(ptr noundef align 8 dereferenceable_or_null(40) %15)
  br label %16

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN15QAbstractButton5clickEv(ptr noundef align 8 dereferenceable_or_null(40) %24)
  br label %25

25:                                               ; preds = %2, %21, %16
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LayoutPreferencesFrame40on_pane3PacketDiagramRadioButton_toggledEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %25

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @prefs_set_enum_value(ptr noundef %5, i32 noundef 4, i32 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN15QAbstractButton5clickEv(ptr noundef align 8 dereferenceable_or_null(40) %15)
  br label %16

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN15QAbstractButton5clickEv(ptr noundef align 8 dereferenceable_or_null(40) %24)
  br label %25

25:                                               ; preds = %2, %21, %16
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LayoutPreferencesFrame31on_pane3NoneRadioButton_toggledEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %7

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @prefs_set_enum_value(ptr noundef %5, i32 noundef 0, i32 noundef 1)
  br label %7

7:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LayoutPreferencesFrame27on_restoreButtonBox_clickedEP15QAbstractButton(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(136) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  tail call void @reset_stashed_pref(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  tail call void @reset_stashed_pref(ptr noundef %6)
  tail call void @_ZN22LayoutPreferencesFrame13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(136) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  tail call void @reset_stashed_pref(ptr noundef %8)
  tail call void @_ZN22LayoutPreferencesFrame13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(136) %0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  tail call void @reset_stashed_pref(ptr noundef %10)
  tail call void @_ZN22LayoutPreferencesFrame13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(136) %0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 @prefs_get_bool_value(ptr noundef %16, i32 noundef 0)
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %14, i1 noundef zeroext %17)
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 264
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i1 @prefs_get_bool_value(ptr noundef %22, i32 noundef 0)
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %20, i1 noundef zeroext %23)
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 312
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 @prefs_get_bool_value(ptr noundef %28, i32 noundef 0)
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %26, i1 noundef zeroext %29)
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 272
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = tail call zeroext i1 @prefs_get_bool_value(ptr noundef %34, i32 noundef 0)
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %32, i1 noundef zeroext %35)
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 336
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load ptr, ptr %39, align 8
  %41 = tail call zeroext i1 @prefs_get_bool_value(ptr noundef %40, i32 noundef 0)
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %38, i1 noundef zeroext %41)
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 344
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = tail call zeroext i1 @prefs_get_bool_value(ptr noundef %46, i32 noundef 0)
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %44, i1 noundef zeroext %47)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @reset_stashed_pref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LayoutPreferencesFrame38on_packetListSeparatorCheckBox_toggledEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @prefs_set_bool_value(ptr noundef %4, i1 noundef zeroext %1, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_bool_value(ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LayoutPreferencesFrame47on_packetListHeaderShowColumnDefinition_toggledEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @prefs_set_bool_value(ptr noundef %4, i1 noundef zeroext %1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LayoutPreferencesFrame39on_packetListHoverStyleCheckbox_toggledEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @prefs_set_bool_value(ptr noundef %4, i1 noundef zeroext %1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LayoutPreferencesFrame33on_packetListAllowSorting_toggledEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @prefs_set_bool_value(ptr noundef %4, i1 noundef zeroext %1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LayoutPreferencesFrame42on_packetListCachedRowsLineEdit_textEditedERK7QString(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(136) %0, ptr noundef readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = call noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbj(i64 %7, ptr %5, ptr noundef nonnull %3, i32 noundef 0)
  %.not.i.i = icmp ult i64 %8, 4294967296
  %.pre = load i8, ptr %3, align 1, !range !6
  %9 = trunc nuw i8 %.pre to i1
  %or.cond = select i1 %.not.i.i, i1 %9, i1 false
  br i1 %or.cond, label %10, label %_ZNK7QString6toUIntEPbi.exit.thread

10:                                               ; preds = %2
  %11 = trunc nuw i64 %8 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @prefs_set_uint_value(ptr noundef %13, i32 noundef %11, i32 noundef 1)
  br label %_ZNK7QString6toUIntEPbi.exit.thread

_ZNK7QString6toUIntEPbi.exit.thread:              ; preds = %2, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LayoutPreferencesFrame46on_statusBarShowSelectedPacketCheckBox_toggledEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @prefs_set_bool_value(ptr noundef %4, i1 noundef zeroext %1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LayoutPreferencesFrame44on_statusBarShowFileLoadTimeCheckBox_toggledEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
declare void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame12setLineWidthEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QToolButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QButtonGroupC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), ptr noundef align 4 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN25Ui_LayoutPreferencesFrame13retranslateUiEP6QFrame(ptr noundef align 8 dereferenceable_or_null(400) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %38 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.55, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %39 unwind label %288

39:                                               ; preds = %2
  %40 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %39
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %41, 1
  br i1 %.not.i.i, label %42, label %_ZN7QStringD2Ev.exit

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %43 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %45, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %46 unwind label %294

46:                                               ; preds = %_ZN7QStringD2Ev.exit
  %47 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %47, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %48, 1
  br i1 %.not.i.i7, label %49, label %_ZN7QStringD2Ev.exit8

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %50 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %52, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %53 unwind label %300

53:                                               ; preds = %_ZN7QStringD2Ev.exit8
  %54 = load ptr, ptr %5, align 8
  %.not.i.i.i9 = icmp eq ptr %54, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %53
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %55, 1
  br i1 %.not.i.i11, label %56, label %_ZN7QStringD2Ev.exit12

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %57 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %59, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %60 unwind label %306

60:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %61 = load ptr, ptr %6, align 8
  %.not.i.i.i13 = icmp eq ptr %61, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %60
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %62, 1
  br i1 %.not.i.i15, label %63, label %_ZN7QStringD2Ev.exit16

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %64 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %66, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %67 unwind label %312

67:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %68 = load ptr, ptr %7, align 8
  %.not.i.i.i17 = icmp eq ptr %68, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %67
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %69, 1
  br i1 %.not.i.i19, label %70, label %_ZN7QStringD2Ev.exit20

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %71 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %73, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %74 unwind label %318

74:                                               ; preds = %_ZN7QStringD2Ev.exit20
  %75 = load ptr, ptr %8, align 8
  %.not.i.i.i21 = icmp eq ptr %75, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %74
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %76, 1
  br i1 %.not.i.i23, label %77, label %_ZN7QStringD2Ev.exit24

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %78 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = load ptr, ptr %79, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %80, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %81 unwind label %324

81:                                               ; preds = %_ZN7QStringD2Ev.exit24
  %82 = load ptr, ptr %9, align 8
  %.not.i.i.i25 = icmp eq ptr %82, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %81
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %83, 1
  br i1 %.not.i.i27, label %84, label %_ZN7QStringD2Ev.exit28

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %85 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %87 = load ptr, ptr %86, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.56, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %87, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %88 unwind label %330

88:                                               ; preds = %_ZN7QStringD2Ev.exit28
  %89 = load ptr, ptr %10, align 8
  %.not.i.i.i29 = icmp eq ptr %89, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %88
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %90, 1
  br i1 %.not.i.i31, label %91, label %_ZN7QStringD2Ev.exit32

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %92 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %94 = load ptr, ptr %93, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.57, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %94, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %95 unwind label %336

95:                                               ; preds = %_ZN7QStringD2Ev.exit32
  %96 = load ptr, ptr %11, align 8
  %.not.i.i.i33 = icmp eq ptr %96, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %95
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %97, 1
  br i1 %.not.i.i35, label %98, label %_ZN7QStringD2Ev.exit36

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %99 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %101 = load ptr, ptr %100, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.58, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %101, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %102 unwind label %342

102:                                              ; preds = %_ZN7QStringD2Ev.exit36
  %103 = load ptr, ptr %12, align 8
  %.not.i.i.i37 = icmp eq ptr %103, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %104, 1
  br i1 %.not.i.i39, label %105, label %_ZN7QStringD2Ev.exit40

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %106 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %108 = load ptr, ptr %107, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.59, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %108, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %109 unwind label %348

109:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %110 = load ptr, ptr %13, align 8
  %.not.i.i.i41 = icmp eq ptr %110, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %109
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %111, 1
  br i1 %.not.i.i43, label %112, label %_ZN7QStringD2Ev.exit44

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %113 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %115 = load ptr, ptr %114, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.60, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %115, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %116 unwind label %354

116:                                              ; preds = %_ZN7QStringD2Ev.exit44
  %117 = load ptr, ptr %14, align 8
  %.not.i.i.i45 = icmp eq ptr %117, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %116
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %118, 1
  br i1 %.not.i.i47, label %119, label %_ZN7QStringD2Ev.exit48

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %120 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %122 = load ptr, ptr %121, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.61, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %122, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %123 unwind label %360

123:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %124 = load ptr, ptr %15, align 8
  %.not.i.i.i49 = icmp eq ptr %124, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %123
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %125, 1
  br i1 %.not.i.i51, label %126, label %_ZN7QStringD2Ev.exit52

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %127 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %129 = load ptr, ptr %128, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.62, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %129, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %130 unwind label %366

130:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %131 = load ptr, ptr %16, align 8
  %.not.i.i.i53 = icmp eq ptr %131, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %130
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %132, 1
  br i1 %.not.i.i55, label %133, label %_ZN7QStringD2Ev.exit56

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %134 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %136 = load ptr, ptr %135, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.57, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %136, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %137 unwind label %372

137:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %138 = load ptr, ptr %17, align 8
  %.not.i.i.i57 = icmp eq ptr %138, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %137
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %139, 1
  br i1 %.not.i.i59, label %140, label %_ZN7QStringD2Ev.exit60

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %141 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %143 = load ptr, ptr %142, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.58, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %143, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %144 unwind label %378

144:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %145 = load ptr, ptr %18, align 8
  %.not.i.i.i61 = icmp eq ptr %145, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %144
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %146, 1
  br i1 %.not.i.i63, label %147, label %_ZN7QStringD2Ev.exit64

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %148 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %150 = load ptr, ptr %149, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.59, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %150, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %151 unwind label %384

151:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %152 = load ptr, ptr %19, align 8
  %.not.i.i.i65 = icmp eq ptr %152, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %151
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %153, 1
  br i1 %.not.i.i67, label %154, label %_ZN7QStringD2Ev.exit68

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %155 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %157 = load ptr, ptr %156, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.60, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %157, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %158 unwind label %390

158:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %159 = load ptr, ptr %20, align 8
  %.not.i.i.i69 = icmp eq ptr %159, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %158
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %160, 1
  br i1 %.not.i.i71, label %161, label %_ZN7QStringD2Ev.exit72

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %162 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %164 = load ptr, ptr %163, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.61, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %164, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %165 unwind label %396

165:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %166 = load ptr, ptr %21, align 8
  %.not.i.i.i73 = icmp eq ptr %166, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %165
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %167, 1
  br i1 %.not.i.i75, label %168, label %_ZN7QStringD2Ev.exit76

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %169 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %171 = load ptr, ptr %170, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.63, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %171, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %172 unwind label %402

172:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %173 = load ptr, ptr %22, align 8
  %.not.i.i.i77 = icmp eq ptr %173, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %172
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %174, 1
  br i1 %.not.i.i79, label %175, label %_ZN7QStringD2Ev.exit80

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %176 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %178 = load ptr, ptr %177, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.57, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %178, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %179 unwind label %408

179:                                              ; preds = %_ZN7QStringD2Ev.exit80
  %180 = load ptr, ptr %23, align 8
  %.not.i.i.i81 = icmp eq ptr %180, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %179
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %181, 1
  br i1 %.not.i.i83, label %182, label %_ZN7QStringD2Ev.exit84

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %183 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %185 = load ptr, ptr %184, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.58, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %185, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %186 unwind label %414

186:                                              ; preds = %_ZN7QStringD2Ev.exit84
  %187 = load ptr, ptr %24, align 8
  %.not.i.i.i85 = icmp eq ptr %187, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %186
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %188, 1
  br i1 %.not.i.i87, label %189, label %_ZN7QStringD2Ev.exit88

189:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %190 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %192 = load ptr, ptr %191, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.59, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %192, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %193 unwind label %420

193:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %194 = load ptr, ptr %25, align 8
  %.not.i.i.i89 = icmp eq ptr %194, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %193
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %195, 1
  br i1 %.not.i.i91, label %196, label %_ZN7QStringD2Ev.exit92

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %197 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %199 = load ptr, ptr %198, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.60, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %199, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %200 unwind label %426

200:                                              ; preds = %_ZN7QStringD2Ev.exit92
  %201 = load ptr, ptr %26, align 8
  %.not.i.i.i93 = icmp eq ptr %201, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %200
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %202, 1
  br i1 %.not.i.i95, label %203, label %_ZN7QStringD2Ev.exit96

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %204 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %206 = load ptr, ptr %205, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.61, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %206, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %207 unwind label %432

207:                                              ; preds = %_ZN7QStringD2Ev.exit96
  %208 = load ptr, ptr %27, align 8
  %.not.i.i.i97 = icmp eq ptr %208, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %207
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %209, 1
  br i1 %.not.i.i99, label %210, label %_ZN7QStringD2Ev.exit100

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %211 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %213 = load ptr, ptr %212, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.64, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %213, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %214 unwind label %438

214:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %215 = load ptr, ptr %28, align 8
  %.not.i.i.i101 = icmp eq ptr %215, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %214
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %216, 1
  br i1 %.not.i.i103, label %217, label %_ZN7QStringD2Ev.exit104

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %218 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %220 = load ptr, ptr %219, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.65, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %220, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %221 unwind label %444

221:                                              ; preds = %_ZN7QStringD2Ev.exit104
  %222 = load ptr, ptr %29, align 8
  %.not.i.i.i105 = icmp eq ptr %222, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %221
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %223, 1
  br i1 %.not.i.i107, label %224, label %_ZN7QStringD2Ev.exit108

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %225 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %227 = load ptr, ptr %226, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.66, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %227, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %228 unwind label %450

228:                                              ; preds = %_ZN7QStringD2Ev.exit108
  %229 = load ptr, ptr %30, align 8
  %.not.i.i.i109 = icmp eq ptr %229, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %228
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %230, 1
  br i1 %.not.i.i111, label %231, label %_ZN7QStringD2Ev.exit112

231:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %232 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %234 = load ptr, ptr %233, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.67, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %234, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %235 unwind label %456

235:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %236 = load ptr, ptr %31, align 8
  %.not.i.i.i113 = icmp eq ptr %236, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %235
  %237 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %237, 1
  br i1 %.not.i.i115, label %238, label %_ZN7QStringD2Ev.exit116

238:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %239 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %239, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %241 = load ptr, ptr %240, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.68, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %241, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %242 unwind label %462

242:                                              ; preds = %_ZN7QStringD2Ev.exit116
  %243 = load ptr, ptr %32, align 8
  %.not.i.i.i117 = icmp eq ptr %243, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %242
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %244, 1
  br i1 %.not.i.i119, label %245, label %_ZN7QStringD2Ev.exit120

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %246 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %247 = load ptr, ptr %240, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.69, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %247, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %248 unwind label %468

248:                                              ; preds = %_ZN7QStringD2Ev.exit120
  %249 = load ptr, ptr %33, align 8
  %.not.i.i.i121 = icmp eq ptr %249, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %248
  %250 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %250, 1
  br i1 %.not.i.i123, label %251, label %_ZN7QStringD2Ev.exit124

251:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %252 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %252, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %254 = load ptr, ptr %253, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.69, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %254, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %255 unwind label %474

255:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %256 = load ptr, ptr %34, align 8
  %.not.i.i.i125 = icmp eq ptr %256, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %255
  %257 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %257, 1
  br i1 %.not.i.i127, label %258, label %_ZN7QStringD2Ev.exit128

258:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %259 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %259, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %261 = load ptr, ptr %260, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.70, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %261, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %262 unwind label %480

262:                                              ; preds = %_ZN7QStringD2Ev.exit128
  %263 = load ptr, ptr %35, align 8
  %.not.i.i.i129 = icmp eq ptr %263, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %262
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %264, 1
  br i1 %.not.i.i131, label %265, label %_ZN7QStringD2Ev.exit132

265:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %266 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %262, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %268 = load ptr, ptr %267, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.71, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %268, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %269 unwind label %486

269:                                              ; preds = %_ZN7QStringD2Ev.exit132
  %270 = load ptr, ptr %36, align 8
  %.not.i.i.i133 = icmp eq ptr %270, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %269
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %271, 1
  br i1 %.not.i.i135, label %272, label %_ZN7QStringD2Ev.exit136

272:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %273 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %273, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %275 = load ptr, ptr %274, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.72, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %275, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %276 unwind label %492

276:                                              ; preds = %_ZN7QStringD2Ev.exit136
  %277 = load ptr, ptr %37, align 8
  %.not.i.i.i137 = icmp eq ptr %277, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %276
  %278 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %278, 1
  br i1 %.not.i.i139, label %279, label %_ZN7QStringD2Ev.exit140

279:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %280 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %280, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %276, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %282 = load ptr, ptr %281, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.73, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %282, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %283 unwind label %498

283:                                              ; preds = %_ZN7QStringD2Ev.exit140
  %284 = load ptr, ptr %38, align 8
  %.not.i.i.i141 = icmp eq ptr %284, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %283
  %285 = atomicrmw sub ptr %284, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %285, 1
  br i1 %.not.i.i143, label %286, label %_ZN7QStringD2Ev.exit144

286:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %287 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %287, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %283, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  ret void

288:                                              ; preds = %2
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %3, align 8
  %.not.i.i.i145 = icmp eq ptr %290, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %288
  %291 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %291, 1
  br i1 %.not.i.i147, label %292, label %_ZN7QStringD2Ev.exit148

292:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %293 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %293, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %288, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %504

294:                                              ; preds = %_ZN7QStringD2Ev.exit
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %4, align 8
  %.not.i.i.i149 = icmp eq ptr %296, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %294
  %297 = atomicrmw sub ptr %296, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %297, 1
  br i1 %.not.i.i151, label %298, label %_ZN7QStringD2Ev.exit152

298:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %299 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %299, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %504

300:                                              ; preds = %_ZN7QStringD2Ev.exit8
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %5, align 8
  %.not.i.i.i153 = icmp eq ptr %302, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %300
  %303 = atomicrmw sub ptr %302, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %303, 1
  br i1 %.not.i.i155, label %304, label %_ZN7QStringD2Ev.exit156

304:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %305 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %305, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %300, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %504

306:                                              ; preds = %_ZN7QStringD2Ev.exit12
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %6, align 8
  %.not.i.i.i157 = icmp eq ptr %308, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %306
  %309 = atomicrmw sub ptr %308, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %309, 1
  br i1 %.not.i.i159, label %310, label %_ZN7QStringD2Ev.exit160

310:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %311 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %311, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %306, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %504

312:                                              ; preds = %_ZN7QStringD2Ev.exit16
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %7, align 8
  %.not.i.i.i161 = icmp eq ptr %314, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %312
  %315 = atomicrmw sub ptr %314, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %315, 1
  br i1 %.not.i.i163, label %316, label %_ZN7QStringD2Ev.exit164

316:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %317 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %317, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit164

_ZN7QStringD2Ev.exit164:                          ; preds = %312, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %504

318:                                              ; preds = %_ZN7QStringD2Ev.exit20
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %8, align 8
  %.not.i.i.i165 = icmp eq ptr %320, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit168, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %318
  %321 = atomicrmw sub ptr %320, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %321, 1
  br i1 %.not.i.i167, label %322, label %_ZN7QStringD2Ev.exit168

322:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %323 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %323, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit168

_ZN7QStringD2Ev.exit168:                          ; preds = %318, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %322
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %504

324:                                              ; preds = %_ZN7QStringD2Ev.exit24
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %9, align 8
  %.not.i.i.i169 = icmp eq ptr %326, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %324
  %327 = atomicrmw sub ptr %326, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %327, 1
  br i1 %.not.i.i171, label %328, label %_ZN7QStringD2Ev.exit172

328:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %329 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %329, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %324, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %504

330:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = load ptr, ptr %10, align 8
  %.not.i.i.i173 = icmp eq ptr %332, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %330
  %333 = atomicrmw sub ptr %332, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %333, 1
  br i1 %.not.i.i175, label %334, label %_ZN7QStringD2Ev.exit176

334:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %335 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %335, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit176

_ZN7QStringD2Ev.exit176:                          ; preds = %330, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %504

336:                                              ; preds = %_ZN7QStringD2Ev.exit32
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %11, align 8
  %.not.i.i.i177 = icmp eq ptr %338, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %336
  %339 = atomicrmw sub ptr %338, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %339, 1
  br i1 %.not.i.i179, label %340, label %_ZN7QStringD2Ev.exit180

340:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %341 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %341, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit180

_ZN7QStringD2Ev.exit180:                          ; preds = %336, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %504

342:                                              ; preds = %_ZN7QStringD2Ev.exit36
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %12, align 8
  %.not.i.i.i181 = icmp eq ptr %344, null
  br i1 %.not.i.i.i181, label %_ZN7QStringD2Ev.exit184, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %342
  %345 = atomicrmw sub ptr %344, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %345, 1
  br i1 %.not.i.i183, label %346, label %_ZN7QStringD2Ev.exit184

346:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182
  %347 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %347, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit184

_ZN7QStringD2Ev.exit184:                          ; preds = %342, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %346
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %504

348:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %13, align 8
  %.not.i.i.i185 = icmp eq ptr %350, null
  br i1 %.not.i.i.i185, label %_ZN7QStringD2Ev.exit188, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %348
  %351 = atomicrmw sub ptr %350, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %351, 1
  br i1 %.not.i.i187, label %352, label %_ZN7QStringD2Ev.exit188

352:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186
  %353 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %353, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit188

_ZN7QStringD2Ev.exit188:                          ; preds = %348, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %504

354:                                              ; preds = %_ZN7QStringD2Ev.exit44
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %14, align 8
  %.not.i.i.i189 = icmp eq ptr %356, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit192, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %354
  %357 = atomicrmw sub ptr %356, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %357, 1
  br i1 %.not.i.i191, label %358, label %_ZN7QStringD2Ev.exit192

358:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %359 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %359, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit192

_ZN7QStringD2Ev.exit192:                          ; preds = %354, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %358
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %504

360:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %15, align 8
  %.not.i.i.i193 = icmp eq ptr %362, null
  br i1 %.not.i.i.i193, label %_ZN7QStringD2Ev.exit196, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194:   ; preds = %360
  %363 = atomicrmw sub ptr %362, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %363, 1
  br i1 %.not.i.i195, label %364, label %_ZN7QStringD2Ev.exit196

364:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194
  %365 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %365, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit196

_ZN7QStringD2Ev.exit196:                          ; preds = %360, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %504

366:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %16, align 8
  %.not.i.i.i197 = icmp eq ptr %368, null
  br i1 %.not.i.i.i197, label %_ZN7QStringD2Ev.exit200, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198:   ; preds = %366
  %369 = atomicrmw sub ptr %368, i32 1 seq_cst, align 4
  %.not.i.i199 = icmp eq i32 %369, 1
  br i1 %.not.i.i199, label %370, label %_ZN7QStringD2Ev.exit200

370:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198
  %371 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %371, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit200

_ZN7QStringD2Ev.exit200:                          ; preds = %366, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198, %370
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %504

372:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %17, align 8
  %.not.i.i.i201 = icmp eq ptr %374, null
  br i1 %.not.i.i.i201, label %_ZN7QStringD2Ev.exit204, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202:   ; preds = %372
  %375 = atomicrmw sub ptr %374, i32 1 seq_cst, align 4
  %.not.i.i203 = icmp eq i32 %375, 1
  br i1 %.not.i.i203, label %376, label %_ZN7QStringD2Ev.exit204

376:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202
  %377 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %377, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit204

_ZN7QStringD2Ev.exit204:                          ; preds = %372, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %504

378:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = load ptr, ptr %18, align 8
  %.not.i.i.i205 = icmp eq ptr %380, null
  br i1 %.not.i.i.i205, label %_ZN7QStringD2Ev.exit208, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206:   ; preds = %378
  %381 = atomicrmw sub ptr %380, i32 1 seq_cst, align 4
  %.not.i.i207 = icmp eq i32 %381, 1
  br i1 %.not.i.i207, label %382, label %_ZN7QStringD2Ev.exit208

382:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206
  %383 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %383, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit208

_ZN7QStringD2Ev.exit208:                          ; preds = %378, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %504

384:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %19, align 8
  %.not.i.i.i209 = icmp eq ptr %386, null
  br i1 %.not.i.i.i209, label %_ZN7QStringD2Ev.exit212, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210:   ; preds = %384
  %387 = atomicrmw sub ptr %386, i32 1 seq_cst, align 4
  %.not.i.i211 = icmp eq i32 %387, 1
  br i1 %.not.i.i211, label %388, label %_ZN7QStringD2Ev.exit212

388:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210
  %389 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %389, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit212

_ZN7QStringD2Ev.exit212:                          ; preds = %384, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210, %388
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %504

390:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = load ptr, ptr %20, align 8
  %.not.i.i.i213 = icmp eq ptr %392, null
  br i1 %.not.i.i.i213, label %_ZN7QStringD2Ev.exit216, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214:   ; preds = %390
  %393 = atomicrmw sub ptr %392, i32 1 seq_cst, align 4
  %.not.i.i215 = icmp eq i32 %393, 1
  br i1 %.not.i.i215, label %394, label %_ZN7QStringD2Ev.exit216

394:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214
  %395 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %395, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit216

_ZN7QStringD2Ev.exit216:                          ; preds = %390, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214, %394
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %504

396:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %21, align 8
  %.not.i.i.i217 = icmp eq ptr %398, null
  br i1 %.not.i.i.i217, label %_ZN7QStringD2Ev.exit220, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218:   ; preds = %396
  %399 = atomicrmw sub ptr %398, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %399, 1
  br i1 %.not.i.i219, label %400, label %_ZN7QStringD2Ev.exit220

400:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218
  %401 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %401, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit220

_ZN7QStringD2Ev.exit220:                          ; preds = %396, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218, %400
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %504

402:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = load ptr, ptr %22, align 8
  %.not.i.i.i221 = icmp eq ptr %404, null
  br i1 %.not.i.i.i221, label %_ZN7QStringD2Ev.exit224, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222:   ; preds = %402
  %405 = atomicrmw sub ptr %404, i32 1 seq_cst, align 4
  %.not.i.i223 = icmp eq i32 %405, 1
  br i1 %.not.i.i223, label %406, label %_ZN7QStringD2Ev.exit224

406:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222
  %407 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %407, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit224

_ZN7QStringD2Ev.exit224:                          ; preds = %402, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222, %406
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %504

408:                                              ; preds = %_ZN7QStringD2Ev.exit80
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = load ptr, ptr %23, align 8
  %.not.i.i.i225 = icmp eq ptr %410, null
  br i1 %.not.i.i.i225, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %408
  %411 = atomicrmw sub ptr %410, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %411, 1
  br i1 %.not.i.i227, label %412, label %_ZN7QStringD2Ev.exit228

412:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226
  %413 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %413, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit228

_ZN7QStringD2Ev.exit228:                          ; preds = %408, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %412
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %504

414:                                              ; preds = %_ZN7QStringD2Ev.exit84
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = load ptr, ptr %24, align 8
  %.not.i.i.i229 = icmp eq ptr %416, null
  br i1 %.not.i.i.i229, label %_ZN7QStringD2Ev.exit232, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230:   ; preds = %414
  %417 = atomicrmw sub ptr %416, i32 1 seq_cst, align 4
  %.not.i.i231 = icmp eq i32 %417, 1
  br i1 %.not.i.i231, label %418, label %_ZN7QStringD2Ev.exit232

418:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230
  %419 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %419, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit232

_ZN7QStringD2Ev.exit232:                          ; preds = %414, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230, %418
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %504

420:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = load ptr, ptr %25, align 8
  %.not.i.i.i233 = icmp eq ptr %422, null
  br i1 %.not.i.i.i233, label %_ZN7QStringD2Ev.exit236, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234:   ; preds = %420
  %423 = atomicrmw sub ptr %422, i32 1 seq_cst, align 4
  %.not.i.i235 = icmp eq i32 %423, 1
  br i1 %.not.i.i235, label %424, label %_ZN7QStringD2Ev.exit236

424:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234
  %425 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %425, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit236

_ZN7QStringD2Ev.exit236:                          ; preds = %420, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234, %424
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %504

426:                                              ; preds = %_ZN7QStringD2Ev.exit92
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = load ptr, ptr %26, align 8
  %.not.i.i.i237 = icmp eq ptr %428, null
  br i1 %.not.i.i.i237, label %_ZN7QStringD2Ev.exit240, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238:   ; preds = %426
  %429 = atomicrmw sub ptr %428, i32 1 seq_cst, align 4
  %.not.i.i239 = icmp eq i32 %429, 1
  br i1 %.not.i.i239, label %430, label %_ZN7QStringD2Ev.exit240

430:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238
  %431 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %431, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit240

_ZN7QStringD2Ev.exit240:                          ; preds = %426, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238, %430
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %504

432:                                              ; preds = %_ZN7QStringD2Ev.exit96
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = load ptr, ptr %27, align 8
  %.not.i.i.i241 = icmp eq ptr %434, null
  br i1 %.not.i.i.i241, label %_ZN7QStringD2Ev.exit244, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242:   ; preds = %432
  %435 = atomicrmw sub ptr %434, i32 1 seq_cst, align 4
  %.not.i.i243 = icmp eq i32 %435, 1
  br i1 %.not.i.i243, label %436, label %_ZN7QStringD2Ev.exit244

436:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242
  %437 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %437, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit244

_ZN7QStringD2Ev.exit244:                          ; preds = %432, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242, %436
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %504

438:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = load ptr, ptr %28, align 8
  %.not.i.i.i245 = icmp eq ptr %440, null
  br i1 %.not.i.i.i245, label %_ZN7QStringD2Ev.exit248, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246:   ; preds = %438
  %441 = atomicrmw sub ptr %440, i32 1 seq_cst, align 4
  %.not.i.i247 = icmp eq i32 %441, 1
  br i1 %.not.i.i247, label %442, label %_ZN7QStringD2Ev.exit248

442:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246
  %443 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %443, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit248

_ZN7QStringD2Ev.exit248:                          ; preds = %438, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246, %442
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %504

444:                                              ; preds = %_ZN7QStringD2Ev.exit104
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = load ptr, ptr %29, align 8
  %.not.i.i.i249 = icmp eq ptr %446, null
  br i1 %.not.i.i.i249, label %_ZN7QStringD2Ev.exit252, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250:   ; preds = %444
  %447 = atomicrmw sub ptr %446, i32 1 seq_cst, align 4
  %.not.i.i251 = icmp eq i32 %447, 1
  br i1 %.not.i.i251, label %448, label %_ZN7QStringD2Ev.exit252

448:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250
  %449 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %449, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit252

_ZN7QStringD2Ev.exit252:                          ; preds = %444, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250, %448
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %504

450:                                              ; preds = %_ZN7QStringD2Ev.exit108
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = load ptr, ptr %30, align 8
  %.not.i.i.i253 = icmp eq ptr %452, null
  br i1 %.not.i.i.i253, label %_ZN7QStringD2Ev.exit256, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254:   ; preds = %450
  %453 = atomicrmw sub ptr %452, i32 1 seq_cst, align 4
  %.not.i.i255 = icmp eq i32 %453, 1
  br i1 %.not.i.i255, label %454, label %_ZN7QStringD2Ev.exit256

454:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254
  %455 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %455, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit256

_ZN7QStringD2Ev.exit256:                          ; preds = %450, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254, %454
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %504

456:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = load ptr, ptr %31, align 8
  %.not.i.i.i257 = icmp eq ptr %458, null
  br i1 %.not.i.i.i257, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258:   ; preds = %456
  %459 = atomicrmw sub ptr %458, i32 1 seq_cst, align 4
  %.not.i.i259 = icmp eq i32 %459, 1
  br i1 %.not.i.i259, label %460, label %_ZN7QStringD2Ev.exit260

460:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258
  %461 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %461, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit260

_ZN7QStringD2Ev.exit260:                          ; preds = %456, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258, %460
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %504

462:                                              ; preds = %_ZN7QStringD2Ev.exit116
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = load ptr, ptr %32, align 8
  %.not.i.i.i261 = icmp eq ptr %464, null
  br i1 %.not.i.i.i261, label %_ZN7QStringD2Ev.exit264, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262:   ; preds = %462
  %465 = atomicrmw sub ptr %464, i32 1 seq_cst, align 4
  %.not.i.i263 = icmp eq i32 %465, 1
  br i1 %.not.i.i263, label %466, label %_ZN7QStringD2Ev.exit264

466:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262
  %467 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %467, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit264

_ZN7QStringD2Ev.exit264:                          ; preds = %462, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262, %466
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %504

468:                                              ; preds = %_ZN7QStringD2Ev.exit120
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = load ptr, ptr %33, align 8
  %.not.i.i.i265 = icmp eq ptr %470, null
  br i1 %.not.i.i.i265, label %_ZN7QStringD2Ev.exit268, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266:   ; preds = %468
  %471 = atomicrmw sub ptr %470, i32 1 seq_cst, align 4
  %.not.i.i267 = icmp eq i32 %471, 1
  br i1 %.not.i.i267, label %472, label %_ZN7QStringD2Ev.exit268

472:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266
  %473 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %473, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit268

_ZN7QStringD2Ev.exit268:                          ; preds = %468, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266, %472
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %504

474:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = load ptr, ptr %34, align 8
  %.not.i.i.i269 = icmp eq ptr %476, null
  br i1 %.not.i.i.i269, label %_ZN7QStringD2Ev.exit272, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270:   ; preds = %474
  %477 = atomicrmw sub ptr %476, i32 1 seq_cst, align 4
  %.not.i.i271 = icmp eq i32 %477, 1
  br i1 %.not.i.i271, label %478, label %_ZN7QStringD2Ev.exit272

478:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270
  %479 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %479, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit272

_ZN7QStringD2Ev.exit272:                          ; preds = %474, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270, %478
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %504

480:                                              ; preds = %_ZN7QStringD2Ev.exit128
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = load ptr, ptr %35, align 8
  %.not.i.i.i273 = icmp eq ptr %482, null
  br i1 %.not.i.i.i273, label %_ZN7QStringD2Ev.exit276, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274:   ; preds = %480
  %483 = atomicrmw sub ptr %482, i32 1 seq_cst, align 4
  %.not.i.i275 = icmp eq i32 %483, 1
  br i1 %.not.i.i275, label %484, label %_ZN7QStringD2Ev.exit276

484:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274
  %485 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %485, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit276

_ZN7QStringD2Ev.exit276:                          ; preds = %480, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274, %484
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %504

486:                                              ; preds = %_ZN7QStringD2Ev.exit132
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = load ptr, ptr %36, align 8
  %.not.i.i.i277 = icmp eq ptr %488, null
  br i1 %.not.i.i.i277, label %_ZN7QStringD2Ev.exit280, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278:   ; preds = %486
  %489 = atomicrmw sub ptr %488, i32 1 seq_cst, align 4
  %.not.i.i279 = icmp eq i32 %489, 1
  br i1 %.not.i.i279, label %490, label %_ZN7QStringD2Ev.exit280

490:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278
  %491 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %491, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit280

_ZN7QStringD2Ev.exit280:                          ; preds = %486, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278, %490
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %504

492:                                              ; preds = %_ZN7QStringD2Ev.exit136
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = load ptr, ptr %37, align 8
  %.not.i.i.i281 = icmp eq ptr %494, null
  br i1 %.not.i.i.i281, label %_ZN7QStringD2Ev.exit284, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282:   ; preds = %492
  %495 = atomicrmw sub ptr %494, i32 1 seq_cst, align 4
  %.not.i.i283 = icmp eq i32 %495, 1
  br i1 %.not.i.i283, label %496, label %_ZN7QStringD2Ev.exit284

496:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282
  %497 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %497, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit284

_ZN7QStringD2Ev.exit284:                          ; preds = %492, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282, %496
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %504

498:                                              ; preds = %_ZN7QStringD2Ev.exit140
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = load ptr, ptr %38, align 8
  %.not.i.i.i285 = icmp eq ptr %500, null
  br i1 %.not.i.i.i285, label %_ZN7QStringD2Ev.exit288, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286:   ; preds = %498
  %501 = atomicrmw sub ptr %500, i32 1 seq_cst, align 4
  %.not.i.i287 = icmp eq i32 %501, 1
  br i1 %.not.i.i287, label %502, label %_ZN7QStringD2Ev.exit288

502:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286
  %503 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %503, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit288

_ZN7QStringD2Ev.exit288:                          ; preds = %498, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286, %502
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %504

504:                                              ; preds = %_ZN7QStringD2Ev.exit288, %_ZN7QStringD2Ev.exit284, %_ZN7QStringD2Ev.exit280, %_ZN7QStringD2Ev.exit276, %_ZN7QStringD2Ev.exit272, %_ZN7QStringD2Ev.exit268, %_ZN7QStringD2Ev.exit264, %_ZN7QStringD2Ev.exit260, %_ZN7QStringD2Ev.exit256, %_ZN7QStringD2Ev.exit252, %_ZN7QStringD2Ev.exit248, %_ZN7QStringD2Ev.exit244, %_ZN7QStringD2Ev.exit240, %_ZN7QStringD2Ev.exit236, %_ZN7QStringD2Ev.exit232, %_ZN7QStringD2Ev.exit228, %_ZN7QStringD2Ev.exit224, %_ZN7QStringD2Ev.exit220, %_ZN7QStringD2Ev.exit216, %_ZN7QStringD2Ev.exit212, %_ZN7QStringD2Ev.exit208, %_ZN7QStringD2Ev.exit204, %_ZN7QStringD2Ev.exit200, %_ZN7QStringD2Ev.exit196, %_ZN7QStringD2Ev.exit192, %_ZN7QStringD2Ev.exit188, %_ZN7QStringD2Ev.exit184, %_ZN7QStringD2Ev.exit180, %_ZN7QStringD2Ev.exit176, %_ZN7QStringD2Ev.exit172, %_ZN7QStringD2Ev.exit168, %_ZN7QStringD2Ev.exit164, %_ZN7QStringD2Ev.exit160, %_ZN7QStringD2Ev.exit156, %_ZN7QStringD2Ev.exit152, %_ZN7QStringD2Ev.exit148
  %.pn = phi { ptr, i32 } [ %499, %_ZN7QStringD2Ev.exit288 ], [ %493, %_ZN7QStringD2Ev.exit284 ], [ %487, %_ZN7QStringD2Ev.exit280 ], [ %481, %_ZN7QStringD2Ev.exit276 ], [ %475, %_ZN7QStringD2Ev.exit272 ], [ %469, %_ZN7QStringD2Ev.exit268 ], [ %463, %_ZN7QStringD2Ev.exit264 ], [ %457, %_ZN7QStringD2Ev.exit260 ], [ %451, %_ZN7QStringD2Ev.exit256 ], [ %445, %_ZN7QStringD2Ev.exit252 ], [ %439, %_ZN7QStringD2Ev.exit248 ], [ %433, %_ZN7QStringD2Ev.exit244 ], [ %427, %_ZN7QStringD2Ev.exit240 ], [ %421, %_ZN7QStringD2Ev.exit236 ], [ %415, %_ZN7QStringD2Ev.exit232 ], [ %409, %_ZN7QStringD2Ev.exit228 ], [ %403, %_ZN7QStringD2Ev.exit224 ], [ %397, %_ZN7QStringD2Ev.exit220 ], [ %391, %_ZN7QStringD2Ev.exit216 ], [ %385, %_ZN7QStringD2Ev.exit212 ], [ %379, %_ZN7QStringD2Ev.exit208 ], [ %373, %_ZN7QStringD2Ev.exit204 ], [ %367, %_ZN7QStringD2Ev.exit200 ], [ %361, %_ZN7QStringD2Ev.exit196 ], [ %355, %_ZN7QStringD2Ev.exit192 ], [ %349, %_ZN7QStringD2Ev.exit188 ], [ %343, %_ZN7QStringD2Ev.exit184 ], [ %337, %_ZN7QStringD2Ev.exit180 ], [ %331, %_ZN7QStringD2Ev.exit176 ], [ %325, %_ZN7QStringD2Ev.exit172 ], [ %319, %_ZN7QStringD2Ev.exit168 ], [ %313, %_ZN7QStringD2Ev.exit164 ], [ %307, %_ZN7QStringD2Ev.exit160 ], [ %301, %_ZN7QStringD2Ev.exit156 ], [ %295, %_ZN7QStringD2Ev.exit152 ], [ %289, %_ZN7QStringD2Ev.exit148 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setMinimumSizeEii(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbj(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}

; ModuleID = 'bench/wireshark/original/layout_preferences_frame.cpp.ll'
source_filename = "bench/wireshark/original/layout_preferences_frame.cpp.ll"
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
@.str.1 = private unnamed_addr constant [41 x i8] c"QCheckBox, QLabel {  margin-left: %1px;}\00", align 1
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

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrameC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QStyleOption, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  tail call void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22LayoutPreferencesFrame, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22LayoutPreferencesFrame, i64 456), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #9
          to label %12 unwind label %182

12:                                               ; preds = %2
  store ptr %11, ptr %10, align 8
  invoke void @_ZN25Ui_LayoutPreferencesFrame7setupUiEP6QFrame(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull %0)
          to label %13 unwind label %182

13:                                               ; preds = %12
  %14 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 252))
          to label %15 unwind label %182

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %14, ptr %16, align 8
  %17 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 256))
          to label %18 unwind label %182

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %17, ptr %19, align 8
  %20 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 260))
          to label %21 unwind label %182

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %20, ptr %22, align 8
  %23 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 264))
          to label %24 unwind label %182

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %23, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 31, ptr nonnull @.str)
          to label %26 unwind label %182

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %37 unwind label %184

37:                                               ; preds = %26
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %41 unwind label %184

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %45 unwind label %184

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %49 unwind label %184

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %53 unwind label %184

53:                                               ; preds = %49
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %57 unwind label %184

57:                                               ; preds = %53
  invoke void @_ZN12QStyleOptionC1Eii(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 1, i32 noundef 0)
          to label %58 unwind label %184

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 40, ptr nonnull @.str.1)
          to label %59 unwind label %186

59:                                               ; preds = %58
  %60 = load ptr, ptr %3, align 8
  store ptr %60, ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 256
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40) %69)
          to label %71 unwind label %188

71:                                               ; preds = %59
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 192
  %74 = load ptr, ptr %73, align 8
  %75 = invoke { i64, i64 } %74(ptr noundef nonnull align 8 dereferenceable(16) %70, i32 noundef 3, ptr noundef nonnull %6, ptr noundef null)
          to label %76 unwind label %188

76:                                               ; preds = %71
  %77 = extractvalue { i64, i64 } %75, 0
  %sext = shl i64 %77, 32
  %78 = ashr exact i64 %sext, 32
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %78, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %188

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %76
  %79 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QString3argEiii5QChar.exit
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %80, 1
  br i1 %.not.i.i, label %81, label %_ZN7QStringD2Ev.exit

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %82 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QString3argEiii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %81
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 256
  %85 = load ptr, ptr %84, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %86 unwind label %194

86:                                               ; preds = %_ZN7QStringD2Ev.exit
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 264
  %89 = load ptr, ptr %88, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %90 unwind label %194

90:                                               ; preds = %86
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 312
  %93 = load ptr, ptr %92, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %94 unwind label %194

94:                                               ; preds = %90
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 272
  %97 = load ptr, ptr %96, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %98 unwind label %194

98:                                               ; preds = %94
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 288
  %101 = load ptr, ptr %100, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %102 unwind label %194

102:                                              ; preds = %98
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 336
  %105 = load ptr, ptr %104, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %106 unwind label %194

106:                                              ; preds = %102
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 344
  %109 = load ptr, ptr %108, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %110 unwind label %194

110:                                              ; preds = %106
  %111 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 484))
          to label %112 unwind label %194

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 256
  %116 = load ptr, ptr %115, align 8
  %117 = invoke i32 @prefs_get_bool_value(ptr noundef %111, i32 noundef 1)
          to label %118 unwind label %194

118:                                              ; preds = %112
  %119 = icmp ne i32 %117, 0
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %116, i1 noundef zeroext %119)
          to label %120 unwind label %194

120:                                              ; preds = %118
  %121 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 488))
          to label %122 unwind label %194

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 264
  %126 = load ptr, ptr %125, align 8
  %127 = invoke i32 @prefs_get_bool_value(ptr noundef %121, i32 noundef 1)
          to label %128 unwind label %194

128:                                              ; preds = %122
  %129 = icmp ne i32 %127, 0
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %126, i1 noundef zeroext %129)
          to label %130 unwind label %194

130:                                              ; preds = %128
  %131 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 492))
          to label %132 unwind label %194

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 312
  %136 = load ptr, ptr %135, align 8
  %137 = invoke i32 @prefs_get_bool_value(ptr noundef %131, i32 noundef 1)
          to label %138 unwind label %194

138:                                              ; preds = %132
  %139 = icmp ne i32 %137, 0
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %136, i1 noundef zeroext %139)
          to label %140 unwind label %194

140:                                              ; preds = %138
  %141 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 516))
          to label %142 unwind label %194

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 272
  %146 = load ptr, ptr %145, align 8
  %147 = invoke i32 @prefs_get_bool_value(ptr noundef %141, i32 noundef 1)
          to label %148 unwind label %194

148:                                              ; preds = %142
  %149 = icmp ne i32 %147, 0
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %146, i1 noundef zeroext %149)
          to label %150 unwind label %194

150:                                              ; preds = %148
  %151 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 520))
          to label %152 unwind label %194

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %151, ptr %153, align 8
  %154 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 496))
          to label %155 unwind label %194

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 336
  %159 = load ptr, ptr %158, align 8
  %160 = invoke i32 @prefs_get_bool_value(ptr noundef %154, i32 noundef 1)
          to label %161 unwind label %194

161:                                              ; preds = %155
  %162 = icmp ne i32 %160, 0
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %159, i1 noundef zeroext %162)
          to label %163 unwind label %194

163:                                              ; preds = %161
  %164 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 500))
          to label %165 unwind label %194

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 344
  %169 = load ptr, ptr %168, align 8
  %170 = invoke i32 @prefs_get_bool_value(ptr noundef %164, i32 noundef 1)
          to label %171 unwind label %194

171:                                              ; preds = %165
  %172 = icmp ne i32 %170, 0
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %169, i1 noundef zeroext %172)
          to label %173 unwind label %194

173:                                              ; preds = %171
  %174 = load ptr, ptr %7, align 8
  %.not.i.i.i10 = icmp eq ptr %174, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %173
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %175, 1
  br i1 %.not.i.i12, label %176, label %_ZN7QStringD2Ev.exit13

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %177 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %176
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #10
  %178 = load ptr, ptr %5, align 8
  %.not.i.i.i14 = icmp eq ptr %178, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %_ZN7QStringD2Ev.exit13
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %179, 1
  br i1 %.not.i.i16, label %180, label %_ZN7QStringD2Ev.exit17

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %181 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %_ZN7QStringD2Ev.exit13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %180
  ret void

182:                                              ; preds = %24, %21, %18, %15, %13, %12, %2
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit29

184:                                              ; preds = %57, %53, %49, %45, %41, %37, %26
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %200

186:                                              ; preds = %58
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit21

188:                                              ; preds = %76, %71, %59
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %8, align 8
  %.not.i.i.i18 = icmp eq ptr %190, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %188
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %191, 1
  br i1 %.not.i.i20, label %192, label %_ZN7QStringD2Ev.exit21

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %193 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit21

194:                                              ; preds = %171, %165, %163, %161, %155, %152, %150, %148, %142, %140, %138, %132, %130, %128, %122, %120, %118, %112, %110, %106, %102, %98, %94, %90, %86, %_ZN7QStringD2Ev.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %7, align 8
  %.not.i.i.i22 = icmp eq ptr %196, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %194
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %197, 1
  br i1 %.not.i.i24, label %198, label %_ZN7QStringD2Ev.exit21

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %199 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %194, %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %188, %186
  %.pn = phi { ptr, i32 } [ %187, %186 ], [ %189, %188 ], [ %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19 ], [ %189, %192 ], [ %195, %194 ], [ %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %195, %198 ]
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #10
  br label %200

200:                                              ; preds = %_ZN7QStringD2Ev.exit21, %184
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit21 ], [ %185, %184 ]
  %201 = load ptr, ptr %5, align 8
  %.not.i.i.i26 = icmp eq ptr %201, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %200
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %202, 1
  br i1 %.not.i.i28, label %203, label %_ZN7QStringD2Ev.exit29

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %204 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %200, %182
  %.pn.pn.pn = phi { ptr, i32 } [ %183, %182 ], [ %.pn.pn, %200 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27 ], [ %.pn.pn, %203 ]
  call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN25Ui_LayoutPreferencesFrame7setupUiEP6QFrame(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
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
  br i1 %78, label %83, label %_ZN7QStringD2Ev.exit68

83:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 22, ptr nonnull @.str.2)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %84 unwind label %89

84:                                               ; preds = %83
  %85 = load ptr, ptr %5, align 8
  %.not.i.i.i65 = icmp eq ptr %85, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %86, 1
  br i1 %.not.i.i67, label %87, label %_ZN7QStringD2Ev.exit68

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %88 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit68

89:                                               ; preds = %83
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %5, align 8
  %.not.i.i.i69 = icmp eq ptr %91, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %89
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %92, 1
  br i1 %.not.i.i71, label %93, label %_ZN7QStringD2Ev.exit72

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %94 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit68:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %84, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 414, ptr %3, align 4
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 409, ptr %95, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0)
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 16)
  call void @_ZN6QFrame12setLineWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0)
  %96 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #9
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %96, ptr noundef nonnull %1)
          to label %97 unwind label %889

97:                                               ; preds = %_ZN7QStringD2Ev.exit68
  store ptr %96, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 16, ptr nonnull @.str.3)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %98 unwind label %891

98:                                               ; preds = %97
  %99 = load ptr, ptr %6, align 8
  %.not.i.i.i75 = icmp eq ptr %99, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %98
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %100, 1
  br i1 %.not.i.i77, label %101, label %_ZN7QStringD2Ev.exit78

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %102 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %101
  %103 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #9
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %103)
          to label %104 unwind label %897

104:                                              ; preds = %_ZN7QStringD2Ev.exit78
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %103, ptr %105, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 16, ptr nonnull @.str.4)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %106 unwind label %899

106:                                              ; preds = %104
  %107 = load ptr, ptr %7, align 8
  %.not.i.i.i81 = icmp eq ptr %107, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %106
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %108, 1
  br i1 %.not.i.i83, label %109, label %_ZN7QStringD2Ev.exit84

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %110 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %109
  %111 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull %1)
          to label %112 unwind label %905

112:                                              ; preds = %_ZN7QStringD2Ev.exit84
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %111, ptr %113, align 8
  %114 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #9
  invoke void @_ZN12QButtonGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull %1)
          to label %115 unwind label %907

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %114, ptr %116, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 17, ptr nonnull @.str.5)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %117 unwind label %909

117:                                              ; preds = %115
  %118 = load ptr, ptr %8, align 8
  %.not.i.i.i87 = icmp eq ptr %118, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %117
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %119, 1
  br i1 %.not.i.i89, label %120, label %_ZN7QStringD2Ev.exit90

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %121 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %120
  %122 = load ptr, ptr %116, align 8
  %123 = load ptr, ptr %113, align 8
  call void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef %123, i32 noundef -1)
  %124 = load ptr, ptr %113, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 17, ptr nonnull @.str.6)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %125 unwind label %915

125:                                              ; preds = %_ZN7QStringD2Ev.exit90
  %126 = load ptr, ptr %9, align 8
  %.not.i.i.i93 = icmp eq ptr %126, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %125
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %127, 1
  br i1 %.not.i.i95, label %128, label %_ZN7QStringD2Ev.exit96

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %129 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %128
  %130 = load ptr, ptr %113, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %130, i32 noundef 0, i32 noundef 0)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 21, ptr nonnull @.str.7)
          to label %131 unwind label %921

131:                                              ; preds = %_ZN7QStringD2Ev.exit96
  store i32 -1, ptr %12, align 4
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %132, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef 0, i32 noundef 1)
          to label %133 unwind label %923

133:                                              ; preds = %131
  %134 = load ptr, ptr %11, align 8
  %.not.i.i.i99 = icmp eq ptr %134, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %133
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %135, 1
  br i1 %.not.i.i101, label %136, label %_ZN7QStringD2Ev.exit102

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %137 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %136
  %138 = load ptr, ptr %113, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40) %138, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %139 unwind label %921

139:                                              ; preds = %_ZN7QStringD2Ev.exit102
  %140 = load ptr, ptr %113, align 8
  store i32 48, ptr %13, align 4
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 48, ptr %141, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %142 unwind label %921

142:                                              ; preds = %139
  %143 = load ptr, ptr %113, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(40) %143, i1 noundef zeroext true)
          to label %144 unwind label %921

144:                                              ; preds = %142
  %145 = load ptr, ptr %105, align 8
  %146 = load ptr, ptr %113, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %145, ptr noundef %146, i32 noundef 0, i32 0)
          to label %147 unwind label %921

147:                                              ; preds = %144
  %148 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %149 unwind label %921

149:                                              ; preds = %147
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %148, ptr noundef nonnull %1)
          to label %150 unwind label %929

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %148, ptr %151, align 8
  %152 = load ptr, ptr %116, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull %148, i32 noundef -1)
          to label %153 unwind label %921

153:                                              ; preds = %150
  %154 = load ptr, ptr %151, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 17, ptr nonnull @.str.8)
          to label %155 unwind label %921

155:                                              ; preds = %153
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %156 unwind label %931

156:                                              ; preds = %155
  %157 = load ptr, ptr %14, align 8
  %.not.i.i.i105 = icmp eq ptr %157, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %156
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %158, 1
  br i1 %.not.i.i107, label %159, label %_ZN7QStringD2Ev.exit108

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %160 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %159
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 21, ptr nonnull @.str.9)
          to label %161 unwind label %937

161:                                              ; preds = %_ZN7QStringD2Ev.exit108
  store i32 -1, ptr %17, align 4
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 -1, ptr %162, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef 0, i32 noundef 1)
          to label %163 unwind label %939

163:                                              ; preds = %161
  %164 = load ptr, ptr %16, align 8
  %.not.i.i.i111 = icmp eq ptr %164, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %163
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %165, 1
  br i1 %.not.i.i113, label %166, label %_ZN7QStringD2Ev.exit114

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %167 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %166
  %168 = load ptr, ptr %151, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40) %168, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %169 unwind label %937

169:                                              ; preds = %_ZN7QStringD2Ev.exit114
  %170 = load ptr, ptr %151, align 8
  store i32 48, ptr %18, align 4
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 48, ptr %171, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %170, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %172 unwind label %937

172:                                              ; preds = %169
  %173 = load ptr, ptr %151, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(40) %173, i1 noundef zeroext true)
          to label %174 unwind label %937

174:                                              ; preds = %172
  %175 = load ptr, ptr %105, align 8
  %176 = load ptr, ptr %151, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %175, ptr noundef %176, i32 noundef 0, i32 0)
          to label %177 unwind label %937

177:                                              ; preds = %174
  %178 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %179 unwind label %937

179:                                              ; preds = %177
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %178, ptr noundef nonnull %1)
          to label %180 unwind label %945

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %178, ptr %181, align 8
  %182 = load ptr, ptr %116, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef nonnull %178, i32 noundef -1)
          to label %183 unwind label %937

183:                                              ; preds = %180
  %184 = load ptr, ptr %181, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 17, ptr nonnull @.str.10)
          to label %185 unwind label %937

185:                                              ; preds = %183
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %186 unwind label %947

186:                                              ; preds = %185
  %187 = load ptr, ptr %19, align 8
  %.not.i.i.i117 = icmp eq ptr %187, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %186
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %188, 1
  br i1 %.not.i.i119, label %189, label %_ZN7QStringD2Ev.exit120

189:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %190 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %189
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 21, ptr nonnull @.str.11)
          to label %191 unwind label %953

191:                                              ; preds = %_ZN7QStringD2Ev.exit120
  store i32 -1, ptr %22, align 4
  %192 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 -1, ptr %192, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(8) %22, i32 noundef 0, i32 noundef 1)
          to label %193 unwind label %955

193:                                              ; preds = %191
  %194 = load ptr, ptr %21, align 8
  %.not.i.i.i123 = icmp eq ptr %194, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %193
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %195, 1
  br i1 %.not.i.i125, label %196, label %_ZN7QStringD2Ev.exit126

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %197 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %196
  %198 = load ptr, ptr %181, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40) %198, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %199 unwind label %953

199:                                              ; preds = %_ZN7QStringD2Ev.exit126
  %200 = load ptr, ptr %181, align 8
  store i32 48, ptr %23, align 4
  %201 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 48, ptr %201, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %200, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %202 unwind label %953

202:                                              ; preds = %199
  %203 = load ptr, ptr %181, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(40) %203, i1 noundef zeroext true)
          to label %204 unwind label %953

204:                                              ; preds = %202
  %205 = load ptr, ptr %105, align 8
  %206 = load ptr, ptr %181, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %205, ptr noundef %206, i32 noundef 0, i32 0)
          to label %207 unwind label %953

207:                                              ; preds = %204
  %208 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %209 unwind label %953

209:                                              ; preds = %207
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %208, ptr noundef nonnull %1)
          to label %210 unwind label %961

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %208, ptr %211, align 8
  %212 = load ptr, ptr %116, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef nonnull %208, i32 noundef -1)
          to label %213 unwind label %953

213:                                              ; preds = %210
  %214 = load ptr, ptr %211, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 17, ptr nonnull @.str.12)
          to label %215 unwind label %953

215:                                              ; preds = %213
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %216 unwind label %963

216:                                              ; preds = %215
  %217 = load ptr, ptr %24, align 8
  %.not.i.i.i129 = icmp eq ptr %217, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %216
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %218, 1
  br i1 %.not.i.i131, label %219, label %_ZN7QStringD2Ev.exit132

219:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %220 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %220, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %219
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #10
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 21, ptr nonnull @.str.13)
          to label %221 unwind label %969

221:                                              ; preds = %_ZN7QStringD2Ev.exit132
  store i32 -1, ptr %27, align 4
  %222 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 -1, ptr %222, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(8) %27, i32 noundef 0, i32 noundef 1)
          to label %223 unwind label %971

223:                                              ; preds = %221
  %224 = load ptr, ptr %26, align 8
  %.not.i.i.i135 = icmp eq ptr %224, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %223
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %225, 1
  br i1 %.not.i.i137, label %226, label %_ZN7QStringD2Ev.exit138

226:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %227 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %227, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %226
  %228 = load ptr, ptr %211, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40) %228, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %229 unwind label %969

229:                                              ; preds = %_ZN7QStringD2Ev.exit138
  %230 = load ptr, ptr %211, align 8
  store i32 48, ptr %28, align 4
  %231 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 48, ptr %231, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %230, ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %232 unwind label %969

232:                                              ; preds = %229
  %233 = load ptr, ptr %211, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(40) %233, i1 noundef zeroext true)
          to label %234 unwind label %969

234:                                              ; preds = %232
  %235 = load ptr, ptr %105, align 8
  %236 = load ptr, ptr %211, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %235, ptr noundef %236, i32 noundef 0, i32 0)
          to label %237 unwind label %969

237:                                              ; preds = %234
  %238 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %239 unwind label %969

239:                                              ; preds = %237
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %238, ptr noundef nonnull %1)
          to label %240 unwind label %977

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %238, ptr %241, align 8
  %242 = load ptr, ptr %116, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef nonnull %238, i32 noundef -1)
          to label %243 unwind label %969

243:                                              ; preds = %240
  %244 = load ptr, ptr %241, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i64 17, ptr nonnull @.str.14)
          to label %245 unwind label %969

245:                                              ; preds = %243
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %244, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %246 unwind label %979

246:                                              ; preds = %245
  %247 = load ptr, ptr %29, align 8
  %.not.i.i.i141 = icmp eq ptr %247, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %246
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %248, 1
  br i1 %.not.i.i143, label %249, label %_ZN7QStringD2Ev.exit144

249:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %250 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %249
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #10
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, i64 21, ptr nonnull @.str.15)
          to label %251 unwind label %985

251:                                              ; preds = %_ZN7QStringD2Ev.exit144
  store i32 -1, ptr %32, align 4
  %252 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 -1, ptr %252, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(8) %32, i32 noundef 0, i32 noundef 1)
          to label %253 unwind label %987

253:                                              ; preds = %251
  %254 = load ptr, ptr %31, align 8
  %.not.i.i.i147 = icmp eq ptr %254, null
  br i1 %.not.i.i.i147, label %_ZN7QStringD2Ev.exit150, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %253
  %255 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %255, 1
  br i1 %.not.i.i149, label %256, label %_ZN7QStringD2Ev.exit150

256:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %257 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %257, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit150

_ZN7QStringD2Ev.exit150:                          ; preds = %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %256
  %258 = load ptr, ptr %241, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40) %258, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %259 unwind label %985

259:                                              ; preds = %_ZN7QStringD2Ev.exit150
  %260 = load ptr, ptr %241, align 8
  store i32 48, ptr %33, align 4
  %261 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 48, ptr %261, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %260, ptr noundef nonnull align 4 dereferenceable(8) %33)
          to label %262 unwind label %985

262:                                              ; preds = %259
  %263 = load ptr, ptr %241, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(40) %263, i1 noundef zeroext true)
          to label %264 unwind label %985

264:                                              ; preds = %262
  %265 = load ptr, ptr %105, align 8
  %266 = load ptr, ptr %241, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %265, ptr noundef %266, i32 noundef 0, i32 0)
          to label %267 unwind label %985

267:                                              ; preds = %264
  %268 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %269 unwind label %985

269:                                              ; preds = %267
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %268, ptr noundef nonnull %1)
          to label %270 unwind label %993

270:                                              ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %268, ptr %271, align 8
  %272 = load ptr, ptr %116, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %272, ptr noundef nonnull %268, i32 noundef -1)
          to label %273 unwind label %985

273:                                              ; preds = %270
  %274 = load ptr, ptr %271, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, i64 17, ptr nonnull @.str.16)
          to label %275 unwind label %985

275:                                              ; preds = %273
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %274, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %276 unwind label %995

276:                                              ; preds = %275
  %277 = load ptr, ptr %34, align 8
  %.not.i.i.i153 = icmp eq ptr %277, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %276
  %278 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %278, 1
  br i1 %.not.i.i155, label %279, label %_ZN7QStringD2Ev.exit156

279:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %280 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %280, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %276, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %279
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #10
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, i64 21, ptr nonnull @.str.17)
          to label %281 unwind label %1001

281:                                              ; preds = %_ZN7QStringD2Ev.exit156
  store i32 -1, ptr %37, align 4
  %282 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 -1, ptr %282, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 4 dereferenceable(8) %37, i32 noundef 0, i32 noundef 1)
          to label %283 unwind label %1003

283:                                              ; preds = %281
  %284 = load ptr, ptr %36, align 8
  %.not.i.i.i159 = icmp eq ptr %284, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %283
  %285 = atomicrmw sub ptr %284, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %285, 1
  br i1 %.not.i.i161, label %286, label %_ZN7QStringD2Ev.exit162

286:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %287 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %287, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %283, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %286
  %288 = load ptr, ptr %271, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40) %288, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %289 unwind label %1001

289:                                              ; preds = %_ZN7QStringD2Ev.exit162
  %290 = load ptr, ptr %271, align 8
  store i32 48, ptr %38, align 4
  %291 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 48, ptr %291, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %290, ptr noundef nonnull align 4 dereferenceable(8) %38)
          to label %292 unwind label %1001

292:                                              ; preds = %289
  %293 = load ptr, ptr %271, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(40) %293, i1 noundef zeroext true)
          to label %294 unwind label %1001

294:                                              ; preds = %292
  %295 = load ptr, ptr %105, align 8
  %296 = load ptr, ptr %271, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %295, ptr noundef %296, i32 noundef 0, i32 0)
          to label %297 unwind label %1001

297:                                              ; preds = %294
  %298 = load ptr, ptr %0, align 8
  %299 = load ptr, ptr %105, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %298, ptr noundef %299, i32 noundef 0)
          to label %300 unwind label %1001

300:                                              ; preds = %297
  %301 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #9
          to label %302 unwind label %1001

302:                                              ; preds = %300
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %301)
          to label %303 unwind label %1009

303:                                              ; preds = %302
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %301, ptr %304, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, i64 18, ptr nonnull @.str.18)
          to label %305 unwind label %1001

305:                                              ; preds = %303
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %301, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %306 unwind label %1011

306:                                              ; preds = %305
  %307 = load ptr, ptr %39, align 8
  %.not.i.i.i165 = icmp eq ptr %307, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit168, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %306
  %308 = atomicrmw sub ptr %307, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %308, 1
  br i1 %.not.i.i167, label %309, label %_ZN7QStringD2Ev.exit168

309:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %310 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %310, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit168

_ZN7QStringD2Ev.exit168:                          ; preds = %306, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %309
  %311 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #9
          to label %312 unwind label %1001

312:                                              ; preds = %_ZN7QStringD2Ev.exit168
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %311)
          to label %313 unwind label %1017

313:                                              ; preds = %312
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %311, ptr %314, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, i64 16, ptr nonnull @.str.19)
          to label %315 unwind label %1001

315:                                              ; preds = %313
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %311, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %316 unwind label %1019

316:                                              ; preds = %315
  %317 = load ptr, ptr %40, align 8
  %.not.i.i.i171 = icmp eq ptr %317, null
  br i1 %.not.i.i.i171, label %_ZN7QStringD2Ev.exit174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %316
  %318 = atomicrmw sub ptr %317, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %318, 1
  br i1 %.not.i.i173, label %319, label %_ZN7QStringD2Ev.exit174

319:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172
  %320 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %320, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit174

_ZN7QStringD2Ev.exit174:                          ; preds = %316, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %319
  %321 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %322 unwind label %1001

322:                                              ; preds = %_ZN7QStringD2Ev.exit174
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %321, ptr noundef nonnull %1, i32 0)
          to label %323 unwind label %1025

323:                                              ; preds = %322
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %321, ptr %324, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, i64 5, ptr nonnull @.str.20)
          to label %325 unwind label %1001

325:                                              ; preds = %323
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %321, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %326 unwind label %1027

326:                                              ; preds = %325
  %327 = load ptr, ptr %41, align 8
  %.not.i.i.i177 = icmp eq ptr %327, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %326
  %328 = atomicrmw sub ptr %327, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %328, 1
  br i1 %.not.i.i179, label %329, label %_ZN7QStringD2Ev.exit180

329:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %330 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %330, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit180

_ZN7QStringD2Ev.exit180:                          ; preds = %326, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %329
  %331 = load ptr, ptr %314, align 8
  %332 = load ptr, ptr %324, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %331, ptr noundef %332, i32 noundef 0, i32 0)
          to label %333 unwind label %1001

333:                                              ; preds = %_ZN7QStringD2Ev.exit180
  %334 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %335 unwind label %1001

335:                                              ; preds = %333
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %334, ptr noundef nonnull %1)
          to label %336 unwind label %1033

336:                                              ; preds = %335
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %334, ptr %337, align 8
  %338 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #9
          to label %339 unwind label %1001

339:                                              ; preds = %336
  invoke void @_ZN12QButtonGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %338, ptr noundef nonnull %1)
          to label %340 unwind label %1035

340:                                              ; preds = %339
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %338, ptr %341, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, i64 16, ptr nonnull @.str.21)
          to label %342 unwind label %1001

342:                                              ; preds = %340
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %338, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %343 unwind label %1037

343:                                              ; preds = %342
  %344 = load ptr, ptr %42, align 8
  %.not.i.i.i183 = icmp eq ptr %344, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %343
  %345 = atomicrmw sub ptr %344, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %345, 1
  br i1 %.not.i.i185, label %346, label %_ZN7QStringD2Ev.exit186

346:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %347 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %347, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit186

_ZN7QStringD2Ev.exit186:                          ; preds = %343, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %346
  %348 = load ptr, ptr %341, align 8
  %349 = load ptr, ptr %337, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %348, ptr noundef %349, i32 noundef -1)
          to label %350 unwind label %1001

350:                                              ; preds = %_ZN7QStringD2Ev.exit186
  %351 = load ptr, ptr %337, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, i64 26, ptr nonnull @.str.22)
          to label %352 unwind label %1001

352:                                              ; preds = %350
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %351, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %353 unwind label %1043

353:                                              ; preds = %352
  %354 = load ptr, ptr %43, align 8
  %.not.i.i.i189 = icmp eq ptr %354, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit192, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %353
  %355 = atomicrmw sub ptr %354, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %355, 1
  br i1 %.not.i.i191, label %356, label %_ZN7QStringD2Ev.exit192

356:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %357 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %357, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit192

_ZN7QStringD2Ev.exit192:                          ; preds = %353, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %356
  %358 = load ptr, ptr %314, align 8
  %359 = load ptr, ptr %337, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %358, ptr noundef %359, i32 noundef 0, i32 0)
          to label %360 unwind label %1001

360:                                              ; preds = %_ZN7QStringD2Ev.exit192
  %361 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %362 unwind label %1001

362:                                              ; preds = %360
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %361, ptr noundef nonnull %1)
          to label %363 unwind label %1049

363:                                              ; preds = %362
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %361, ptr %364, align 8
  %365 = load ptr, ptr %341, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %365, ptr noundef nonnull %361, i32 noundef -1)
          to label %366 unwind label %1001

366:                                              ; preds = %363
  %367 = load ptr, ptr %364, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, i64 29, ptr nonnull @.str.23)
          to label %368 unwind label %1001

368:                                              ; preds = %366
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %367, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %369 unwind label %1051

369:                                              ; preds = %368
  %370 = load ptr, ptr %44, align 8
  %.not.i.i.i195 = icmp eq ptr %370, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %369
  %371 = atomicrmw sub ptr %370, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %371, 1
  br i1 %.not.i.i197, label %372, label %_ZN7QStringD2Ev.exit198

372:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %373 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %373, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %369, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %372
  %374 = load ptr, ptr %314, align 8
  %375 = load ptr, ptr %364, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %374, ptr noundef %375, i32 noundef 0, i32 0)
          to label %376 unwind label %1001

376:                                              ; preds = %_ZN7QStringD2Ev.exit198
  %377 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %378 unwind label %1001

378:                                              ; preds = %376
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %377, ptr noundef nonnull %1)
          to label %379 unwind label %1057

379:                                              ; preds = %378
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %377, ptr %380, align 8
  %381 = load ptr, ptr %341, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %381, ptr noundef nonnull %377, i32 noundef -1)
          to label %382 unwind label %1001

382:                                              ; preds = %379
  %383 = load ptr, ptr %380, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, i64 27, ptr nonnull @.str.24)
          to label %384 unwind label %1001

384:                                              ; preds = %382
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %383, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %385 unwind label %1059

385:                                              ; preds = %384
  %386 = load ptr, ptr %45, align 8
  %.not.i.i.i201 = icmp eq ptr %386, null
  br i1 %.not.i.i.i201, label %_ZN7QStringD2Ev.exit204, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202:   ; preds = %385
  %387 = atomicrmw sub ptr %386, i32 1 seq_cst, align 4
  %.not.i.i203 = icmp eq i32 %387, 1
  br i1 %.not.i.i203, label %388, label %_ZN7QStringD2Ev.exit204

388:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202
  %389 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %389, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit204

_ZN7QStringD2Ev.exit204:                          ; preds = %385, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202, %388
  %390 = load ptr, ptr %314, align 8
  %391 = load ptr, ptr %380, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %390, ptr noundef %391, i32 noundef 0, i32 0)
          to label %392 unwind label %1001

392:                                              ; preds = %_ZN7QStringD2Ev.exit204
  %393 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %394 unwind label %1001

394:                                              ; preds = %392
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %393, ptr noundef nonnull %1)
          to label %395 unwind label %1065

395:                                              ; preds = %394
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %393, ptr %396, align 8
  %397 = load ptr, ptr %341, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %397, ptr noundef nonnull %393, i32 noundef -1)
          to label %398 unwind label %1001

398:                                              ; preds = %395
  %399 = load ptr, ptr %396, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, i64 29, ptr nonnull @.str.25)
          to label %400 unwind label %1001

400:                                              ; preds = %398
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %399, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %401 unwind label %1067

401:                                              ; preds = %400
  %402 = load ptr, ptr %46, align 8
  %.not.i.i.i207 = icmp eq ptr %402, null
  br i1 %.not.i.i.i207, label %_ZN7QStringD2Ev.exit210, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208:   ; preds = %401
  %403 = atomicrmw sub ptr %402, i32 1 seq_cst, align 4
  %.not.i.i209 = icmp eq i32 %403, 1
  br i1 %.not.i.i209, label %404, label %_ZN7QStringD2Ev.exit210

404:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208
  %405 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %405, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit210

_ZN7QStringD2Ev.exit210:                          ; preds = %401, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208, %404
  %406 = load ptr, ptr %314, align 8
  %407 = load ptr, ptr %396, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %406, ptr noundef %407, i32 noundef 0, i32 0)
          to label %408 unwind label %1001

408:                                              ; preds = %_ZN7QStringD2Ev.exit210
  %409 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %410 unwind label %1001

410:                                              ; preds = %408
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %409, ptr noundef nonnull %1)
          to label %411 unwind label %1073

411:                                              ; preds = %410
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %409, ptr %412, align 8
  %413 = load ptr, ptr %341, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %413, ptr noundef nonnull %409, i32 noundef -1)
          to label %414 unwind label %1001

414:                                              ; preds = %411
  %415 = load ptr, ptr %412, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, i64 20, ptr nonnull @.str.26)
          to label %416 unwind label %1001

416:                                              ; preds = %414
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %415, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %417 unwind label %1075

417:                                              ; preds = %416
  %418 = load ptr, ptr %47, align 8
  %.not.i.i.i213 = icmp eq ptr %418, null
  br i1 %.not.i.i.i213, label %_ZN7QStringD2Ev.exit216, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214:   ; preds = %417
  %419 = atomicrmw sub ptr %418, i32 1 seq_cst, align 4
  %.not.i.i215 = icmp eq i32 %419, 1
  br i1 %.not.i.i215, label %420, label %_ZN7QStringD2Ev.exit216

420:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214
  %421 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %421, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit216

_ZN7QStringD2Ev.exit216:                          ; preds = %417, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214, %420
  %422 = load ptr, ptr %314, align 8
  %423 = load ptr, ptr %412, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %422, ptr noundef %423, i32 noundef 0, i32 0)
          to label %424 unwind label %1001

424:                                              ; preds = %_ZN7QStringD2Ev.exit216
  %425 = load ptr, ptr %304, align 8
  %426 = load ptr, ptr %314, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %425, ptr noundef %426, i32 noundef 0)
          to label %427 unwind label %1001

427:                                              ; preds = %424
  %428 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #9
          to label %429 unwind label %1001

429:                                              ; preds = %427
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %428)
          to label %430 unwind label %1081

430:                                              ; preds = %429
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %428, ptr %431, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, i64 16, ptr nonnull @.str.27)
          to label %432 unwind label %1001

432:                                              ; preds = %430
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %428, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %433 unwind label %1083

433:                                              ; preds = %432
  %434 = load ptr, ptr %48, align 8
  %.not.i.i.i219 = icmp eq ptr %434, null
  br i1 %.not.i.i.i219, label %_ZN7QStringD2Ev.exit222, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220:   ; preds = %433
  %435 = atomicrmw sub ptr %434, i32 1 seq_cst, align 4
  %.not.i.i221 = icmp eq i32 %435, 1
  br i1 %.not.i.i221, label %436, label %_ZN7QStringD2Ev.exit222

436:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220
  %437 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %437, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit222

_ZN7QStringD2Ev.exit222:                          ; preds = %433, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220, %436
  %438 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %439 unwind label %1001

439:                                              ; preds = %_ZN7QStringD2Ev.exit222
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %438, ptr noundef nonnull %1, i32 0)
          to label %440 unwind label %1089

440:                                              ; preds = %439
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %438, ptr %441, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, i64 7, ptr nonnull @.str.28)
          to label %442 unwind label %1001

442:                                              ; preds = %440
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %438, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %443 unwind label %1091

443:                                              ; preds = %442
  %444 = load ptr, ptr %49, align 8
  %.not.i.i.i225 = icmp eq ptr %444, null
  br i1 %.not.i.i.i225, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %443
  %445 = atomicrmw sub ptr %444, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %445, 1
  br i1 %.not.i.i227, label %446, label %_ZN7QStringD2Ev.exit228

446:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226
  %447 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %447, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit228

_ZN7QStringD2Ev.exit228:                          ; preds = %443, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %446
  %448 = load ptr, ptr %431, align 8
  %449 = load ptr, ptr %441, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %448, ptr noundef %449, i32 noundef 0, i32 0)
          to label %450 unwind label %1001

450:                                              ; preds = %_ZN7QStringD2Ev.exit228
  %451 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %452 unwind label %1001

452:                                              ; preds = %450
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %451, ptr noundef nonnull %1)
          to label %453 unwind label %1097

453:                                              ; preds = %452
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %451, ptr %454, align 8
  %455 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #9
          to label %456 unwind label %1001

456:                                              ; preds = %453
  invoke void @_ZN12QButtonGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %455, ptr noundef nonnull %1)
          to label %457 unwind label %1099

457:                                              ; preds = %456
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %455, ptr %458, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %50, i64 16, ptr nonnull @.str.29)
          to label %459 unwind label %1001

459:                                              ; preds = %457
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %455, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %460 unwind label %1101

460:                                              ; preds = %459
  %461 = load ptr, ptr %50, align 8
  %.not.i.i.i231 = icmp eq ptr %461, null
  br i1 %.not.i.i.i231, label %_ZN7QStringD2Ev.exit234, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232:   ; preds = %460
  %462 = atomicrmw sub ptr %461, i32 1 seq_cst, align 4
  %.not.i.i233 = icmp eq i32 %462, 1
  br i1 %.not.i.i233, label %463, label %_ZN7QStringD2Ev.exit234

463:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232
  %464 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %464, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit234

_ZN7QStringD2Ev.exit234:                          ; preds = %460, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232, %463
  %465 = load ptr, ptr %458, align 8
  %466 = load ptr, ptr %454, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %465, ptr noundef %466, i32 noundef -1)
          to label %467 unwind label %1001

467:                                              ; preds = %_ZN7QStringD2Ev.exit234
  %468 = load ptr, ptr %454, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, i64 26, ptr nonnull @.str.30)
          to label %469 unwind label %1001

469:                                              ; preds = %467
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %468, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %470 unwind label %1107

470:                                              ; preds = %469
  %471 = load ptr, ptr %51, align 8
  %.not.i.i.i237 = icmp eq ptr %471, null
  br i1 %.not.i.i.i237, label %_ZN7QStringD2Ev.exit240, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238:   ; preds = %470
  %472 = atomicrmw sub ptr %471, i32 1 seq_cst, align 4
  %.not.i.i239 = icmp eq i32 %472, 1
  br i1 %.not.i.i239, label %473, label %_ZN7QStringD2Ev.exit240

473:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238
  %474 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %474, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit240

_ZN7QStringD2Ev.exit240:                          ; preds = %470, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238, %473
  %475 = load ptr, ptr %431, align 8
  %476 = load ptr, ptr %454, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %475, ptr noundef %476, i32 noundef 0, i32 0)
          to label %477 unwind label %1001

477:                                              ; preds = %_ZN7QStringD2Ev.exit240
  %478 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %479 unwind label %1001

479:                                              ; preds = %477
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %478, ptr noundef nonnull %1)
          to label %480 unwind label %1113

480:                                              ; preds = %479
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %478, ptr %481, align 8
  %482 = load ptr, ptr %458, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %482, ptr noundef nonnull %478, i32 noundef -1)
          to label %483 unwind label %1001

483:                                              ; preds = %480
  %484 = load ptr, ptr %481, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, i64 29, ptr nonnull @.str.31)
          to label %485 unwind label %1001

485:                                              ; preds = %483
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %484, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %486 unwind label %1115

486:                                              ; preds = %485
  %487 = load ptr, ptr %52, align 8
  %.not.i.i.i243 = icmp eq ptr %487, null
  br i1 %.not.i.i.i243, label %_ZN7QStringD2Ev.exit246, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244:   ; preds = %486
  %488 = atomicrmw sub ptr %487, i32 1 seq_cst, align 4
  %.not.i.i245 = icmp eq i32 %488, 1
  br i1 %.not.i.i245, label %489, label %_ZN7QStringD2Ev.exit246

489:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244
  %490 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %490, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit246

_ZN7QStringD2Ev.exit246:                          ; preds = %486, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244, %489
  %491 = load ptr, ptr %431, align 8
  %492 = load ptr, ptr %481, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %491, ptr noundef %492, i32 noundef 0, i32 0)
          to label %493 unwind label %1001

493:                                              ; preds = %_ZN7QStringD2Ev.exit246
  %494 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %495 unwind label %1001

495:                                              ; preds = %493
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %494, ptr noundef nonnull %1)
          to label %496 unwind label %1121

496:                                              ; preds = %495
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %494, ptr %497, align 8
  %498 = load ptr, ptr %458, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %498, ptr noundef nonnull %494, i32 noundef -1)
          to label %499 unwind label %1001

499:                                              ; preds = %496
  %500 = load ptr, ptr %497, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %53, i64 27, ptr nonnull @.str.32)
          to label %501 unwind label %1001

501:                                              ; preds = %499
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %500, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %502 unwind label %1123

502:                                              ; preds = %501
  %503 = load ptr, ptr %53, align 8
  %.not.i.i.i249 = icmp eq ptr %503, null
  br i1 %.not.i.i.i249, label %_ZN7QStringD2Ev.exit252, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250:   ; preds = %502
  %504 = atomicrmw sub ptr %503, i32 1 seq_cst, align 4
  %.not.i.i251 = icmp eq i32 %504, 1
  br i1 %.not.i.i251, label %505, label %_ZN7QStringD2Ev.exit252

505:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250
  %506 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %506, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit252

_ZN7QStringD2Ev.exit252:                          ; preds = %502, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250, %505
  %507 = load ptr, ptr %431, align 8
  %508 = load ptr, ptr %497, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %507, ptr noundef %508, i32 noundef 0, i32 0)
          to label %509 unwind label %1001

509:                                              ; preds = %_ZN7QStringD2Ev.exit252
  %510 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %511 unwind label %1001

511:                                              ; preds = %509
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %510, ptr noundef nonnull %1)
          to label %512 unwind label %1129

512:                                              ; preds = %511
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %510, ptr %513, align 8
  %514 = load ptr, ptr %458, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %514, ptr noundef nonnull %510, i32 noundef -1)
          to label %515 unwind label %1001

515:                                              ; preds = %512
  %516 = load ptr, ptr %513, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, i64 29, ptr nonnull @.str.33)
          to label %517 unwind label %1001

517:                                              ; preds = %515
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %516, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %518 unwind label %1131

518:                                              ; preds = %517
  %519 = load ptr, ptr %54, align 8
  %.not.i.i.i255 = icmp eq ptr %519, null
  br i1 %.not.i.i.i255, label %_ZN7QStringD2Ev.exit258, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256:   ; preds = %518
  %520 = atomicrmw sub ptr %519, i32 1 seq_cst, align 4
  %.not.i.i257 = icmp eq i32 %520, 1
  br i1 %.not.i.i257, label %521, label %_ZN7QStringD2Ev.exit258

521:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256
  %522 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %522, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit258

_ZN7QStringD2Ev.exit258:                          ; preds = %518, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256, %521
  %523 = load ptr, ptr %431, align 8
  %524 = load ptr, ptr %513, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %523, ptr noundef %524, i32 noundef 0, i32 0)
          to label %525 unwind label %1001

525:                                              ; preds = %_ZN7QStringD2Ev.exit258
  %526 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %527 unwind label %1001

527:                                              ; preds = %525
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %526, ptr noundef nonnull %1)
          to label %528 unwind label %1137

528:                                              ; preds = %527
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %526, ptr %529, align 8
  %530 = load ptr, ptr %458, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %530, ptr noundef nonnull %526, i32 noundef -1)
          to label %531 unwind label %1001

531:                                              ; preds = %528
  %532 = load ptr, ptr %529, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, i64 20, ptr nonnull @.str.34)
          to label %533 unwind label %1001

533:                                              ; preds = %531
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %532, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %534 unwind label %1139

534:                                              ; preds = %533
  %535 = load ptr, ptr %55, align 8
  %.not.i.i.i261 = icmp eq ptr %535, null
  br i1 %.not.i.i.i261, label %_ZN7QStringD2Ev.exit264, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262:   ; preds = %534
  %536 = atomicrmw sub ptr %535, i32 1 seq_cst, align 4
  %.not.i.i263 = icmp eq i32 %536, 1
  br i1 %.not.i.i263, label %537, label %_ZN7QStringD2Ev.exit264

537:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262
  %538 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %538, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit264

_ZN7QStringD2Ev.exit264:                          ; preds = %534, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262, %537
  %539 = load ptr, ptr %431, align 8
  %540 = load ptr, ptr %529, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %539, ptr noundef %540, i32 noundef 0, i32 0)
          to label %541 unwind label %1001

541:                                              ; preds = %_ZN7QStringD2Ev.exit264
  %542 = load ptr, ptr %304, align 8
  %543 = load ptr, ptr %431, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %542, ptr noundef %543, i32 noundef 0)
          to label %544 unwind label %1001

544:                                              ; preds = %541
  %545 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #9
          to label %546 unwind label %1001

546:                                              ; preds = %544
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %545)
          to label %547 unwind label %1145

547:                                              ; preds = %546
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %545, ptr %548, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, i64 14, ptr nonnull @.str.35)
          to label %549 unwind label %1001

549:                                              ; preds = %547
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %545, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %550 unwind label %1147

550:                                              ; preds = %549
  %551 = load ptr, ptr %56, align 8
  %.not.i.i.i267 = icmp eq ptr %551, null
  br i1 %.not.i.i.i267, label %_ZN7QStringD2Ev.exit270, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268:   ; preds = %550
  %552 = atomicrmw sub ptr %551, i32 1 seq_cst, align 4
  %.not.i.i269 = icmp eq i32 %552, 1
  br i1 %.not.i.i269, label %553, label %_ZN7QStringD2Ev.exit270

553:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268
  %554 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %554, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit270

_ZN7QStringD2Ev.exit270:                          ; preds = %550, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268, %553
  %555 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %556 unwind label %1001

556:                                              ; preds = %_ZN7QStringD2Ev.exit270
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %555, ptr noundef nonnull %1, i32 0)
          to label %557 unwind label %1153

557:                                              ; preds = %556
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %555, ptr %558, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %57, i64 7, ptr nonnull @.str.36)
          to label %559 unwind label %1001

559:                                              ; preds = %557
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %555, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %560 unwind label %1155

560:                                              ; preds = %559
  %561 = load ptr, ptr %57, align 8
  %.not.i.i.i273 = icmp eq ptr %561, null
  br i1 %.not.i.i.i273, label %_ZN7QStringD2Ev.exit276, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274:   ; preds = %560
  %562 = atomicrmw sub ptr %561, i32 1 seq_cst, align 4
  %.not.i.i275 = icmp eq i32 %562, 1
  br i1 %.not.i.i275, label %563, label %_ZN7QStringD2Ev.exit276

563:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274
  %564 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %564, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit276

_ZN7QStringD2Ev.exit276:                          ; preds = %560, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274, %563
  %565 = load ptr, ptr %548, align 8
  %566 = load ptr, ptr %558, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %565, ptr noundef %566, i32 noundef 0, i32 0)
          to label %567 unwind label %1001

567:                                              ; preds = %_ZN7QStringD2Ev.exit276
  %568 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %569 unwind label %1001

569:                                              ; preds = %567
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %568, ptr noundef nonnull %1)
          to label %570 unwind label %1161

570:                                              ; preds = %569
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %568, ptr %571, align 8
  %572 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #9
          to label %573 unwind label %1001

573:                                              ; preds = %570
  invoke void @_ZN12QButtonGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %572, ptr noundef nonnull %1)
          to label %574 unwind label %1163

574:                                              ; preds = %573
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %572, ptr %575, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, i64 16, ptr nonnull @.str.37)
          to label %576 unwind label %1001

576:                                              ; preds = %574
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %572, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %577 unwind label %1165

577:                                              ; preds = %576
  %578 = load ptr, ptr %58, align 8
  %.not.i.i.i279 = icmp eq ptr %578, null
  br i1 %.not.i.i.i279, label %_ZN7QStringD2Ev.exit282, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280:   ; preds = %577
  %579 = atomicrmw sub ptr %578, i32 1 seq_cst, align 4
  %.not.i.i281 = icmp eq i32 %579, 1
  br i1 %.not.i.i281, label %580, label %_ZN7QStringD2Ev.exit282

580:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280
  %581 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %581, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit282

_ZN7QStringD2Ev.exit282:                          ; preds = %577, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280, %580
  %582 = load ptr, ptr %575, align 8
  %583 = load ptr, ptr %571, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %582, ptr noundef %583, i32 noundef -1)
          to label %584 unwind label %1001

584:                                              ; preds = %_ZN7QStringD2Ev.exit282
  %585 = load ptr, ptr %571, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, i64 26, ptr nonnull @.str.38)
          to label %586 unwind label %1001

586:                                              ; preds = %584
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %585, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %587 unwind label %1171

587:                                              ; preds = %586
  %588 = load ptr, ptr %59, align 8
  %.not.i.i.i285 = icmp eq ptr %588, null
  br i1 %.not.i.i.i285, label %_ZN7QStringD2Ev.exit288, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286:   ; preds = %587
  %589 = atomicrmw sub ptr %588, i32 1 seq_cst, align 4
  %.not.i.i287 = icmp eq i32 %589, 1
  br i1 %.not.i.i287, label %590, label %_ZN7QStringD2Ev.exit288

590:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286
  %591 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %591, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit288

_ZN7QStringD2Ev.exit288:                          ; preds = %587, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286, %590
  %592 = load ptr, ptr %548, align 8
  %593 = load ptr, ptr %571, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %592, ptr noundef %593, i32 noundef 0, i32 0)
          to label %594 unwind label %1001

594:                                              ; preds = %_ZN7QStringD2Ev.exit288
  %595 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %596 unwind label %1001

596:                                              ; preds = %594
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %595, ptr noundef nonnull %1)
          to label %597 unwind label %1177

597:                                              ; preds = %596
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %595, ptr %598, align 8
  %599 = load ptr, ptr %575, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %599, ptr noundef nonnull %595, i32 noundef -1)
          to label %600 unwind label %1001

600:                                              ; preds = %597
  %601 = load ptr, ptr %598, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, i64 29, ptr nonnull @.str.39)
          to label %602 unwind label %1001

602:                                              ; preds = %600
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %601, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %603 unwind label %1179

603:                                              ; preds = %602
  %604 = load ptr, ptr %60, align 8
  %.not.i.i.i291 = icmp eq ptr %604, null
  br i1 %.not.i.i.i291, label %_ZN7QStringD2Ev.exit294, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292:   ; preds = %603
  %605 = atomicrmw sub ptr %604, i32 1 seq_cst, align 4
  %.not.i.i293 = icmp eq i32 %605, 1
  br i1 %.not.i.i293, label %606, label %_ZN7QStringD2Ev.exit294

606:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292
  %607 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %607, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit294

_ZN7QStringD2Ev.exit294:                          ; preds = %603, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292, %606
  %608 = load ptr, ptr %548, align 8
  %609 = load ptr, ptr %598, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %608, ptr noundef %609, i32 noundef 0, i32 0)
          to label %610 unwind label %1001

610:                                              ; preds = %_ZN7QStringD2Ev.exit294
  %611 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %612 unwind label %1001

612:                                              ; preds = %610
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %611, ptr noundef nonnull %1)
          to label %613 unwind label %1185

613:                                              ; preds = %612
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %611, ptr %614, align 8
  %615 = load ptr, ptr %575, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %615, ptr noundef nonnull %611, i32 noundef -1)
          to label %616 unwind label %1001

616:                                              ; preds = %613
  %617 = load ptr, ptr %614, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %61, i64 27, ptr nonnull @.str.40)
          to label %618 unwind label %1001

618:                                              ; preds = %616
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %617, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %619 unwind label %1187

619:                                              ; preds = %618
  %620 = load ptr, ptr %61, align 8
  %.not.i.i.i297 = icmp eq ptr %620, null
  br i1 %.not.i.i.i297, label %_ZN7QStringD2Ev.exit300, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298:   ; preds = %619
  %621 = atomicrmw sub ptr %620, i32 1 seq_cst, align 4
  %.not.i.i299 = icmp eq i32 %621, 1
  br i1 %.not.i.i299, label %622, label %_ZN7QStringD2Ev.exit300

622:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298
  %623 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %623, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit300

_ZN7QStringD2Ev.exit300:                          ; preds = %619, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298, %622
  %624 = load ptr, ptr %548, align 8
  %625 = load ptr, ptr %614, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %624, ptr noundef %625, i32 noundef 0, i32 0)
          to label %626 unwind label %1001

626:                                              ; preds = %_ZN7QStringD2Ev.exit300
  %627 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %628 unwind label %1001

628:                                              ; preds = %626
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %627, ptr noundef nonnull %1)
          to label %629 unwind label %1193

629:                                              ; preds = %628
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %627, ptr %630, align 8
  %631 = load ptr, ptr %575, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %631, ptr noundef nonnull %627, i32 noundef -1)
          to label %632 unwind label %1001

632:                                              ; preds = %629
  %633 = load ptr, ptr %630, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %62, i64 29, ptr nonnull @.str.41)
          to label %634 unwind label %1001

634:                                              ; preds = %632
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %633, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %635 unwind label %1195

635:                                              ; preds = %634
  %636 = load ptr, ptr %62, align 8
  %.not.i.i.i303 = icmp eq ptr %636, null
  br i1 %.not.i.i.i303, label %_ZN7QStringD2Ev.exit306, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304:   ; preds = %635
  %637 = atomicrmw sub ptr %636, i32 1 seq_cst, align 4
  %.not.i.i305 = icmp eq i32 %637, 1
  br i1 %.not.i.i305, label %638, label %_ZN7QStringD2Ev.exit306

638:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304
  %639 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %639, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit306

_ZN7QStringD2Ev.exit306:                          ; preds = %635, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304, %638
  %640 = load ptr, ptr %548, align 8
  %641 = load ptr, ptr %630, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %640, ptr noundef %641, i32 noundef 0, i32 0)
          to label %642 unwind label %1001

642:                                              ; preds = %_ZN7QStringD2Ev.exit306
  %643 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %644 unwind label %1001

644:                                              ; preds = %642
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %643, ptr noundef nonnull %1)
          to label %645 unwind label %1201

645:                                              ; preds = %644
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %643, ptr %646, align 8
  %647 = load ptr, ptr %575, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %647, ptr noundef nonnull %643, i32 noundef -1)
          to label %648 unwind label %1001

648:                                              ; preds = %645
  %649 = load ptr, ptr %646, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, i64 20, ptr nonnull @.str.42)
          to label %650 unwind label %1001

650:                                              ; preds = %648
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %649, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %651 unwind label %1203

651:                                              ; preds = %650
  %652 = load ptr, ptr %63, align 8
  %.not.i.i.i309 = icmp eq ptr %652, null
  br i1 %.not.i.i.i309, label %_ZN7QStringD2Ev.exit312, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310:   ; preds = %651
  %653 = atomicrmw sub ptr %652, i32 1 seq_cst, align 4
  %.not.i.i311 = icmp eq i32 %653, 1
  br i1 %.not.i.i311, label %654, label %_ZN7QStringD2Ev.exit312

654:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310
  %655 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %655, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit312

_ZN7QStringD2Ev.exit312:                          ; preds = %651, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310, %654
  %656 = load ptr, ptr %548, align 8
  %657 = load ptr, ptr %646, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %656, ptr noundef %657, i32 noundef 0, i32 0)
          to label %658 unwind label %1001

658:                                              ; preds = %_ZN7QStringD2Ev.exit312
  %659 = load ptr, ptr %304, align 8
  %660 = load ptr, ptr %548, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %659, ptr noundef %660, i32 noundef 0)
          to label %661 unwind label %1001

661:                                              ; preds = %658
  %662 = load ptr, ptr %0, align 8
  %663 = load ptr, ptr %304, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %662, ptr noundef %663, i32 noundef 0)
          to label %664 unwind label %1001

664:                                              ; preds = %661
  %665 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %666 unwind label %1001

666:                                              ; preds = %664
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 8
  store i32 0, ptr %667, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %665, align 8
  %668 = getelementptr inbounds nuw i8, ptr %665, i64 12
  store i32 20, ptr %668, align 4
  %669 = getelementptr inbounds nuw i8, ptr %665, i64 16
  store i32 10, ptr %669, align 8
  %670 = getelementptr inbounds nuw i8, ptr %665, i64 20
  store i32 65536, ptr %670, align 4
  %671 = getelementptr inbounds nuw i8, ptr %665, i64 24
  store i32 0, ptr %671, align 4
  %672 = getelementptr inbounds nuw i8, ptr %665, i64 28
  store i32 0, ptr %672, align 4
  %673 = getelementptr inbounds nuw i8, ptr %665, i64 32
  store i32 -1, ptr %673, align 4
  %674 = getelementptr inbounds nuw i8, ptr %665, i64 36
  store i32 -1, ptr %674, align 4
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %665, ptr %675, align 8
  %676 = load ptr, ptr %0, align 8
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 128
  %679 = load ptr, ptr %678, align 8
  invoke void %679(ptr noundef nonnull align 8 dereferenceable(28) %676, ptr noundef nonnull %665)
          to label %680 unwind label %1001

680:                                              ; preds = %666
  %681 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %682 unwind label %1001

682:                                              ; preds = %680
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %681, ptr noundef nonnull %1, i32 0)
          to label %683 unwind label %1209

683:                                              ; preds = %682
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %681, ptr %684, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, i64 18, ptr nonnull @.str.43)
          to label %685 unwind label %1001

685:                                              ; preds = %683
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %681, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %686 unwind label %1211

686:                                              ; preds = %685
  %687 = load ptr, ptr %64, align 8
  %.not.i.i.i315 = icmp eq ptr %687, null
  br i1 %.not.i.i.i315, label %_ZN7QStringD2Ev.exit318, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316:   ; preds = %686
  %688 = atomicrmw sub ptr %687, i32 1 seq_cst, align 4
  %.not.i.i317 = icmp eq i32 %688, 1
  br i1 %.not.i.i317, label %689, label %_ZN7QStringD2Ev.exit318

689:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316
  %690 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %690, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit318

_ZN7QStringD2Ev.exit318:                          ; preds = %686, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316, %689
  %691 = load ptr, ptr %0, align 8
  %692 = load ptr, ptr %684, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %691, ptr noundef %692, i32 noundef 0, i32 0)
          to label %693 unwind label %1001

693:                                              ; preds = %_ZN7QStringD2Ev.exit318
  %694 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %695 unwind label %1001

695:                                              ; preds = %693
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %694, ptr noundef nonnull %1)
          to label %696 unwind label %1217

696:                                              ; preds = %695
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %694, ptr %697, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %65, i64 27, ptr nonnull @.str.44)
          to label %698 unwind label %1001

698:                                              ; preds = %696
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %694, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %699 unwind label %1219

699:                                              ; preds = %698
  %700 = load ptr, ptr %65, align 8
  %.not.i.i.i321 = icmp eq ptr %700, null
  br i1 %.not.i.i.i321, label %_ZN7QStringD2Ev.exit324, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322:   ; preds = %699
  %701 = atomicrmw sub ptr %700, i32 1 seq_cst, align 4
  %.not.i.i323 = icmp eq i32 %701, 1
  br i1 %.not.i.i323, label %702, label %_ZN7QStringD2Ev.exit324

702:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322
  %703 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %703, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit324

_ZN7QStringD2Ev.exit324:                          ; preds = %699, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322, %702
  %704 = load ptr, ptr %0, align 8
  %705 = load ptr, ptr %697, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %704, ptr noundef %705, i32 noundef 0, i32 0)
          to label %706 unwind label %1001

706:                                              ; preds = %_ZN7QStringD2Ev.exit324
  %707 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %708 unwind label %1001

708:                                              ; preds = %706
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %707, ptr noundef nonnull %1)
          to label %709 unwind label %1225

709:                                              ; preds = %708
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %707, ptr %710, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %66, i64 36, ptr nonnull @.str.45)
          to label %711 unwind label %1001

711:                                              ; preds = %709
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %707, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %712 unwind label %1227

712:                                              ; preds = %711
  %713 = load ptr, ptr %66, align 8
  %.not.i.i.i327 = icmp eq ptr %713, null
  br i1 %.not.i.i.i327, label %_ZN7QStringD2Ev.exit330, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328:   ; preds = %712
  %714 = atomicrmw sub ptr %713, i32 1 seq_cst, align 4
  %.not.i.i329 = icmp eq i32 %714, 1
  br i1 %.not.i.i329, label %715, label %_ZN7QStringD2Ev.exit330

715:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328
  %716 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %716, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit330

_ZN7QStringD2Ev.exit330:                          ; preds = %712, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328, %715
  %717 = load ptr, ptr %0, align 8
  %718 = load ptr, ptr %710, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %717, ptr noundef %718, i32 noundef 0, i32 0)
          to label %719 unwind label %1001

719:                                              ; preds = %_ZN7QStringD2Ev.exit330
  %720 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %721 unwind label %1001

721:                                              ; preds = %719
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %720, ptr noundef nonnull %1)
          to label %722 unwind label %1233

722:                                              ; preds = %721
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %720, ptr %723, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %67, i64 22, ptr nonnull @.str.46)
          to label %724 unwind label %1001

724:                                              ; preds = %722
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %720, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %725 unwind label %1235

725:                                              ; preds = %724
  %726 = load ptr, ptr %67, align 8
  %.not.i.i.i333 = icmp eq ptr %726, null
  br i1 %.not.i.i.i333, label %_ZN7QStringD2Ev.exit336, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334:   ; preds = %725
  %727 = atomicrmw sub ptr %726, i32 1 seq_cst, align 4
  %.not.i.i335 = icmp eq i32 %727, 1
  br i1 %.not.i.i335, label %728, label %_ZN7QStringD2Ev.exit336

728:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334
  %729 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %729, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit336

_ZN7QStringD2Ev.exit336:                          ; preds = %725, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334, %728
  %730 = load ptr, ptr %0, align 8
  %731 = load ptr, ptr %723, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %730, ptr noundef %731, i32 noundef 0, i32 0)
          to label %732 unwind label %1001

732:                                              ; preds = %_ZN7QStringD2Ev.exit336
  %733 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #9
          to label %734 unwind label %1001

734:                                              ; preds = %732
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %733)
          to label %735 unwind label %1241

735:                                              ; preds = %734
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %733, ptr %736, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %68, i64 20, ptr nonnull @.str.47)
          to label %737 unwind label %1001

737:                                              ; preds = %735
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %733, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %738 unwind label %1243

738:                                              ; preds = %737
  %739 = load ptr, ptr %68, align 8
  %.not.i.i.i339 = icmp eq ptr %739, null
  br i1 %.not.i.i.i339, label %_ZN7QStringD2Ev.exit342, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340:   ; preds = %738
  %740 = atomicrmw sub ptr %739, i32 1 seq_cst, align 4
  %.not.i.i341 = icmp eq i32 %740, 1
  br i1 %.not.i.i341, label %741, label %_ZN7QStringD2Ev.exit342

741:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340
  %742 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %742, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit342

_ZN7QStringD2Ev.exit342:                          ; preds = %738, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340, %741
  %743 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %744 unwind label %1001

744:                                              ; preds = %_ZN7QStringD2Ev.exit342
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %743, ptr noundef nonnull %1, i32 0)
          to label %745 unwind label %1249

745:                                              ; preds = %744
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %743, ptr %746, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %69, i64 25, ptr nonnull @.str.48)
          to label %747 unwind label %1001

747:                                              ; preds = %745
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %743, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %748 unwind label %1251

748:                                              ; preds = %747
  %749 = load ptr, ptr %69, align 8
  %.not.i.i.i345 = icmp eq ptr %749, null
  br i1 %.not.i.i.i345, label %_ZN7QStringD2Ev.exit348, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346:   ; preds = %748
  %750 = atomicrmw sub ptr %749, i32 1 seq_cst, align 4
  %.not.i.i347 = icmp eq i32 %750, 1
  br i1 %.not.i.i347, label %751, label %_ZN7QStringD2Ev.exit348

751:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346
  %752 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %752, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit348

_ZN7QStringD2Ev.exit348:                          ; preds = %748, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346, %751
  %753 = load ptr, ptr %736, align 8
  %754 = load ptr, ptr %746, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %753, ptr noundef %754, i32 noundef 0, i32 0)
          to label %755 unwind label %1001

755:                                              ; preds = %_ZN7QStringD2Ev.exit348
  %756 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %757 unwind label %1001

757:                                              ; preds = %755
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %756, ptr noundef nonnull %1)
          to label %758 unwind label %1257

758:                                              ; preds = %757
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %756, ptr %759, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %70, i64 28, ptr nonnull @.str.49)
          to label %760 unwind label %1001

760:                                              ; preds = %758
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %756, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %761 unwind label %1259

761:                                              ; preds = %760
  %762 = load ptr, ptr %70, align 8
  %.not.i.i.i351 = icmp eq ptr %762, null
  br i1 %.not.i.i.i351, label %_ZN7QStringD2Ev.exit354, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352:   ; preds = %761
  %763 = atomicrmw sub ptr %762, i32 1 seq_cst, align 4
  %.not.i.i353 = icmp eq i32 %763, 1
  br i1 %.not.i.i353, label %764, label %_ZN7QStringD2Ev.exit354

764:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352
  %765 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %765, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit354

_ZN7QStringD2Ev.exit354:                          ; preds = %761, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352, %764
  %766 = load ptr, ptr %736, align 8
  %767 = load ptr, ptr %759, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %766, ptr noundef %767, i32 noundef 0, i32 0)
          to label %768 unwind label %1001

768:                                              ; preds = %_ZN7QStringD2Ev.exit354
  %769 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %770 unwind label %1001

770:                                              ; preds = %768
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 8
  store i32 0, ptr %771, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %769, align 8
  %772 = getelementptr inbounds nuw i8, ptr %769, i64 12
  store i32 0, ptr %772, align 4
  %773 = getelementptr inbounds nuw i8, ptr %769, i64 16
  store i32 0, ptr %773, align 8
  %774 = getelementptr inbounds nuw i8, ptr %769, i64 20
  store i32 1507328, ptr %774, align 4
  %775 = getelementptr inbounds nuw i8, ptr %769, i64 24
  store i32 0, ptr %775, align 4
  %776 = getelementptr inbounds nuw i8, ptr %769, i64 28
  store i32 0, ptr %776, align 4
  %777 = getelementptr inbounds nuw i8, ptr %769, i64 32
  store i32 -1, ptr %777, align 4
  %778 = getelementptr inbounds nuw i8, ptr %769, i64 36
  store i32 -1, ptr %778, align 4
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %769, ptr %779, align 8
  %780 = load ptr, ptr %736, align 8
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 128
  %783 = load ptr, ptr %782, align 8
  invoke void %783(ptr noundef nonnull align 8 dereferenceable(28) %780, ptr noundef nonnull %769)
          to label %784 unwind label %1001

784:                                              ; preds = %770
  %785 = load ptr, ptr %0, align 8
  %786 = load ptr, ptr %736, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %785, ptr noundef %786, i32 noundef 0)
          to label %787 unwind label %1001

787:                                              ; preds = %784
  %788 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %789 unwind label %1001

789:                                              ; preds = %787
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %788, ptr noundef nonnull %1)
          to label %790 unwind label %1265

790:                                              ; preds = %789
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %788, ptr %791, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %71, i64 28, ptr nonnull @.str.50)
          to label %792 unwind label %1001

792:                                              ; preds = %790
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %788, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %793 unwind label %1267

793:                                              ; preds = %792
  %794 = load ptr, ptr %71, align 8
  %.not.i.i.i357 = icmp eq ptr %794, null
  br i1 %.not.i.i.i357, label %_ZN7QStringD2Ev.exit360, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358:   ; preds = %793
  %795 = atomicrmw sub ptr %794, i32 1 seq_cst, align 4
  %.not.i.i359 = icmp eq i32 %795, 1
  br i1 %.not.i.i359, label %796, label %_ZN7QStringD2Ev.exit360

796:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358
  %797 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %797, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit360

_ZN7QStringD2Ev.exit360:                          ; preds = %793, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358, %796
  %798 = load ptr, ptr %0, align 8
  %799 = load ptr, ptr %791, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %798, ptr noundef %799, i32 noundef 0, i32 0)
          to label %800 unwind label %1001

800:                                              ; preds = %_ZN7QStringD2Ev.exit360
  %801 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %802 unwind label %1001

802:                                              ; preds = %800
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 8
  store i32 0, ptr %803, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %801, align 8
  %804 = getelementptr inbounds nuw i8, ptr %801, i64 12
  store i32 20, ptr %804, align 4
  %805 = getelementptr inbounds nuw i8, ptr %801, i64 16
  store i32 10, ptr %805, align 8
  %806 = getelementptr inbounds nuw i8, ptr %801, i64 20
  store i32 65536, ptr %806, align 4
  %807 = getelementptr inbounds nuw i8, ptr %801, i64 24
  store i32 0, ptr %807, align 4
  %808 = getelementptr inbounds nuw i8, ptr %801, i64 28
  store i32 0, ptr %808, align 4
  %809 = getelementptr inbounds nuw i8, ptr %801, i64 32
  store i32 -1, ptr %809, align 4
  %810 = getelementptr inbounds nuw i8, ptr %801, i64 36
  store i32 -1, ptr %810, align 4
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %801, ptr %811, align 8
  %812 = load ptr, ptr %0, align 8
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 128
  %815 = load ptr, ptr %814, align 8
  invoke void %815(ptr noundef nonnull align 8 dereferenceable(28) %812, ptr noundef nonnull %801)
          to label %816 unwind label %1001

816:                                              ; preds = %802
  %817 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %818 unwind label %1001

818:                                              ; preds = %816
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %817, ptr noundef nonnull %1, i32 0)
          to label %819 unwind label %1273

819:                                              ; preds = %818
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %817, ptr %820, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %72, i64 17, ptr nonnull @.str.51)
          to label %821 unwind label %1001

821:                                              ; preds = %819
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %817, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %822 unwind label %1275

822:                                              ; preds = %821
  %823 = load ptr, ptr %72, align 8
  %.not.i.i.i363 = icmp eq ptr %823, null
  br i1 %.not.i.i.i363, label %_ZN7QStringD2Ev.exit366, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364:   ; preds = %822
  %824 = atomicrmw sub ptr %823, i32 1 seq_cst, align 4
  %.not.i.i365 = icmp eq i32 %824, 1
  br i1 %.not.i.i365, label %825, label %_ZN7QStringD2Ev.exit366

825:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364
  %826 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %826, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit366

_ZN7QStringD2Ev.exit366:                          ; preds = %822, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364, %825
  %827 = load ptr, ptr %0, align 8
  %828 = load ptr, ptr %820, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %827, ptr noundef %828, i32 noundef 0, i32 0)
          to label %829 unwind label %1001

829:                                              ; preds = %_ZN7QStringD2Ev.exit366
  %830 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %831 unwind label %1001

831:                                              ; preds = %829
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %830, ptr noundef nonnull %1)
          to label %832 unwind label %1281

832:                                              ; preds = %831
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %830, ptr %833, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %73, i64 35, ptr nonnull @.str.52)
          to label %834 unwind label %1001

834:                                              ; preds = %832
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %830, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %835 unwind label %1283

835:                                              ; preds = %834
  %836 = load ptr, ptr %73, align 8
  %.not.i.i.i369 = icmp eq ptr %836, null
  br i1 %.not.i.i.i369, label %_ZN7QStringD2Ev.exit372, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370:   ; preds = %835
  %837 = atomicrmw sub ptr %836, i32 1 seq_cst, align 4
  %.not.i.i371 = icmp eq i32 %837, 1
  br i1 %.not.i.i371, label %838, label %_ZN7QStringD2Ev.exit372

838:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370
  %839 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %839, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit372

_ZN7QStringD2Ev.exit372:                          ; preds = %835, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370, %838
  %840 = load ptr, ptr %0, align 8
  %841 = load ptr, ptr %833, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %840, ptr noundef %841, i32 noundef 0, i32 0)
          to label %842 unwind label %1001

842:                                              ; preds = %_ZN7QStringD2Ev.exit372
  %843 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %844 unwind label %1001

844:                                              ; preds = %842
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %843, ptr noundef nonnull %1)
          to label %845 unwind label %1289

845:                                              ; preds = %844
  %846 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %843, ptr %846, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %74, i64 33, ptr nonnull @.str.53)
          to label %847 unwind label %1001

847:                                              ; preds = %845
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %843, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %848 unwind label %1291

848:                                              ; preds = %847
  %849 = load ptr, ptr %74, align 8
  %.not.i.i.i375 = icmp eq ptr %849, null
  br i1 %.not.i.i.i375, label %_ZN7QStringD2Ev.exit378, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376:   ; preds = %848
  %850 = atomicrmw sub ptr %849, i32 1 seq_cst, align 4
  %.not.i.i377 = icmp eq i32 %850, 1
  br i1 %.not.i.i377, label %851, label %_ZN7QStringD2Ev.exit378

851:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376
  %852 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %852, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit378

_ZN7QStringD2Ev.exit378:                          ; preds = %848, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376, %851
  %853 = load ptr, ptr %0, align 8
  %854 = load ptr, ptr %846, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %853, ptr noundef %854, i32 noundef 0, i32 0)
          to label %855 unwind label %1001

855:                                              ; preds = %_ZN7QStringD2Ev.exit378
  %856 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %857 unwind label %1001

857:                                              ; preds = %855
  %858 = getelementptr inbounds nuw i8, ptr %856, i64 8
  store i32 0, ptr %858, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %856, align 8
  %859 = getelementptr inbounds nuw i8, ptr %856, i64 12
  store i32 68, ptr %859, align 4
  %860 = getelementptr inbounds nuw i8, ptr %856, i64 16
  store i32 13, ptr %860, align 8
  %861 = getelementptr inbounds nuw i8, ptr %856, i64 20
  store i32 7405568, ptr %861, align 4
  %862 = getelementptr inbounds nuw i8, ptr %856, i64 24
  store i32 0, ptr %862, align 4
  %863 = getelementptr inbounds nuw i8, ptr %856, i64 28
  store i32 0, ptr %863, align 4
  %864 = getelementptr inbounds nuw i8, ptr %856, i64 32
  store i32 -1, ptr %864, align 4
  %865 = getelementptr inbounds nuw i8, ptr %856, i64 36
  store i32 -1, ptr %865, align 4
  %866 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %856, ptr %866, align 8
  %867 = load ptr, ptr %0, align 8
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 128
  %870 = load ptr, ptr %869, align 8
  invoke void %870(ptr noundef nonnull align 8 dereferenceable(28) %867, ptr noundef nonnull %856)
          to label %871 unwind label %1001

871:                                              ; preds = %857
  %872 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %873 unwind label %1001

873:                                              ; preds = %871
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %872, ptr noundef nonnull %1)
          to label %874 unwind label %1297

874:                                              ; preds = %873
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %872, ptr %875, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %75, i64 16, ptr nonnull @.str.54)
          to label %876 unwind label %1001

876:                                              ; preds = %874
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %872, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %877 unwind label %1299

877:                                              ; preds = %876
  %878 = load ptr, ptr %75, align 8
  %.not.i.i.i381 = icmp eq ptr %878, null
  br i1 %.not.i.i.i381, label %_ZN7QStringD2Ev.exit384, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i382

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i382:   ; preds = %877
  %879 = atomicrmw sub ptr %878, i32 1 seq_cst, align 4
  %.not.i.i383 = icmp eq i32 %879, 1
  br i1 %.not.i.i383, label %880, label %_ZN7QStringD2Ev.exit384

880:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i382
  %881 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %881, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit384

_ZN7QStringD2Ev.exit384:                          ; preds = %877, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i382, %880
  %882 = load ptr, ptr %875, align 8
  invoke void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %882, i32 134217728)
          to label %883 unwind label %1001

883:                                              ; preds = %_ZN7QStringD2Ev.exit384
  %884 = load ptr, ptr %0, align 8
  %885 = load ptr, ptr %875, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %884, ptr noundef %885, i32 noundef 0, i32 0)
          to label %886 unwind label %1001

886:                                              ; preds = %883
  invoke void @_ZN25Ui_LayoutPreferencesFrame13retranslateUiEP6QFrame(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull %1)
          to label %887 unwind label %1001

887:                                              ; preds = %886
  invoke void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
          to label %888 unwind label %1001

888:                                              ; preds = %887
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #10
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #10
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #10
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  ret void

889:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %890 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %96) #11
  br label %_ZN7QStringD2Ev.exit72

891:                                              ; preds = %97
  %892 = landingpad { ptr, i32 }
          cleanup
  %893 = load ptr, ptr %6, align 8
  %.not.i.i.i385 = icmp eq ptr %893, null
  br i1 %.not.i.i.i385, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i386

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i386:   ; preds = %891
  %894 = atomicrmw sub ptr %893, i32 1 seq_cst, align 4
  %.not.i.i387 = icmp eq i32 %894, 1
  br i1 %.not.i.i387, label %895, label %_ZN7QStringD2Ev.exit72

895:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i386
  %896 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %896, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit72

897:                                              ; preds = %_ZN7QStringD2Ev.exit78
  %898 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %103) #11
  br label %_ZN7QStringD2Ev.exit72

899:                                              ; preds = %104
  %900 = landingpad { ptr, i32 }
          cleanup
  %901 = load ptr, ptr %7, align 8
  %.not.i.i.i389 = icmp eq ptr %901, null
  br i1 %.not.i.i.i389, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i390

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i390:   ; preds = %899
  %902 = atomicrmw sub ptr %901, i32 1 seq_cst, align 4
  %.not.i.i391 = icmp eq i32 %902, 1
  br i1 %.not.i.i391, label %903, label %_ZN7QStringD2Ev.exit72

903:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i390
  %904 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %904, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit72

905:                                              ; preds = %_ZN7QStringD2Ev.exit84
  %906 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %111) #11
  br label %_ZN7QStringD2Ev.exit72

907:                                              ; preds = %112
  %908 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %114) #11
  br label %_ZN7QStringD2Ev.exit72

909:                                              ; preds = %115
  %910 = landingpad { ptr, i32 }
          cleanup
  %911 = load ptr, ptr %8, align 8
  %.not.i.i.i393 = icmp eq ptr %911, null
  br i1 %.not.i.i.i393, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i394

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i394:   ; preds = %909
  %912 = atomicrmw sub ptr %911, i32 1 seq_cst, align 4
  %.not.i.i395 = icmp eq i32 %912, 1
  br i1 %.not.i.i395, label %913, label %_ZN7QStringD2Ev.exit72

913:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i394
  %914 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %914, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit72

915:                                              ; preds = %_ZN7QStringD2Ev.exit90
  %916 = landingpad { ptr, i32 }
          cleanup
  %917 = load ptr, ptr %9, align 8
  %.not.i.i.i397 = icmp eq ptr %917, null
  br i1 %.not.i.i.i397, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398:   ; preds = %915
  %918 = atomicrmw sub ptr %917, i32 1 seq_cst, align 4
  %.not.i.i399 = icmp eq i32 %918, 1
  br i1 %.not.i.i399, label %919, label %_ZN7QStringD2Ev.exit72

919:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398
  %920 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %920, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit72

921:                                              ; preds = %153, %150, %147, %144, %142, %139, %_ZN7QStringD2Ev.exit102, %_ZN7QStringD2Ev.exit96
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit404

923:                                              ; preds = %131
  %924 = landingpad { ptr, i32 }
          cleanup
  %925 = load ptr, ptr %11, align 8
  %.not.i.i.i401 = icmp eq ptr %925, null
  br i1 %.not.i.i.i401, label %_ZN7QStringD2Ev.exit404, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i402

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i402:   ; preds = %923
  %926 = atomicrmw sub ptr %925, i32 1 seq_cst, align 4
  %.not.i.i403 = icmp eq i32 %926, 1
  br i1 %.not.i.i403, label %927, label %_ZN7QStringD2Ev.exit404

927:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i402
  %928 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %928, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit404

929:                                              ; preds = %149
  %930 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %148) #11
  br label %_ZN7QStringD2Ev.exit404

931:                                              ; preds = %155
  %932 = landingpad { ptr, i32 }
          cleanup
  %933 = load ptr, ptr %14, align 8
  %.not.i.i.i405 = icmp eq ptr %933, null
  br i1 %.not.i.i.i405, label %_ZN7QStringD2Ev.exit404, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406:   ; preds = %931
  %934 = atomicrmw sub ptr %933, i32 1 seq_cst, align 4
  %.not.i.i407 = icmp eq i32 %934, 1
  br i1 %.not.i.i407, label %935, label %_ZN7QStringD2Ev.exit404

935:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406
  %936 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %936, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit404

937:                                              ; preds = %183, %180, %177, %174, %172, %169, %_ZN7QStringD2Ev.exit114, %_ZN7QStringD2Ev.exit108
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit412

939:                                              ; preds = %161
  %940 = landingpad { ptr, i32 }
          cleanup
  %941 = load ptr, ptr %16, align 8
  %.not.i.i.i409 = icmp eq ptr %941, null
  br i1 %.not.i.i.i409, label %_ZN7QStringD2Ev.exit412, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410:   ; preds = %939
  %942 = atomicrmw sub ptr %941, i32 1 seq_cst, align 4
  %.not.i.i411 = icmp eq i32 %942, 1
  br i1 %.not.i.i411, label %943, label %_ZN7QStringD2Ev.exit412

943:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410
  %944 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %944, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit412

945:                                              ; preds = %179
  %946 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %178) #11
  br label %_ZN7QStringD2Ev.exit412

947:                                              ; preds = %185
  %948 = landingpad { ptr, i32 }
          cleanup
  %949 = load ptr, ptr %19, align 8
  %.not.i.i.i413 = icmp eq ptr %949, null
  br i1 %.not.i.i.i413, label %_ZN7QStringD2Ev.exit412, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414:   ; preds = %947
  %950 = atomicrmw sub ptr %949, i32 1 seq_cst, align 4
  %.not.i.i415 = icmp eq i32 %950, 1
  br i1 %.not.i.i415, label %951, label %_ZN7QStringD2Ev.exit412

951:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414
  %952 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %952, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit412

953:                                              ; preds = %213, %210, %207, %204, %202, %199, %_ZN7QStringD2Ev.exit126, %_ZN7QStringD2Ev.exit120
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit420

955:                                              ; preds = %191
  %956 = landingpad { ptr, i32 }
          cleanup
  %957 = load ptr, ptr %21, align 8
  %.not.i.i.i417 = icmp eq ptr %957, null
  br i1 %.not.i.i.i417, label %_ZN7QStringD2Ev.exit420, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418:   ; preds = %955
  %958 = atomicrmw sub ptr %957, i32 1 seq_cst, align 4
  %.not.i.i419 = icmp eq i32 %958, 1
  br i1 %.not.i.i419, label %959, label %_ZN7QStringD2Ev.exit420

959:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418
  %960 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %960, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit420

961:                                              ; preds = %209
  %962 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %208) #11
  br label %_ZN7QStringD2Ev.exit420

963:                                              ; preds = %215
  %964 = landingpad { ptr, i32 }
          cleanup
  %965 = load ptr, ptr %24, align 8
  %.not.i.i.i421 = icmp eq ptr %965, null
  br i1 %.not.i.i.i421, label %_ZN7QStringD2Ev.exit420, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422:   ; preds = %963
  %966 = atomicrmw sub ptr %965, i32 1 seq_cst, align 4
  %.not.i.i423 = icmp eq i32 %966, 1
  br i1 %.not.i.i423, label %967, label %_ZN7QStringD2Ev.exit420

967:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422
  %968 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %968, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit420

969:                                              ; preds = %243, %240, %237, %234, %232, %229, %_ZN7QStringD2Ev.exit138, %_ZN7QStringD2Ev.exit132
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit428

971:                                              ; preds = %221
  %972 = landingpad { ptr, i32 }
          cleanup
  %973 = load ptr, ptr %26, align 8
  %.not.i.i.i425 = icmp eq ptr %973, null
  br i1 %.not.i.i.i425, label %_ZN7QStringD2Ev.exit428, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426:   ; preds = %971
  %974 = atomicrmw sub ptr %973, i32 1 seq_cst, align 4
  %.not.i.i427 = icmp eq i32 %974, 1
  br i1 %.not.i.i427, label %975, label %_ZN7QStringD2Ev.exit428

975:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426
  %976 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %976, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit428

977:                                              ; preds = %239
  %978 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %238) #11
  br label %_ZN7QStringD2Ev.exit428

979:                                              ; preds = %245
  %980 = landingpad { ptr, i32 }
          cleanup
  %981 = load ptr, ptr %29, align 8
  %.not.i.i.i429 = icmp eq ptr %981, null
  br i1 %.not.i.i.i429, label %_ZN7QStringD2Ev.exit428, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430:   ; preds = %979
  %982 = atomicrmw sub ptr %981, i32 1 seq_cst, align 4
  %.not.i.i431 = icmp eq i32 %982, 1
  br i1 %.not.i.i431, label %983, label %_ZN7QStringD2Ev.exit428

983:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430
  %984 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %984, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit428

985:                                              ; preds = %273, %270, %267, %264, %262, %259, %_ZN7QStringD2Ev.exit150, %_ZN7QStringD2Ev.exit144
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit436

987:                                              ; preds = %251
  %988 = landingpad { ptr, i32 }
          cleanup
  %989 = load ptr, ptr %31, align 8
  %.not.i.i.i433 = icmp eq ptr %989, null
  br i1 %.not.i.i.i433, label %_ZN7QStringD2Ev.exit436, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i434

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i434:   ; preds = %987
  %990 = atomicrmw sub ptr %989, i32 1 seq_cst, align 4
  %.not.i.i435 = icmp eq i32 %990, 1
  br i1 %.not.i.i435, label %991, label %_ZN7QStringD2Ev.exit436

991:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i434
  %992 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %992, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit436

993:                                              ; preds = %269
  %994 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %268) #11
  br label %_ZN7QStringD2Ev.exit436

995:                                              ; preds = %275
  %996 = landingpad { ptr, i32 }
          cleanup
  %997 = load ptr, ptr %34, align 8
  %.not.i.i.i437 = icmp eq ptr %997, null
  br i1 %.not.i.i.i437, label %_ZN7QStringD2Ev.exit436, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i438

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i438:   ; preds = %995
  %998 = atomicrmw sub ptr %997, i32 1 seq_cst, align 4
  %.not.i.i439 = icmp eq i32 %998, 1
  br i1 %.not.i.i439, label %999, label %_ZN7QStringD2Ev.exit436

999:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i438
  %1000 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1000, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit436

1001:                                             ; preds = %887, %886, %883, %_ZN7QStringD2Ev.exit384, %874, %871, %857, %855, %_ZN7QStringD2Ev.exit378, %845, %842, %_ZN7QStringD2Ev.exit372, %832, %829, %_ZN7QStringD2Ev.exit366, %819, %816, %802, %800, %_ZN7QStringD2Ev.exit360, %790, %787, %784, %770, %768, %_ZN7QStringD2Ev.exit354, %758, %755, %_ZN7QStringD2Ev.exit348, %745, %_ZN7QStringD2Ev.exit342, %735, %732, %_ZN7QStringD2Ev.exit336, %722, %719, %_ZN7QStringD2Ev.exit330, %709, %706, %_ZN7QStringD2Ev.exit324, %696, %693, %_ZN7QStringD2Ev.exit318, %683, %680, %666, %664, %661, %658, %_ZN7QStringD2Ev.exit312, %648, %645, %642, %_ZN7QStringD2Ev.exit306, %632, %629, %626, %_ZN7QStringD2Ev.exit300, %616, %613, %610, %_ZN7QStringD2Ev.exit294, %600, %597, %594, %_ZN7QStringD2Ev.exit288, %584, %_ZN7QStringD2Ev.exit282, %574, %570, %567, %_ZN7QStringD2Ev.exit276, %557, %_ZN7QStringD2Ev.exit270, %547, %544, %541, %_ZN7QStringD2Ev.exit264, %531, %528, %525, %_ZN7QStringD2Ev.exit258, %515, %512, %509, %_ZN7QStringD2Ev.exit252, %499, %496, %493, %_ZN7QStringD2Ev.exit246, %483, %480, %477, %_ZN7QStringD2Ev.exit240, %467, %_ZN7QStringD2Ev.exit234, %457, %453, %450, %_ZN7QStringD2Ev.exit228, %440, %_ZN7QStringD2Ev.exit222, %430, %427, %424, %_ZN7QStringD2Ev.exit216, %414, %411, %408, %_ZN7QStringD2Ev.exit210, %398, %395, %392, %_ZN7QStringD2Ev.exit204, %382, %379, %376, %_ZN7QStringD2Ev.exit198, %366, %363, %360, %_ZN7QStringD2Ev.exit192, %350, %_ZN7QStringD2Ev.exit186, %340, %336, %333, %_ZN7QStringD2Ev.exit180, %323, %_ZN7QStringD2Ev.exit174, %313, %_ZN7QStringD2Ev.exit168, %303, %300, %297, %294, %292, %289, %_ZN7QStringD2Ev.exit162, %_ZN7QStringD2Ev.exit156
  %1002 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit444

1003:                                             ; preds = %281
  %1004 = landingpad { ptr, i32 }
          cleanup
  %1005 = load ptr, ptr %36, align 8
  %.not.i.i.i441 = icmp eq ptr %1005, null
  br i1 %.not.i.i.i441, label %_ZN7QStringD2Ev.exit444, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442:   ; preds = %1003
  %1006 = atomicrmw sub ptr %1005, i32 1 seq_cst, align 4
  %.not.i.i443 = icmp eq i32 %1006, 1
  br i1 %.not.i.i443, label %1007, label %_ZN7QStringD2Ev.exit444

1007:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442
  %1008 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1008, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit444

1009:                                             ; preds = %302
  %1010 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %301) #11
  br label %_ZN7QStringD2Ev.exit444

1011:                                             ; preds = %305
  %1012 = landingpad { ptr, i32 }
          cleanup
  %1013 = load ptr, ptr %39, align 8
  %.not.i.i.i445 = icmp eq ptr %1013, null
  br i1 %.not.i.i.i445, label %_ZN7QStringD2Ev.exit444, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446:   ; preds = %1011
  %1014 = atomicrmw sub ptr %1013, i32 1 seq_cst, align 4
  %.not.i.i447 = icmp eq i32 %1014, 1
  br i1 %.not.i.i447, label %1015, label %_ZN7QStringD2Ev.exit444

1015:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446
  %1016 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1016, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit444

1017:                                             ; preds = %312
  %1018 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %311) #11
  br label %_ZN7QStringD2Ev.exit444

1019:                                             ; preds = %315
  %1020 = landingpad { ptr, i32 }
          cleanup
  %1021 = load ptr, ptr %40, align 8
  %.not.i.i.i449 = icmp eq ptr %1021, null
  br i1 %.not.i.i.i449, label %_ZN7QStringD2Ev.exit444, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450:   ; preds = %1019
  %1022 = atomicrmw sub ptr %1021, i32 1 seq_cst, align 4
  %.not.i.i451 = icmp eq i32 %1022, 1
  br i1 %.not.i.i451, label %1023, label %_ZN7QStringD2Ev.exit444

1023:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450
  %1024 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1024, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit444

1025:                                             ; preds = %322
  %1026 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %321) #11
  br label %_ZN7QStringD2Ev.exit444

1027:                                             ; preds = %325
  %1028 = landingpad { ptr, i32 }
          cleanup
  %1029 = load ptr, ptr %41, align 8
  %.not.i.i.i453 = icmp eq ptr %1029, null
  br i1 %.not.i.i.i453, label %_ZN7QStringD2Ev.exit444, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454:   ; preds = %1027
  %1030 = atomicrmw sub ptr %1029, i32 1 seq_cst, align 4
  %.not.i.i455 = icmp eq i32 %1030, 1
  br i1 %.not.i.i455, label %1031, label %_ZN7QStringD2Ev.exit444

1031:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454
  %1032 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1032, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit444

1033:                                             ; preds = %335
  %1034 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %334) #11
  br label %_ZN7QStringD2Ev.exit444

1035:                                             ; preds = %339
  %1036 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %338) #11
  br label %_ZN7QStringD2Ev.exit444

1037:                                             ; preds = %342
  %1038 = landingpad { ptr, i32 }
          cleanup
  %1039 = load ptr, ptr %42, align 8
  %.not.i.i.i457 = icmp eq ptr %1039, null
  br i1 %.not.i.i.i457, label %_ZN7QStringD2Ev.exit444, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458:   ; preds = %1037
  %1040 = atomicrmw sub ptr %1039, i32 1 seq_cst, align 4
  %.not.i.i459 = icmp eq i32 %1040, 1
  br i1 %.not.i.i459, label %1041, label %_ZN7QStringD2Ev.exit444

1041:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458
  %1042 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1042, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit444

1043:                                             ; preds = %352
  %1044 = landingpad { ptr, i32 }
          cleanup
  %1045 = load ptr, ptr %43, align 8
  %.not.i.i.i461 = icmp eq ptr %1045, null
  br i1 %.not.i.i.i461, label %_ZN7QStringD2Ev.exit444, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462:   ; preds = %1043
  %1046 = atomicrmw sub ptr %1045, i32 1 seq_cst, align 4
  %.not.i.i463 = icmp eq i32 %1046, 1
  br i1 %.not.i.i463, label %1047, label %_ZN7QStringD2Ev.exit444

1047:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462
  %1048 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1048, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit444

1049:                                             ; preds = %362
  %1050 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %361) #11
  br label %_ZN7QStringD2Ev.exit444

1051:                                             ; preds = %368
  %1052 = landingpad { ptr, i32 }
          cleanup
  %1053 = load ptr, ptr %44, align 8
  %.not.i.i.i465 = icmp eq ptr %1053, null
  br i1 %.not.i.i.i465, label %_ZN7QStringD2Ev.exit444, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i466

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i466:   ; preds = %1051
  %1054 = atomicrmw sub ptr %1053, i32 1 seq_cst, align 4
  %.not.i.i467 = icmp eq i32 %1054, 1
  br i1 %.not.i.i467, label %1055, label %_ZN7QStringD2Ev.exit444

1055:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i466
  %1056 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1056, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit444

1057:                                             ; preds = %378
  %1058 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %377) #11
  br label %_ZN7QStringD2Ev.exit444

1059:                                             ; preds = %384
  %1060 = landingpad { ptr, i32 }
          cleanup
  %1061 = load ptr, ptr %45, align 8
  %.not.i.i.i469 = icmp eq ptr %1061, null
  br i1 %.not.i.i.i469, label %_ZN7QStringD2Ev.exit444, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i470

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i470:   ; preds = %1059
  %1062 = atomicrmw sub ptr %1061, i32 1 seq_cst, align 4
  %.not.i.i471 = icmp eq i32 %1062, 1
  br i1 %.not.i.i471, label %1063, label %_ZN7QStringD2Ev.exit444

1063:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i470
  %1064 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1064, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit444

1065:                                             ; preds = %394
  %1066 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %393) #11
  br label %_ZN7QStringD2Ev.exit444

1067:                                             ; preds = %400
  %1068 = landingpad { ptr, i32 }
          cleanup
  %1069 = load ptr, ptr %46, align 8
  %.not.i.i.i473 = icmp eq ptr %1069, null
  br i1 %.not.i.i.i473, label %_ZN7QStringD2Ev.exit444, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i474

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i474:   ; preds = %1067
  %1070 = atomicrmw sub ptr %1069, i32 1 seq_cst, align 4
  %.not.i.i475 = icmp eq i32 %1070, 1
  br i1 %.not.i.i475, label %1071, label %_ZN7QStringD2Ev.exit444

1071:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i474
  %1072 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1072, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit444

1073:                                             ; preds = %410
  %1074 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %409) #11
  br label %_ZN7QStringD2Ev.exit444

1075:                                             ; preds = %416
  %1076 = landingpad { ptr, i32 }
          cleanup
  %1077 = load ptr, ptr %47, align 8
  %.not.i.i.i477 = icmp eq ptr %1077, null
  br i1 %.not.i.i.i477, label %_ZN7QStringD2Ev.exit444, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i478

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i478:   ; preds = %1075
  %1078 = atomicrmw sub ptr %1077, i32 1 seq_cst, align 4
  %.not.i.i479 = icmp eq i32 %1078, 1
  br i1 %.not.i.i479, label %1079, label %_ZN7QStringD2Ev.exit444

1079:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i478
  %1080 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1080, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit444

1081:                                             ; preds = %429
  %1082 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %428) #11
  br label %_ZN7QStringD2Ev.exit444

1083:                                             ; preds = %432
  %1084 = landingpad { ptr, i32 }
          cleanup
  %1085 = load ptr, ptr %48, align 8
  %.not.i.i.i481 = icmp eq ptr %1085, null
  br i1 %.not.i.i.i481, label %_ZN7QStringD2Ev.exit444, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i482

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i482:   ; preds = %1083
  %1086 = atomicrmw sub ptr %1085, i32 1 seq_cst, align 4
  %.not.i.i483 = icmp eq i32 %1086, 1
  br i1 %.not.i.i483, label %1087, label %_ZN7QStringD2Ev.exit444

1087:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i482
  %1088 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1088, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit444

1089:                                             ; preds = %439
  %1090 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %438) #11
  br label %_ZN7QStringD2Ev.exit444

1091:                                             ; preds = %442
  %1092 = landingpad { ptr, i32 }
          cleanup
  %1093 = load ptr, ptr %49, align 8
  %.not.i.i.i485 = icmp eq ptr %1093, null
  br i1 %.not.i.i.i485, label %_ZN7QStringD2Ev.exit444, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i486

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i486:   ; preds = %1091
  %1094 = atomicrmw sub ptr %1093, i32 1 seq_cst, align 4
  %.not.i.i487 = icmp eq i32 %1094, 1
  br i1 %.not.i.i487, label %1095, label %_ZN7QStringD2Ev.exit444

1095:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i486
  %1096 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1096, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit444

1097:                                             ; preds = %452
  %1098 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %451) #11
  br label %_ZN7QStringD2Ev.exit444

1099:                                             ; preds = %456
  %1100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %455) #11
  br label %_ZN7QStringD2Ev.exit444

1101:                                             ; preds = %459
  %1102 = landingpad { ptr, i32 }
          cleanup
  %1103 = load ptr, ptr %50, align 8
  %.not.i.i.i489 = icmp eq ptr %1103, null
  br i1 %.not.i.i.i489, label %_ZN7QStringD2Ev.exit444, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490:   ; preds = %1101
  %1104 = atomicrmw sub ptr %1103, i32 1 seq_cst, align 4
  %.not.i.i491 = icmp eq i32 %1104, 1
  br i1 %.not.i.i491, label %1105, label %_ZN7QStringD2Ev.exit444

1105:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490
  %1106 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1106, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit444

1107:                                             ; preds = %469
  %1108 = landingpad { ptr, i32 }
          cleanup
  %1109 = load ptr, ptr %51, align 8
  %.not.i.i.i493 = icmp eq ptr %1109, null
  br i1 %.not.i.i.i493, label %_ZN7QStringD2Ev.exit444, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494:   ; preds = %1107
  %1110 = atomicrmw sub ptr %1109, i32 1 seq_cst, align 4
  %.not.i.i495 = icmp eq i32 %1110, 1
  br i1 %.not.i.i495, label %1111, label %_ZN7QStringD2Ev.exit444

1111:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494
  %1112 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1112, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit444

1113:                                             ; preds = %479
  %1114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %478) #11
  br label %_ZN7QStringD2Ev.exit444

1115:                                             ; preds = %485
  %1116 = landingpad { ptr, i32 }
          cleanup
  %1117 = load ptr, ptr %52, align 8
  %.not.i.i.i497 = icmp eq ptr %1117, null
  br i1 %.not.i.i.i497, label %_ZN7QStringD2Ev.exit444, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498:   ; preds = %1115
  %1118 = atomicrmw sub ptr %1117, i32 1 seq_cst, align 4
  %.not.i.i499 = icmp eq i32 %1118, 1
  br i1 %.not.i.i499, label %1119, label %_ZN7QStringD2Ev.exit444

1119:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498
  %1120 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1120, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit444

1121:                                             ; preds = %495
  %1122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %494) #11
  br label %_ZN7QStringD2Ev.exit444

1123:                                             ; preds = %501
  %1124 = landingpad { ptr, i32 }
          cleanup
  %1125 = load ptr, ptr %53, align 8
  %.not.i.i.i501 = icmp eq ptr %1125, null
  br i1 %.not.i.i.i501, label %_ZN7QStringD2Ev.exit444, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502:   ; preds = %1123
  %1126 = atomicrmw sub ptr %1125, i32 1 seq_cst, align 4
  %.not.i.i503 = icmp eq i32 %1126, 1
  br i1 %.not.i.i503, label %1127, label %_ZN7QStringD2Ev.exit444

1127:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502
  %1128 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1128, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit444

1129:                                             ; preds = %511
  %1130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %510) #11
  br label %_ZN7QStringD2Ev.exit444

1131:                                             ; preds = %517
  %1132 = landingpad { ptr, i32 }
          cleanup
  %1133 = load ptr, ptr %54, align 8
  %.not.i.i.i505 = icmp eq ptr %1133, null
  br i1 %.not.i.i.i505, label %_ZN7QStringD2Ev.exit444, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i506

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i506:   ; preds = %1131
  %1134 = atomicrmw sub ptr %1133, i32 1 seq_cst, align 4
  %.not.i.i507 = icmp eq i32 %1134, 1
  br i1 %.not.i.i507, label %1135, label %_ZN7QStringD2Ev.exit444

1135:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i506
  %1136 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1136, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit444

1137:                                             ; preds = %527
  %1138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %526) #11
  br label %_ZN7QStringD2Ev.exit444

1139:                                             ; preds = %533
  %1140 = landingpad { ptr, i32 }
          cleanup
  %1141 = load ptr, ptr %55, align 8
  %.not.i.i.i509 = icmp eq ptr %1141, null
  br i1 %.not.i.i.i509, label %_ZN7QStringD2Ev.exit444, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510:   ; preds = %1139
  %1142 = atomicrmw sub ptr %1141, i32 1 seq_cst, align 4
  %.not.i.i511 = icmp eq i32 %1142, 1
  br i1 %.not.i.i511, label %1143, label %_ZN7QStringD2Ev.exit444

1143:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510
  %1144 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1144, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit444

1145:                                             ; preds = %546
  %1146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %545) #11
  br label %_ZN7QStringD2Ev.exit444

1147:                                             ; preds = %549
  %1148 = landingpad { ptr, i32 }
          cleanup
  %1149 = load ptr, ptr %56, align 8
  %.not.i.i.i513 = icmp eq ptr %1149, null
  br i1 %.not.i.i.i513, label %_ZN7QStringD2Ev.exit444, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514:   ; preds = %1147
  %1150 = atomicrmw sub ptr %1149, i32 1 seq_cst, align 4
  %.not.i.i515 = icmp eq i32 %1150, 1
  br i1 %.not.i.i515, label %1151, label %_ZN7QStringD2Ev.exit444

1151:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514
  %1152 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1152, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit444

1153:                                             ; preds = %556
  %1154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %555) #11
  br label %_ZN7QStringD2Ev.exit444

1155:                                             ; preds = %559
  %1156 = landingpad { ptr, i32 }
          cleanup
  %1157 = load ptr, ptr %57, align 8
  %.not.i.i.i517 = icmp eq ptr %1157, null
  br i1 %.not.i.i.i517, label %_ZN7QStringD2Ev.exit444, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518:   ; preds = %1155
  %1158 = atomicrmw sub ptr %1157, i32 1 seq_cst, align 4
  %.not.i.i519 = icmp eq i32 %1158, 1
  br i1 %.not.i.i519, label %1159, label %_ZN7QStringD2Ev.exit444

1159:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518
  %1160 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1160, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit444

1161:                                             ; preds = %569
  %1162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %568) #11
  br label %_ZN7QStringD2Ev.exit444

1163:                                             ; preds = %573
  %1164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %572) #11
  br label %_ZN7QStringD2Ev.exit444

1165:                                             ; preds = %576
  %1166 = landingpad { ptr, i32 }
          cleanup
  %1167 = load ptr, ptr %58, align 8
  %.not.i.i.i521 = icmp eq ptr %1167, null
  br i1 %.not.i.i.i521, label %_ZN7QStringD2Ev.exit444, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522:   ; preds = %1165
  %1168 = atomicrmw sub ptr %1167, i32 1 seq_cst, align 4
  %.not.i.i523 = icmp eq i32 %1168, 1
  br i1 %.not.i.i523, label %1169, label %_ZN7QStringD2Ev.exit444

1169:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522
  %1170 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1170, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit444

1171:                                             ; preds = %586
  %1172 = landingpad { ptr, i32 }
          cleanup
  %1173 = load ptr, ptr %59, align 8
  %.not.i.i.i525 = icmp eq ptr %1173, null
  br i1 %.not.i.i.i525, label %_ZN7QStringD2Ev.exit444, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526:   ; preds = %1171
  %1174 = atomicrmw sub ptr %1173, i32 1 seq_cst, align 4
  %.not.i.i527 = icmp eq i32 %1174, 1
  br i1 %.not.i.i527, label %1175, label %_ZN7QStringD2Ev.exit444

1175:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526
  %1176 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1176, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit444

1177:                                             ; preds = %596
  %1178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %595) #11
  br label %_ZN7QStringD2Ev.exit444

1179:                                             ; preds = %602
  %1180 = landingpad { ptr, i32 }
          cleanup
  %1181 = load ptr, ptr %60, align 8
  %.not.i.i.i529 = icmp eq ptr %1181, null
  br i1 %.not.i.i.i529, label %_ZN7QStringD2Ev.exit444, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530:   ; preds = %1179
  %1182 = atomicrmw sub ptr %1181, i32 1 seq_cst, align 4
  %.not.i.i531 = icmp eq i32 %1182, 1
  br i1 %.not.i.i531, label %1183, label %_ZN7QStringD2Ev.exit444

1183:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530
  %1184 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1184, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit444

1185:                                             ; preds = %612
  %1186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %611) #11
  br label %_ZN7QStringD2Ev.exit444

1187:                                             ; preds = %618
  %1188 = landingpad { ptr, i32 }
          cleanup
  %1189 = load ptr, ptr %61, align 8
  %.not.i.i.i533 = icmp eq ptr %1189, null
  br i1 %.not.i.i.i533, label %_ZN7QStringD2Ev.exit444, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534:   ; preds = %1187
  %1190 = atomicrmw sub ptr %1189, i32 1 seq_cst, align 4
  %.not.i.i535 = icmp eq i32 %1190, 1
  br i1 %.not.i.i535, label %1191, label %_ZN7QStringD2Ev.exit444

1191:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534
  %1192 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1192, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit444

1193:                                             ; preds = %628
  %1194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %627) #11
  br label %_ZN7QStringD2Ev.exit444

1195:                                             ; preds = %634
  %1196 = landingpad { ptr, i32 }
          cleanup
  %1197 = load ptr, ptr %62, align 8
  %.not.i.i.i537 = icmp eq ptr %1197, null
  br i1 %.not.i.i.i537, label %_ZN7QStringD2Ev.exit444, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538:   ; preds = %1195
  %1198 = atomicrmw sub ptr %1197, i32 1 seq_cst, align 4
  %.not.i.i539 = icmp eq i32 %1198, 1
  br i1 %.not.i.i539, label %1199, label %_ZN7QStringD2Ev.exit444

1199:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538
  %1200 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1200, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit444

1201:                                             ; preds = %644
  %1202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %643) #11
  br label %_ZN7QStringD2Ev.exit444

1203:                                             ; preds = %650
  %1204 = landingpad { ptr, i32 }
          cleanup
  %1205 = load ptr, ptr %63, align 8
  %.not.i.i.i541 = icmp eq ptr %1205, null
  br i1 %.not.i.i.i541, label %_ZN7QStringD2Ev.exit444, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542:   ; preds = %1203
  %1206 = atomicrmw sub ptr %1205, i32 1 seq_cst, align 4
  %.not.i.i543 = icmp eq i32 %1206, 1
  br i1 %.not.i.i543, label %1207, label %_ZN7QStringD2Ev.exit444

1207:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542
  %1208 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1208, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit444

1209:                                             ; preds = %682
  %1210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %681) #11
  br label %_ZN7QStringD2Ev.exit444

1211:                                             ; preds = %685
  %1212 = landingpad { ptr, i32 }
          cleanup
  %1213 = load ptr, ptr %64, align 8
  %.not.i.i.i545 = icmp eq ptr %1213, null
  br i1 %.not.i.i.i545, label %_ZN7QStringD2Ev.exit444, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546:   ; preds = %1211
  %1214 = atomicrmw sub ptr %1213, i32 1 seq_cst, align 4
  %.not.i.i547 = icmp eq i32 %1214, 1
  br i1 %.not.i.i547, label %1215, label %_ZN7QStringD2Ev.exit444

1215:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546
  %1216 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1216, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit444

1217:                                             ; preds = %695
  %1218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %694) #11
  br label %_ZN7QStringD2Ev.exit444

1219:                                             ; preds = %698
  %1220 = landingpad { ptr, i32 }
          cleanup
  %1221 = load ptr, ptr %65, align 8
  %.not.i.i.i549 = icmp eq ptr %1221, null
  br i1 %.not.i.i.i549, label %_ZN7QStringD2Ev.exit444, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550:   ; preds = %1219
  %1222 = atomicrmw sub ptr %1221, i32 1 seq_cst, align 4
  %.not.i.i551 = icmp eq i32 %1222, 1
  br i1 %.not.i.i551, label %1223, label %_ZN7QStringD2Ev.exit444

1223:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550
  %1224 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1224, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit444

1225:                                             ; preds = %708
  %1226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %707) #11
  br label %_ZN7QStringD2Ev.exit444

1227:                                             ; preds = %711
  %1228 = landingpad { ptr, i32 }
          cleanup
  %1229 = load ptr, ptr %66, align 8
  %.not.i.i.i553 = icmp eq ptr %1229, null
  br i1 %.not.i.i.i553, label %_ZN7QStringD2Ev.exit444, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554:   ; preds = %1227
  %1230 = atomicrmw sub ptr %1229, i32 1 seq_cst, align 4
  %.not.i.i555 = icmp eq i32 %1230, 1
  br i1 %.not.i.i555, label %1231, label %_ZN7QStringD2Ev.exit444

1231:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554
  %1232 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1232, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit444

1233:                                             ; preds = %721
  %1234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %720) #11
  br label %_ZN7QStringD2Ev.exit444

1235:                                             ; preds = %724
  %1236 = landingpad { ptr, i32 }
          cleanup
  %1237 = load ptr, ptr %67, align 8
  %.not.i.i.i557 = icmp eq ptr %1237, null
  br i1 %.not.i.i.i557, label %_ZN7QStringD2Ev.exit444, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558:   ; preds = %1235
  %1238 = atomicrmw sub ptr %1237, i32 1 seq_cst, align 4
  %.not.i.i559 = icmp eq i32 %1238, 1
  br i1 %.not.i.i559, label %1239, label %_ZN7QStringD2Ev.exit444

1239:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558
  %1240 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1240, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit444

1241:                                             ; preds = %734
  %1242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %733) #11
  br label %_ZN7QStringD2Ev.exit444

1243:                                             ; preds = %737
  %1244 = landingpad { ptr, i32 }
          cleanup
  %1245 = load ptr, ptr %68, align 8
  %.not.i.i.i561 = icmp eq ptr %1245, null
  br i1 %.not.i.i.i561, label %_ZN7QStringD2Ev.exit444, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562:   ; preds = %1243
  %1246 = atomicrmw sub ptr %1245, i32 1 seq_cst, align 4
  %.not.i.i563 = icmp eq i32 %1246, 1
  br i1 %.not.i.i563, label %1247, label %_ZN7QStringD2Ev.exit444

1247:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562
  %1248 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1248, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit444

1249:                                             ; preds = %744
  %1250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %743) #11
  br label %_ZN7QStringD2Ev.exit444

1251:                                             ; preds = %747
  %1252 = landingpad { ptr, i32 }
          cleanup
  %1253 = load ptr, ptr %69, align 8
  %.not.i.i.i565 = icmp eq ptr %1253, null
  br i1 %.not.i.i.i565, label %_ZN7QStringD2Ev.exit444, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566:   ; preds = %1251
  %1254 = atomicrmw sub ptr %1253, i32 1 seq_cst, align 4
  %.not.i.i567 = icmp eq i32 %1254, 1
  br i1 %.not.i.i567, label %1255, label %_ZN7QStringD2Ev.exit444

1255:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566
  %1256 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1256, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit444

1257:                                             ; preds = %757
  %1258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %756) #11
  br label %_ZN7QStringD2Ev.exit444

1259:                                             ; preds = %760
  %1260 = landingpad { ptr, i32 }
          cleanup
  %1261 = load ptr, ptr %70, align 8
  %.not.i.i.i569 = icmp eq ptr %1261, null
  br i1 %.not.i.i.i569, label %_ZN7QStringD2Ev.exit444, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570:   ; preds = %1259
  %1262 = atomicrmw sub ptr %1261, i32 1 seq_cst, align 4
  %.not.i.i571 = icmp eq i32 %1262, 1
  br i1 %.not.i.i571, label %1263, label %_ZN7QStringD2Ev.exit444

1263:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570
  %1264 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1264, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit444

1265:                                             ; preds = %789
  %1266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %788) #11
  br label %_ZN7QStringD2Ev.exit444

1267:                                             ; preds = %792
  %1268 = landingpad { ptr, i32 }
          cleanup
  %1269 = load ptr, ptr %71, align 8
  %.not.i.i.i573 = icmp eq ptr %1269, null
  br i1 %.not.i.i.i573, label %_ZN7QStringD2Ev.exit444, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i574

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i574:   ; preds = %1267
  %1270 = atomicrmw sub ptr %1269, i32 1 seq_cst, align 4
  %.not.i.i575 = icmp eq i32 %1270, 1
  br i1 %.not.i.i575, label %1271, label %_ZN7QStringD2Ev.exit444

1271:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i574
  %1272 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1272, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit444

1273:                                             ; preds = %818
  %1274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %817) #11
  br label %_ZN7QStringD2Ev.exit444

1275:                                             ; preds = %821
  %1276 = landingpad { ptr, i32 }
          cleanup
  %1277 = load ptr, ptr %72, align 8
  %.not.i.i.i577 = icmp eq ptr %1277, null
  br i1 %.not.i.i.i577, label %_ZN7QStringD2Ev.exit444, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i578

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i578:   ; preds = %1275
  %1278 = atomicrmw sub ptr %1277, i32 1 seq_cst, align 4
  %.not.i.i579 = icmp eq i32 %1278, 1
  br i1 %.not.i.i579, label %1279, label %_ZN7QStringD2Ev.exit444

1279:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i578
  %1280 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1280, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit444

1281:                                             ; preds = %831
  %1282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %830) #11
  br label %_ZN7QStringD2Ev.exit444

1283:                                             ; preds = %834
  %1284 = landingpad { ptr, i32 }
          cleanup
  %1285 = load ptr, ptr %73, align 8
  %.not.i.i.i581 = icmp eq ptr %1285, null
  br i1 %.not.i.i.i581, label %_ZN7QStringD2Ev.exit444, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i582

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i582:   ; preds = %1283
  %1286 = atomicrmw sub ptr %1285, i32 1 seq_cst, align 4
  %.not.i.i583 = icmp eq i32 %1286, 1
  br i1 %.not.i.i583, label %1287, label %_ZN7QStringD2Ev.exit444

1287:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i582
  %1288 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1288, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit444

1289:                                             ; preds = %844
  %1290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %843) #11
  br label %_ZN7QStringD2Ev.exit444

1291:                                             ; preds = %847
  %1292 = landingpad { ptr, i32 }
          cleanup
  %1293 = load ptr, ptr %74, align 8
  %.not.i.i.i585 = icmp eq ptr %1293, null
  br i1 %.not.i.i.i585, label %_ZN7QStringD2Ev.exit444, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i586

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i586:   ; preds = %1291
  %1294 = atomicrmw sub ptr %1293, i32 1 seq_cst, align 4
  %.not.i.i587 = icmp eq i32 %1294, 1
  br i1 %.not.i.i587, label %1295, label %_ZN7QStringD2Ev.exit444

1295:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i586
  %1296 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1296, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit444

1297:                                             ; preds = %873
  %1298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %872) #11
  br label %_ZN7QStringD2Ev.exit444

1299:                                             ; preds = %876
  %1300 = landingpad { ptr, i32 }
          cleanup
  %1301 = load ptr, ptr %75, align 8
  %.not.i.i.i589 = icmp eq ptr %1301, null
  br i1 %.not.i.i.i589, label %_ZN7QStringD2Ev.exit444, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590:   ; preds = %1299
  %1302 = atomicrmw sub ptr %1301, i32 1 seq_cst, align 4
  %.not.i.i591 = icmp eq i32 %1302, 1
  br i1 %.not.i.i591, label %1303, label %_ZN7QStringD2Ev.exit444

1303:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590
  %1304 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1304, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit444

_ZN7QStringD2Ev.exit444:                          ; preds = %1303, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590, %1299, %1295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i586, %1291, %1287, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i582, %1283, %1279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i578, %1275, %1271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i574, %1267, %1263, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570, %1259, %1255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566, %1251, %1247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562, %1243, %1239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558, %1235, %1231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554, %1227, %1223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550, %1219, %1215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546, %1211, %1207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542, %1203, %1199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538, %1195, %1191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534, %1187, %1183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530, %1179, %1175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526, %1171, %1169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522, %1165, %1159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518, %1155, %1151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514, %1147, %1143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510, %1139, %1135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i506, %1131, %1127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502, %1123, %1119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498, %1115, %1111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494, %1107, %1105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490, %1101, %1095, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i486, %1091, %1087, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i482, %1083, %1079, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i478, %1075, %1071, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i474, %1067, %1063, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i470, %1059, %1055, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i466, %1051, %1047, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462, %1043, %1041, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458, %1037, %1031, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454, %1027, %1023, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450, %1019, %1015, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446, %1011, %1007, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442, %1003, %1297, %1289, %1281, %1273, %1265, %1257, %1249, %1241, %1233, %1225, %1217, %1209, %1201, %1193, %1185, %1177, %1163, %1161, %1153, %1145, %1137, %1129, %1121, %1113, %1099, %1097, %1089, %1081, %1073, %1065, %1057, %1049, %1035, %1033, %1025, %1017, %1009, %1001
  %.pn = phi { ptr, i32 } [ %1002, %1001 ], [ %1298, %1297 ], [ %1290, %1289 ], [ %1282, %1281 ], [ %1274, %1273 ], [ %1266, %1265 ], [ %1258, %1257 ], [ %1250, %1249 ], [ %1242, %1241 ], [ %1234, %1233 ], [ %1226, %1225 ], [ %1218, %1217 ], [ %1210, %1209 ], [ %1202, %1201 ], [ %1194, %1193 ], [ %1186, %1185 ], [ %1178, %1177 ], [ %1164, %1163 ], [ %1162, %1161 ], [ %1154, %1153 ], [ %1146, %1145 ], [ %1138, %1137 ], [ %1130, %1129 ], [ %1122, %1121 ], [ %1114, %1113 ], [ %1100, %1099 ], [ %1098, %1097 ], [ %1090, %1089 ], [ %1082, %1081 ], [ %1074, %1073 ], [ %1066, %1065 ], [ %1058, %1057 ], [ %1050, %1049 ], [ %1036, %1035 ], [ %1034, %1033 ], [ %1026, %1025 ], [ %1018, %1017 ], [ %1010, %1009 ], [ %1004, %1003 ], [ %1004, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442 ], [ %1004, %1007 ], [ %1012, %1011 ], [ %1012, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446 ], [ %1012, %1015 ], [ %1020, %1019 ], [ %1020, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450 ], [ %1020, %1023 ], [ %1028, %1027 ], [ %1028, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454 ], [ %1028, %1031 ], [ %1038, %1037 ], [ %1038, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458 ], [ %1038, %1041 ], [ %1044, %1043 ], [ %1044, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462 ], [ %1044, %1047 ], [ %1052, %1051 ], [ %1052, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i466 ], [ %1052, %1055 ], [ %1060, %1059 ], [ %1060, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i470 ], [ %1060, %1063 ], [ %1068, %1067 ], [ %1068, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i474 ], [ %1068, %1071 ], [ %1076, %1075 ], [ %1076, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i478 ], [ %1076, %1079 ], [ %1084, %1083 ], [ %1084, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i482 ], [ %1084, %1087 ], [ %1092, %1091 ], [ %1092, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i486 ], [ %1092, %1095 ], [ %1102, %1101 ], [ %1102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490 ], [ %1102, %1105 ], [ %1108, %1107 ], [ %1108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494 ], [ %1108, %1111 ], [ %1116, %1115 ], [ %1116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498 ], [ %1116, %1119 ], [ %1124, %1123 ], [ %1124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502 ], [ %1124, %1127 ], [ %1132, %1131 ], [ %1132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i506 ], [ %1132, %1135 ], [ %1140, %1139 ], [ %1140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510 ], [ %1140, %1143 ], [ %1148, %1147 ], [ %1148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514 ], [ %1148, %1151 ], [ %1156, %1155 ], [ %1156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518 ], [ %1156, %1159 ], [ %1166, %1165 ], [ %1166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522 ], [ %1166, %1169 ], [ %1172, %1171 ], [ %1172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526 ], [ %1172, %1175 ], [ %1180, %1179 ], [ %1180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530 ], [ %1180, %1183 ], [ %1188, %1187 ], [ %1188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534 ], [ %1188, %1191 ], [ %1196, %1195 ], [ %1196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538 ], [ %1196, %1199 ], [ %1204, %1203 ], [ %1204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542 ], [ %1204, %1207 ], [ %1212, %1211 ], [ %1212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546 ], [ %1212, %1215 ], [ %1220, %1219 ], [ %1220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550 ], [ %1220, %1223 ], [ %1228, %1227 ], [ %1228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554 ], [ %1228, %1231 ], [ %1236, %1235 ], [ %1236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558 ], [ %1236, %1239 ], [ %1244, %1243 ], [ %1244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562 ], [ %1244, %1247 ], [ %1252, %1251 ], [ %1252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566 ], [ %1252, %1255 ], [ %1260, %1259 ], [ %1260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570 ], [ %1260, %1263 ], [ %1268, %1267 ], [ %1268, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i574 ], [ %1268, %1271 ], [ %1276, %1275 ], [ %1276, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i578 ], [ %1276, %1279 ], [ %1284, %1283 ], [ %1284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i582 ], [ %1284, %1287 ], [ %1292, %1291 ], [ %1292, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i586 ], [ %1292, %1295 ], [ %1300, %1299 ], [ %1300, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590 ], [ %1300, %1303 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #10
  br label %_ZN7QStringD2Ev.exit436

_ZN7QStringD2Ev.exit436:                          ; preds = %999, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i438, %995, %991, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i434, %987, %_ZN7QStringD2Ev.exit444, %993, %985
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit444 ], [ %986, %985 ], [ %994, %993 ], [ %988, %987 ], [ %988, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i434 ], [ %988, %991 ], [ %996, %995 ], [ %996, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i438 ], [ %996, %999 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #10
  br label %_ZN7QStringD2Ev.exit428

_ZN7QStringD2Ev.exit428:                          ; preds = %983, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430, %979, %975, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426, %971, %_ZN7QStringD2Ev.exit436, %977, %969
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit436 ], [ %970, %969 ], [ %978, %977 ], [ %972, %971 ], [ %972, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426 ], [ %972, %975 ], [ %980, %979 ], [ %980, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430 ], [ %980, %983 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #10
  br label %_ZN7QStringD2Ev.exit420

_ZN7QStringD2Ev.exit420:                          ; preds = %967, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422, %963, %959, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418, %955, %_ZN7QStringD2Ev.exit428, %961, %953
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit428 ], [ %954, %953 ], [ %962, %961 ], [ %956, %955 ], [ %956, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418 ], [ %956, %959 ], [ %964, %963 ], [ %964, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422 ], [ %964, %967 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  br label %_ZN7QStringD2Ev.exit412

_ZN7QStringD2Ev.exit412:                          ; preds = %951, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414, %947, %943, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410, %939, %_ZN7QStringD2Ev.exit420, %945, %937
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit420 ], [ %938, %937 ], [ %946, %945 ], [ %940, %939 ], [ %940, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410 ], [ %940, %943 ], [ %948, %947 ], [ %948, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414 ], [ %948, %951 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  br label %_ZN7QStringD2Ev.exit404

_ZN7QStringD2Ev.exit404:                          ; preds = %935, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406, %931, %927, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i402, %923, %_ZN7QStringD2Ev.exit412, %929, %921
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit412 ], [ %922, %921 ], [ %930, %929 ], [ %924, %923 ], [ %924, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i402 ], [ %924, %927 ], [ %932, %931 ], [ %932, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406 ], [ %932, %935 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %919, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398, %915, %913, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i394, %909, %903, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i390, %899, %895, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i386, %891, %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %89, %_ZN7QStringD2Ev.exit404, %907, %905, %897, %889
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit404 ], [ %908, %907 ], [ %906, %905 ], [ %898, %897 ], [ %890, %889 ], [ %90, %89 ], [ %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %90, %93 ], [ %892, %891 ], [ %892, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i386 ], [ %892, %895 ], [ %900, %899 ], [ %900, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i390 ], [ %900, %903 ], [ %910, %909 ], [ %910, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i394 ], [ %910, %913 ], [ %916, %915 ], [ %916, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398 ], [ %916, %919 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN12QStyleOptionC1Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare i32 @prefs_get_bool_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22LayoutPreferencesFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8), (16, 24)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22LayoutPreferencesFrame, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22LayoutPreferencesFrame, i64 456), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #11
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @_ZThn16_N22LayoutPreferencesFrameD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN22LayoutPreferencesFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22LayoutPreferencesFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN22LayoutPreferencesFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N22LayoutPreferencesFrameD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN22LayoutPreferencesFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #10
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(136) %2) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame9showEventEP10QShowEvent(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef readnone captures(none) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN22LayoutPreferencesFrame13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame13updateWidgetsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @prefs_get_uint_value_real(ptr noundef %4, i32 noundef 1)
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
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %13, i1 noundef zeroext true)
  br label %14

14:                                               ; preds = %1, %switch.lookup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @prefs_get_enum_value(ptr noundef %16, i32 noundef 1)
  %18 = icmp ult i32 %17, 5
  br i1 %18, label %switch.lookup21, label %24

switch.lookup21:                                  ; preds = %14
  %19 = zext nneg i32 %17 to i64
  %switch.gep = getelementptr inbounds nuw [5 x i64], ptr @switch.table._ZN22LayoutPreferencesFrame13updateWidgetsEv, i64 0, i64 %19
  %switch.load = load i64, ptr %switch.gep, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %switch.load
  %23 = load ptr, ptr %22, align 8
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %23, i1 noundef zeroext true)
  br label %24

24:                                               ; preds = %14, %switch.lookup21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @prefs_get_enum_value(ptr noundef %26, i32 noundef 1)
  %28 = icmp ult i32 %27, 5
  br i1 %28, label %switch.lookup22, label %34

switch.lookup22:                                  ; preds = %24
  %29 = zext nneg i32 %27 to i64
  %switch.gep23 = getelementptr inbounds nuw [5 x i64], ptr @switch.table._ZN22LayoutPreferencesFrame13updateWidgetsEv.1, i64 0, i64 %29
  %switch.load24 = load i64, ptr %switch.gep23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %switch.load24
  %33 = load ptr, ptr %32, align 8
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %33, i1 noundef zeroext true)
  br label %34

34:                                               ; preds = %24, %switch.lookup22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @prefs_get_enum_value(ptr noundef %36, i32 noundef 1)
  %38 = icmp ult i32 %37, 5
  br i1 %38, label %switch.lookup25, label %44

switch.lookup25:                                  ; preds = %34
  %39 = zext nneg i32 %37 to i64
  %switch.gep26 = getelementptr inbounds nuw [5 x i64], ptr @switch.table._ZN22LayoutPreferencesFrame13updateWidgetsEv.2, i64 0, i64 %39
  %switch.load27 = load i64, ptr %switch.gep26, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %switch.load27
  %43 = load ptr, ptr %42, align 8
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %43, i1 noundef zeroext true)
  br label %44

44:                                               ; preds = %34, %switch.lookup25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 296
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @prefs_get_uint_value_real(ptr noundef %50, i32 noundef 1)
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i32 noundef %51, i32 noundef 10)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(24) %2)
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
  resume { ptr, i32 } %58
}

declare i32 @prefs_get_uint_value_real(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @prefs_get_enum_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString6numberEji(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame28on_layout5ToolButton_toggledEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %7

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @prefs_set_uint_value(ptr noundef %5, i32 noundef 1, i32 noundef 1)
  br label %7

7:                                                ; preds = %2, %3
  ret void
}

declare i32 @prefs_set_uint_value(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame28on_layout2ToolButton_toggledEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %7

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @prefs_set_uint_value(ptr noundef %5, i32 noundef 2, i32 noundef 1)
  br label %7

7:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame28on_layout1ToolButton_toggledEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %7

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @prefs_set_uint_value(ptr noundef %5, i32 noundef 3, i32 noundef 1)
  br label %7

7:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame28on_layout4ToolButton_toggledEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %7

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @prefs_set_uint_value(ptr noundef %5, i32 noundef 4, i32 noundef 1)
  br label %7

7:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame28on_layout3ToolButton_toggledEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %7

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @prefs_set_uint_value(ptr noundef %5, i32 noundef 5, i32 noundef 1)
  br label %7

7:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame28on_layout6ToolButton_toggledEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %7

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @prefs_set_uint_value(ptr noundef %5, i32 noundef 6, i32 noundef 1)
  br label %7

7:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame37on_pane1PacketListRadioButton_toggledEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %25

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @prefs_set_enum_value(ptr noundef %5, i32 noundef 1, i32 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %16

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  br label %25

25:                                               ; preds = %2, %21, %16
  ret void
}

declare i32 @prefs_set_enum_value(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame40on_pane1PacketDetailsRadioButton_toggledEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %25

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @prefs_set_enum_value(ptr noundef %5, i32 noundef 2, i32 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %16

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  br label %25

25:                                               ; preds = %2, %21, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame38on_pane1PacketBytesRadioButton_toggledEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %25

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @prefs_set_enum_value(ptr noundef %5, i32 noundef 3, i32 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %16

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 216
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  br label %25

25:                                               ; preds = %2, %21, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame40on_pane1PacketDiagramRadioButton_toggledEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %25

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @prefs_set_enum_value(ptr noundef %5, i32 noundef 4, i32 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %16

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  br label %25

25:                                               ; preds = %2, %21, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame31on_pane1NoneRadioButton_toggledEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %7

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @prefs_set_enum_value(ptr noundef %5, i32 noundef 0, i32 noundef 1)
  br label %7

7:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame37on_pane2PacketListRadioButton_toggledEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %25

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @prefs_set_enum_value(ptr noundef %5, i32 noundef 1, i32 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %16

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  br label %25

25:                                               ; preds = %2, %21, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame40on_pane2PacketDetailsRadioButton_toggledEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %25

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @prefs_set_enum_value(ptr noundef %5, i32 noundef 2, i32 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %16

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  br label %25

25:                                               ; preds = %2, %21, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame38on_pane2PacketBytesRadioButton_toggledEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %25

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @prefs_set_enum_value(ptr noundef %5, i32 noundef 3, i32 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %16

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 216
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  br label %25

25:                                               ; preds = %2, %21, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame40on_pane2PacketDiagramRadioButton_toggledEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %25

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @prefs_set_enum_value(ptr noundef %5, i32 noundef 4, i32 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %16

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  br label %25

25:                                               ; preds = %2, %21, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame31on_pane2NoneRadioButton_toggledEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %7

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @prefs_set_enum_value(ptr noundef %5, i32 noundef 0, i32 noundef 1)
  br label %7

7:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame37on_pane3PacketListRadioButton_toggledEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %25

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @prefs_set_enum_value(ptr noundef %5, i32 noundef 1, i32 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %16

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  br label %25

25:                                               ; preds = %2, %21, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame40on_pane3PacketDetailsRadioButton_toggledEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %25

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @prefs_set_enum_value(ptr noundef %5, i32 noundef 2, i32 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %16

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  br label %25

25:                                               ; preds = %2, %21, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame38on_pane3PacketBytesRadioButton_toggledEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %25

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @prefs_set_enum_value(ptr noundef %5, i32 noundef 3, i32 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %16

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  br label %25

25:                                               ; preds = %2, %21, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame40on_pane3PacketDiagramRadioButton_toggledEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %25

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @prefs_set_enum_value(ptr noundef %5, i32 noundef 4, i32 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %16

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  br label %25

25:                                               ; preds = %2, %21, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame31on_pane3NoneRadioButton_toggledEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %7

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @prefs_set_enum_value(ptr noundef %5, i32 noundef 0, i32 noundef 1)
  br label %7

7:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame27on_restoreButtonBox_clickedEP15QAbstractButton(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  tail call void @reset_stashed_pref(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  tail call void @reset_stashed_pref(ptr noundef %6)
  tail call void @_ZN22LayoutPreferencesFrame13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  tail call void @reset_stashed_pref(ptr noundef %8)
  tail call void @_ZN22LayoutPreferencesFrame13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  tail call void @reset_stashed_pref(ptr noundef %10)
  tail call void @_ZN22LayoutPreferencesFrame13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @prefs_get_bool_value(ptr noundef %16, i32 noundef 0)
  %18 = icmp ne i32 %17, 0
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %14, i1 noundef zeroext %18)
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 264
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @prefs_get_bool_value(ptr noundef %23, i32 noundef 0)
  %25 = icmp ne i32 %24, 0
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %21, i1 noundef zeroext %25)
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 312
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @prefs_get_bool_value(ptr noundef %30, i32 noundef 0)
  %32 = icmp ne i32 %31, 0
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %28, i1 noundef zeroext %32)
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 272
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @prefs_get_bool_value(ptr noundef %37, i32 noundef 0)
  %39 = icmp ne i32 %38, 0
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %35, i1 noundef zeroext %39)
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 336
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @prefs_get_bool_value(ptr noundef %44, i32 noundef 0)
  %46 = icmp ne i32 %45, 0
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %42, i1 noundef zeroext %46)
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 344
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @prefs_get_bool_value(ptr noundef %51, i32 noundef 0)
  %53 = icmp ne i32 %52, 0
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %49, i1 noundef zeroext %53)
  ret void
}

declare void @reset_stashed_pref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame38on_packetListSeparatorCheckBox_toggledEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = zext i1 %1 to i32
  %6 = tail call i32 @prefs_set_bool_value(ptr noundef %4, i32 noundef %5, i32 noundef 1)
  ret void
}

declare i32 @prefs_set_bool_value(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame47on_packetListHeaderShowColumnDefinition_toggledEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = zext i1 %1 to i32
  %6 = tail call i32 @prefs_set_bool_value(ptr noundef %4, i32 noundef %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame39on_packetListHoverStyleCheckbox_toggledEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = zext i1 %1 to i32
  %6 = tail call i32 @prefs_set_bool_value(ptr noundef %4, i32 noundef %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame33on_packetListAllowSorting_toggledEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = zext i1 %1 to i32
  %6 = tail call i32 @prefs_set_bool_value(ptr noundef %4, i32 noundef %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame42on_packetListCachedRowsLineEdit_textEditedERK7QString(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = call noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbj(i64 %7, ptr %5, ptr noundef nonnull %3, i32 noundef 0)
  %.not.i.i = icmp ult i64 %8, 4294967296
  br i1 %.not.i.i, label %_ZNK7QString6toUIntEPbi.exit, label %_ZNK7QString6toUIntEPbi.exit.thread

_ZNK7QString6toUIntEPbi.exit:                     ; preds = %2
  %.pre = load i8, ptr %3, align 1
  %9 = trunc i8 %.pre to i1
  br i1 %9, label %10, label %_ZNK7QString6toUIntEPbi.exit.thread

10:                                               ; preds = %_ZNK7QString6toUIntEPbi.exit
  %11 = trunc nuw i64 %8 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @prefs_set_uint_value(ptr noundef %13, i32 noundef %11, i32 noundef 1)
  br label %_ZNK7QString6toUIntEPbi.exit.thread

_ZNK7QString6toUIntEPbi.exit.thread:              ; preds = %2, %10, %_ZNK7QString6toUIntEPbi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame46on_statusBarShowSelectedPacketCheckBox_toggledEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = zext i1 %1 to i32
  %6 = tail call i32 @prefs_set_bool_value(ptr noundef %4, i32 noundef %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame44on_statusBarShowFileLoadTimeCheckBox_toggledEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = zext i1 %1 to i32
  %6 = tail call i32 @prefs_set_bool_value(ptr noundef %4, i32 noundef %5, i32 noundef 1)
  ret void
}

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

declare void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN6QFrame12setLineWidthEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN12QButtonGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN25Ui_LayoutPreferencesFrame13retranslateUiEP6QFrame(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.55, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %46 unwind label %292

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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %53 unwind label %296

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
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %60 unwind label %300

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
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %67 unwind label %304

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
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %74 unwind label %308

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
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = load ptr, ptr %79, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %81 unwind label %312

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
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %87 = load ptr, ptr %86, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.56, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %88 unwind label %316

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
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %94 = load ptr, ptr %93, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.57, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %95 unwind label %320

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
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %101 = load ptr, ptr %100, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.58, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %102 unwind label %324

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
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %108 = load ptr, ptr %107, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.59, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %109 unwind label %328

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
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %115 = load ptr, ptr %114, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.60, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %116 unwind label %332

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
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %122 = load ptr, ptr %121, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.61, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %123 unwind label %336

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
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %129 = load ptr, ptr %128, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.62, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %130 unwind label %340

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
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %136 = load ptr, ptr %135, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.57, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %136, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %137 unwind label %344

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
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %143 = load ptr, ptr %142, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.58, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %144 unwind label %348

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
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %150 = load ptr, ptr %149, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.59, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %150, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %151 unwind label %352

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
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %157 = load ptr, ptr %156, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.60, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %158 unwind label %356

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
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %164 = load ptr, ptr %163, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.61, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %164, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %165 unwind label %360

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
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %171 = load ptr, ptr %170, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.63, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %171, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %172 unwind label %364

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
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %178 = load ptr, ptr %177, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.57, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %178, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %179 unwind label %368

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
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %185 = load ptr, ptr %184, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.58, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %185, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %186 unwind label %372

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
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %192 = load ptr, ptr %191, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.59, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %192, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %193 unwind label %376

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
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %199 = load ptr, ptr %198, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.60, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %199, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %200 unwind label %380

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
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %206 = load ptr, ptr %205, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.61, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %206, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %207 unwind label %384

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
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %213 = load ptr, ptr %212, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.64, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %213, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %214 unwind label %388

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
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %220 = load ptr, ptr %219, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.65, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %220, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %221 unwind label %392

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
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %227 = load ptr, ptr %226, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.66, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %227, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %228 unwind label %396

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
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %234 = load ptr, ptr %233, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.67, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %234, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %235 unwind label %400

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
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %241 = load ptr, ptr %240, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.68, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %241, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %242 unwind label %404

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
  %247 = load ptr, ptr %240, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.69, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %247, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %248 unwind label %408

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
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %254 = load ptr, ptr %253, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.69, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %254, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %255 unwind label %412

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
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %261 = load ptr, ptr %260, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.70, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %261, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %262 unwind label %416

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
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %268 = load ptr, ptr %267, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.71, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %268, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %269 unwind label %420

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
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %275 = load ptr, ptr %274, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.72, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %275, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %276 unwind label %424

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
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %282 = load ptr, ptr %281, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.73, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %282, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %283 unwind label %428

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
  br i1 %.not.i.i147, label %_ZN7QStringD2Ev.exit148.sink.split, label %_ZN7QStringD2Ev.exit148

292:                                              ; preds = %_ZN7QStringD2Ev.exit
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %4, align 8
  %.not.i.i.i149 = icmp eq ptr %294, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %292
  %295 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %295, 1
  br i1 %.not.i.i151, label %_ZN7QStringD2Ev.exit148.sink.split, label %_ZN7QStringD2Ev.exit148

296:                                              ; preds = %_ZN7QStringD2Ev.exit8
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %5, align 8
  %.not.i.i.i153 = icmp eq ptr %298, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %296
  %299 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %299, 1
  br i1 %.not.i.i155, label %_ZN7QStringD2Ev.exit148.sink.split, label %_ZN7QStringD2Ev.exit148

300:                                              ; preds = %_ZN7QStringD2Ev.exit12
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %6, align 8
  %.not.i.i.i157 = icmp eq ptr %302, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %300
  %303 = atomicrmw sub ptr %302, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %303, 1
  br i1 %.not.i.i159, label %_ZN7QStringD2Ev.exit148.sink.split, label %_ZN7QStringD2Ev.exit148

304:                                              ; preds = %_ZN7QStringD2Ev.exit16
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %7, align 8
  %.not.i.i.i161 = icmp eq ptr %306, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %304
  %307 = atomicrmw sub ptr %306, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %307, 1
  br i1 %.not.i.i163, label %_ZN7QStringD2Ev.exit148.sink.split, label %_ZN7QStringD2Ev.exit148

308:                                              ; preds = %_ZN7QStringD2Ev.exit20
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %8, align 8
  %.not.i.i.i165 = icmp eq ptr %310, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %308
  %311 = atomicrmw sub ptr %310, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %311, 1
  br i1 %.not.i.i167, label %_ZN7QStringD2Ev.exit148.sink.split, label %_ZN7QStringD2Ev.exit148

312:                                              ; preds = %_ZN7QStringD2Ev.exit24
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %9, align 8
  %.not.i.i.i169 = icmp eq ptr %314, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %312
  %315 = atomicrmw sub ptr %314, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %315, 1
  br i1 %.not.i.i171, label %_ZN7QStringD2Ev.exit148.sink.split, label %_ZN7QStringD2Ev.exit148

316:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %10, align 8
  %.not.i.i.i173 = icmp eq ptr %318, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %316
  %319 = atomicrmw sub ptr %318, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %319, 1
  br i1 %.not.i.i175, label %_ZN7QStringD2Ev.exit148.sink.split, label %_ZN7QStringD2Ev.exit148

320:                                              ; preds = %_ZN7QStringD2Ev.exit32
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %11, align 8
  %.not.i.i.i177 = icmp eq ptr %322, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %320
  %323 = atomicrmw sub ptr %322, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %323, 1
  br i1 %.not.i.i179, label %_ZN7QStringD2Ev.exit148.sink.split, label %_ZN7QStringD2Ev.exit148

324:                                              ; preds = %_ZN7QStringD2Ev.exit36
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %12, align 8
  %.not.i.i.i181 = icmp eq ptr %326, null
  br i1 %.not.i.i.i181, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %324
  %327 = atomicrmw sub ptr %326, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %327, 1
  br i1 %.not.i.i183, label %_ZN7QStringD2Ev.exit148.sink.split, label %_ZN7QStringD2Ev.exit148

328:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %13, align 8
  %.not.i.i.i185 = icmp eq ptr %330, null
  br i1 %.not.i.i.i185, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %328
  %331 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %331, 1
  br i1 %.not.i.i187, label %_ZN7QStringD2Ev.exit148.sink.split, label %_ZN7QStringD2Ev.exit148

332:                                              ; preds = %_ZN7QStringD2Ev.exit44
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = load ptr, ptr %14, align 8
  %.not.i.i.i189 = icmp eq ptr %334, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %332
  %335 = atomicrmw sub ptr %334, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %335, 1
  br i1 %.not.i.i191, label %_ZN7QStringD2Ev.exit148.sink.split, label %_ZN7QStringD2Ev.exit148

336:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %15, align 8
  %.not.i.i.i193 = icmp eq ptr %338, null
  br i1 %.not.i.i.i193, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194:   ; preds = %336
  %339 = atomicrmw sub ptr %338, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %339, 1
  br i1 %.not.i.i195, label %_ZN7QStringD2Ev.exit148.sink.split, label %_ZN7QStringD2Ev.exit148

340:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %16, align 8
  %.not.i.i.i197 = icmp eq ptr %342, null
  br i1 %.not.i.i.i197, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198:   ; preds = %340
  %343 = atomicrmw sub ptr %342, i32 1 seq_cst, align 4
  %.not.i.i199 = icmp eq i32 %343, 1
  br i1 %.not.i.i199, label %_ZN7QStringD2Ev.exit148.sink.split, label %_ZN7QStringD2Ev.exit148

344:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = load ptr, ptr %17, align 8
  %.not.i.i.i201 = icmp eq ptr %346, null
  br i1 %.not.i.i.i201, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202:   ; preds = %344
  %347 = atomicrmw sub ptr %346, i32 1 seq_cst, align 4
  %.not.i.i203 = icmp eq i32 %347, 1
  br i1 %.not.i.i203, label %_ZN7QStringD2Ev.exit148.sink.split, label %_ZN7QStringD2Ev.exit148

348:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %18, align 8
  %.not.i.i.i205 = icmp eq ptr %350, null
  br i1 %.not.i.i.i205, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206:   ; preds = %348
  %351 = atomicrmw sub ptr %350, i32 1 seq_cst, align 4
  %.not.i.i207 = icmp eq i32 %351, 1
  br i1 %.not.i.i207, label %_ZN7QStringD2Ev.exit148.sink.split, label %_ZN7QStringD2Ev.exit148

352:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = load ptr, ptr %19, align 8
  %.not.i.i.i209 = icmp eq ptr %354, null
  br i1 %.not.i.i.i209, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210:   ; preds = %352
  %355 = atomicrmw sub ptr %354, i32 1 seq_cst, align 4
  %.not.i.i211 = icmp eq i32 %355, 1
  br i1 %.not.i.i211, label %_ZN7QStringD2Ev.exit148.sink.split, label %_ZN7QStringD2Ev.exit148

356:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %20, align 8
  %.not.i.i.i213 = icmp eq ptr %358, null
  br i1 %.not.i.i.i213, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214:   ; preds = %356
  %359 = atomicrmw sub ptr %358, i32 1 seq_cst, align 4
  %.not.i.i215 = icmp eq i32 %359, 1
  br i1 %.not.i.i215, label %_ZN7QStringD2Ev.exit148.sink.split, label %_ZN7QStringD2Ev.exit148

360:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %21, align 8
  %.not.i.i.i217 = icmp eq ptr %362, null
  br i1 %.not.i.i.i217, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218:   ; preds = %360
  %363 = atomicrmw sub ptr %362, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %363, 1
  br i1 %.not.i.i219, label %_ZN7QStringD2Ev.exit148.sink.split, label %_ZN7QStringD2Ev.exit148

364:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %22, align 8
  %.not.i.i.i221 = icmp eq ptr %366, null
  br i1 %.not.i.i.i221, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222:   ; preds = %364
  %367 = atomicrmw sub ptr %366, i32 1 seq_cst, align 4
  %.not.i.i223 = icmp eq i32 %367, 1
  br i1 %.not.i.i223, label %_ZN7QStringD2Ev.exit148.sink.split, label %_ZN7QStringD2Ev.exit148

368:                                              ; preds = %_ZN7QStringD2Ev.exit80
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = load ptr, ptr %23, align 8
  %.not.i.i.i225 = icmp eq ptr %370, null
  br i1 %.not.i.i.i225, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %368
  %371 = atomicrmw sub ptr %370, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %371, 1
  br i1 %.not.i.i227, label %_ZN7QStringD2Ev.exit148.sink.split, label %_ZN7QStringD2Ev.exit148

372:                                              ; preds = %_ZN7QStringD2Ev.exit84
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %24, align 8
  %.not.i.i.i229 = icmp eq ptr %374, null
  br i1 %.not.i.i.i229, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230:   ; preds = %372
  %375 = atomicrmw sub ptr %374, i32 1 seq_cst, align 4
  %.not.i.i231 = icmp eq i32 %375, 1
  br i1 %.not.i.i231, label %_ZN7QStringD2Ev.exit148.sink.split, label %_ZN7QStringD2Ev.exit148

376:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = load ptr, ptr %25, align 8
  %.not.i.i.i233 = icmp eq ptr %378, null
  br i1 %.not.i.i.i233, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234:   ; preds = %376
  %379 = atomicrmw sub ptr %378, i32 1 seq_cst, align 4
  %.not.i.i235 = icmp eq i32 %379, 1
  br i1 %.not.i.i235, label %_ZN7QStringD2Ev.exit148.sink.split, label %_ZN7QStringD2Ev.exit148

380:                                              ; preds = %_ZN7QStringD2Ev.exit92
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = load ptr, ptr %26, align 8
  %.not.i.i.i237 = icmp eq ptr %382, null
  br i1 %.not.i.i.i237, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238:   ; preds = %380
  %383 = atomicrmw sub ptr %382, i32 1 seq_cst, align 4
  %.not.i.i239 = icmp eq i32 %383, 1
  br i1 %.not.i.i239, label %_ZN7QStringD2Ev.exit148.sink.split, label %_ZN7QStringD2Ev.exit148

384:                                              ; preds = %_ZN7QStringD2Ev.exit96
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %27, align 8
  %.not.i.i.i241 = icmp eq ptr %386, null
  br i1 %.not.i.i.i241, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242:   ; preds = %384
  %387 = atomicrmw sub ptr %386, i32 1 seq_cst, align 4
  %.not.i.i243 = icmp eq i32 %387, 1
  br i1 %.not.i.i243, label %_ZN7QStringD2Ev.exit148.sink.split, label %_ZN7QStringD2Ev.exit148

388:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = load ptr, ptr %28, align 8
  %.not.i.i.i245 = icmp eq ptr %390, null
  br i1 %.not.i.i.i245, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246:   ; preds = %388
  %391 = atomicrmw sub ptr %390, i32 1 seq_cst, align 4
  %.not.i.i247 = icmp eq i32 %391, 1
  br i1 %.not.i.i247, label %_ZN7QStringD2Ev.exit148.sink.split, label %_ZN7QStringD2Ev.exit148

392:                                              ; preds = %_ZN7QStringD2Ev.exit104
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = load ptr, ptr %29, align 8
  %.not.i.i.i249 = icmp eq ptr %394, null
  br i1 %.not.i.i.i249, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250:   ; preds = %392
  %395 = atomicrmw sub ptr %394, i32 1 seq_cst, align 4
  %.not.i.i251 = icmp eq i32 %395, 1
  br i1 %.not.i.i251, label %_ZN7QStringD2Ev.exit148.sink.split, label %_ZN7QStringD2Ev.exit148

396:                                              ; preds = %_ZN7QStringD2Ev.exit108
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %30, align 8
  %.not.i.i.i253 = icmp eq ptr %398, null
  br i1 %.not.i.i.i253, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254:   ; preds = %396
  %399 = atomicrmw sub ptr %398, i32 1 seq_cst, align 4
  %.not.i.i255 = icmp eq i32 %399, 1
  br i1 %.not.i.i255, label %_ZN7QStringD2Ev.exit148.sink.split, label %_ZN7QStringD2Ev.exit148

400:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = load ptr, ptr %31, align 8
  %.not.i.i.i257 = icmp eq ptr %402, null
  br i1 %.not.i.i.i257, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258:   ; preds = %400
  %403 = atomicrmw sub ptr %402, i32 1 seq_cst, align 4
  %.not.i.i259 = icmp eq i32 %403, 1
  br i1 %.not.i.i259, label %_ZN7QStringD2Ev.exit148.sink.split, label %_ZN7QStringD2Ev.exit148

404:                                              ; preds = %_ZN7QStringD2Ev.exit116
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = load ptr, ptr %32, align 8
  %.not.i.i.i261 = icmp eq ptr %406, null
  br i1 %.not.i.i.i261, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262:   ; preds = %404
  %407 = atomicrmw sub ptr %406, i32 1 seq_cst, align 4
  %.not.i.i263 = icmp eq i32 %407, 1
  br i1 %.not.i.i263, label %_ZN7QStringD2Ev.exit148.sink.split, label %_ZN7QStringD2Ev.exit148

408:                                              ; preds = %_ZN7QStringD2Ev.exit120
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = load ptr, ptr %33, align 8
  %.not.i.i.i265 = icmp eq ptr %410, null
  br i1 %.not.i.i.i265, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266:   ; preds = %408
  %411 = atomicrmw sub ptr %410, i32 1 seq_cst, align 4
  %.not.i.i267 = icmp eq i32 %411, 1
  br i1 %.not.i.i267, label %_ZN7QStringD2Ev.exit148.sink.split, label %_ZN7QStringD2Ev.exit148

412:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = load ptr, ptr %34, align 8
  %.not.i.i.i269 = icmp eq ptr %414, null
  br i1 %.not.i.i.i269, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270:   ; preds = %412
  %415 = atomicrmw sub ptr %414, i32 1 seq_cst, align 4
  %.not.i.i271 = icmp eq i32 %415, 1
  br i1 %.not.i.i271, label %_ZN7QStringD2Ev.exit148.sink.split, label %_ZN7QStringD2Ev.exit148

416:                                              ; preds = %_ZN7QStringD2Ev.exit128
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = load ptr, ptr %35, align 8
  %.not.i.i.i273 = icmp eq ptr %418, null
  br i1 %.not.i.i.i273, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274:   ; preds = %416
  %419 = atomicrmw sub ptr %418, i32 1 seq_cst, align 4
  %.not.i.i275 = icmp eq i32 %419, 1
  br i1 %.not.i.i275, label %_ZN7QStringD2Ev.exit148.sink.split, label %_ZN7QStringD2Ev.exit148

420:                                              ; preds = %_ZN7QStringD2Ev.exit132
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = load ptr, ptr %36, align 8
  %.not.i.i.i277 = icmp eq ptr %422, null
  br i1 %.not.i.i.i277, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278:   ; preds = %420
  %423 = atomicrmw sub ptr %422, i32 1 seq_cst, align 4
  %.not.i.i279 = icmp eq i32 %423, 1
  br i1 %.not.i.i279, label %_ZN7QStringD2Ev.exit148.sink.split, label %_ZN7QStringD2Ev.exit148

424:                                              ; preds = %_ZN7QStringD2Ev.exit136
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load ptr, ptr %37, align 8
  %.not.i.i.i281 = icmp eq ptr %426, null
  br i1 %.not.i.i.i281, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282:   ; preds = %424
  %427 = atomicrmw sub ptr %426, i32 1 seq_cst, align 4
  %.not.i.i283 = icmp eq i32 %427, 1
  br i1 %.not.i.i283, label %_ZN7QStringD2Ev.exit148.sink.split, label %_ZN7QStringD2Ev.exit148

428:                                              ; preds = %_ZN7QStringD2Ev.exit140
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = load ptr, ptr %38, align 8
  %.not.i.i.i285 = icmp eq ptr %430, null
  br i1 %.not.i.i.i285, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286:   ; preds = %428
  %431 = atomicrmw sub ptr %430, i32 1 seq_cst, align 4
  %.not.i.i287 = icmp eq i32 %431, 1
  br i1 %.not.i.i287, label %_ZN7QStringD2Ev.exit148.sink.split, label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %.sink289 = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182 ], [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ], [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198 ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206 ], [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214 ], [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218 ], [ %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222 ], [ %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230 ], [ %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234 ], [ %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238 ], [ %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242 ], [ %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246 ], [ %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250 ], [ %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254 ], [ %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258 ], [ %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262 ], [ %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266 ], [ %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270 ], [ %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274 ], [ %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278 ], [ %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282 ], [ %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286 ]
  %.pn.ph = phi { ptr, i32 } [ %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %305, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %309, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ], [ %313, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170 ], [ %317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174 ], [ %321, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178 ], [ %325, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182 ], [ %329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186 ], [ %333, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ], [ %337, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194 ], [ %341, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198 ], [ %345, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202 ], [ %349, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206 ], [ %353, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210 ], [ %357, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214 ], [ %361, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218 ], [ %365, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222 ], [ %369, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226 ], [ %373, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230 ], [ %377, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234 ], [ %381, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238 ], [ %385, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242 ], [ %389, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246 ], [ %393, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250 ], [ %397, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254 ], [ %401, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258 ], [ %405, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262 ], [ %409, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266 ], [ %413, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270 ], [ %417, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274 ], [ %421, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278 ], [ %425, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282 ], [ %429, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286 ]
  %432 = load ptr, ptr %.sink289, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %432, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %_ZN7QStringD2Ev.exit148.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286, %428, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282, %424, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278, %420, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274, %416, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270, %412, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266, %408, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262, %404, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258, %400, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254, %396, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250, %392, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246, %388, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242, %384, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238, %380, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234, %376, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230, %372, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %368, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222, %364, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218, %360, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214, %356, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210, %352, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206, %348, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202, %344, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198, %340, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194, %336, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %332, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %328, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %324, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %320, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %316, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %312, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %308, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %304, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %300, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %296, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %292, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %288
  %.pn = phi { ptr, i32 } [ %289, %288 ], [ %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %293, %292 ], [ %293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %297, %296 ], [ %297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %301, %300 ], [ %301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %305, %304 ], [ %305, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %309, %308 ], [ %309, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ], [ %313, %312 ], [ %313, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170 ], [ %317, %316 ], [ %317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174 ], [ %321, %320 ], [ %321, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178 ], [ %325, %324 ], [ %325, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182 ], [ %329, %328 ], [ %329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186 ], [ %333, %332 ], [ %333, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ], [ %337, %336 ], [ %337, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194 ], [ %341, %340 ], [ %341, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198 ], [ %345, %344 ], [ %345, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202 ], [ %349, %348 ], [ %349, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206 ], [ %353, %352 ], [ %353, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210 ], [ %357, %356 ], [ %357, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214 ], [ %361, %360 ], [ %361, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218 ], [ %365, %364 ], [ %365, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222 ], [ %369, %368 ], [ %369, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226 ], [ %373, %372 ], [ %373, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230 ], [ %377, %376 ], [ %377, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234 ], [ %381, %380 ], [ %381, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238 ], [ %385, %384 ], [ %385, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242 ], [ %389, %388 ], [ %389, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246 ], [ %393, %392 ], [ %393, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250 ], [ %397, %396 ], [ %397, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254 ], [ %401, %400 ], [ %401, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258 ], [ %405, %404 ], [ %405, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262 ], [ %409, %408 ], [ %409, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266 ], [ %413, %412 ], [ %413, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270 ], [ %417, %416 ], [ %417, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274 ], [ %421, %420 ], [ %421, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278 ], [ %425, %424 ], [ %425, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282 ], [ %429, %428 ], [ %429, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit148.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbj(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

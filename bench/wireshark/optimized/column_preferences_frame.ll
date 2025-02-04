; ModuleID = 'bench/wireshark/original/column_preferences_frame.cpp.ll'
source_filename = "bench/wireshark/original/column_preferences_frame.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.QSize = type { i32, i32 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon.10, i64 }
%union.anon.10 = type { ptr, [16 x i8] }
%class.QList.5 = type { %struct.QArrayDataPointer.8 }
%struct.QArrayDataPointer.8 = type { ptr, ptr, i64 }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QPoint = type { i32, i32 }

$_ZN25Ui_ColumnPreferencesFrame7setupUiEP6QFrame = comdat any

$_ZN25Ui_ColumnPreferencesFrame13retranslateUiEP6QFrame = comdat any

$_ZN9QtPrivate11QSlotObjectIM22ColumnPreferencesFrameFvRK14QItemSelectionS4_ENS_4ListIJS4_S4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM22ColumnPreferencesFrameFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

@_ZTV22ColumnPreferencesFrame = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"list-add\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"list-remove\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"Reset all changes\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"ColumnPreferencesFrame\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"columnTreeView\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"showSortIndicator\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"newToolButton\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"deleteToolButton\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"chkShowDisplayedOnly\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Add a new column\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Delete selected column\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Show displayed columns only\00", align 1
@_ZN22ColumnPreferencesFrame16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN19QItemSelectionModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QAction16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN22ColumnPreferencesFrameC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN22ColumnPreferencesFrameC2EP7QWidget
@_ZN22ColumnPreferencesFrameD1Ev = unnamed_addr alias void (ptr), ptr @_ZN22ColumnPreferencesFrameD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN22ColumnPreferencesFrameC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QFontMetrics, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22ColumnPreferencesFrame, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22ColumnPreferencesFrame, i64 456), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #10
          to label %14 unwind label %164

14:                                               ; preds = %2
  store ptr %13, ptr %12, align 8
  invoke void @_ZN25Ui_ColumnPreferencesFrame7setupUiEP6QFrame(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull %0)
          to label %15 unwind label %164

15:                                               ; preds = %14
  %16 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #10
          to label %17 unwind label %164

17:                                               ; preds = %15
  invoke void @_ZN15ColumnListModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef null)
          to label %18 unwind label %166

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %16, ptr %19, align 8
  %20 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
          to label %21 unwind label %164

21:                                               ; preds = %18
  invoke void @_ZN16ColumnProxyModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(17) %20, ptr noundef null)
          to label %22 unwind label %168

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %20, ptr %23, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 392
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %24)
          to label %28 unwind label %164

28:                                               ; preds = %22
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8, !noalias !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) %34)
          to label %_ZNK7QWidget11fontMetricsEv.exit unwind label %164

_ZNK7QWidget11fontMetricsEv.exit:                 ; preds = %28
  %35 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %36 unwind label %170

36:                                               ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = mul i32 %35, 10
  invoke void @_ZN9QTreeView14setColumnWidthEii(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 3, i32 noundef %40)
          to label %41 unwind label %164

41:                                               ; preds = %36
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = mul i32 %35, 5
  invoke void @_ZN9QTreeView14setColumnWidthEii(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 4, i32 noundef %45)
          to label %46 unwind label %164

46:                                               ; preds = %41
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = mul i32 %35, 20
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef %50)
          to label %51 unwind label %164

51:                                               ; preds = %46
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = mul i32 %35, 12
  invoke void @_ZN7QWidget16setMinimumHeightEi(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 noundef %55)
          to label %56 unwind label %164

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  invoke void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 1)
          to label %60 unwind label %164

60:                                               ; preds = %56
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  invoke void @_ZN17QAbstractItemView14setDragEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %63, i1 noundef zeroext true)
          to label %64 unwind label %164

64:                                               ; preds = %60
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %67)
          to label %69 unwind label %164

69:                                               ; preds = %64
  invoke void @_ZN7QWidget14setAcceptDropsEb(ptr noundef nonnull align 8 dereferenceable(40) %68, i1 noundef zeroext true)
          to label %70 unwind label %164

70:                                               ; preds = %69
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  invoke void @_ZN17QAbstractItemView21setDropIndicatorShownEb(ptr noundef nonnull align 8 dereferenceable(40) %73, i1 noundef zeroext true)
          to label %74 unwind label %164

74:                                               ; preds = %70
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  invoke void @_ZN17QAbstractItemView15setDragDropModeENS_12DragDropModeE(ptr noundef nonnull align 8 dereferenceable(40) %77, i32 noundef 4)
          to label %78 unwind label %164

78:                                               ; preds = %74
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  invoke void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef 3)
          to label %82 unwind label %164

82:                                               ; preds = %78
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 8, ptr nonnull @.str)
          to label %86 unwind label %164

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8
  store ptr %87, ptr %8, align 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull %8)
          to label %94 unwind label %172

94:                                               ; preds = %86
  %95 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %94
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %96, 1
  br i1 %.not.i.i, label %97, label %_ZN7QStringD2Ev.exit

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %98 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %97
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 11, ptr nonnull @.str.1)
          to label %102 unwind label %164

102:                                              ; preds = %_ZN7QStringD2Ev.exit
  %103 = load ptr, ptr %5, align 8
  store ptr %103, ptr %9, align 8
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %109 = load i64, ptr %108, align 8
  store i64 %109, ptr %107, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef nonnull %9)
          to label %110 unwind label %178

110:                                              ; preds = %102
  %111 = load ptr, ptr %9, align 8
  %.not.i.i.i12 = icmp eq ptr %111, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %110
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %112, 1
  br i1 %.not.i.i14, label %113, label %_ZN7QStringD2Ev.exit15

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %114 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %113
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %23, align 8
  %119 = load ptr, ptr %117, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 456
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef %118)
          to label %122 unwind label %164

122:                                              ; preds = %_ZN7QStringD2Ev.exit15
  %123 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #10
          to label %124 unwind label %164

124:                                              ; preds = %122
  invoke void @_ZN18ColumnTypeDelegateC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef null)
          to label %125 unwind label %184

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %123, ptr %126, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  invoke void @_ZN17QAbstractItemView15setItemDelegateEP21QAbstractItemDelegate(ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef nonnull %123)
          to label %130 unwind label %164

130:                                              ; preds = %125
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  invoke void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %133, i1 noundef zeroext false)
          to label %134 unwind label %164

134:                                              ; preds = %130
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  invoke void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40) %137, i32 noundef 0)
          to label %138 unwind label %164

138:                                              ; preds = %134
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  invoke void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40) %141, i32 noundef 1)
          to label %142 unwind label %164

142:                                              ; preds = %138
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  invoke void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40) %145, i32 noundef 2)
          to label %146 unwind label %164

146:                                              ; preds = %142
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  invoke void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40) %149, i32 noundef 4)
          to label %150 unwind label %164

150:                                              ; preds = %146
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  invoke void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40) %153, i32 noundef 5)
          to label %154 unwind label %164

154:                                              ; preds = %150
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %157)
          to label %159 unwind label %164

159:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN19QItemSelectionModel16selectionChangedERK14QItemSelectionS2_ to i64), ptr %3, align 8, !noalias !7
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !7
  store i64 ptrtoint (ptr @_ZN22ColumnPreferencesFrame16selectionChangedERK14QItemSelectionS2_ to i64), ptr %4, align 8, !noalias !7
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !7
  %160 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10
          to label %.noexc unwind label %164

.noexc:                                           ; preds = %159
  store i32 1, ptr %160, align 4, !noalias !7
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM22ColumnPreferencesFrameFvRK14QItemSelectionS4_ENS_4ListIJS4_S4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %161, align 8, !noalias !7
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i64 ptrtoint (ptr @_ZN22ColumnPreferencesFrame16selectionChangedERK14QItemSelectionS2_ to i64), ptr %162, align 8, !noalias !7
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !7
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef %158, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %160, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN19QItemSelectionModel16staticMetaObjectE)
          to label %163 unwind label %164

163:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  ret void

164:                                              ; preds = %.noexc, %159, %_ZN7QStringD2Ev.exit, %82, %28, %154, %150, %146, %142, %138, %134, %130, %125, %122, %_ZN7QStringD2Ev.exit15, %78, %74, %70, %69, %64, %60, %56, %51, %46, %41, %36, %22, %18, %15, %14, %2
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit20

166:                                              ; preds = %17
  %167 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %16) #12
  br label %_ZN7QStringD2Ev.exit20

168:                                              ; preds = %21
  %169 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %20) #12
  br label %_ZN7QStringD2Ev.exit20

170:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br label %_ZN7QStringD2Ev.exit20

172:                                              ; preds = %86
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %8, align 8
  %.not.i.i.i17 = icmp eq ptr %174, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %172
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %175, 1
  br i1 %.not.i.i19, label %176, label %_ZN7QStringD2Ev.exit20

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %177 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit20

178:                                              ; preds = %102
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %9, align 8
  %.not.i.i.i21 = icmp eq ptr %180, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %178
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %181, 1
  br i1 %.not.i.i23, label %182, label %_ZN7QStringD2Ev.exit20

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %183 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit20

184:                                              ; preds = %124
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %123) #12
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %178, %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %172, %184, %170, %168, %166, %164
  %.pn = phi { ptr, i32 } [ %165, %164 ], [ %185, %184 ], [ %171, %170 ], [ %169, %168 ], [ %167, %166 ], [ %173, %172 ], [ %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %173, %176 ], [ %179, %178 ], [ %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %179, %182 ]
  call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  resume { ptr, i32 } %.pn
}

declare void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN25Ui_ColumnPreferencesFrame7setupUiEP6QFrame(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QSize, align 4
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  %18 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i, label %20, label %_ZN7QStringD2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %21 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %20
  br i1 %17, label %22, label %_ZN7QStringD2Ev.exit23

22:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 22, ptr nonnull @.str.3)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %23 unwind label %28

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %.not.i.i.i20 = icmp eq ptr %24, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %23
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %25, 1
  br i1 %.not.i.i22, label %26, label %_ZN7QStringD2Ev.exit23

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %27 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit23

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8
  %.not.i.i.i24 = icmp eq ptr %30, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %28
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %31, 1
  br i1 %.not.i.i26, label %32, label %_ZN7QStringD2Ev.exit27

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %33 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit23:                           ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %23, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 550, ptr %3, align 4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 456, ptr %34, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %35 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %36 = and i32 %35, 536870912
  %37 = or disjoint i32 %36, 3342336
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %37)
  call void @_ZN6QFrame12setLineWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0)
  %38 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %38, ptr noundef nonnull %1)
          to label %39 unwind label %128

39:                                               ; preds = %_ZN7QStringD2Ev.exit23
  store ptr %38, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 14, ptr nonnull @.str.4)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %40 unwind label %130

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8
  %.not.i.i.i30 = icmp eq ptr %41, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %42, 1
  br i1 %.not.i.i32, label %43, label %_ZN7QStringD2Ev.exit33

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %44 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %43
  %45 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN9QTreeViewC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %1)
          to label %46 unwind label %136

46:                                               ; preds = %_ZN7QStringD2Ev.exit33
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %47, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 14, ptr nonnull @.str.5)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %48 unwind label %138

48:                                               ; preds = %46
  %49 = load ptr, ptr %7, align 8
  %.not.i.i.i36 = icmp eq ptr %49, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %48
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %50, 1
  br i1 %.not.i.i38, label %51, label %_ZN7QStringD2Ev.exit39

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %52 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %51
  %53 = load ptr, ptr %47, align 8
  call void @_ZN17QAbstractItemView14setDragEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %53, i1 noundef zeroext true)
  %54 = load ptr, ptr %47, align 8
  call void @_ZN17QAbstractItemView15setDragDropModeENS_12DragDropModeE(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 noundef 4)
  %55 = load ptr, ptr %47, align 8
  call void @_ZN9QTreeView18setRootIsDecoratedEb(ptr noundef nonnull align 8 dereferenceable(40) %55, i1 noundef zeroext false)
  %56 = load ptr, ptr %47, align 8
  call void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %56, i1 noundef zeroext false)
  %57 = load ptr, ptr %47, align 8
  %58 = call noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %57)
  call void @_ZN8QVariantC1Eb(ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
  %59 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %60 unwind label %144

60:                                               ; preds = %_ZN7QStringD2Ev.exit39
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  %61 = load ptr, ptr %0, align 8
  %62 = load ptr, ptr %47, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %61, ptr noundef %62, i32 noundef 0, i32 0)
  %63 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %63)
          to label %64 unwind label %146

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %63, ptr %65, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 16, ptr nonnull @.str.7)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %66 unwind label %148

66:                                               ; preds = %64
  %67 = load ptr, ptr %9, align 8
  %.not.i.i.i42 = icmp eq ptr %67, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %66
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %68, 1
  br i1 %.not.i.i44, label %69, label %_ZN7QStringD2Ev.exit45

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %70 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %69
  %71 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull %1, ptr noundef nonnull %10)
          to label %72 unwind label %154

72:                                               ; preds = %_ZN7QStringD2Ev.exit45
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %10, align 8
  %.not.i.i.i46 = icmp eq ptr %74, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %72
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %75, 1
  br i1 %.not.i.i48, label %76, label %_ZN7QStringD2Ev.exit49

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %77 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %76
  %78 = load ptr, ptr %73, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 13, ptr nonnull @.str.8)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %79 unwind label %160

79:                                               ; preds = %_ZN7QStringD2Ev.exit49
  %80 = load ptr, ptr %11, align 8
  %.not.i.i.i52 = icmp eq ptr %80, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %79
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %81, 1
  br i1 %.not.i.i54, label %82, label %_ZN7QStringD2Ev.exit55

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %83 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %82
  %84 = load ptr, ptr %65, align 8
  %85 = load ptr, ptr %73, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %84, ptr noundef %85, i32 noundef 0, i32 0)
  %86 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72) %86, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %87 unwind label %166

87:                                               ; preds = %_ZN7QStringD2Ev.exit55
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %12, align 8
  %.not.i.i.i56 = icmp eq ptr %89, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %87
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %90, 1
  br i1 %.not.i.i58, label %91, label %_ZN7QStringD2Ev.exit59

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %92 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %91
  %93 = load ptr, ptr %88, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 16, ptr nonnull @.str.9)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %94 unwind label %172

94:                                               ; preds = %_ZN7QStringD2Ev.exit59
  %95 = load ptr, ptr %13, align 8
  %.not.i.i.i62 = icmp eq ptr %95, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %94
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %96, 1
  br i1 %.not.i.i64, label %97, label %_ZN7QStringD2Ev.exit65

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %98 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %97
  %99 = load ptr, ptr %65, align 8
  %100 = load ptr, ptr %88, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %99, ptr noundef %100, i32 noundef 0, i32 0)
  %101 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull %1)
          to label %102 unwind label %178

102:                                              ; preds = %_ZN7QStringD2Ev.exit65
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %101, ptr %103, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 20, ptr nonnull @.str.10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %104 unwind label %180

104:                                              ; preds = %102
  %105 = load ptr, ptr %14, align 8
  %.not.i.i.i68 = icmp eq ptr %105, null
  br i1 %.not.i.i.i68, label %109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %104
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %106, 1
  br i1 %.not.i.i70, label %107, label %109

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %108 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #11
  br label %109

109:                                              ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %104
  %110 = load ptr, ptr %65, align 8
  %111 = load ptr, ptr %103, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %110, ptr noundef %111, i32 noundef 0, i32 0)
  %112 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i32 0, ptr %113, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i32 40, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i32 20, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 20
  store i32 1507328, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i32 0, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 28
  store i32 0, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store i32 -1, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 36
  store i32 -1, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %112, ptr %121, align 8
  %122 = load ptr, ptr %65, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 128
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(28) %122, ptr noundef nonnull %112)
  %126 = load ptr, ptr %0, align 8
  %127 = load ptr, ptr %65, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %126, ptr noundef %127, i32 noundef 0)
  call void @_ZN25Ui_ColumnPreferencesFrame13retranslateUiEP6QFrame(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

128:                                              ; preds = %_ZN7QStringD2Ev.exit23
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %38) #12
  br label %_ZN7QStringD2Ev.exit27

130:                                              ; preds = %39
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %6, align 8
  %.not.i.i.i72 = icmp eq ptr %132, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %130
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %133, 1
  br i1 %.not.i.i74, label %134, label %_ZN7QStringD2Ev.exit27

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %135 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit27

136:                                              ; preds = %_ZN7QStringD2Ev.exit33
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %45) #12
  br label %_ZN7QStringD2Ev.exit27

138:                                              ; preds = %46
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %7, align 8
  %.not.i.i.i76 = icmp eq ptr %140, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %138
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %141, 1
  br i1 %.not.i.i78, label %142, label %_ZN7QStringD2Ev.exit27

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %143 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit27

144:                                              ; preds = %_ZN7QStringD2Ev.exit39
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  br label %_ZN7QStringD2Ev.exit27

146:                                              ; preds = %60
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %63) #12
  br label %_ZN7QStringD2Ev.exit27

148:                                              ; preds = %64
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %9, align 8
  %.not.i.i.i80 = icmp eq ptr %150, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %148
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %151, 1
  br i1 %.not.i.i82, label %152, label %_ZN7QStringD2Ev.exit27

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %153 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit27

154:                                              ; preds = %_ZN7QStringD2Ev.exit45
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %10, align 8
  %.not.i.i.i84 = icmp eq ptr %156, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %154
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %157, 1
  br i1 %.not.i.i86, label %158, label %_ZN7QStringD2Ev.exit87

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %159 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %158
  call void @_ZdlPv(ptr noundef nonnull %71) #12
  br label %_ZN7QStringD2Ev.exit27

160:                                              ; preds = %_ZN7QStringD2Ev.exit49
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %11, align 8
  %.not.i.i.i88 = icmp eq ptr %162, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %160
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %163, 1
  br i1 %.not.i.i90, label %164, label %_ZN7QStringD2Ev.exit27

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %165 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit27

166:                                              ; preds = %_ZN7QStringD2Ev.exit55
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %12, align 8
  %.not.i.i.i92 = icmp eq ptr %168, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %166
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %169, 1
  br i1 %.not.i.i94, label %170, label %_ZN7QStringD2Ev.exit95

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %171 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %170
  call void @_ZdlPv(ptr noundef nonnull %86) #12
  br label %_ZN7QStringD2Ev.exit27

172:                                              ; preds = %_ZN7QStringD2Ev.exit59
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %13, align 8
  %.not.i.i.i96 = icmp eq ptr %174, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %172
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %175, 1
  br i1 %.not.i.i98, label %176, label %_ZN7QStringD2Ev.exit27

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %177 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit27

178:                                              ; preds = %_ZN7QStringD2Ev.exit65
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %101) #12
  br label %_ZN7QStringD2Ev.exit27

180:                                              ; preds = %102
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %14, align 8
  %.not.i.i.i100 = icmp eq ptr %182, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %180
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %183, 1
  br i1 %.not.i.i102, label %184, label %_ZN7QStringD2Ev.exit27

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %185 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %180, %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %172, %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %160, %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %148, %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %138, %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %130, %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %28, %_ZN7QStringD2Ev.exit95, %_ZN7QStringD2Ev.exit87, %178, %146, %144, %136, %128
  %.pn = phi { ptr, i32 } [ %179, %178 ], [ %167, %_ZN7QStringD2Ev.exit95 ], [ %155, %_ZN7QStringD2Ev.exit87 ], [ %147, %146 ], [ %145, %144 ], [ %137, %136 ], [ %129, %128 ], [ %29, %28 ], [ %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %29, %32 ], [ %131, %130 ], [ %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73 ], [ %131, %134 ], [ %139, %138 ], [ %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %139, %142 ], [ %149, %148 ], [ %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81 ], [ %149, %152 ], [ %161, %160 ], [ %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89 ], [ %161, %164 ], [ %173, %172 ], [ %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97 ], [ %173, %176 ], [ %181, %180 ], [ %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ], [ %181, %184 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN15ColumnListModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN16ColumnProxyModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN9QTreeView14setColumnWidthEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget15setMinimumWidthEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget16setMinimumHeightEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN17QAbstractItemView14setDragEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget14setAcceptDropsEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN17QAbstractItemView21setDropIndicatorShownEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN17QAbstractItemView15setDragDropModeENS_12DragDropModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

declare void @_ZN18ColumnTypeDelegateC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN17QAbstractItemView15setItemDelegateEP21QAbstractItemDelegate(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN19QItemSelectionModel16selectionChangedERK14QItemSelectionS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN22ColumnPreferencesFrame16selectionChangedERK14QItemSelectionS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList.5, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  call void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %13, 0
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %8, i1 noundef zeroext %14)
          to label %15 unwind label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN5QListI11QModelIndexED2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %19 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 24, i64 noundef 8) #11
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %15, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %18
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %4, align 8
  %.not.i.i.i2 = icmp eq ptr %22, null
  br i1 %.not.i.i.i2, label %_ZN5QListI11QModelIndexED2Ev.exit5, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i3

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i3: ; preds = %20
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %23, 1
  br i1 %.not.i.i4, label %24, label %_ZN5QListI11QModelIndexED2Ev.exit5

24:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i3
  %25 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 24, i64 noundef 8) #11
  br label %_ZN5QListI11QModelIndexED2Ev.exit5

_ZN5QListI11QModelIndexED2Ev.exit5:               ; preds = %20, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i3, %24
  resume { ptr, i32 } %21
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22ColumnPreferencesFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8), (16, 24)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22ColumnPreferencesFrame, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22ColumnPreferencesFrame, i64 456), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  br label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(17) %12) #11
  br label %18

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %20) #11
  br label %26

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #12
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N22ColumnPreferencesFrameD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN22ColumnPreferencesFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22ColumnPreferencesFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN22ColumnPreferencesFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N22ColumnPreferencesFrameD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN22ColumnPreferencesFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #11
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(72) %2) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22ColumnPreferencesFrame7unstashEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN15ColumnListModel11saveColumnsEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef nonnull align 8 dereferenceable(216) %4, i32 noundef 2)
  ret void
}

declare void @_ZN15ColumnListModel11saveColumnsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN22ColumnPreferencesFrame24on_newToolButton_clickedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN15ColumnListModel8addEntryEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

declare void @_ZN15ColumnListModel8addEntryEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN22ColumnPreferencesFrame27on_deleteToolButton_clickedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList.5, align 8
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QList.5, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  call void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %1
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %15, 1
  br i1 %.not.i.i, label %16, label %_ZN5QListI11QModelIndexED2Ev.exit

16:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %17 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 24, i64 noundef 8) #11
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %1, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %16
  br i1 %13, label %18, label %37

18:                                               ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  call void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %25 = load ptr, ptr %4, align 8
  %.not.i.i.i1 = icmp eq ptr %25, null
  br i1 %.not.i.i.i1, label %_ZN5QListI11QModelIndexED2Ev.exit4, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i2

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i2: ; preds = %18
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %26, 1
  br i1 %.not.i.i3, label %27, label %_ZN5QListI11QModelIndexED2Ev.exit4

27:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i2
  %28 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 24, i64 noundef 8) #11
  br label %_ZN5QListI11QModelIndexED2Ev.exit4

_ZN5QListI11QModelIndexED2Ev.exit4:               ; preds = %18, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i2, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 400
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %36 = load i32, ptr %5, align 8
  call void @_ZN15ColumnListModel11deleteEntryEi(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %36)
  br label %37

37:                                               ; preds = %_ZN5QListI11QModelIndexED2Ev.exit4, %_ZN5QListI11QModelIndexED2Ev.exit
  ret void
}

declare void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind writable sret(%class.QList.5) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN15ColumnListModel11deleteEntryEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN22ColumnPreferencesFrame36on_chkShowDisplayedOnly_stateChangedEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = icmp eq i32 %9, 2
  tail call void @_ZN16ColumnProxyModel20setShowDisplayedOnlyEb(ptr noundef nonnull align 8 dereferenceable(17) %4, i1 noundef zeroext %10)
  ret void
}

declare void @_ZN16ColumnProxyModel20setShowDisplayedOnlyEb(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN22ColumnPreferencesFrame44on_columnTreeView_customContextMenuRequestedERK6QPoint(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %"class.QMetaObject::Connection", align 8
  %7 = alloca %class.QPoint, align 8
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %0)
          to label %9 unwind label %20

9:                                                ; preds = %2
  tail call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 55, i1 noundef zeroext true)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22ColumnPreferencesFrame16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
  %10 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %11 unwind label %22

11:                                               ; preds = %9
  %12 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %11
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %14, label %_ZN7QStringD2Ev.exit

14:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %15 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %3, align 8, !noalias !10
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !10
  store i64 ptrtoint (ptr @_ZN22ColumnPreferencesFrame11resetActionEb to i64), ptr %4, align 8, !noalias !10
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !10
  %16 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10, !noalias !10
  store i32 1, ptr %16, align 4, !noalias !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM22ColumnPreferencesFrameFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %17, align 8, !noalias !10
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 ptrtoint (ptr @_ZN22ColumnPreferencesFrame11resetActionEb to i64), ptr %18, align 8, !noalias !10
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !10
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %6, ptr noundef %10, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %16, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %19 = call i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  store i64 %19, ptr %7, align 8
  call void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef null)
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #12
  br label %_ZN7QStringD2Ev.exit14

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %5, align 8
  %.not.i.i.i11 = icmp eq ptr %24, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %22
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %25, 1
  br i1 %.not.i.i13, label %26, label %_ZN7QStringD2Ev.exit14

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %27 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %22, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ], [ %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12 ], [ %23, %26 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QAction9triggeredEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN22ColumnPreferencesFrame11resetActionEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i1 zeroext %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN15ColumnListModel5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN15ColumnListModel5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN6QFrame12setLineWidthEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN9QTreeViewC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN9QTreeView18setRootIsDecoratedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN8QVariantC1Eb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN25Ui_ColumnPreferencesFrame13retranslateUiEP6QFrame(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %9 unwind label %47

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %9
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i, label %12, label %_ZN7QStringD2Ev.exit

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %13 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %16 unwind label %51

16:                                               ; preds = %_ZN7QStringD2Ev.exit
  %17 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %17, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %16
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %18, 1
  br i1 %.not.i.i7, label %19, label %_ZN7QStringD2Ev.exit8

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %20 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %19
  %21 = load ptr, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %22 unwind label %55

22:                                               ; preds = %_ZN7QStringD2Ev.exit8
  %23 = load ptr, ptr %5, align 8
  %.not.i.i.i9 = icmp eq ptr %23, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %22
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %24, 1
  br i1 %.not.i.i11, label %25, label %_ZN7QStringD2Ev.exit12

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %26 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %29 unwind label %59

29:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %30 = load ptr, ptr %6, align 8
  %.not.i.i.i13 = icmp eq ptr %30, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %31, 1
  br i1 %.not.i.i15, label %32, label %_ZN7QStringD2Ev.exit16

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %33 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %32
  %34 = load ptr, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %35 unwind label %63

35:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %36 = load ptr, ptr %7, align 8
  %.not.i.i.i17 = icmp eq ptr %36, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %37, 1
  br i1 %.not.i.i19, label %38, label %_ZN7QStringD2Ev.exit20

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %39 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %42 unwind label %67

42:                                               ; preds = %_ZN7QStringD2Ev.exit20
  %43 = load ptr, ptr %8, align 8
  %.not.i.i.i21 = icmp eq ptr %43, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %42
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %44, 1
  br i1 %.not.i.i23, label %45, label %_ZN7QStringD2Ev.exit24

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %46 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %45
  ret void

47:                                               ; preds = %2
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8
  %.not.i.i.i25 = icmp eq ptr %49, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %47
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %50, 1
  br i1 %.not.i.i27, label %_ZN7QStringD2Ev.exit28.sink.split, label %_ZN7QStringD2Ev.exit28

51:                                               ; preds = %_ZN7QStringD2Ev.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %4, align 8
  %.not.i.i.i29 = icmp eq ptr %53, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %51
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %54, 1
  br i1 %.not.i.i31, label %_ZN7QStringD2Ev.exit28.sink.split, label %_ZN7QStringD2Ev.exit28

55:                                               ; preds = %_ZN7QStringD2Ev.exit8
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %5, align 8
  %.not.i.i.i33 = icmp eq ptr %57, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %55
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %58, 1
  br i1 %.not.i.i35, label %_ZN7QStringD2Ev.exit28.sink.split, label %_ZN7QStringD2Ev.exit28

59:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %6, align 8
  %.not.i.i.i37 = icmp eq ptr %61, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %59
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %62, 1
  br i1 %.not.i.i39, label %_ZN7QStringD2Ev.exit28.sink.split, label %_ZN7QStringD2Ev.exit28

63:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %7, align 8
  %.not.i.i.i41 = icmp eq ptr %65, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %63
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %66, 1
  br i1 %.not.i.i43, label %_ZN7QStringD2Ev.exit28.sink.split, label %_ZN7QStringD2Ev.exit28

67:                                               ; preds = %_ZN7QStringD2Ev.exit20
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %8, align 8
  %.not.i.i.i45 = icmp eq ptr %69, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %67
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %70, 1
  br i1 %.not.i.i47, label %_ZN7QStringD2Ev.exit28.sink.split, label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %.sink49 = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ]
  %.pn.ph = phi { ptr, i32 } [ %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ]
  %71 = load ptr, ptr %.sink49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %_ZN7QStringD2Ev.exit28.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %52, %51 ], [ %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %56, %55 ], [ %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %60, %59 ], [ %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %64, %63 ], [ %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %68, %67 ], [ %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit28.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM22ColumnPreferencesFrameFvRK14QItemSelectionS4_ENS_4ListIJS4_S4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %33 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %25
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #12
  br label %33

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !13
  br label %_ZN9QtPrivate15FunctionPointerIM22ColumnPreferencesFrameFvRK14QItemSelectionS4_EE4callINS_4ListIJS4_S4_EEEvEEvS6_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM22ColumnPreferencesFrameFvRK14QItemSelectionS4_EE4callINS_4ListIJS4_S4_EEEvEEvS6_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM22ColumnPreferencesFrameFvRK14QItemSelectionS4_EE4callINS_4ListIJS4_S4_EEEvEEvS6_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %24)
  br label %33

25:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %26, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %27 = icmp eq i64 %.unpack, %.unpack9
  %28 = icmp eq i64 %.unpack, 0
  %29 = icmp eq i64 %.unpack8, %.unpack11
  %30 = or i1 %28, %29
  %31 = and i1 %27, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  br label %33

33:                                               ; preds = %6, %8, %25, %_ZN9QtPrivate15FunctionPointerIM22ColumnPreferencesFrameFvRK14QItemSelectionS4_EE4callINS_4ListIJS4_S4_EEEvEEvS6_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM22ColumnPreferencesFrameFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %33 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %25
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #12
  br label %33

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !13
  br label %_ZN9QtPrivate15FunctionPointerIM22ColumnPreferencesFrameFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM22ColumnPreferencesFrameFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM22ColumnPreferencesFrameFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(72) %11, i1 noundef zeroext %24)
  br label %33

25:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %26, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %27 = icmp eq i64 %.unpack, %.unpack9
  %28 = icmp eq i64 %.unpack, 0
  %29 = icmp eq i64 %.unpack8, %.unpack11
  %30 = or i1 %28, %29
  %31 = and i1 %27, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  br label %33

33:                                               ; preds = %6, %8, %25, %_ZN9QtPrivate15FunctionPointerIM22ColumnPreferencesFrameFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!6 = distinct !{!6, !"_ZNK7QWidget11fontMetricsEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7QObject7connectIM19QItemSelectionModelFvRK14QItemSelectionS4_EM22ColumnPreferencesFrameFvS4_S4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!9 = distinct !{!9, !"_ZN7QObject7connectIM19QItemSelectionModelFvRK14QItemSelectionS4_EM22ColumnPreferencesFrameFvS4_S4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7QObject7connectIM7QActionFvbEM22ColumnPreferencesFrameFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!12 = distinct !{!12, !"_ZN7QObject7connectIM7QActionFvbEM22ColumnPreferencesFrameFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!13 = !{}

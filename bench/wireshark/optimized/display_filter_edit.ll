; ModuleID = 'bench/wireshark/original/display_filter_edit.ll'
source_filename = "bench/wireshark/original/display_filter_edit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%struct.recent_settings_tag = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QSize = type { i32, i32 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.FilterListModel = type { %class.QAbstractListModel, i32, %class.QList }
%class.QAbstractListModel = type { %class.QAbstractItemModel }
%class.QAbstractItemModel = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QList.5 = type { %struct.QArrayDataPointer.8 }
%struct.QArrayDataPointer.8 = type { ptr, ptr, i64 }
%class.QPoint = type { i32, i32 }
%class.QLine = type { %class.QPoint, %class.QPoint }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QPainter = type { %class.QScopedPointer.15 }
%class.QScopedPointer.15 = type { ptr }
%class.QByteArray = type { %struct.QArrayDataPointer.16 }
%struct.QArrayDataPointer.16 = type { ptr, ptr, i64 }
%class.QJsonValue = type { %class.QCborValue }
%class.QCborValue = type <{ i64, ptr, i32, [4 x i8] }>
%class.QJsonDocument = type { %"class.std::unique_ptr.19" }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%class.QJsonObject = type { %class.QExplicitlySharedDataPointer.27 }
%class.QExplicitlySharedDataPointer.27 = type { ptr }
%class.QJsonValueRef = type { %union.anon.28, i64 }
%union.anon.28 = type { ptr }

$_ZN7QStringD2Ev = comdat any

$_ZN14SyntaxLineEditD2Ev = comdat any

$_ZN15FilterListModelD2Ev = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN7QString6appendEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate11QSlotObjectIM17DisplayFilterEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM17DisplayFilterEditFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM10MainWindowFv7QStringbENS_4ListIJS2_bEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM10MainWindowFv7QStringENS_4ListIJS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM17DisplayFilterEditFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN9QtPrivate15QCommonArrayOpsI7QStringE10growAppendEPKS1_S4_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM14SyntaxLineEditFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

@_ZL17fld_abbrev_chars_ = internal global %class.QString zeroinitializer, align 8
@.str = private unnamed_addr constant [67 x i8] c":-.0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ_abcdefghijklmnopqrstuvwxyz\00", align 1
@__dso_handle = external hidden global i8
@_ZTV17DisplayFilterEdit = external unnamed_addr constant { [56 x ptr], [10 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"Display filter entry\00", align 1
@.str.2 = private unnamed_addr constant [119 x i8] c"QToolButton {  border: none;  background: transparent;  padding: 0 0 0 0;}QToolButton::menu-indicator {  image: none;}\00", align 1
@recent = external local_unnamed_addr global %struct.recent_settings_tag, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"x-display-filter-bookmark\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Manage saved bookmarks.\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"x-filter-clear\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Clear display filter\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"x-filter-apply\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Apply display filter\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"Display Filter Expression\E2\80\A6\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Left align buttons\00", align 1
@.str.11 = private unnamed_addr constant [80 x i8] c"SyntaxLineEdit {  padding-left: %1px;  margin-left: %2px;  margin-right: %3px;}\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Apply a display filter %1 <%2/>\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"\E2\80\A6\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Ctrl-\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Enter a display filter %1\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Apply a read filter %1\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Current filter: %1\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Invalid filter: \00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"x-filter-matching-bookmark\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Save this filter\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"Remove this filter\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Manage Display Filters\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"Filter Button Preferences...\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"%1: %2\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"display_filter\00", align 1
@__func__._ZN17DisplayFilterEdit19buildCompletionListERK7QStringS2_ = private unnamed_addr constant [20 x i8] c"buildCompletionList\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@_ZN17WiresharkMimeData21DisplayFilterMimeTypeE = external global %class.QString, align 8
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@_ZN17DisplayFilterEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV14SyntaxLineEdit = external unnamed_addr constant { [56 x ptr], [10 x ptr] }, align 8
@_ZTV15FilterListModel = external unnamed_addr constant { [51 x ptr] }, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN15QAbstractButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15MainApplication16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10MainWindow16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QComboBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN20ToolbarEntryMimeData16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN29DisplayFilterExpressionDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_display_filter_edit.cpp, ptr null }]

@_ZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditType = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN17DisplayFilterEditC2EP7QWidget21DisplayFilterEditType

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN17DisplayFilterEditC2EP7QWidget21DisplayFilterEditType(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QSize, align 4
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QSize, align 4
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QSize, align 4
  %34 = alloca %"class.QMetaObject::Connection", align 8
  %35 = alloca %"class.QMetaObject::Connection", align 8
  %36 = alloca %"class.QMetaObject::Connection", align 8
  %37 = alloca %"class.QMetaObject::Connection", align 8
  %38 = alloca %"class.QMetaObject::Connection", align 8
  %39 = alloca %"class.QMetaObject::Connection", align 8
  %40 = alloca %"class.QMetaObject::Connection", align 8
  %41 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN14SyntaxLineEditC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DisplayFilterEdit, i64 16), ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DisplayFilterEdit, i64 464), ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %2, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %44, i8 0, i64 73, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %49, i8 0, i64 48, i1 false)
  store i8 1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17DisplayFilterEdit16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN17DisplayFilterEdit2trEPKcS1_i.exit unwind label %197

_ZN17DisplayFilterEdit2trEPKcS1_i.exit:           ; preds = %3
  invoke void @_ZN7QWidget17setAccessibleNameERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %52 unwind label %199

52:                                               ; preds = %_ZN17DisplayFilterEdit2trEPKcS1_i.exit
  %53 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %54, 1
  br i1 %.not.i.i, label %55, label %_ZN7QStringD2Ev.exit

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %56 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %55
  %57 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %58 unwind label %197

58:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN16QStringListModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull %0)
          to label %59 unwind label %205

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %57, ptr %60, align 8
  %61 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %62 unwind label %197

62:                                               ; preds = %59
  invoke void @_ZN10QCompleterC1EP18QAbstractItemModelP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull %57, ptr noundef nonnull %0)
          to label %63 unwind label %207

63:                                               ; preds = %62
  invoke void @_ZN14SyntaxLineEdit12setCompleterEP10QCompleter(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef nonnull %61)
          to label %64 unwind label %197

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %66 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) @_ZL17fld_abbrev_chars_) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 118, ptr nonnull @.str.2)
          to label %67 unwind label %197

67:                                               ; preds = %64
  %68 = load ptr, ptr %22, align 8
  store ptr %68, ptr %24, align 8
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 132), align 4
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %48, align 8
  %78 = load i32, ptr %43, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %255

80:                                               ; preds = %67
  %81 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %82 unwind label %209

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 25, ptr nonnull @.str.3)
          to label %83 unwind label %211

83:                                               ; preds = %82
  %84 = load ptr, ptr %21, align 8
  store ptr %84, ptr %25, align 8
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %88, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72) %81, ptr noundef nonnull %0, ptr noundef nonnull %25)
          to label %91 unwind label %213

91:                                               ; preds = %83
  store ptr %81, ptr %45, align 8
  %92 = load ptr, ptr %25, align 8
  %.not.i.i.i64 = icmp eq ptr %92, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %91
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %93, 1
  br i1 %.not.i.i66, label %94, label %_ZN7QStringD2Ev.exit67

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %95 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %94
  %96 = load ptr, ptr %45, align 8
  %97 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %98 unwind label %209

98:                                               ; preds = %_ZN7QStringD2Ev.exit67
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef %96)
          to label %99 unwind label %219

99:                                               ; preds = %98
  invoke void @_ZN11QToolButton7setMenuEP5QMenu(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull %97)
          to label %100 unwind label %209

100:                                              ; preds = %99
  %101 = load ptr, ptr %45, align 8
  invoke void @_ZN11QToolButton12setPopupModeENS_19ToolButtonPopupModeE(ptr noundef nonnull align 8 dereferenceable(40) %101, i32 noundef 2)
          to label %102 unwind label %209

102:                                              ; preds = %100
  %103 = load ptr, ptr %45, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17DisplayFilterEdit16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
          to label %_ZN17DisplayFilterEdit2trEPKcS1_i.exit68 unwind label %209

_ZN17DisplayFilterEdit2trEPKcS1_i.exit68:         ; preds = %102
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %104 unwind label %221

104:                                              ; preds = %_ZN17DisplayFilterEdit2trEPKcS1_i.exit68
  %105 = load ptr, ptr %26, align 8
  %.not.i.i.i69 = icmp eq ptr %105, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %104
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %106, 1
  br i1 %.not.i.i71, label %107, label %_ZN7QStringD2Ev.exit72

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %108 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %107
  %109 = load ptr, ptr %45, align 8
  store i32 14, ptr %27, align 4
  %110 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 14, ptr %110, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %111 unwind label %209

111:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %112 = load ptr, ptr %45, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %113 unwind label %209

113:                                              ; preds = %111
  %114 = load ptr, ptr %45, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 104
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(40) %114, i1 noundef zeroext false)
          to label %118 unwind label %209

118:                                              ; preds = %113
  %119 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %120 unwind label %209

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 14, ptr nonnull @.str.5)
          to label %121 unwind label %227

121:                                              ; preds = %120
  %122 = load ptr, ptr %20, align 8
  store ptr %122, ptr %28, align 8
  %123 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %123, align 8
  %126 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72) %119, ptr noundef nonnull %0, ptr noundef nonnull %28)
          to label %129 unwind label %229

129:                                              ; preds = %121
  store ptr %119, ptr %46, align 8
  %130 = load ptr, ptr %28, align 8
  %.not.i.i.i74 = icmp eq ptr %130, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %129
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %131, 1
  br i1 %.not.i.i76, label %132, label %_ZN7QStringD2Ev.exit77

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %133 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %132
  %134 = load ptr, ptr %46, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17DisplayFilterEdit16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN17DisplayFilterEdit2trEPKcS1_i.exit78 unwind label %209

_ZN17DisplayFilterEdit2trEPKcS1_i.exit78:         ; preds = %_ZN7QStringD2Ev.exit77
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %134, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %135 unwind label %235

135:                                              ; preds = %_ZN17DisplayFilterEdit2trEPKcS1_i.exit78
  %136 = load ptr, ptr %29, align 8
  %.not.i.i.i79 = icmp eq ptr %136, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %135
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %137, 1
  br i1 %.not.i.i81, label %138, label %_ZN7QStringD2Ev.exit82

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %139 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %138
  %140 = load ptr, ptr %46, align 8
  store i32 14, ptr %30, align 4
  %141 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 14, ptr %141, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef nonnull align 4 dereferenceable(8) %30)
          to label %142 unwind label %209

142:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %143 = load ptr, ptr %46, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %144 unwind label %209

144:                                              ; preds = %142
  %145 = load ptr, ptr %46, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 104
  %148 = load ptr, ptr %147, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(40) %145, i1 noundef zeroext false)
          to label %149 unwind label %209

149:                                              ; preds = %144
  %150 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %151 unwind label %209

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 14, ptr nonnull @.str.7)
          to label %152 unwind label %241

152:                                              ; preds = %151
  %153 = load ptr, ptr %19, align 8
  store ptr %153, ptr %31, align 8
  %154 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %154, align 8
  %157 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %159 = load i64, ptr %158, align 8
  store i64 %159, ptr %157, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72) %150, ptr noundef nonnull %0, ptr noundef nonnull %31)
          to label %160 unwind label %243

160:                                              ; preds = %152
  store ptr %150, ptr %47, align 8
  %161 = load ptr, ptr %31, align 8
  %.not.i.i.i84 = icmp eq ptr %161, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %160
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %162, 1
  br i1 %.not.i.i86, label %163, label %_ZN7QStringD2Ev.exit87

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %164 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %163
  %165 = load ptr, ptr %47, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %165, i1 noundef zeroext false)
          to label %166 unwind label %209

166:                                              ; preds = %_ZN7QStringD2Ev.exit87
  %167 = load ptr, ptr %47, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17DisplayFilterEdit16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN17DisplayFilterEdit2trEPKcS1_i.exit88 unwind label %209

_ZN17DisplayFilterEdit2trEPKcS1_i.exit88:         ; preds = %166
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %167, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %168 unwind label %249

168:                                              ; preds = %_ZN17DisplayFilterEdit2trEPKcS1_i.exit88
  %169 = load ptr, ptr %32, align 8
  %.not.i.i.i89 = icmp eq ptr %169, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %168
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %170, 1
  br i1 %.not.i.i91, label %171, label %_ZN7QStringD2Ev.exit92

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %172 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %171
  %173 = load ptr, ptr %47, align 8
  store i32 24, ptr %33, align 4
  %174 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 14, ptr %174, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %173, ptr noundef nonnull align 4 dereferenceable(8) %33)
          to label %175 unwind label %209

175:                                              ; preds = %_ZN7QStringD2Ev.exit92
  %176 = load ptr, ptr %47, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %176, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %177 unwind label %209

177:                                              ; preds = %175
  %178 = load ptr, ptr %47, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 104
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(40) %178, i1 noundef zeroext false)
          to label %182 unwind label %209

182:                                              ; preds = %177
  %183 = load ptr, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %17, align 8, !noalias !4
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !4
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit11clearFilterEv to i64), ptr %18, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %184 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc unwind label %209

.noexc:                                           ; preds = %182
  store i32 1, ptr %184, align 4, !noalias !4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17DisplayFilterEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %185, align 8, !noalias !4
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit11clearFilterEv to i64), ptr %186, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %184, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %34, ptr noundef %183, ptr noundef nonnull %17, ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %184, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %187 unwind label %209

187:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #20
  %188 = load ptr, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %15, align 8, !noalias !7
  %.fca.1.gep14.i97 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %.fca.1.gep14.i97, align 8, !noalias !7
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit18applyDisplayFilterEv to i64), ptr %16, align 8, !noalias !7
  %.fca.1.gep.i98 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %.fca.1.gep.i98, align 8, !noalias !7
  %189 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc100 unwind label %209

.noexc100:                                        ; preds = %187
  store i32 1, ptr %189, align 4, !noalias !7
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17DisplayFilterEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %190, align 8, !noalias !7
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit18applyDisplayFilterEv to i64), ptr %191, align 8, !noalias !7
  %.repack7.i.i99 = getelementptr inbounds nuw i8, ptr %189, i64 24
  store i64 0, ptr %.repack7.i.i99, align 8, !noalias !7
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %35, ptr noundef %188, ptr noundef nonnull %15, ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %189, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %192 unwind label %209

192:                                              ; preds = %.noexc100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store i64 ptrtoint (ptr @_ZN9QLineEdit13returnPressedEv to i64), ptr %13, align 8, !noalias !10
  %.fca.1.gep14.i106 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep14.i106, align 8, !noalias !10
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit18applyDisplayFilterEv to i64), ptr %14, align 8, !noalias !10
  %.fca.1.gep.i107 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %.fca.1.gep.i107, align 8, !noalias !10
  %193 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc109 unwind label %209

.noexc109:                                        ; preds = %192
  store i32 1, ptr %193, align 4, !noalias !10
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17DisplayFilterEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %194, align 8, !noalias !10
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit18applyDisplayFilterEv to i64), ptr %195, align 8, !noalias !10
  %.repack7.i.i108 = getelementptr inbounds nuw i8, ptr %193, i64 24
  store i64 0, ptr %.repack7.i.i108, align 8, !noalias !10
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %36, ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %193, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
          to label %196 unwind label %209

196:                                              ; preds = %.noexc109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  br label %255

197:                                              ; preds = %64, %3, %63, %59, %_ZN7QStringD2Ev.exit
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit114

199:                                              ; preds = %_ZN17DisplayFilterEdit2trEPKcS1_i.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %23, align 8
  %.not.i.i.i111 = icmp eq ptr %201, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %199
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %202, 1
  br i1 %.not.i.i113, label %203, label %_ZN7QStringD2Ev.exit114

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %204 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit114

205:                                              ; preds = %58
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %57) #22
  br label %_ZN7QStringD2Ev.exit114

207:                                              ; preds = %62
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %61) #22
  br label %_ZN7QStringD2Ev.exit114

209:                                              ; preds = %.noexc170, %274, %.noexc162, %269, %.noexc158, %264, %.noexc150, %259, %.noexc142, %255, %.noexc109, %192, %.noexc100, %187, %.noexc, %182, %166, %_ZN7QStringD2Ev.exit77, %102, %177, %175, %_ZN7QStringD2Ev.exit92, %_ZN7QStringD2Ev.exit87, %149, %144, %142, %_ZN7QStringD2Ev.exit82, %118, %113, %111, %_ZN7QStringD2Ev.exit72, %100, %99, %_ZN7QStringD2Ev.exit67, %80
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit122

211:                                              ; preds = %82
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit118

213:                                              ; preds = %83
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %25, align 8
  %.not.i.i.i115 = icmp eq ptr %215, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %213
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %216, 1
  br i1 %.not.i.i117, label %217, label %_ZN7QStringD2Ev.exit118

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %218 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %213, %211
  %.pn = phi { ptr, i32 } [ %212, %211 ], [ %214, %213 ], [ %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %214, %217 ]
  call void @_ZdlPv(ptr noundef nonnull %81) #22
  br label %_ZN7QStringD2Ev.exit122

219:                                              ; preds = %98
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %97) #22
  br label %_ZN7QStringD2Ev.exit122

221:                                              ; preds = %_ZN17DisplayFilterEdit2trEPKcS1_i.exit68
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %26, align 8
  %.not.i.i.i119 = icmp eq ptr %223, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %221
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %224, 1
  br i1 %.not.i.i121, label %225, label %_ZN7QStringD2Ev.exit122

225:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %226 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit122

227:                                              ; preds = %120
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit126

229:                                              ; preds = %121
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %28, align 8
  %.not.i.i.i123 = icmp eq ptr %231, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %229
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %232, 1
  br i1 %.not.i.i125, label %233, label %_ZN7QStringD2Ev.exit126

233:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %234 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %229, %227
  %.pn56 = phi { ptr, i32 } [ %228, %227 ], [ %230, %229 ], [ %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124 ], [ %230, %233 ]
  call void @_ZdlPv(ptr noundef nonnull %119) #22
  br label %_ZN7QStringD2Ev.exit122

235:                                              ; preds = %_ZN17DisplayFilterEdit2trEPKcS1_i.exit78
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %29, align 8
  %.not.i.i.i127 = icmp eq ptr %237, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %235
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %238, 1
  br i1 %.not.i.i129, label %239, label %_ZN7QStringD2Ev.exit122

239:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %240 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit122

241:                                              ; preds = %151
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit134

243:                                              ; preds = %152
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %31, align 8
  %.not.i.i.i131 = icmp eq ptr %245, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %243
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %246, 1
  br i1 %.not.i.i133, label %247, label %_ZN7QStringD2Ev.exit134

247:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %248 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %243, %241
  %.pn58 = phi { ptr, i32 } [ %242, %241 ], [ %244, %243 ], [ %244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132 ], [ %244, %247 ]
  call void @_ZdlPv(ptr noundef nonnull %150) #22
  br label %_ZN7QStringD2Ev.exit122

249:                                              ; preds = %_ZN17DisplayFilterEdit2trEPKcS1_i.exit88
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %32, align 8
  %.not.i.i.i135 = icmp eq ptr %251, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %249
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %252, 1
  br i1 %.not.i.i137, label %253, label %_ZN7QStringD2Ev.exit122

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %254 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit122

255:                                              ; preds = %196, %67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store i64 ptrtoint (ptr @_ZN9QLineEdit11textChangedERK7QString to i64), ptr %11, align 8, !noalias !13
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !13
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit11checkFilterERK7QString to i64), ptr %12, align 8, !noalias !13
  %.fca.1.gep.i140 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep.i140, align 8, !noalias !13
  %256 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc142 unwind label %209

.noexc142:                                        ; preds = %255
  store i32 1, ptr %256, align 4, !noalias !13
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17DisplayFilterEditFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %257, align 8, !noalias !13
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit11checkFilterERK7QString to i64), ptr %258, align 8, !noalias !13
  %.repack7.i.i141 = getelementptr inbounds nuw i8, ptr %256, i64 24
  store i64 0, ptr %.repack7.i.i141, align 8, !noalias !13
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %37, ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %256, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
          to label %259 unwind label %209

259:                                              ; preds = %.noexc142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #20
  %260 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN15MainApplication14appInitializedEv to i64), ptr %9, align 8, !noalias !16
  %.fca.1.gep14.i147 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep14.i147, align 8, !noalias !16
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit18updateBookmarkMenuEv to i64), ptr %10, align 8, !noalias !16
  %.fca.1.gep.i148 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep.i148, align 8, !noalias !16
  %261 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc150 unwind label %209

.noexc150:                                        ; preds = %259
  store i32 1, ptr %261, align 4, !noalias !16
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17DisplayFilterEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %262, align 8, !noalias !16
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit18updateBookmarkMenuEv to i64), ptr %263, align 8, !noalias !16
  %.repack7.i.i149 = getelementptr inbounds nuw i8, ptr %261, i64 24
  store i64 0, ptr %.repack7.i.i149, align 8, !noalias !16
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %38, ptr noundef %260, ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %261, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
          to label %264 unwind label %209

264:                                              ; preds = %.noexc150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #20
  %265 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN15MainApplication24displayFilterListChangedEv to i64), ptr %7, align 8, !noalias !19
  %.fca.1.gep14.i155 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep14.i155, align 8, !noalias !19
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit18updateBookmarkMenuEv to i64), ptr %8, align 8, !noalias !19
  %.fca.1.gep.i156 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i156, align 8, !noalias !19
  %266 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc158 unwind label %209

.noexc158:                                        ; preds = %264
  store i32 1, ptr %266, align 4, !noalias !19
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17DisplayFilterEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %267, align 8, !noalias !19
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit18updateBookmarkMenuEv to i64), ptr %268, align 8, !noalias !19
  %.repack7.i.i157 = getelementptr inbounds nuw i8, ptr %266, i64 24
  store i64 0, ptr %.repack7.i.i157, align 8, !noalias !19
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %39, ptr noundef %265, ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %266, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
          to label %269 unwind label %209

269:                                              ; preds = %.noexc158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #20
  %270 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN15MainApplication18preferencesChangedEv to i64), ptr %6, align 8, !noalias !22
  %.fca.1.gep.i161 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i161, align 8, !noalias !22
  %271 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %.noexc162 unwind label %209

.noexc162:                                        ; preds = %269
  store i32 1, ptr %271, align 4, !noalias !22
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr @"_ZN9QtPrivate18QFunctorSlotObjectIZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditTypeE3$_0Li0ENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb", ptr %272, align 8, !noalias !22
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store ptr %0, ptr %273, align 8, !noalias !22
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %40, ptr noundef %270, ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %271, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
          to label %274 unwind label %209

274:                                              ; preds = %.noexc162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #20
  %275 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN15MainApplication14appInitializedEv to i64), ptr %4, align 8, !noalias !25
  %.fca.1.gep14.i167 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep14.i167, align 8, !noalias !25
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit19connectToMainWindowEv to i64), ptr %5, align 8, !noalias !25
  %.fca.1.gep.i168 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i168, align 8, !noalias !25
  %276 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc170 unwind label %209

.noexc170:                                        ; preds = %274
  store i32 1, ptr %276, align 4, !noalias !25
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17DisplayFilterEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %277, align 8, !noalias !25
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit19connectToMainWindowEv to i64), ptr %278, align 8, !noalias !25
  %.repack7.i.i169 = getelementptr inbounds nuw i8, ptr %276, i64 24
  store i64 0, ptr %.repack7.i.i169, align 8, !noalias !25
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %41, ptr noundef %275, ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %276, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
          to label %279 unwind label %209

279:                                              ; preds = %.noexc170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #20
  %280 = load ptr, ptr %24, align 8
  %.not.i.i.i173 = icmp eq ptr %280, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %279
  %281 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %281, 1
  br i1 %.not.i.i175, label %282, label %_ZN7QStringD2Ev.exit176

282:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %283 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %283, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit176

_ZN7QStringD2Ev.exit176:                          ; preds = %279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %282
  ret void

_ZN7QStringD2Ev.exit122:                          ; preds = %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %249, %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %235, %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %221, %_ZN7QStringD2Ev.exit134, %_ZN7QStringD2Ev.exit126, %_ZN7QStringD2Ev.exit118, %219, %209
  %.pn60 = phi { ptr, i32 } [ %210, %209 ], [ %.pn58, %_ZN7QStringD2Ev.exit134 ], [ %.pn56, %_ZN7QStringD2Ev.exit126 ], [ %220, %219 ], [ %.pn, %_ZN7QStringD2Ev.exit118 ], [ %222, %221 ], [ %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120 ], [ %222, %225 ], [ %236, %235 ], [ %236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128 ], [ %236, %239 ], [ %250, %249 ], [ %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136 ], [ %250, %253 ]
  %284 = load ptr, ptr %24, align 8
  %.not.i.i.i177 = icmp eq ptr %284, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %_ZN7QStringD2Ev.exit122
  %285 = atomicrmw sub ptr %284, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %285, 1
  br i1 %.not.i.i179, label %286, label %_ZN7QStringD2Ev.exit114

286:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %287 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %287, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %_ZN7QStringD2Ev.exit122, %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %199, %207, %205, %197
  %.pn60.pn = phi { ptr, i32 } [ %198, %197 ], [ %208, %207 ], [ %206, %205 ], [ %200, %199 ], [ %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %200, %203 ], [ %.pn60, %_ZN7QStringD2Ev.exit122 ], [ %.pn60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178 ], [ %.pn60, %286 ]
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #20
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %288) #20
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #20
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #20
  call void @_ZN14SyntaxLineEditD2Ev(ptr noundef nonnull align 8 dereferenceable(185) %0) #20
  resume { ptr, i32 } %.pn60.pn
}

declare void @_ZN14SyntaxLineEditC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(185), ptr noundef) unnamed_addr #3

declare void @_ZN7QWidget17setAccessibleNameERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN16QStringListModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN14SyntaxLineEdit12setCompleterEP10QCompleter(ptr noundef nonnull align 8 dereferenceable(185), ptr noundef) local_unnamed_addr #3

declare void @_ZN10QCompleterC1EP18QAbstractItemModelP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN11QToolButton7setMenuEP5QMenu(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #3

declare void @_ZN11QToolButton12setPopupModeENS_19ToolButtonPopupModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN15QAbstractButton7clickedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #3

; Function Attrs: mustprogress uwtable
define void @_ZN17DisplayFilterEdit11clearFilterEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  tail call void @_ZN9QLineEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN7QStringD2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %4, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %6
  tail call void @_ZN17DisplayFilterEdit17updateClearButtonEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN17DisplayFilterEdit13filterPacketsE7QStringb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %2, i1 noundef zeroext true)
          to label %7 unwind label %12

7:                                                ; preds = %_ZN7QStringD2Ev.exit
  %8 = load ptr, ptr %2, align 8
  %.not.i.i.i2 = icmp eq ptr %8, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %7
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %9, 1
  br i1 %.not.i.i4, label %10, label %_ZN7QStringD2Ev.exit5

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %11 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %10
  ret void

12:                                               ; preds = %_ZN7QStringD2Ev.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8
  %.not.i.i.i6 = icmp eq ptr %14, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %12
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %15, 1
  br i1 %.not.i.i8, label %16, label %_ZN7QStringD2Ev.exit9

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %17 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %16
  resume { ptr, i32 } %13
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN17DisplayFilterEdit18applyDisplayFilterEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZNK10QCompleter5popupEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %12)
  %13 = load i32, ptr %2, align 8
  %14 = icmp sgt i32 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, -1
  %or.cond.i = select i1 %14, i1 %17, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  %or.cond = select i1 %or.cond.i, i1 %20, i1 false
  br i1 %or.cond, label %21, label %_ZNK11QModelIndex7isValidEv.exit.thread

21:                                               ; preds = %1
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %0)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %22 unwind label %44

22:                                               ; preds = %21
  %23 = load ptr, ptr %10, align 8
  %24 = invoke noundef ptr @_ZNK10QCompleter5popupEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %25 unwind label %46

25:                                               ; preds = %22
  invoke void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %26 unwind label %46

26:                                               ; preds = %25
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !28
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %28, align 8, !noalias !28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %32 = load ptr, ptr %31, align 8, !noalias !28
  invoke void %32(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0)
          to label %_ZNK11QModelIndex4dataEi.exit unwind label %46

33:                                               ; preds = %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false), !alias.scope !28
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %34, align 8, !alias.scope !28
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %33, %29
  %35 = invoke noundef zeroext i1 @_ZNK8QVariant6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %36 unwind label %48

36:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %37 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %38, 1
  br i1 %.not.i.i, label %39, label %_ZN7QStringD2Ev.exit

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %40 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 2
  %or.cond34.not = select i1 %35, i1 %43, i1 false
  br i1 %or.cond34.not, label %54, label %_ZN7QStringD2Ev.exit25

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %51

46:                                               ; preds = %29, %25, %22
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %51

51:                                               ; preds = %50, %44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %50 ], [ %45, %44 ]
  %52 = load ptr, ptr %4, align 8
  %.not.i.i.i10 = icmp eq ptr %52, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %51
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %53, 1
  br i1 %.not.i.i12, label %_ZN7QStringD2Ev.exit13.sink.split, label %_ZN7QStringD2Ev.exit13

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %1
  %.old = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.old32 = load i32, ptr %.old, align 8
  %.old33 = icmp eq i32 %.old32, 2
  br i1 %.old33, label %_ZN7QStringD2Ev.exit25, label %54

54:                                               ; preds = %_ZN7QStringD2Ev.exit, %_ZNK11QModelIndex7isValidEv.exit.thread
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = icmp sgt i64 %56, 0
  %58 = load ptr, ptr %7, align 8
  %.not.i.i.i14 = icmp eq ptr %58, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %54
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %59, 1
  br i1 %.not.i.i16, label %60, label %_ZN7QStringD2Ev.exit17

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %61 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %60
  br i1 %57, label %62, label %_ZN7QStringD2Ev.exit21

62:                                               ; preds = %_ZN7QStringD2Ev.exit17
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  store ptr %65, ptr %63, align 8
  store ptr %64, ptr %8, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load ptr, ptr %66, align 8
  %69 = load ptr, ptr %67, align 8
  store ptr %69, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %72 = load i64, ptr %70, align 8
  %73 = load i64, ptr %71, align 8
  store i64 %73, ptr %70, align 8
  store i64 %72, ptr %71, align 8
  %.not.i.i.i18 = icmp eq ptr %64, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %62
  %74 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %74, 1
  br i1 %.not.i.i20, label %75, label %_ZN7QStringD2Ev.exit21

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %76 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %62, %_ZN7QStringD2Ev.exit17
  call void @_ZN17DisplayFilterEdit17updateClearButtonEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %0)
  invoke void @_ZN17DisplayFilterEdit13filterPacketsE7QStringb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %9, i1 noundef zeroext true)
          to label %77 unwind label %82

77:                                               ; preds = %_ZN7QStringD2Ev.exit21
  %78 = load ptr, ptr %9, align 8
  %.not.i.i.i22 = icmp eq ptr %78, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %77
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %79, 1
  br i1 %.not.i.i24, label %80, label %_ZN7QStringD2Ev.exit25

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %81 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %77, %_ZNK11QModelIndex7isValidEv.exit.thread, %_ZN7QStringD2Ev.exit
  ret void

82:                                               ; preds = %_ZN7QStringD2Ev.exit21
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %9, align 8
  %.not.i.i.i26 = icmp eq ptr %84, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %82
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %85, 1
  br i1 %.not.i.i28, label %_ZN7QStringD2Ev.exit13.sink.split, label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %.sink35 = phi ptr [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27 ]
  %.pn7.ph = phi { ptr, i32 } [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11 ], [ %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27 ]
  %86 = load ptr, ptr %.sink35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %_ZN7QStringD2Ev.exit13.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %51
  %.pn7 = phi { ptr, i32 } [ %.pn.pn, %51 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11 ], [ %83, %82 ], [ %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27 ], [ %.pn7.ph, %_ZN7QStringD2Ev.exit13.sink.split ]
  resume { ptr, i32 } %.pn7
}

declare void @_ZN9QLineEdit13returnPressedEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

declare void @_ZN9QLineEdit11textChangedERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN17DisplayFilterEdit11checkFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = alloca %class.FilterListModel, align 8
  %21 = alloca %class.QModelIndex, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QVariant, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.critedge, label %33

33:                                               ; preds = %30
  %34 = invoke noundef ptr @_ZNK12QActionGroup13checkedActionEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %35 unwind label %43

35:                                               ; preds = %33
  %.not25 = icmp eq ptr %34, null
  %36 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %37, 1
  br i1 %.not.i.i, label %38, label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %39 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %38
  br i1 %.not25, label %_ZN7QStringD2Ev.exit50, label %40

40:                                               ; preds = %_ZN7QStringD2Ev.exit
  %41 = load ptr, ptr %31, align 8
  %42 = call noundef ptr @_ZNK12QActionGroup13checkedActionEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %42, i1 noundef zeroext false)
  br label %_ZN7QStringD2Ev.exit50

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %6, align 8
  %.not.i.i.i43 = icmp eq ptr %45, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %43
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %46, 1
  br i1 %.not.i.i45, label %47, label %_ZN7QStringD2Ev.exit46

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %48 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit46

.critedge:                                        ; preds = %2, %30
  %49 = load ptr, ptr %6, align 8
  %.not.i.i.i47 = icmp eq ptr %49, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %.critedge
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %50, 1
  br i1 %.not.i.i49, label %51, label %_ZN7QStringD2Ev.exit50

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %52 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %.critedge, %40, %_ZN7QStringD2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %54 = load ptr, ptr %53, align 8
  %.not26 = icmp eq ptr %54, null
  br i1 %.not26, label %95, label %55

55:                                               ; preds = %_ZN7QStringD2Ev.exit50
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load ptr, ptr %54, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 104
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(40) %54, i1 noundef zeroext true)
  br label %_ZN7QStringD2Ev.exit58

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %65 = load i64, ptr %64, align 8
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %91

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17DisplayFilterEdit16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef 0, i16 32)
          to label %69 unwind label %79

69:                                               ; preds = %67
  invoke void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %70 unwind label %81

70:                                               ; preds = %69
  %71 = load ptr, ptr %7, align 8
  %.not.i.i.i51 = icmp eq ptr %71, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %70
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %72, 1
  br i1 %.not.i.i53, label %73, label %_ZN7QStringD2Ev.exit54

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %74 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %73
  %75 = load ptr, ptr %8, align 8
  %.not.i.i.i55 = icmp eq ptr %75, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %_ZN7QStringD2Ev.exit54
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %76, 1
  br i1 %.not.i.i57, label %77, label %_ZN7QStringD2Ev.exit58

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %78 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit58

79:                                               ; preds = %67
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit62

81:                                               ; preds = %69
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %7, align 8
  %.not.i.i.i59 = icmp eq ptr %83, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %81
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %84, 1
  br i1 %.not.i.i61, label %85, label %_ZN7QStringD2Ev.exit62

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %86 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %81, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %81 ], [ %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60 ], [ %82, %85 ]
  %87 = load ptr, ptr %8, align 8
  %.not.i.i.i63 = icmp eq ptr %87, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %_ZN7QStringD2Ev.exit62
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %88, 1
  br i1 %.not.i.i65, label %89, label %_ZN7QStringD2Ev.exit46

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %90 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit46

91:                                               ; preds = %63
  %92 = load ptr, ptr %54, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 104
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(40) %54, i1 noundef zeroext false)
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %_ZN7QStringD2Ev.exit54, %91, %59
  call void @_ZN17DisplayFilterEdit18alignActionButtonsEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  br label %95

95:                                               ; preds = %_ZN7QStringD2Ev.exit58, %_ZN7QStringD2Ev.exit50
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = load i64, ptr %96, align 8
  %98 = icmp slt i64 %97, 1
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = load ptr, ptr @mainApp, align 8
  %101 = call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %100)
  %102 = call noundef zeroext i1 @_ZNK7QWidget14isActiveWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %101)
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = load ptr, ptr @mainApp, align 8
  call void @_ZN15MainApplication9popStatusENS_10StatusInfoE(ptr noundef nonnull align 8 dereferenceable(216) %104, i32 noundef 0)
  br label %105

105:                                              ; preds = %103, %99, %95
  call void @_ZN17DisplayFilterEdit21popFilterSyntaxStatusEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  %106 = load ptr, ptr %1, align 8
  store ptr %106, ptr %9, align 8
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %111 = load i64, ptr %96, align 8
  store i64 %111, ptr %110, align 8
  %.not.i.i.i67 = icmp eq ptr %106, null
  br i1 %.not.i.i.i67, label %_ZN7QStringC2ERKS_.exit, label %112

112:                                              ; preds = %105
  %113 = atomicrmw add ptr %106, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %105, %112
  %114 = invoke noundef zeroext i1 @_ZN14SyntaxLineEdit18checkDisplayFilterE7QString(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef nonnull %9)
          to label %115 unwind label %120

115:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %116 = load ptr, ptr %9, align 8
  %.not.i.i.i68 = icmp eq ptr %116, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %115
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %117, 1
  br i1 %.not.i.i70, label %118, label %_ZN7QStringD2Ev.exit71

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %119 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %118
  br i1 %114, label %126, label %393

120:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %9, align 8
  %.not.i.i.i72 = icmp eq ptr %122, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %120
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %123, 1
  br i1 %.not.i.i74, label %124, label %_ZN7QStringD2Ev.exit46

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %125 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit46

126:                                              ; preds = %_ZN7QStringD2Ev.exit71
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %128 = load i32, ptr %127, align 8
  switch i32 %128, label %232 [
    i32 3, label %129
    i32 2, label %163
  ]

129:                                              ; preds = %126
  %130 = load ptr, ptr @mainApp, align 8
  %131 = call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %130)
  %132 = call noundef zeroext i1 @_ZNK7QWidget14isActiveWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %131)
  br i1 %132, label %133, label %_ZN7QStringD2Ev.exit83

133:                                              ; preds = %129
  %134 = load ptr, ptr @mainApp, align 8
  call void @_ZN14SyntaxLineEdit18syntaxErrorMessageEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(185) %0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(216) %134, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %135 unwind label %144

135:                                              ; preds = %133
  %136 = load ptr, ptr %11, align 8
  %.not.i.i.i76 = icmp eq ptr %136, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %135
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %137, 1
  br i1 %.not.i.i78, label %138, label %_ZN7QStringD2Ev.exit79

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %139 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %138
  %140 = load ptr, ptr %10, align 8
  %.not.i.i.i80 = icmp eq ptr %140, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %_ZN7QStringD2Ev.exit79
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %141, 1
  br i1 %.not.i.i82, label %142, label %_ZN7QStringD2Ev.exit83

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %143 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit83

144:                                              ; preds = %133
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %11, align 8
  %.not.i.i.i84 = icmp eq ptr %146, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %144
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %147, 1
  br i1 %.not.i.i86, label %148, label %_ZN7QStringD2Ev.exit87

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %149 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %148
  %150 = load ptr, ptr %10, align 8
  %.not.i.i.i88 = icmp eq ptr %150, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %_ZN7QStringD2Ev.exit87
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %151, 1
  br i1 %.not.i.i90, label %152, label %_ZN7QStringD2Ev.exit46

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %153 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit83:                           ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %_ZN7QStringD2Ev.exit79, %129
  call void @_ZN14SyntaxLineEdit18syntaxErrorMessageEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(185) %0)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %154 unwind label %157

154:                                              ; preds = %_ZN7QStringD2Ev.exit83
  %155 = load ptr, ptr %12, align 8
  %.not.i.i.i92 = icmp eq ptr %155, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %154
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %156, 1
  br i1 %.not.i.i94, label %_ZN7QStringD2Ev.exit95.sink.split, label %_ZN7QStringD2Ev.exit95

157:                                              ; preds = %_ZN7QStringD2Ev.exit83
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %12, align 8
  %.not.i.i.i96 = icmp eq ptr %159, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %157
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %160, 1
  br i1 %.not.i.i98, label %161, label %_ZN7QStringD2Ev.exit46

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %162 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit46

163:                                              ; preds = %126
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17DisplayFilterEdit16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
  invoke void @_ZN14SyntaxLineEdit18syntaxErrorMessageEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(185) %0)
          to label %164 unwind label %201

164:                                              ; preds = %163
  %165 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %166 unwind label %203

166:                                              ; preds = %164
  %167 = load ptr, ptr %165, align 8
  store ptr %167, ptr %13, align 8
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %168, align 8
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %173 = load i64, ptr %172, align 8
  store i64 %173, ptr %171, align 8
  %.not.i.i.i100 = icmp eq ptr %167, null
  br i1 %.not.i.i.i100, label %_ZN7QStringC2ERKS_.exit101, label %174

174:                                              ; preds = %166
  %175 = atomicrmw add ptr %167, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit101

_ZN7QStringC2ERKS_.exit101:                       ; preds = %166, %174
  %176 = load ptr, ptr %15, align 8
  %.not.i.i.i102 = icmp eq ptr %176, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %_ZN7QStringC2ERKS_.exit101
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %177, 1
  br i1 %.not.i.i104, label %178, label %_ZN7QStringD2Ev.exit105

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %179 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %_ZN7QStringC2ERKS_.exit101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %178
  %180 = load ptr, ptr %14, align 8
  %.not.i.i.i106 = icmp eq ptr %180, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %_ZN7QStringD2Ev.exit105
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %181, 1
  br i1 %.not.i.i108, label %182, label %_ZN7QStringD2Ev.exit109

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %183 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %_ZN7QStringD2Ev.exit105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %182
  %184 = load ptr, ptr @mainApp, align 8
  %185 = invoke noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %184)
          to label %186 unwind label %213

186:                                              ; preds = %_ZN7QStringD2Ev.exit109
  %187 = invoke noundef zeroext i1 @_ZNK7QWidget14isActiveWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %185)
          to label %188 unwind label %213

188:                                              ; preds = %186
  br i1 %187, label %189, label %_ZN7QStringD2Ev.exit117

189:                                              ; preds = %188
  %190 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN14SyntaxLineEdit18syntaxErrorMessageEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(185) %0)
          to label %191 unwind label %213

191:                                              ; preds = %189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  invoke void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(216) %190, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %192 unwind label %215

192:                                              ; preds = %191
  %193 = load ptr, ptr %17, align 8
  %.not.i.i.i110 = icmp eq ptr %193, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %192
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %194, 1
  br i1 %.not.i.i112, label %195, label %_ZN7QStringD2Ev.exit113

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %196 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %195
  %197 = load ptr, ptr %16, align 8
  %.not.i.i.i114 = icmp eq ptr %197, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %_ZN7QStringD2Ev.exit113
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %198, 1
  br i1 %.not.i.i116, label %199, label %_ZN7QStringD2Ev.exit117

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %200 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit117

201:                                              ; preds = %163
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit121

203:                                              ; preds = %164
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %15, align 8
  %.not.i.i.i118 = icmp eq ptr %205, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %203
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %206, 1
  br i1 %.not.i.i120, label %207, label %_ZN7QStringD2Ev.exit121

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %208 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %203, %201
  %.pn28 = phi { ptr, i32 } [ %202, %201 ], [ %204, %203 ], [ %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119 ], [ %204, %207 ]
  %209 = load ptr, ptr %14, align 8
  %.not.i.i.i122 = icmp eq ptr %209, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %_ZN7QStringD2Ev.exit121
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %210, 1
  br i1 %.not.i.i124, label %211, label %_ZN7QStringD2Ev.exit46

211:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %212 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit46

213:                                              ; preds = %_ZN7QStringD2Ev.exit117, %189, %186, %_ZN7QStringD2Ev.exit109
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit133

215:                                              ; preds = %191
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %17, align 8
  %.not.i.i.i126 = icmp eq ptr %217, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %215
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %218, 1
  br i1 %.not.i.i128, label %219, label %_ZN7QStringD2Ev.exit129

219:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %220 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %220, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %219
  %221 = load ptr, ptr %16, align 8
  %.not.i.i.i130 = icmp eq ptr %221, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %_ZN7QStringD2Ev.exit129
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %222, 1
  br i1 %.not.i.i132, label %223, label %_ZN7QStringD2Ev.exit133

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %224 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit117:                          ; preds = %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %_ZN7QStringD2Ev.exit113, %188
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %225 unwind label %213

225:                                              ; preds = %_ZN7QStringD2Ev.exit117
  %226 = load ptr, ptr %13, align 8
  %.not.i.i.i134 = icmp eq ptr %226, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %225
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %227, 1
  br i1 %.not.i.i136, label %_ZN7QStringD2Ev.exit95.sink.split, label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit133:                          ; preds = %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %_ZN7QStringD2Ev.exit129, %213
  %.pn30 = phi { ptr, i32 } [ %214, %213 ], [ %216, %_ZN7QStringD2Ev.exit129 ], [ %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131 ], [ %216, %223 ]
  %228 = load ptr, ptr %13, align 8
  %.not.i.i.i138 = icmp eq ptr %228, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %_ZN7QStringD2Ev.exit133
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %229, 1
  br i1 %.not.i.i140, label %230, label %_ZN7QStringD2Ev.exit46

230:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %231 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %231, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit46

232:                                              ; preds = %126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %233 unwind label %236

233:                                              ; preds = %232
  %234 = load ptr, ptr %18, align 8
  %.not.i.i.i142 = icmp eq ptr %234, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %233
  %235 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %235, 1
  br i1 %.not.i.i144, label %_ZN7QStringD2Ev.exit95.sink.split, label %_ZN7QStringD2Ev.exit95

236:                                              ; preds = %232
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %18, align 8
  %.not.i.i.i146 = icmp eq ptr %238, null
  br i1 %.not.i.i.i146, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %236
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %239, 1
  br i1 %.not.i.i148, label %240, label %_ZN7QStringD2Ev.exit46

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %241 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit95.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %.sink197 = phi ptr [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93 ], [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143 ]
  %242 = load ptr, ptr %.sink197, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %242, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %_ZN7QStringD2Ev.exit95.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %154
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %244 = load ptr, ptr %243, align 8
  %.not32 = icmp eq ptr %244, null
  br i1 %.not32, label %393, label %245

245:                                              ; preds = %_ZN7QStringD2Ev.exit95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 25, ptr nonnull @.str.3)
  %246 = load ptr, ptr %5, align 8
  store ptr %246, ptr %19, align 8
  %247 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %247, align 8
  %250 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %252 = load i64, ptr %251, align 8
  store i64 %252, ptr %250, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef nonnull align 8 dereferenceable(72) %244, ptr noundef nonnull %19)
          to label %253 unwind label %265

253:                                              ; preds = %245
  %254 = load ptr, ptr %19, align 8
  %.not.i.i.i150 = icmp eq ptr %254, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %253
  %255 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %255, 1
  br i1 %.not.i.i152, label %256, label %_ZN7QStringD2Ev.exit153

256:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %257 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %257, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit153

_ZN7QStringD2Ev.exit153:                          ; preds = %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %256
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %259 = load ptr, ptr %258, align 8
  %.not33 = icmp eq ptr %259, null
  br i1 %.not33, label %271, label %260

260:                                              ; preds = %_ZN7QStringD2Ev.exit153
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %262 = load ptr, ptr %261, align 8
  %.not34 = icmp eq ptr %262, null
  br i1 %.not34, label %271, label %263

263:                                              ; preds = %260
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %259, i1 noundef zeroext false)
  %264 = load ptr, ptr %261, align 8
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %264, i1 noundef zeroext false)
  br label %271

265:                                              ; preds = %245
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %19, align 8
  %.not.i.i.i154 = icmp eq ptr %267, null
  br i1 %.not.i.i.i154, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %265
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %268, 1
  br i1 %.not.i.i156, label %269, label %_ZN7QStringD2Ev.exit46

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %270 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit46

271:                                              ; preds = %263, %260, %_ZN7QStringD2Ev.exit153
  %272 = load i64, ptr %96, align 8
  %273 = icmp sgt i64 %272, 0
  br i1 %273, label %274, label %388

274:                                              ; preds = %271
  call void @_ZN15FilterListModelC1ENS_14FilterListTypeEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef 0, ptr noundef null)
  %275 = load ptr, ptr %1, align 8
  store ptr %275, ptr %22, align 8
  %276 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %277 = load ptr, ptr %108, align 8
  store ptr %277, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %279 = load i64, ptr %96, align 8
  store i64 %279, ptr %278, align 8
  %.not.i.i.i158 = icmp eq ptr %275, null
  br i1 %.not.i.i.i158, label %_ZN7QStringC2ERKS_.exit159, label %280

280:                                              ; preds = %274
  %281 = atomicrmw add ptr %275, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit159

_ZN7QStringC2ERKS_.exit159:                       ; preds = %274, %280
  invoke void @_ZN15FilterListModel16findByExpressionE7QString(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %21, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %22)
          to label %282 unwind label %320

282:                                              ; preds = %_ZN7QStringC2ERKS_.exit159
  %283 = load ptr, ptr %22, align 8
  %.not.i.i.i160 = icmp eq ptr %283, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %282
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %284, 1
  br i1 %.not.i.i162, label %285, label %_ZN7QStringD2Ev.exit163

285:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %286 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %286, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %285
  %287 = load i32, ptr %21, align 8
  %288 = icmp sgt i32 %287, -1
  %289 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %290 = load i32, ptr %289, align 4
  %291 = icmp sgt i32 %290, -1
  %or.cond.i = select i1 %288, i1 %291, i1 false
  %292 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ne ptr %293, null
  %or.cond = select i1 %or.cond.i, i1 %294, i1 false
  %295 = load ptr, ptr %243, align 8
  br i1 %or.cond, label %296, label %_ZNK11QModelIndex7isValidEv.exit.thread

296:                                              ; preds = %_ZN7QStringD2Ev.exit163
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 26, ptr nonnull @.str.19)
          to label %297 unwind label %326

297:                                              ; preds = %296
  %298 = load ptr, ptr %4, align 8
  store ptr %298, ptr %23, align 8
  %299 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %301 = load ptr, ptr %300, align 8
  store ptr %301, ptr %299, align 8
  %302 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %304 = load i64, ptr %303, align 8
  store i64 %304, ptr %302, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef nonnull align 8 dereferenceable(72) %295, ptr noundef nonnull %23)
          to label %305 unwind label %328

305:                                              ; preds = %297
  %306 = load ptr, ptr %23, align 8
  %.not.i.i.i164 = icmp eq ptr %306, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %305
  %307 = atomicrmw sub ptr %306, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %307, 1
  br i1 %.not.i.i166, label %308, label %_ZN7QStringD2Ev.exit167

308:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %309 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %309, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %305, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %308
  %310 = load ptr, ptr %258, align 8
  %.not36 = icmp eq ptr %310, null
  br i1 %.not36, label %.thread, label %311

311:                                              ; preds = %_ZN7QStringD2Ev.exit167
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %312 unwind label %326

312:                                              ; preds = %311
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %313 unwind label %334

313:                                              ; preds = %312
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %310, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %314 unwind label %336

314:                                              ; preds = %313
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  %315 = load ptr, ptr %25, align 8
  %.not.i.i.i168 = icmp eq ptr %315, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %314
  %316 = atomicrmw sub ptr %315, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %316, 1
  br i1 %.not.i.i170, label %317, label %_ZN7QStringD2Ev.exit171

317:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %318 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %318, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %314, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %317
  %319 = load ptr, ptr %258, align 8
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %319, i1 noundef zeroext true)
          to label %.thread unwind label %326

320:                                              ; preds = %_ZN7QStringC2ERKS_.exit159
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %22, align 8
  %.not.i.i.i172 = icmp eq ptr %322, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %320
  %323 = atomicrmw sub ptr %322, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %323, 1
  br i1 %.not.i.i174, label %324, label %_ZN7QStringD2Ev.exit175

324:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %325 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %325, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit175

326:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %296, %371, %357, %_ZN7QStringD2Ev.exit171, %311
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit175

328:                                              ; preds = %297
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %23, align 8
  %.not.i.i.i176 = icmp eq ptr %330, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %328
  %331 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %331, 1
  br i1 %.not.i.i178, label %332, label %_ZN7QStringD2Ev.exit175

332:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %333 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %333, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit175

334:                                              ; preds = %312
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %338

336:                                              ; preds = %313
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br label %338

338:                                              ; preds = %336, %334
  %.pn37 = phi { ptr, i32 } [ %337, %336 ], [ %335, %334 ]
  %339 = load ptr, ptr %25, align 8
  %.not.i.i.i180 = icmp eq ptr %339, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %338
  %340 = atomicrmw sub ptr %339, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %340, 1
  br i1 %.not.i.i182, label %341, label %_ZN7QStringD2Ev.exit175

341:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %342 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %342, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit175

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %_ZN7QStringD2Ev.exit163
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 25, ptr nonnull @.str.3)
          to label %343 unwind label %326

343:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  %344 = load ptr, ptr %3, align 8
  store ptr %344, ptr %26, align 8
  %345 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %347 = load ptr, ptr %346, align 8
  store ptr %347, ptr %345, align 8
  %348 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %350 = load i64, ptr %349, align 8
  store i64 %350, ptr %348, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef nonnull align 8 dereferenceable(72) %295, ptr noundef nonnull %26)
          to label %351 unwind label %358

351:                                              ; preds = %343
  %352 = load ptr, ptr %26, align 8
  %.not.i.i.i185 = icmp eq ptr %352, null
  br i1 %.not.i.i.i185, label %_ZN7QStringD2Ev.exit188, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %351
  %353 = atomicrmw sub ptr %352, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %353, 1
  br i1 %.not.i.i187, label %354, label %_ZN7QStringD2Ev.exit188

354:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186
  %355 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %355, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit188

_ZN7QStringD2Ev.exit188:                          ; preds = %351, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %354
  %356 = load ptr, ptr %258, align 8
  %.not35 = icmp eq ptr %356, null
  br i1 %.not35, label %364, label %357

357:                                              ; preds = %_ZN7QStringD2Ev.exit188
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %356, i1 noundef zeroext false)
          to label %364 unwind label %326

358:                                              ; preds = %343
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = load ptr, ptr %26, align 8
  %.not.i.i.i189 = icmp eq ptr %360, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %358
  %361 = atomicrmw sub ptr %360, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %361, 1
  br i1 %.not.i.i191, label %362, label %_ZN7QStringD2Ev.exit175

362:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %363 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %363, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit175

364:                                              ; preds = %357, %_ZN7QStringD2Ev.exit188
  %365 = load i32, ptr %127, align 8
  %.off = add i32 %365, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %366, label %.thread

366:                                              ; preds = %364
  %367 = load i64, ptr %96, align 8
  %368 = icmp ne i64 %367, 0
  br label %.thread

.thread:                                          ; preds = %364, %_ZN7QStringD2Ev.exit171, %_ZN7QStringD2Ev.exit167, %366
  %.011 = phi i1 [ %368, %366 ], [ false, %_ZN7QStringD2Ev.exit167 ], [ false, %_ZN7QStringD2Ev.exit171 ], [ false, %364 ]
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %370 = load ptr, ptr %369, align 8
  %.not39 = icmp eq ptr %370, null
  br i1 %.not39, label %372, label %371

371:                                              ; preds = %.thread
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %370, i1 noundef zeroext %.011)
          to label %372 unwind label %326

372:                                              ; preds = %371, %.thread
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15FilterListModel, i64 16), ptr %20, align 8
  %373 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %374 = load ptr, ptr %373, align 8
  %.not.i.i.i.i = icmp eq ptr %374, null
  br i1 %.not.i.i.i.i, label %_ZN15FilterListModelD2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i: ; preds = %372
  %375 = atomicrmw sub ptr %374, i32 1 seq_cst, align 4
  %.not.i.i.i193 = icmp eq i32 %375, 1
  br i1 %.not.i.i.i193, label %376, label %_ZN15FilterListModelD2Ev.exit

376:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i
  %377 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %380 = load i64, ptr %379, align 8
  %381 = getelementptr %class.QString, ptr %378, i64 %380
  %.idx.i.i.i.i = mul i64 %380, 24
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %376, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %386, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i ], [ %378, %376 ]
  %382 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %383 = atomicrmw sub ptr %382, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %383, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %384, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

384:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i
  %385 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %385, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i:   ; preds = %384, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %386 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %386, %381
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !31

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, %376
  %387 = load ptr, ptr %373, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %387, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN15FilterListModelD2Ev.exit

_ZN15FilterListModelD2Ev.exit:                    ; preds = %372, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i
  call void @_ZN18QAbstractListModelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #20
  br label %388

_ZN7QStringD2Ev.exit175:                          ; preds = %362, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %358, %341, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %338, %332, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %328, %324, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %320, %326
  %.pn40 = phi { ptr, i32 } [ %327, %326 ], [ %321, %320 ], [ %321, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173 ], [ %321, %324 ], [ %329, %328 ], [ %329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %329, %332 ], [ %.pn37, %338 ], [ %.pn37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181 ], [ %.pn37, %341 ], [ %359, %358 ], [ %359, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ], [ %359, %362 ]
  call void @_ZN15FilterListModelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #20
  br label %_ZN7QStringD2Ev.exit46

388:                                              ; preds = %_ZN15FilterListModelD2Ev.exit, %271
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %390 = load ptr, ptr %389, align 8
  %391 = load i32, ptr %127, align 8
  %392 = icmp ne i32 %391, 2
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %390, i1 noundef zeroext %392)
  br label %393

393:                                              ; preds = %_ZN7QStringD2Ev.exit71, %388, %_ZN7QStringD2Ev.exit95
  ret void

_ZN7QStringD2Ev.exit46:                           ; preds = %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %265, %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %236, %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %_ZN7QStringD2Ev.exit133, %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %_ZN7QStringD2Ev.exit121, %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %157, %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %_ZN7QStringD2Ev.exit87, %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %120, %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %_ZN7QStringD2Ev.exit62, %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %43, %_ZN7QStringD2Ev.exit175
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %_ZN7QStringD2Ev.exit175 ], [ %44, %43 ], [ %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %44, %47 ], [ %.pn, %_ZN7QStringD2Ev.exit62 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64 ], [ %.pn, %89 ], [ %121, %120 ], [ %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73 ], [ %121, %124 ], [ %145, %_ZN7QStringD2Ev.exit87 ], [ %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89 ], [ %145, %152 ], [ %158, %157 ], [ %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97 ], [ %158, %161 ], [ %.pn28, %_ZN7QStringD2Ev.exit121 ], [ %.pn28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123 ], [ %.pn28, %211 ], [ %.pn30, %_ZN7QStringD2Ev.exit133 ], [ %.pn30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139 ], [ %.pn30, %230 ], [ %237, %236 ], [ %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147 ], [ %237, %240 ], [ %266, %265 ], [ %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155 ], [ %266, %269 ]
  resume { ptr, i32 } %.pn40.pn
}

declare void @_ZN15MainApplication14appInitializedEv(ptr noundef nonnull align 8 dereferenceable(216)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN17DisplayFilterEdit18updateBookmarkMenuEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %"class.QMetaObject::Connection", align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %"class.QMetaObject::Connection", align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %"class.QMetaObject::Connection", align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %"class.QMetaObject::Connection", align 8
  %22 = alloca %class.FilterListModel, align 8
  %23 = alloca %class.QModelIndex, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QFontMetrics, align 8
  %26 = alloca %class.QModelIndex, align 8
  %27 = alloca %class.QModelIndex, align 8
  %28 = alloca %class.QModelIndex, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QVariant, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QVariant, align 8
  %33 = alloca %class.QModelIndex, align 8
  %34 = alloca %class.QModelIndex, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QFontMetrics, align 8
  %40 = alloca %class.QVariant, align 8
  %41 = alloca %"class.QMetaObject::Connection", align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %43 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %318, label %44

44:                                               ; preds = %1
  %45 = tail call noundef ptr @_ZNK11QToolButton4menuEv(ptr noundef nonnull align 8 dereferenceable(40) %43)
  tail call void @_ZN5QMenu5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17DisplayFilterEdit16staticMetaObjectE, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
  %46 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %47 unwind label %104

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %47
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %50, 1
  br i1 %.not.i.i, label %51, label %_ZN7QStringD2Ev.exit

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %52 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %51
  %53 = load ptr, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %12, align 8, !noalias !33
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !33
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit10saveFilterEv to i64), ptr %13, align 8, !noalias !33
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !33
  %54 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21, !noalias !33
  store i32 1, ptr %54, align 4, !noalias !33
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17DisplayFilterEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %55, align 8, !noalias !33
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit10saveFilterEv to i64), ptr %56, align 8, !noalias !33
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !33
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef %53, ptr noundef nonnull %12, ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %54, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17DisplayFilterEdit16staticMetaObjectE, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
  %57 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %58 unwind label %110

58:                                               ; preds = %_ZN7QStringD2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %16, align 8
  %.not.i.i.i65 = icmp eq ptr %60, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %58
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %61, 1
  br i1 %.not.i.i67, label %62, label %_ZN7QStringD2Ev.exit68

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %63 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %62
  %64 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %10, align 8, !noalias !36
  %.fca.1.gep14.i72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep14.i72, align 8, !noalias !36
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit12removeFilterEv to i64), ptr %11, align 8, !noalias !36
  %.fca.1.gep.i73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep.i73, align 8, !noalias !36
  %65 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21, !noalias !36
  store i32 1, ptr %65, align 4, !noalias !36
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17DisplayFilterEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %66, align 8, !noalias !36
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit12removeFilterEv to i64), ptr %67, align 8, !noalias !36
  %.repack7.i.i74 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 0, ptr %.repack7.i.i74, align 8, !noalias !36
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %17, ptr noundef %64, ptr noundef nonnull %10, ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %65, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17DisplayFilterEdit16staticMetaObjectE, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
  %68 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %69 unwind label %116

69:                                               ; preds = %_ZN7QStringD2Ev.exit68
  %70 = load ptr, ptr %18, align 8
  %.not.i.i.i75 = icmp eq ptr %70, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %69
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %71, 1
  br i1 %.not.i.i77, label %72, label %_ZN7QStringD2Ev.exit78

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %73 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %8, align 8, !noalias !39
  %.fca.1.gep14.i82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep14.i82, align 8, !noalias !39
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit11showFiltersEv to i64), ptr %9, align 8, !noalias !39
  %.fca.1.gep.i83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep.i83, align 8, !noalias !39
  %74 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21, !noalias !39
  store i32 1, ptr %74, align 4, !noalias !39
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17DisplayFilterEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %75, align 8, !noalias !39
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit11showFiltersEv to i64), ptr %76, align 8, !noalias !39
  %.repack7.i.i84 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 0, ptr %.repack7.i.i84, align 8, !noalias !39
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef %68, ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %74, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17DisplayFilterEdit16staticMetaObjectE, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
  %77 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %78 unwind label %122

78:                                               ; preds = %_ZN7QStringD2Ev.exit78
  %79 = load ptr, ptr %20, align 8
  %.not.i.i.i85 = icmp eq ptr %79, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %80, 1
  br i1 %.not.i.i87, label %81, label %_ZN7QStringD2Ev.exit88

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %82 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %6, align 8, !noalias !42
  %.fca.1.gep14.i92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep14.i92, align 8, !noalias !42
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit19showExpressionPrefsEv to i64), ptr %7, align 8, !noalias !42
  %.fca.1.gep.i93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep.i93, align 8, !noalias !42
  %83 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21, !noalias !42
  store i32 1, ptr %83, align 4, !noalias !42
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17DisplayFilterEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %84, align 8, !noalias !42
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit19showExpressionPrefsEv to i64), ptr %85, align 8, !noalias !42
  %.repack7.i.i94 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 0, ptr %.repack7.i.i94, align 8, !noalias !42
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %21, ptr noundef %77, ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %83, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  %86 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
  call void @_ZN15FilterListModelC1ENS_14FilterListTypeEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 0, ptr noundef null)
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %87 unwind label %.loopexit.split-lp

87:                                               ; preds = %_ZN7QStringD2Ev.exit88
  invoke void @_ZN15FilterListModel16findByExpressionE7QString(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %23, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %24)
          to label %88 unwind label %128

88:                                               ; preds = %87
  %89 = load ptr, ptr %24, align 8
  %.not.i.i.i95 = icmp eq ptr %89, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %88
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %90, 1
  br i1 %.not.i.i97, label %91, label %_ZN7QStringD2Ev.exit98

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %92 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %91
  %93 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %94 = load ptr, ptr %93, align 8, !noalias !45
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(12) %95)
          to label %_ZNK7QWidget11fontMetricsEv.exit unwind label %.loopexit.split-lp

_ZNK7QWidget11fontMetricsEv.exit:                 ; preds = %_ZN7QStringD2Ev.exit98
  %96 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %97 unwind label %134

97:                                               ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %99 = load ptr, ptr %98, align 8
  %.not57 = icmp eq ptr %99, null
  br i1 %.not57, label %100, label %138

100:                                              ; preds = %97
  %101 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %102 unwind label %.loopexit.split-lp

102:                                              ; preds = %100
  invoke void @_ZN12QActionGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull %0)
          to label %103 unwind label %136

103:                                              ; preds = %102
  store ptr %101, ptr %98, align 8
  br label %138

104:                                              ; preds = %44
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %14, align 8
  %.not.i.i.i99 = icmp eq ptr %106, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %104
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %107, 1
  br i1 %.not.i.i101, label %108, label %_ZN7QStringD2Ev.exit102

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %109 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit102

110:                                              ; preds = %_ZN7QStringD2Ev.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %16, align 8
  %.not.i.i.i103 = icmp eq ptr %112, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %110
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %113, 1
  br i1 %.not.i.i105, label %114, label %_ZN7QStringD2Ev.exit102

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %115 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit102

116:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %18, align 8
  %.not.i.i.i107 = icmp eq ptr %118, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %116
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %119, 1
  br i1 %.not.i.i109, label %120, label %_ZN7QStringD2Ev.exit102

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %121 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit102

122:                                              ; preds = %_ZN7QStringD2Ev.exit78
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %20, align 8
  %.not.i.i.i111 = icmp eq ptr %124, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %122
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %125, 1
  br i1 %.not.i.i113, label %126, label %_ZN7QStringD2Ev.exit102

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %127 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit102

.loopexit:                                        ; preds = %163, %167, %170
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN7QStringD2Ev.exit88, %100, %_ZN7QStringD2Ev.exit98, %290
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

128:                                              ; preds = %87
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %24, align 8
  %.not.i.i.i115 = icmp eq ptr %130, null
  br i1 %.not.i.i.i115, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %128
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %131, 1
  br i1 %.not.i.i117, label %132, label %.body

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %133 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #20
  br label %.body

134:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  br label %.body

136:                                              ; preds = %102
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %101) #22
  br label %.body

138:                                              ; preds = %103, %97
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %140 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %146 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %153 = mul i32 %96, 40
  %154 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %162 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.fca.1.gep14.i148 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.gep.i149 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %163

163:                                              ; preds = %_ZN7QStringD2Ev.exit164, %138
  %.055 = phi i32 [ 0, %138 ], [ %274, %_ZN7QStringD2Ev.exit164 ]
  store i32 -1, ptr %26, align 8
  store i32 -1, ptr %139, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, i8 0, i64 16, i1 false)
  %164 = invoke noundef i32 @_ZNK15FilterListModel8rowCountERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %165 unwind label %.loopexit

165:                                              ; preds = %163
  %166 = icmp slt i32 %.055, %164
  br i1 %166, label %167, label %290

167:                                              ; preds = %165
  store i32 -1, ptr %28, align 8
  store i32 -1, ptr %141, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  invoke void @_ZNK18QAbstractListModel5indexEiiRK11QModelIndex(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %.055, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %168 unwind label %.loopexit

168:                                              ; preds = %167
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %169 = load ptr, ptr %143, align 8, !noalias !48
  %.not.i = icmp eq ptr %169, null
  br i1 %.not.i, label %174, label %170

170:                                              ; preds = %168
  %171 = load ptr, ptr %169, align 8, !noalias !48
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 144
  %173 = load ptr, ptr %172, align 8, !noalias !48
  invoke void %173(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %30, ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 0)
          to label %_ZNK11QModelIndex4dataEi.exit unwind label %.loopexit

174:                                              ; preds = %168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 24, i1 false), !alias.scope !48
  store i64 2, ptr %144, align 8, !alias.scope !48
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %174, %170
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %175 unwind label %228

175:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  store i32 -1, ptr %34, align 8
  store i32 -1, ptr %145, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, i8 0, i64 16, i1 false)
  invoke void @_ZNK18QAbstractListModel5indexEiiRK11QModelIndex(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %.055, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %176 unwind label %230

176:                                              ; preds = %175
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %177 = load ptr, ptr %147, align 8, !noalias !51
  %.not.i119 = icmp eq ptr %177, null
  br i1 %.not.i119, label %182, label %178

178:                                              ; preds = %176
  %179 = load ptr, ptr %177, align 8, !noalias !51
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 144
  %181 = load ptr, ptr %180, align 8, !noalias !51
  invoke void %181(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0)
          to label %_ZNK11QModelIndex4dataEi.exit121 unwind label %230

182:                                              ; preds = %176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 24, i1 false), !alias.scope !51
  store i64 2, ptr %148, align 8, !alias.scope !51
  br label %_ZNK11QModelIndex4dataEi.exit121

_ZNK11QModelIndex4dataEi.exit121:                 ; preds = %182, %178
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %183 unwind label %232

183:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit121
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 6, ptr nonnull @.str.24)
          to label %184 unwind label %234

184:                                              ; preds = %183
  %185 = load ptr, ptr %5, align 8
  store ptr %185, ptr %37, align 8
  %186 = load ptr, ptr %150, align 8
  store ptr %186, ptr %149, align 8
  %187 = load i64, ptr %152, align 8
  store i64 %187, ptr %151, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 0, i16 32)
          to label %188 unwind label %236

188:                                              ; preds = %184
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 0, i16 32)
          to label %189 unwind label %238

189:                                              ; preds = %188
  %190 = load ptr, ptr %36, align 8
  %.not.i.i.i123 = icmp eq ptr %190, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %189
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %191, 1
  br i1 %.not.i.i125, label %192, label %_ZN7QStringD2Ev.exit126

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %193 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %192
  %194 = load ptr, ptr %37, align 8
  %.not.i.i.i127 = icmp eq ptr %194, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %_ZN7QStringD2Ev.exit126
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %195, 1
  br i1 %.not.i.i129, label %196, label %_ZN7QStringD2Ev.exit130

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %197 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %_ZN7QStringD2Ev.exit126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %196
  %198 = load ptr, ptr %93, align 8, !noalias !54
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(12) %199)
          to label %_ZNK7QWidget11fontMetricsEv.exit132 unwind label %248

_ZNK7QWidget11fontMetricsEv.exit132:              ; preds = %_ZN7QStringD2Ev.exit130
  invoke void @_ZNK12QFontMetrics10elidedTextERK7QStringN2Qt13TextElideModeEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 1, i32 noundef %153, i32 noundef 0)
          to label %200 unwind label %250

200:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit132
  %201 = load ptr, ptr %35, align 8
  %202 = load ptr, ptr %38, align 8
  store ptr %202, ptr %35, align 8
  store ptr %201, ptr %38, align 8
  %203 = load ptr, ptr %154, align 8
  %204 = load ptr, ptr %155, align 8
  store ptr %204, ptr %154, align 8
  store ptr %203, ptr %155, align 8
  %205 = load i64, ptr %156, align 8
  %206 = load i64, ptr %157, align 8
  store i64 %206, ptr %156, align 8
  store i64 %205, ptr %157, align 8
  %.not.i.i.i133 = icmp eq ptr %201, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %200
  %207 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %207, 1
  br i1 %.not.i.i135, label %208, label %_ZN7QStringD2Ev.exit136

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %209 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %208
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #20
  %210 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %211 unwind label %248

211:                                              ; preds = %_ZN7QStringD2Ev.exit136
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %210, i1 noundef zeroext true)
          to label %212 unwind label %248

212:                                              ; preds = %211
  %213 = load i32, ptr %23, align 8
  %214 = load i32, ptr %27, align 8
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %_ZNK11QModelIndexeqERKS_.exit.thread

216:                                              ; preds = %212
  %217 = load i64, ptr %158, align 8
  %218 = load i64, ptr %159, align 8
  %219 = icmp eq i64 %217, %218
  br i1 %219, label %220, label %_ZNK11QModelIndexeqERKS_.exit.thread

220:                                              ; preds = %216
  %221 = load i32, ptr %160, align 4
  %222 = load i32, ptr %161, align 4
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %_ZNK11QModelIndexeqERKS_.exit, label %_ZNK11QModelIndexeqERKS_.exit.thread

_ZNK11QModelIndexeqERKS_.exit:                    ; preds = %220
  %224 = load ptr, ptr %162, align 8
  %225 = load ptr, ptr %143, align 8
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %227, label %_ZNK11QModelIndexeqERKS_.exit.thread

227:                                              ; preds = %_ZNK11QModelIndexeqERKS_.exit
  invoke void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %210, i1 noundef zeroext true)
          to label %_ZNK11QModelIndexeqERKS_.exit.thread unwind label %248

228:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br label %.body

230:                                              ; preds = %178, %175
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit172

232:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit121
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  br label %_ZN7QStringD2Ev.exit172

234:                                              ; preds = %183
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit144

236:                                              ; preds = %184
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit140

238:                                              ; preds = %188
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %36, align 8
  %.not.i.i.i137 = icmp eq ptr %240, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %238
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %241, 1
  br i1 %.not.i.i139, label %242, label %_ZN7QStringD2Ev.exit140

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %243 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %238, %236
  %.pn = phi { ptr, i32 } [ %237, %236 ], [ %239, %238 ], [ %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %239, %242 ]
  %244 = load ptr, ptr %37, align 8
  %.not.i.i.i141 = icmp eq ptr %244, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %_ZN7QStringD2Ev.exit140
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %245, 1
  br i1 %.not.i.i143, label %246, label %_ZN7QStringD2Ev.exit144

246:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %247 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit144

248:                                              ; preds = %.noexc151, %257, %_ZN7QStringD2Ev.exit130, %254, %_ZNK11QModelIndexeqERKS_.exit.thread, %227, %211, %_ZN7QStringD2Ev.exit136
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %277

250:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit132
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #20
  br label %277

_ZNK11QModelIndexeqERKS_.exit.thread:             ; preds = %212, %216, %220, %227, %_ZNK11QModelIndexeqERKS_.exit
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %252 unwind label %248

252:                                              ; preds = %_ZNK11QModelIndexeqERKS_.exit.thread
  %253 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %254 unwind label %275

254:                                              ; preds = %252
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  %255 = load ptr, ptr %98, align 8
  %256 = invoke noundef ptr @_ZN12QActionGroup9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(16) %255, ptr noundef nonnull %210)
          to label %257 unwind label %248

257:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %3, align 8, !noalias !57
  store i64 0, ptr %.fca.1.gep14.i148, align 8, !noalias !57
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit20applyOrPrepareFilterEv to i64), ptr %4, align 8, !noalias !57
  store i64 0, ptr %.fca.1.gep.i149, align 8, !noalias !57
  %258 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc151 unwind label %248

.noexc151:                                        ; preds = %257
  store i32 1, ptr %258, align 4, !noalias !57
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17DisplayFilterEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %259, align 8, !noalias !57
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit20applyOrPrepareFilterEv to i64), ptr %260, align 8, !noalias !57
  %.repack7.i.i150 = getelementptr inbounds nuw i8, ptr %258, i64 24
  store i64 0, ptr %.repack7.i.i150, align 8, !noalias !57
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %41, ptr noundef nonnull %210, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %258, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %261 unwind label %248

261:                                              ; preds = %.noexc151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #20
  %262 = load ptr, ptr %35, align 8
  %.not.i.i.i153 = icmp eq ptr %262, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %261
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %263, 1
  br i1 %.not.i.i155, label %264, label %_ZN7QStringD2Ev.exit156

264:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %265 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %264
  %266 = load ptr, ptr %31, align 8
  %.not.i.i.i157 = icmp eq ptr %266, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %_ZN7QStringD2Ev.exit156
  %267 = atomicrmw sub ptr %266, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %267, 1
  br i1 %.not.i.i159, label %268, label %_ZN7QStringD2Ev.exit160

268:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %269 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %269, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %_ZN7QStringD2Ev.exit156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %268
  %270 = load ptr, ptr %29, align 8
  %.not.i.i.i161 = icmp eq ptr %270, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %_ZN7QStringD2Ev.exit160
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %271, 1
  br i1 %.not.i.i163, label %272, label %_ZN7QStringD2Ev.exit164

272:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %273 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %273, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit164

_ZN7QStringD2Ev.exit164:                          ; preds = %_ZN7QStringD2Ev.exit160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %272
  %274 = add nuw nsw i32 %.055, 1
  br label %163, !llvm.loop !60

275:                                              ; preds = %252
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  br label %277

277:                                              ; preds = %275, %250, %248
  %.pn59 = phi { ptr, i32 } [ %249, %248 ], [ %276, %275 ], [ %251, %250 ]
  %278 = load ptr, ptr %35, align 8
  %.not.i.i.i165 = icmp eq ptr %278, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %277
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %279, 1
  br i1 %.not.i.i167, label %280, label %_ZN7QStringD2Ev.exit144

280:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %281 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %281, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %277, %246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %_ZN7QStringD2Ev.exit140, %234
  %.pn59.pn = phi { ptr, i32 } [ %235, %234 ], [ %.pn, %_ZN7QStringD2Ev.exit140 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %.pn, %246 ], [ %.pn59, %277 ], [ %.pn59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ], [ %.pn59, %280 ]
  %282 = load ptr, ptr %31, align 8
  %.not.i.i.i169 = icmp eq ptr %282, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %_ZN7QStringD2Ev.exit144
  %283 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %283, 1
  br i1 %.not.i.i171, label %284, label %_ZN7QStringD2Ev.exit172

284:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %285 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %285, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %_ZN7QStringD2Ev.exit144, %232, %230
  %.pn59.pn.pn = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ], [ %.pn59.pn, %_ZN7QStringD2Ev.exit144 ], [ %.pn59.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170 ], [ %.pn59.pn, %284 ]
  %286 = load ptr, ptr %29, align 8
  %.not.i.i.i173 = icmp eq ptr %286, null
  br i1 %.not.i.i.i173, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %_ZN7QStringD2Ev.exit172
  %287 = atomicrmw sub ptr %286, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %287, 1
  br i1 %.not.i.i175, label %288, label %.body

288:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %289 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %289, i64 noundef 2, i64 noundef 8) #20
  br label %.body

290:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %.noexc178 unwind label %.loopexit.split-lp

.noexc178:                                        ; preds = %290
  invoke void @_ZN17DisplayFilterEdit11checkFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %291 unwind label %296

291:                                              ; preds = %.noexc178
  %292 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i, label %302, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %291
  %293 = atomicrmw sub ptr %292, i32 1 seq_cst, align 4
  %.not.i.i.i177 = icmp eq i32 %293, 1
  br i1 %.not.i.i.i177, label %294, label %302

294:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %295 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %295, i64 noundef 2, i64 noundef 8) #20
  br label %302

296:                                              ; preds = %.noexc178
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %2, align 8
  %.not.i.i.i2.i = icmp eq ptr %298, null
  br i1 %.not.i.i.i2.i, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %296
  %299 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %299, 1
  br i1 %.not.i.i4.i, label %300, label %.body

300:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %301 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %301, i64 noundef 2, i64 noundef 8) #20
  br label %.body

302:                                              ; preds = %294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %291
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15FilterListModel, i64 16), ptr %22, align 8
  %303 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %304 = load ptr, ptr %303, align 8
  %.not.i.i.i.i179 = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i179, label %_ZN15FilterListModelD2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i: ; preds = %302
  %305 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i.i.i180 = icmp eq i32 %305, 1
  br i1 %.not.i.i.i180, label %306, label %_ZN15FilterListModelD2Ev.exit

306:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i
  %307 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %310 = load i64, ptr %309, align 8
  %311 = getelementptr %class.QString, ptr %308, i64 %310
  %.idx.i.i.i.i = mul i64 %310, 24
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %306, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %316, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i ], [ %308, %306 ]
  %312 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %313 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %313, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %314, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

314:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i
  %315 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %315, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i:   ; preds = %314, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %316 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %316, %311
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !31

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, %306
  %317 = load ptr, ptr %303, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %317, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN15FilterListModelD2Ev.exit

_ZN15FilterListModelD2Ev.exit:                    ; preds = %302, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i
  call void @_ZN18QAbstractListModelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #20
  br label %318

318:                                              ; preds = %1, %_ZN15FilterListModelD2Ev.exit
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %296, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %300, %288, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %_ZN7QStringD2Ev.exit172, %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %128, %228, %136, %134
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %229, %228 ], [ %137, %136 ], [ %135, %134 ], [ %129, %128 ], [ %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %129, %132 ], [ %.pn59.pn.pn, %_ZN7QStringD2Ev.exit172 ], [ %.pn59.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174 ], [ %.pn59.pn.pn, %288 ], [ %297, %300 ], [ %297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i ], [ %297, %296 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15FilterListModelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #20
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %122, %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %116, %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %110, %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %104, %.body
  %.pn59.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn, %.body ], [ %105, %104 ], [ %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100 ], [ %105, %108 ], [ %111, %110 ], [ %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %111, %114 ], [ %117, %116 ], [ %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %117, %120 ], [ %123, %122 ], [ %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %123, %126 ]
  resume { ptr, i32 } %.pn59.pn.pn.pn.pn
}

declare void @_ZN15MainApplication24displayFilterListChangedEv(ptr noundef nonnull align 8 dereferenceable(216)) #3

declare void @_ZN15MainApplication18preferencesChangedEv(ptr noundef nonnull align 8 dereferenceable(216)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN17DisplayFilterEdit19connectToMainWindowEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca %"class.QMetaObject::Connection", align 8
  %9 = alloca %"class.QMetaObject::Connection", align 8
  %10 = alloca %"class.QMetaObject::Connection", align 8
  %11 = load ptr, ptr @mainApp, align 8
  %12 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %11)
  %13 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10MainWindow16staticMetaObjectE, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit13filterPacketsE7QStringb to i64), ptr %6, align 8, !noalias !61
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !61
  store i64 425, ptr %7, align 8, !noalias !61
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !61
  %14 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21, !noalias !61
  store i32 1, ptr %14, align 4, !noalias !61
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM10MainWindowFv7QStringbENS_4ListIJS2_bEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %15, align 8, !noalias !61
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 425, ptr %16, align 8, !noalias !61
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !61
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %8, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %13, ptr noundef nonnull %7, ptr noundef nonnull %14, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN17DisplayFilterEdit16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %17 = load ptr, ptr @mainApp, align 8
  %18 = call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %17)
  %19 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10MainWindow16staticMetaObjectE, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit21showPreferencesDialogE7QString to i64), ptr %4, align 8, !noalias !64
  %.fca.1.gep12.i18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep12.i18, align 8, !noalias !64
  store i64 433, ptr %5, align 8, !noalias !64
  %.fca.1.gep.i19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i19, align 8, !noalias !64
  %20 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21, !noalias !64
  store i32 1, ptr %20, align 4, !noalias !64
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM10MainWindowFv7QStringENS_4ListIJS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %21, align 8, !noalias !64
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 433, ptr %22, align 8, !noalias !64
  %.repack7.i.i20 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 0, ptr %.repack7.i.i20, align 8, !noalias !64
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %9, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %19, ptr noundef nonnull %5, ptr noundef nonnull %20, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN17DisplayFilterEdit16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  %23 = load ptr, ptr @mainApp, align 8
  %24 = call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %23)
  %25 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10MainWindow16staticMetaObjectE, ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 ptrtoint (ptr @_ZN10MainWindow20displayFilterSuccessEb to i64), ptr %2, align 8, !noalias !67
  %.fca.1.gep12.i24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %.fca.1.gep12.i24, align 8, !noalias !67
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit20displayFilterSuccessEb to i64), ptr %3, align 8, !noalias !67
  %.fca.1.gep.i25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep.i25, align 8, !noalias !67
  %26 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21, !noalias !67
  store i32 1, ptr %26, align 4, !noalias !67
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17DisplayFilterEditFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %27, align 8, !noalias !67
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit20displayFilterSuccessEb to i64), ptr %28, align 8, !noalias !67
  %.repack7.i.i26 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 0, ptr %.repack7.i.i26, align 8, !noalias !67
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef %25, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %26, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN10MainWindow16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14SyntaxLineEditD2Ev(ptr noundef nonnull align 8 dereferenceable(185) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14SyntaxLineEdit, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14SyntaxLineEdit, i64 464), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN7QStringD2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %7 = load ptr, ptr %3, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit4, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2:     ; preds = %_ZN7QStringD2Ev.exit
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %10, 1
  br i1 %.not.i.i3, label %11, label %_ZN7QStringD2Ev.exit4

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2
  %12 = load ptr, ptr %8, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i5 = icmp eq ptr %14, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %_ZN7QStringD2Ev.exit4
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %15, 1
  br i1 %.not.i.i7, label %16, label %_ZN7QStringD2Ev.exit8

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %17 = load ptr, ptr %13, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %_ZN7QStringD2Ev.exit4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i9 = icmp eq ptr %19, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %_ZN7QStringD2Ev.exit8
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %20, 1
  br i1 %.not.i.i11, label %21, label %_ZN7QStringD2Ev.exit12

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %22 = load ptr, ptr %18, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %_ZN7QStringD2Ev.exit8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i13 = icmp eq ptr %24, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %_ZN7QStringD2Ev.exit12
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %25, 1
  br i1 %.not.i.i15, label %26, label %_ZN7QStringD2Ev.exit16

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %27 = load ptr, ptr %23, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN7QStringD2Ev.exit12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %26
  tail call void @_ZN9QLineEditD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  ret void
}

declare void @_ZN17DisplayFilterEdit13filterPacketsE7QStringb(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef, i1 noundef zeroext) #3

declare noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #3

declare void @_ZN17DisplayFilterEdit21showPreferencesDialogE7QString(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef) #3

declare void @_ZN10MainWindow20displayFilterSuccessEb(ptr noundef nonnull align 8 dereferenceable(272), i1 noundef zeroext) #3

; Function Attrs: mustprogress uwtable
define void @_ZN17DisplayFilterEdit20displayFilterSuccessEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, i1 noundef zeroext %1) #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = xor i1 %1, true
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %4, i1 noundef zeroext %6)
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17DisplayFilterEdit16contextMenuEventEP17QContextMenuEvent(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %class.QList.5, align 8
  %8 = alloca %class.QList.5, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %"class.QMetaObject::Connection", align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %"class.QMetaObject::Connection", align 8
  %13 = tail call noundef ptr @_ZN9QLineEdit25createStandardContextMenuEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  tail call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 55, i1 noundef zeroext true)
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %13)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp slt i64 %15, 1
  %17 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %2
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i, label %19, label %_ZN5QListIP7QActionED2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  %20 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %2, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %19
  br i1 %16, label %21, label %22

21:                                               ; preds = %_ZN5QListIP7QActionED2Ev.exit
  call void @_ZN7QObject11deleteLaterEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %75

22:                                               ; preds = %_ZN5QListIP7QActionED2Ev.exit
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %13)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %.not.i.i.i37 = icmp eq ptr %26, null
  br i1 %.not.i.i.i37, label %_ZN5QListIP7QActionED2Ev.exit40, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i38: ; preds = %22
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %27, 1
  br i1 %.not.i.i39, label %28, label %_ZN5QListIP7QActionED2Ev.exit40

28:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i38
  %29 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP7QActionED2Ev.exit40

_ZN5QListIP7QActionED2Ev.exit40:                  ; preds = %22, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i38, %28
  %30 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17DisplayFilterEdit16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN17DisplayFilterEdit2trEPKcS1_i.exit unwind label %57

_ZN17DisplayFilterEdit2trEPKcS1_i.exit:           ; preds = %_ZN5QListIP7QActionED2Ev.exit40
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %0)
          to label %31 unwind label %59

31:                                               ; preds = %_ZN17DisplayFilterEdit2trEPKcS1_i.exit
  %32 = load ptr, ptr %9, align 8
  %.not.i.i.i41 = icmp eq ptr %32, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %33, 1
  br i1 %.not.i.i42, label %34, label %_ZN7QStringD2Ev.exit

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %35 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %5, align 8, !noalias !70
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !70
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit23displayFilterExpressionEv to i64), ptr %6, align 8, !noalias !70
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !70
  %36 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21, !noalias !70
  store i32 1, ptr %36, align 4, !noalias !70
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17DisplayFilterEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %37, align 8, !noalias !70
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit23displayFilterExpressionEv to i64), ptr %38, align 8, !noalias !70
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !70
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef nonnull %30, ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %36, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @_ZN7QWidget12insertActionEP7QActionS1_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %25, ptr noundef nonnull %30)
  %39 = call noundef ptr @_ZN5QMenu15insertSeparatorEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %25)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %73

43:                                               ; preds = %_ZN7QStringD2Ev.exit
  %44 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17DisplayFilterEdit16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %_ZN17DisplayFilterEdit2trEPKcS1_i.exit43 unwind label %65

_ZN17DisplayFilterEdit2trEPKcS1_i.exit43:         ; preds = %43
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %0)
          to label %45 unwind label %67

45:                                               ; preds = %_ZN17DisplayFilterEdit2trEPKcS1_i.exit43
  %46 = load ptr, ptr %11, align 8
  %.not.i.i.i44 = icmp eq ptr %46, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %47, 1
  br i1 %.not.i.i46, label %48, label %_ZN7QStringD2Ev.exit47

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %49 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %48
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %44, i1 noundef zeroext true)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %44, i1 noundef zeroext %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %3, align 8, !noalias !73
  %.fca.1.gep14.i51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i51, align 8, !noalias !73
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit23triggerAlignementActionEv to i64), ptr %4, align 8, !noalias !73
  %.fca.1.gep.i52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i52, align 8, !noalias !73
  %53 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21, !noalias !73
  store i32 1, ptr %53, align 4, !noalias !73
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17DisplayFilterEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %54, align 8, !noalias !73
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit23triggerAlignementActionEv to i64), ptr %55, align 8, !noalias !73
  %.repack7.i.i53 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 0, ptr %.repack7.i.i53, align 8, !noalias !73
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %12, ptr noundef nonnull %44, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %53, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  %56 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %44)
  br label %73

57:                                               ; preds = %_ZN5QListIP7QActionED2Ev.exit40
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit57

59:                                               ; preds = %_ZN17DisplayFilterEdit2trEPKcS1_i.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %9, align 8
  %.not.i.i.i54 = icmp eq ptr %61, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %59
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %62, 1
  br i1 %.not.i.i56, label %63, label %_ZN7QStringD2Ev.exit57

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %64 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit57

65:                                               ; preds = %43
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit57

67:                                               ; preds = %_ZN17DisplayFilterEdit2trEPKcS1_i.exit43
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %11, align 8
  %.not.i.i.i58 = icmp eq ptr %69, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %67
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %70, 1
  br i1 %.not.i.i60, label %71, label %_ZN7QStringD2Ev.exit57

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %72 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit57

73:                                               ; preds = %_ZN7QStringD2Ev.exit47, %_ZN7QStringD2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 4 dereferenceable(8) %74, ptr noundef null)
  br label %75

75:                                               ; preds = %73, %21
  ret void

_ZN7QStringD2Ev.exit57:                           ; preds = %65, %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %71, %57, %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %63
  %.sink = phi ptr [ %30, %63 ], [ %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %30, %59 ], [ %30, %57 ], [ %44, %71 ], [ %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ %44, %67 ], [ %44, %65 ]
  %.pn34.pn = phi { ptr, i32 } [ %60, %63 ], [ %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %60, %59 ], [ %58, %57 ], [ %68, %71 ], [ %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ %68, %67 ], [ %66, %65 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #22
  resume { ptr, i32 } %.pn34.pn
}

declare noundef ptr @_ZN9QLineEdit25createStandardContextMenuEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList.5) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN7QObject11deleteLaterEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

declare void @_ZN7QAction9triggeredEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #3

; Function Attrs: mustprogress uwtable
define void @_ZN17DisplayFilterEdit23displayFilterExpressionEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.QMetaObject::Connection", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #21
  invoke void @_ZN29DisplayFilterExpressionDialogC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull %0)
          to label %6 unwind label %10

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 ptrtoint (ptr @_ZN29DisplayFilterExpressionDialog19insertDisplayFilterERK7QString to i64), ptr %2, align 8, !noalias !76
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !76
  store i64 ptrtoint (ptr @_ZN14SyntaxLineEdit12insertFilterERK7QString to i64), ptr %3, align 8, !noalias !76
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !76
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21, !noalias !76
  store i32 1, ptr %7, align 4, !noalias !76
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM14SyntaxLineEditFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %8, align 8, !noalias !76
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 ptrtoint (ptr @_ZN14SyntaxLineEdit12insertFilterERK7QString to i64), ptr %9, align 8, !noalias !76
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !76
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN29DisplayFilterExpressionDialog16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  resume { ptr, i32 } %11
}

declare void @_ZN7QWidget12insertActionEP7QActionS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5QMenu15insertSeparatorEP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN17DisplayFilterEdit23triggerAlignementActionEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr %2, align 8
  %6 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %7 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %1
  %9 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %10 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %9)
  %11 = load i8, ptr %2, align 8
  %12 = trunc i8 %11 to i1
  tail call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext %12)
  br label %13

13:                                               ; preds = %8, %1
  %14 = load i8, ptr %2, align 8
  %15 = and i8 %14, 1
  %16 = zext nneg i8 %15 to i32
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 132), align 4
  %17 = tail call i32 @write_recent()
  tail call void @_ZN17DisplayFilterEdit18alignActionButtonsEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  ret void
}

declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare i32 @write_recent() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN17DisplayFilterEdit18alignActionButtonsEv(ptr noundef nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QPoint, align 4
  %3 = alloca %class.QPoint, align 4
  %4 = alloca %class.QPoint, align 4
  %5 = alloca %class.QPoint, align 4
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = tail call noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 5, ptr noundef null, ptr noundef null)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %81

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = load ptr, ptr %21, align 8
  %23 = tail call { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %24 = extractvalue { i64, i64 } %23, 0
  %.sroa.1114.0.extract.shift = lshr i64 %24, 32
  %.sroa.1114.0.extract.trunc = trunc nuw i64 %.sroa.1114.0.extract.shift to i32
  %25 = extractvalue { i64, i64 } %23, 1
  %.sroa.3116.8.extract.shift = lshr i64 %25, 32
  %.sroa.3116.8.extract.trunc = trunc nuw i64 %.sroa.3116.8.extract.shift to i32
  %26 = add i32 %.sroa.3116.8.extract.trunc, 1
  %27 = sub i32 %26, %.sroa.1114.0.extract.trunc
  tail call void @_ZN7QWidget16setMinimumHeightEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef %27)
  %28 = load ptr, ptr %21, align 8
  %29 = tail call { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %30 = extractvalue { i64, i64 } %29, 0
  %.sroa.1110.0.extract.shift = lshr i64 %30, 32
  %.sroa.1110.0.extract.trunc = trunc nuw i64 %.sroa.1110.0.extract.shift to i32
  %31 = extractvalue { i64, i64 } %29, 1
  %.sroa.3112.8.extract.shift = lshr i64 %31, 32
  %.sroa.3112.8.extract.trunc = trunc nuw i64 %.sroa.3112.8.extract.shift to i32
  %32 = add i32 %.sroa.3112.8.extract.trunc, 1
  %33 = sub i32 %32, %.sroa.1110.0.extract.trunc
  tail call void @_ZN7QWidget16setMaximumHeightEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %33)
  %34 = load ptr, ptr %21, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i64 %37(ptr noundef nonnull align 8 dereferenceable(40) %34)
  %.sroa.0130.0.extract.trunc = trunc i64 %38 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i64 %43(ptr noundef nonnull align 8 dereferenceable(40) %40)
  %.sroa.0119.0.extract.trunc = trunc i64 %44 to i32
  %45 = load ptr, ptr %39, align 8
  %46 = tail call { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %47 = extractvalue { i64, i64 } %46, 0
  %.sroa.1106.0.extract.shift = lshr i64 %47, 32
  %.sroa.1106.0.extract.trunc = trunc nuw i64 %.sroa.1106.0.extract.shift to i32
  %48 = extractvalue { i64, i64 } %46, 1
  %.sroa.3108.8.extract.shift = lshr i64 %48, 32
  %.sroa.3108.8.extract.trunc = trunc nuw i64 %.sroa.3108.8.extract.shift to i32
  %49 = add i32 %.sroa.3108.8.extract.trunc, 1
  %50 = sub i32 %49, %.sroa.1106.0.extract.trunc
  tail call void @_ZN7QWidget16setMinimumHeightEi(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef %50)
  %51 = load ptr, ptr %39, align 8
  %52 = tail call { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %53 = extractvalue { i64, i64 } %52, 0
  %.sroa.1102.0.extract.shift = lshr i64 %53, 32
  %.sroa.1102.0.extract.trunc = trunc nuw i64 %.sroa.1102.0.extract.shift to i32
  %54 = extractvalue { i64, i64 } %52, 1
  %.sroa.3104.8.extract.shift = lshr i64 %54, 32
  %.sroa.3104.8.extract.trunc = trunc nuw i64 %.sroa.3104.8.extract.shift to i32
  %55 = add i32 %.sroa.3104.8.extract.trunc, 1
  %56 = sub i32 %55, %.sroa.1102.0.extract.trunc
  tail call void @_ZN7QWidget16setMaximumHeightEi(ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef %56)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 32768
  %.not137 = icmp eq i32 %63, 0
  br i1 %.not137, label %81, label %64

64:                                               ; preds = %20
  %65 = load ptr, ptr %58, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 112
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i64 %67(ptr noundef nonnull align 8 dereferenceable(40) %58)
  %.sroa.0125.0.extract.trunc = trunc i64 %68 to i32
  %69 = load ptr, ptr %57, align 8
  %70 = tail call { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %71 = extractvalue { i64, i64 } %70, 0
  %.sroa.198.0.extract.shift = lshr i64 %71, 32
  %.sroa.198.0.extract.trunc = trunc nuw i64 %.sroa.198.0.extract.shift to i32
  %72 = extractvalue { i64, i64 } %70, 1
  %.sroa.3100.8.extract.shift = lshr i64 %72, 32
  %.sroa.3100.8.extract.trunc = trunc nuw i64 %.sroa.3100.8.extract.shift to i32
  %73 = add i32 %.sroa.3100.8.extract.trunc, 1
  %74 = sub i32 %73, %.sroa.198.0.extract.trunc
  tail call void @_ZN7QWidget16setMinimumHeightEi(ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef %74)
  %75 = load ptr, ptr %57, align 8
  %76 = tail call { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %77 = extractvalue { i64, i64 } %76, 0
  %.sroa.194.0.extract.shift = lshr i64 %77, 32
  %.sroa.194.0.extract.trunc = trunc nuw i64 %.sroa.194.0.extract.shift to i32
  %78 = extractvalue { i64, i64 } %76, 1
  %.sroa.396.8.extract.shift = lshr i64 %78, 32
  %.sroa.396.8.extract.trunc = trunc nuw i64 %.sroa.396.8.extract.shift to i32
  %79 = add i32 %.sroa.396.8.extract.trunc, 1
  %80 = sub i32 %79, %.sroa.194.0.extract.trunc
  tail call void @_ZN7QWidget16setMaximumHeightEi(ptr noundef nonnull align 8 dereferenceable(40) %75, i32 noundef %80)
  br label %81

81:                                               ; preds = %20, %64, %1
  %.sroa.0119.0 = phi i32 [ %.sroa.0119.0.extract.trunc, %64 ], [ %.sroa.0119.0.extract.trunc, %20 ], [ 0, %1 ]
  %.sroa.0125.0 = phi i32 [ %.sroa.0125.0.extract.trunc, %64 ], [ 0, %20 ], [ 0, %1 ]
  %.sroa.0130.0 = phi i32 [ %.sroa.0130.0.extract.trunc, %64 ], [ %.sroa.0130.0.extract.trunc, %20 ], [ 0, %1 ]
  %82 = add i32 %16, 1
  %83 = add i32 %.sroa.0119.0, %16
  %84 = add i32 %83, %.sroa.0125.0
  %85 = add i32 %84, 2
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %87 = load i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 328
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 79, ptr nonnull @.str.11)
  %90 = load ptr, ptr %6, align 8
  store ptr %90, ptr %11, align 8
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %97 = sext i32 %82 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %97, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %149

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %81
  %98 = select i1 %88, i32 %84, i32 0
  %spec.select136 = add i32 %98, %.sroa.0130.0
  %99 = sext i32 %spec.select136 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %99, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit27 unwind label %151

_ZNK7QString3argEiii5QChar.exit27:                ; preds = %_ZNK7QString3argEiii5QChar.exit
  %100 = sext i32 %85 to i64
  %101 = select i1 %88, i64 0, i64 %100
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %101, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit28 unwind label %153

_ZNK7QString3argEiii5QChar.exit28:                ; preds = %_ZNK7QString3argEiii5QChar.exit27
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %102 = load ptr, ptr %89, align 8, !noalias !79
  store ptr %102, ptr %7, align 8, !alias.scope !79
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %105 = load ptr, ptr %104, align 8, !noalias !79
  store ptr %105, ptr %103, align 8, !alias.scope !79
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %108 = load i64, ptr %107, align 8, !noalias !79
  store i64 %108, ptr %106, align 8, !alias.scope !79
  %.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %109

109:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit28
  %110 = atomicrmw add ptr %102, i32 1 seq_cst, align 4, !noalias !79
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %109, %_ZNK7QString3argEiii5QChar.exit28
  %111 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZplRK7QStringS1_.exit unwind label %112

112:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %7, align 8
  %.not.i.i.i65 = icmp eq ptr %114, null
  br i1 %.not.i.i.i65, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %112
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %115, 1
  br i1 %.not.i.i67, label %.body.sink.split, label %.body

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  invoke void @_ZN14SyntaxLineEdit13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %116 unwind label %155

116:                                              ; preds = %_ZplRK7QStringS1_.exit
  %117 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %116
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %118, 1
  br i1 %.not.i.i, label %119, label %_ZN7QStringD2Ev.exit

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %120 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %119
  %121 = load ptr, ptr %8, align 8
  %.not.i.i.i29 = icmp eq ptr %121, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %_ZN7QStringD2Ev.exit
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %122, 1
  br i1 %.not.i.i31, label %123, label %_ZN7QStringD2Ev.exit32

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %124 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %123
  %125 = load ptr, ptr %9, align 8
  %.not.i.i.i33 = icmp eq ptr %125, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN7QStringD2Ev.exit32
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %126, 1
  br i1 %.not.i.i35, label %127, label %_ZN7QStringD2Ev.exit36

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %128 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %_ZN7QStringD2Ev.exit32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %127
  %129 = load ptr, ptr %10, align 8
  %.not.i.i.i37 = icmp eq ptr %129, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit36
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %130, 1
  br i1 %.not.i.i39, label %131, label %_ZN7QStringD2Ev.exit40

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %132 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN7QStringD2Ev.exit36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %131
  %133 = load ptr, ptr %11, align 8
  %.not.i.i.i41 = icmp eq ptr %133, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit40
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %134, 1
  br i1 %.not.i.i43, label %135, label %_ZN7QStringD2Ev.exit44

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %136 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %_ZN7QStringD2Ev.exit40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %135
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %138 = load ptr, ptr %137, align 8
  %.not = icmp eq ptr %138, null
  br i1 %.not, label %192, label %139

139:                                              ; preds = %_ZN7QStringD2Ev.exit44
  %140 = load i8, ptr %86, align 8
  %141 = trunc i8 %140 to i1
  %142 = call { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %141, label %176, label %143

143:                                              ; preds = %139
  %144 = extractvalue { i64, i64 } %142, 1
  %.sroa.185.8.extract.trunc = trunc i64 %144 to i32
  %145 = sub i32 %.sroa.185.8.extract.trunc, %83
  %146 = call { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %147 = extractvalue { i64, i64 } %146, 0
  %.sroa.182.0.extract.shift = lshr i64 %147, 32
  %.sroa.182.0.extract.trunc = trunc nuw i64 %.sroa.182.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i32 %145, ptr %5, align 4
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.sroa.182.0.extract.trunc, ptr %148, align 4
  call void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %138, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %192

149:                                              ; preds = %81
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit60

151:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit56

153:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit27
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit52

155:                                              ; preds = %_ZplRK7QStringS1_.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %7, align 8
  %.not.i.i.i45 = icmp eq ptr %157, null
  br i1 %.not.i.i.i45, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %155
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %158, 1
  br i1 %.not.i.i47, label %.body.sink.split, label %.body

.body.sink.split:                                 ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %.pn.ph = phi { ptr, i32 } [ %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ]
  %159 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #20
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %155, %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %156, %155 ], [ %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %.pn.ph, %.body.sink.split ]
  %160 = load ptr, ptr %8, align 8
  %.not.i.i.i49 = icmp eq ptr %160, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %.body
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %161, 1
  br i1 %.not.i.i51, label %162, label %_ZN7QStringD2Ev.exit52

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %163 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %.body, %153
  %.pn.pn = phi { ptr, i32 } [ %154, %153 ], [ %.pn, %.body ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %.pn, %162 ]
  %164 = load ptr, ptr %9, align 8
  %.not.i.i.i53 = icmp eq ptr %164, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringD2Ev.exit52
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %165, 1
  br i1 %.not.i.i55, label %166, label %_ZN7QStringD2Ev.exit56

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %167 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %_ZN7QStringD2Ev.exit52, %151
  %.pn.pn.pn = phi { ptr, i32 } [ %152, %151 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit52 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %.pn.pn, %166 ]
  %168 = load ptr, ptr %10, align 8
  %.not.i.i.i57 = icmp eq ptr %168, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %_ZN7QStringD2Ev.exit56
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %169, 1
  br i1 %.not.i.i59, label %170, label %_ZN7QStringD2Ev.exit60

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %171 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %_ZN7QStringD2Ev.exit56, %149
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %150, %149 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit56 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %.pn.pn.pn, %170 ]
  %172 = load ptr, ptr %11, align 8
  %.not.i.i.i61 = icmp eq ptr %172, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %_ZN7QStringD2Ev.exit60
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %173, 1
  br i1 %.not.i.i63, label %174, label %_ZN7QStringD2Ev.exit64

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %175 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %_ZN7QStringD2Ev.exit60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %174
  resume { ptr, i32 } %.pn.pn.pn.pn

176:                                              ; preds = %139
  %177 = extractvalue { i64, i64 } %142, 0
  %.sroa.079.0.extract.trunc = trunc i64 %177 to i32
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 20
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 28
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr %182, align 4
  %186 = add i32 %.sroa.079.0.extract.trunc, 1
  %187 = add i32 %186, %184
  %188 = sub i32 %187, %185
  %189 = call { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %190 = extractvalue { i64, i64 } %189, 0
  %.sroa.177.0.extract.shift = lshr i64 %190, 32
  %.sroa.177.0.extract.trunc = trunc nuw i64 %.sroa.177.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 %188, ptr %4, align 4
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.177.0.extract.trunc, ptr %191, align 4
  call void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %138, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %192

192:                                              ; preds = %143, %176, %_ZN7QStringD2Ev.exit44
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %194 = load ptr, ptr %193, align 8
  %.not25 = icmp eq ptr %194, null
  %195 = load ptr, ptr %137, align 8
  %.not26 = icmp eq ptr %195, null
  %or.cond = select i1 %.not25, i1 true, i1 %.not26
  br i1 %or.cond, label %231, label %196

196:                                              ; preds = %192
  %197 = load i8, ptr %86, align 8
  %198 = trunc i8 %197 to i1
  br i1 %198, label %206, label %199

199:                                              ; preds = %196
  %200 = call { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %201 = extractvalue { i64, i64 } %200, 1
  %.sroa.175.8.extract.trunc = trunc i64 %201 to i32
  %202 = sub i32 %.sroa.175.8.extract.trunc, %84
  %203 = call { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %204 = extractvalue { i64, i64 } %203, 0
  %.sroa.172.0.extract.shift = lshr i64 %204, 32
  %.sroa.172.0.extract.trunc = trunc nuw i64 %.sroa.172.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 %202, ptr %3, align 4
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sroa.172.0.extract.trunc, ptr %205, align 4
  call void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %194, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %231

206:                                              ; preds = %196
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 20
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 28
  %213 = load i32, ptr %212, align 4
  %214 = load i32, ptr %211, align 4
  %215 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 20
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 28
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %217, align 4
  %221 = call { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %222 = extractvalue { i64, i64 } %221, 0
  %.sroa.069.0.extract.trunc = trunc i64 %222 to i32
  %223 = add i32 %213, 2
  %224 = add i32 %223, %219
  %225 = add i32 %214, %220
  %226 = sub i32 %224, %225
  %227 = add i32 %226, %.sroa.069.0.extract.trunc
  %228 = call { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %229 = extractvalue { i64, i64 } %228, 0
  %.sroa.1.0.extract.shift = lshr i64 %229, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i32 %227, ptr %2, align 4
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.sroa.1.0.extract.trunc, ptr %230, align 4
  call void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %194, ptr noundef nonnull align 4 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %231

231:                                              ; preds = %199, %206, %192
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

declare noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN7QWidget16setMinimumHeightEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN7QWidget16setMaximumHeightEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare void @_ZN14SyntaxLineEdit13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(185), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN17DisplayFilterEdit25setDefaultPlaceholderTextEv(ptr noundef nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %_ZN7QStringD2Ev.exit32 [
    i32 0, label %19
    i32 1, label %88
    i32 2, label %128
  ]

19:                                               ; preds = %1
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17DisplayFilterEdit16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 3, ptr nonnull @.str.13)
          to label %20 unwind label %66

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i16 32)
          to label %28 unwind label %68

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 5, ptr nonnull @.str.14)
          to label %29 unwind label %70

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i16 32)
          to label %37 unwind label %72

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load ptr, ptr %41, align 8
  %44 = load ptr, ptr %42, align 8
  store ptr %44, ptr %41, align 8
  store ptr %43, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = load i64, ptr %45, align 8
  %48 = load i64, ptr %46, align 8
  store i64 %48, ptr %45, align 8
  store i64 %47, ptr %46, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %37
  %49 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %49, 1
  br i1 %.not.i.i, label %50, label %_ZN7QStringD2Ev.exit

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %51 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %50
  %52 = load ptr, ptr %10, align 8
  %.not.i.i.i17 = icmp eq ptr %52, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %_ZN7QStringD2Ev.exit
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %53, 1
  br i1 %.not.i.i19, label %54, label %_ZN7QStringD2Ev.exit20

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %55 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %54
  %56 = load ptr, ptr %7, align 8
  %.not.i.i.i21 = icmp eq ptr %56, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit20
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %57, 1
  br i1 %.not.i.i23, label %58, label %_ZN7QStringD2Ev.exit24

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %59 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN7QStringD2Ev.exit20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %58
  %60 = load ptr, ptr %9, align 8
  %.not.i.i.i25 = icmp eq ptr %60, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %_ZN7QStringD2Ev.exit24
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %61, 1
  br i1 %.not.i.i27, label %62, label %_ZN7QStringD2Ev.exit28

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %63 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %_ZN7QStringD2Ev.exit24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %62
  %64 = load ptr, ptr %8, align 8
  %.not.i.i.i29 = icmp eq ptr %64, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %_ZN7QStringD2Ev.exit28
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %65, 1
  br i1 %.not.i.i31, label %_ZN7QStringD2Ev.exit32.sink.split, label %_ZN7QStringD2Ev.exit32

66:                                               ; preds = %19
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit44

68:                                               ; preds = %20
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit40

70:                                               ; preds = %28
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit36

72:                                               ; preds = %29
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %10, align 8
  %.not.i.i.i33 = icmp eq ptr %74, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %72
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %75, 1
  br i1 %.not.i.i35, label %76, label %_ZN7QStringD2Ev.exit36

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %77 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %72, %70
  %.pn11 = phi { ptr, i32 } [ %71, %70 ], [ %73, %72 ], [ %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %73, %76 ]
  %78 = load ptr, ptr %7, align 8
  %.not.i.i.i37 = icmp eq ptr %78, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit36
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %79, 1
  br i1 %.not.i.i39, label %80, label %_ZN7QStringD2Ev.exit40

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %81 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %_ZN7QStringD2Ev.exit36, %68
  %.pn11.pn = phi { ptr, i32 } [ %69, %68 ], [ %.pn11, %_ZN7QStringD2Ev.exit36 ], [ %.pn11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %.pn11, %80 ]
  %82 = load ptr, ptr %9, align 8
  %.not.i.i.i41 = icmp eq ptr %82, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit40
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %83, 1
  br i1 %.not.i.i43, label %84, label %_ZN7QStringD2Ev.exit44

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %85 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %_ZN7QStringD2Ev.exit40, %66
  %.pn11.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %.pn11.pn, %_ZN7QStringD2Ev.exit40 ], [ %.pn11.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %.pn11.pn, %84 ]
  %86 = load ptr, ptr %8, align 8
  %.not.i.i.i45 = icmp eq ptr %86, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN7QStringD2Ev.exit44
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %87, 1
  br i1 %.not.i.i47, label %_ZN7QStringD2Ev.exit48.sink.split, label %_ZN7QStringD2Ev.exit48

88:                                               ; preds = %1
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17DisplayFilterEdit16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 3, ptr nonnull @.str.13)
          to label %89 unwind label %118

89:                                               ; preds = %88
  %90 = load ptr, ptr %3, align 8
  store ptr %90, ptr %13, align 8
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0, i16 32)
          to label %97 unwind label %120

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %11, align 8
  store ptr %100, ptr %98, align 8
  store ptr %99, ptr %11, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %103 = load ptr, ptr %101, align 8
  %104 = load ptr, ptr %102, align 8
  store ptr %104, ptr %101, align 8
  store ptr %103, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %107 = load i64, ptr %105, align 8
  %108 = load i64, ptr %106, align 8
  store i64 %108, ptr %105, align 8
  store i64 %107, ptr %106, align 8
  %.not.i.i.i50 = icmp eq ptr %99, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %97
  %109 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %109, 1
  br i1 %.not.i.i52, label %110, label %_ZN7QStringD2Ev.exit53

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %111 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %110
  %112 = load ptr, ptr %13, align 8
  %.not.i.i.i54 = icmp eq ptr %112, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %_ZN7QStringD2Ev.exit53
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %113, 1
  br i1 %.not.i.i56, label %114, label %_ZN7QStringD2Ev.exit57

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %115 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %_ZN7QStringD2Ev.exit53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %114
  %116 = load ptr, ptr %12, align 8
  %.not.i.i.i58 = icmp eq ptr %116, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %_ZN7QStringD2Ev.exit57
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %117, 1
  br i1 %.not.i.i60, label %_ZN7QStringD2Ev.exit32.sink.split, label %_ZN7QStringD2Ev.exit32

118:                                              ; preds = %88
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit65

120:                                              ; preds = %89
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %13, align 8
  %.not.i.i.i62 = icmp eq ptr %122, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %120
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %123, 1
  br i1 %.not.i.i64, label %124, label %_ZN7QStringD2Ev.exit65

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %125 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %120, %118
  %.pn9 = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ], [ %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ %121, %124 ]
  %126 = load ptr, ptr %12, align 8
  %.not.i.i.i66 = icmp eq ptr %126, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %_ZN7QStringD2Ev.exit65
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %127, 1
  br i1 %.not.i.i68, label %_ZN7QStringD2Ev.exit48.sink.split, label %_ZN7QStringD2Ev.exit48

128:                                              ; preds = %1
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17DisplayFilterEdit16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 3, ptr nonnull @.str.13)
          to label %129 unwind label %158

129:                                              ; preds = %128
  %130 = load ptr, ptr %2, align 8
  store ptr %130, ptr %16, align 8
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %131, align 8
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %136 = load i64, ptr %135, align 8
  store i64 %136, ptr %134, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0, i16 32)
          to label %137 unwind label %160

137:                                              ; preds = %129
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %14, align 8
  store ptr %140, ptr %138, align 8
  store ptr %139, ptr %14, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %143 = load ptr, ptr %141, align 8
  %144 = load ptr, ptr %142, align 8
  store ptr %144, ptr %141, align 8
  store ptr %143, ptr %142, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %147 = load i64, ptr %145, align 8
  %148 = load i64, ptr %146, align 8
  store i64 %148, ptr %145, align 8
  store i64 %147, ptr %146, align 8
  %.not.i.i.i71 = icmp eq ptr %139, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %137
  %149 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %149, 1
  br i1 %.not.i.i73, label %150, label %_ZN7QStringD2Ev.exit74

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %151 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %150
  %152 = load ptr, ptr %16, align 8
  %.not.i.i.i75 = icmp eq ptr %152, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %_ZN7QStringD2Ev.exit74
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %153, 1
  br i1 %.not.i.i77, label %154, label %_ZN7QStringD2Ev.exit78

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %155 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %_ZN7QStringD2Ev.exit74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %154
  %156 = load ptr, ptr %15, align 8
  %.not.i.i.i79 = icmp eq ptr %156, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %_ZN7QStringD2Ev.exit78
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %157, 1
  br i1 %.not.i.i81, label %_ZN7QStringD2Ev.exit32.sink.split, label %_ZN7QStringD2Ev.exit32

158:                                              ; preds = %128
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit86

160:                                              ; preds = %129
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %16, align 8
  %.not.i.i.i83 = icmp eq ptr %162, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %160
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %163, 1
  br i1 %.not.i.i85, label %164, label %_ZN7QStringD2Ev.exit86

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %165 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %160, %158
  %.pn = phi { ptr, i32 } [ %159, %158 ], [ %161, %160 ], [ %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %161, %164 ]
  %166 = load ptr, ptr %15, align 8
  %.not.i.i.i87 = icmp eq ptr %166, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %_ZN7QStringD2Ev.exit86
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %167, 1
  br i1 %.not.i.i89, label %_ZN7QStringD2Ev.exit48.sink.split, label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit32.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %.sink98 = phi ptr [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ]
  %168 = load ptr, ptr %.sink98, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %_ZN7QStringD2Ev.exit32.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %_ZN7QStringD2Ev.exit78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %_ZN7QStringD2Ev.exit57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %_ZN7QStringD2Ev.exit28, %1
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %169)
  ret void

_ZN7QStringD2Ev.exit48.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %.sink99 = phi ptr [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %.pn11.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %.pn9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ]
  %170 = load ptr, ptr %.sink99, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %_ZN7QStringD2Ev.exit48.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %_ZN7QStringD2Ev.exit86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %_ZN7QStringD2Ev.exit65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %_ZN7QStringD2Ev.exit44
  %.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn, %_ZN7QStringD2Ev.exit44 ], [ %.pn11.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %.pn9, %_ZN7QStringD2Ev.exit65 ], [ %.pn9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %.pn, %_ZN7QStringD2Ev.exit86 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %.pn.pn.ph, %_ZN7QStringD2Ev.exit48.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #3

declare void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN17DisplayFilterEdit10paintEventEP11QPaintEvent(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QLine, align 4
  %4 = alloca %class.QLine, align 4
  %5 = alloca %class.QColor, align 4
  %6 = alloca %class.QPainter, align 8
  %7 = alloca %class.QString, align 8
  tail call void @_ZN14SyntaxLineEdit10paintEventEP11QPaintEvent(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %141, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %141

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 32768
  %.not18 = icmp eq i32 %21, 0
  br i1 %.not18, label %22, label %31

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(40) %9, i1 noundef zeroext true)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(40) %27, i1 noundef zeroext true)
  tail call void @_ZN17DisplayFilterEdit25setDefaultPlaceholderTextEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  tail call void @_ZN17DisplayFilterEdit18alignActionButtonsEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  br label %141

31:                                               ; preds = %16
  %32 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %32, i32 noundef 4, i32 noundef 11)
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %35, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %36)
  invoke void @_ZN8QPainter6setPenERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(14) %5)
          to label %37 unwind label %70

37:                                               ; preds = %31
  %38 = invoke { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %39 unwind label %70

39:                                               ; preds = %37
  %40 = extractvalue { i64, i64 } %38, 0
  %.sroa.0.0.extract.trunc = trunc i64 %40 to i32
  %.sroa.3.0.extract.shift = lshr i64 %40, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %41 = extractvalue { i64, i64 } %38, 1
  %.sroa.5.8.extract.trunc = trunc i64 %41 to i32
  %.sroa.8.8.extract.shift = lshr i64 %41, 32
  %.sroa.8.8.extract.trunc = trunc nuw i64 %.sroa.8.8.extract.shift to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %48, align 4
  br i1 %44, label %52, label %90

52:                                               ; preds = %39
  %53 = add i32 %50, 2
  %54 = sub i32 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 32768
  %.not24 = icmp eq i32 %61, 0
  br i1 %.not24, label %72, label %62

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %63, align 4
  %67 = add i32 %54, 1
  %68 = add i32 %67, %65
  %69 = sub i32 %68, %66
  br label %72

70:                                               ; preds = %136, %122, %127, %37, %31
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  resume { ptr, i32 } %71

72:                                               ; preds = %52, %62
  %.011 = phi i32 [ %69, %62 ], [ %54, %52 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 32768
  %.not25 = icmp eq i32 %79, 0
  br i1 %.not25, label %88, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %81, align 4
  %85 = add i32 %.011, 1
  %86 = add i32 %85, %83
  %87 = sub i32 %86, %84
  br label %88

88:                                               ; preds = %80, %72
  %.112 = phi i32 [ %87, %80 ], [ %.011, %72 ]
  %89 = sub i32 %.sroa.5.8.extract.trunc, %.sroa.0.0.extract.trunc
  br label %122

90:                                               ; preds = %39
  %91 = add i32 %50, 1
  %92 = sub i32 %91, %51
  %93 = add i32 %.sroa.5.8.extract.trunc, -3
  %94 = sub i32 %93, %.sroa.0.0.extract.trunc
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 32768
  %.not19 = icmp eq i32 %101, 0
  br i1 %.not19, label %108, label %102

102:                                              ; preds = %90
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 28
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %103, align 4
  %.neg20 = xor i32 %105, -1
  %.neg = add i32 %94, %.neg20
  %107 = add i32 %.neg, %106
  br label %108

108:                                              ; preds = %90, %102
  %.1 = phi i32 [ %107, %102 ], [ %94, %90 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 32768
  %.not21 = icmp eq i32 %115, 0
  br i1 %.not21, label %122, label %116

116:                                              ; preds = %108
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 20
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 28
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %117, align 4
  %.neg23 = xor i32 %119, -1
  %.neg22 = add i32 %.1, %.neg23
  %121 = add i32 %.neg22, %120
  br label %122

122:                                              ; preds = %108, %116, %88
  %.2 = phi i32 [ %.112, %88 ], [ %92, %116 ], [ %92, %108 ]
  %.0 = phi i32 [ %89, %88 ], [ %121, %116 ], [ %.1, %108 ]
  %123 = add i32 %.sroa.8.8.extract.trunc, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i32 %.2, ptr %4, align 4
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.3.0.extract.trunc, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.2, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %123, ptr %126, align 4
  invoke void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %4, i32 noundef 1)
          to label %127 unwind label %70

127:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %128 unwind label %70

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %130, 0
  %132 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %128
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %133, 1
  br i1 %.not.i.i, label %134, label %_ZN7QStringD2Ev.exit

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %135 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %134
  br i1 %131, label %140, label %136

136:                                              ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i32 %.0, ptr %3, align 4
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sroa.3.0.extract.trunc, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.0, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %123, ptr %139, align 4
  invoke void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3, i32 noundef 1)
          to label %_ZN8QPainter8drawLineEiiii.exit13 unwind label %70

_ZN8QPainter8drawLineEiiii.exit13:                ; preds = %136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %140

140:                                              ; preds = %_ZN8QPainter8drawLineEiiii.exit13, %_ZN7QStringD2Ev.exit
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %141

141:                                              ; preds = %140, %22, %10, %2
  ret void
}

declare void @_ZN14SyntaxLineEdit10paintEventEP11QPaintEvent(ptr noundef nonnull align 8 dereferenceable(185), ptr noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

declare void @_ZN8QPainter6setPenERK6QColor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #3

declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN17DisplayFilterEdit11resizeEventEP12QResizeEvent(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef readnone captures(none) %1) unnamed_addr #2 align 2 {
  tail call void @_ZN17DisplayFilterEdit18alignActionButtonsEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17DisplayFilterEdit13focusOutEventEP11QFocusEvent(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %_ZN7QStringD2Ev.exit

7:                                                ; preds = %2
  tail call void @_ZN17DisplayFilterEdit21popFilterSyntaxStatusEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %8 unwind label %13

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i, label %11, label %_ZN7QStringD2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %12 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8
  %.not.i.i.i3 = icmp eq ptr %15, null
  br i1 %.not.i.i.i3, label %_ZN7QStringD2Ev.exit6, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4:     ; preds = %13
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %16, 1
  br i1 %.not.i.i5, label %17, label %_ZN7QStringD2Ev.exit6

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4
  %18 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %17
  resume { ptr, i32 } %14

_ZN7QStringD2Ev.exit:                             ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %8, %2
  call void @_ZN14SyntaxLineEdit13focusOutEventEP11QFocusEvent(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %1)
  ret void
}

declare void @_ZN17DisplayFilterEdit21popFilterSyntaxStatusEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #3

declare void @_ZN14SyntaxLineEdit13focusOutEventEP11QFocusEvent(ptr noundef nonnull align 8 dereferenceable(185), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17DisplayFilterEdit11checkFilterEv(ptr noundef nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %0)
  invoke void @_ZN17DisplayFilterEdit11checkFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %3
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN7QStringD2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %7 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 2
  ret i1 %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8
  %.not.i.i.i2 = icmp eq ptr %13, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %11
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %14, 1
  br i1 %.not.i.i4, label %15, label %_ZN7QStringD2Ev.exit5

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %16 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %15
  resume { ptr, i32 } %12
}

declare noundef ptr @_ZNK12QActionGroup13checkedActionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK7QWidget14isActiveWindowEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN15MainApplication9popStatusENS_10StatusInfoE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN14SyntaxLineEdit18checkDisplayFilterE7QString(ptr noundef nonnull align 8 dereferenceable(185), ptr noundef) local_unnamed_addr #3

declare void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN14SyntaxLineEdit18syntaxErrorMessageEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(185)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #3

declare void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN15FilterListModelC1ENS_14FilterListTypeEP7QObject(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef) unnamed_addr #3

declare void @_ZN15FilterListModel16findByExpressionE7QString(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #3

declare void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15FilterListModelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15FilterListModel, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %1
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i, label %5, label %_ZN5QListI7QStringED2Ev.exit

5:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr %class.QString, ptr %7, i64 %9
  %.idx.i.i.i = mul i64 %9, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %5, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %7, %5 ]
  %11 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %13, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

13:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %14 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %15 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !31

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %5
  %16 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  tail call void @_ZN18QAbstractListModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  ret void
}

declare noundef ptr @_ZNK11QToolButton4menuEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN5QMenu5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN17DisplayFilterEdit10saveFilterEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
  %4 = invoke noundef ptr @_ZNK7QWidget6windowEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %5 unwind label %12

5:                                                ; preds = %1
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %6 unwind label %12

6:                                                ; preds = %5
  invoke void @_ZN12FilterDialogC1EP7QWidgetNS_10FilterTypeE7QString(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %4, i32 noundef 1, ptr noundef nonnull %2)
          to label %7 unwind label %14

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %7
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %9, 1
  br i1 %.not.i.i, label %10, label %_ZN7QStringD2Ev.exit

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %11 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %10
  call void @_ZN7QWidget17setWindowModalityEN2Qt14WindowModalityE(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 2)
  call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 55, i1 noundef zeroext true)
  call void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void

12:                                               ; preds = %5, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit11

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %2, align 8
  %.not.i.i.i8 = icmp eq ptr %16, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %14
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %17, 1
  br i1 %.not.i.i10, label %18, label %_ZN7QStringD2Ev.exit11

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %19 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ], [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9 ], [ %15, %18 ]
  call void @_ZdlPv(ptr noundef nonnull %3) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN17DisplayFilterEdit12removeFilterEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.FilterListModel, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QString, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit25, label %11

11:                                               ; preds = %1
  %12 = tail call noundef ptr @_ZNK12QActionGroup13checkedActionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %.not8 = icmp eq ptr %12, null
  br i1 %.not8, label %_ZN7QStringD2Ev.exit25, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %9, align 8
  %15 = tail call noundef ptr @_ZNK12QActionGroup13checkedActionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.25)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %24

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  %20 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %16
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i, label %22, label %_ZN7QStringD2Ev.exit

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %23 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %22
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br i1 %19, label %_ZN7QStringD2Ev.exit25, label %26

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %_ZN7QStringD2Ev.exit29

26:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.25)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %27 unwind label %53

27:                                               ; preds = %26
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  invoke void @_ZN15FilterListModelC1ENS_14FilterListTypeEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef 0, ptr noundef null)
          to label %28 unwind label %55

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %33, align 8
  %.not.i.i.i12 = icmp eq ptr %29, null
  br i1 %.not.i.i.i12, label %_ZN7QStringC2ERKS_.exit, label %36

36:                                               ; preds = %28
  %37 = atomicrmw add ptr %29, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %28, %36
  invoke void @_ZN15FilterListModel16findByExpressionE7QString(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %8)
          to label %38 unwind label %57

38:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %39 = load ptr, ptr %8, align 8
  %.not.i.i.i13 = icmp eq ptr %39, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %38
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %40, 1
  br i1 %.not.i.i15, label %41, label %_ZN7QStringD2Ev.exit16

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %42 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %41
  %43 = load i32, ptr %7, align 8
  %44 = icmp sgt i32 %43, -1
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, -1
  %or.cond.i = select i1 %44, i1 %47, i1 false
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  %or.cond = select i1 %or.cond.i, i1 %50, i1 false
  br i1 %or.cond, label %51, label %_ZNK11QModelIndex7isValidEv.exit.thread

51:                                               ; preds = %_ZN7QStringD2Ev.exit16
  invoke void @_ZN15FilterListModel12removeFilterE11QModelIndex(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull byval(%class.QModelIndex) align 8 %7)
          to label %52 unwind label %63

52:                                               ; preds = %51
  invoke void @_ZN15FilterListModel8saveListEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZNK11QModelIndex7isValidEv.exit.thread unwind label %63

53:                                               ; preds = %26
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %_ZN7QStringD2Ev.exit29

55:                                               ; preds = %27
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %85

57:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %8, align 8
  %.not.i.i.i17 = icmp eq ptr %59, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %57
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %60, 1
  br i1 %.not.i.i19, label %61, label %_ZN7QStringD2Ev.exit20

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %62 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit20

63:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %52, %51
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit20

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %_ZN7QStringD2Ev.exit16, %52
  invoke void @_ZN17DisplayFilterEdit18updateBookmarkMenuEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %65 unwind label %63

65:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15FilterListModel, i64 16), ptr %6, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZN15FilterListModelD2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i: ; preds = %65
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i.i21 = icmp eq i32 %68, 1
  br i1 %.not.i.i.i21, label %69, label %_ZN15FilterListModelD2Ev.exit

69:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr %class.QString, ptr %71, i64 %73
  %.idx.i.i.i.i = mul i64 %73, 24
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %69, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %79, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i ], [ %71, %69 ]
  %75 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %76, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %77, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i
  %78 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i:   ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %79 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %79, %74
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !31

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, %69
  %80 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN15FilterListModelD2Ev.exit

_ZN15FilterListModelD2Ev.exit:                    ; preds = %65, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i
  call void @_ZN18QAbstractListModelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %81 = load ptr, ptr %4, align 8
  %.not.i.i.i22 = icmp eq ptr %81, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN15FilterListModelD2Ev.exit
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %82, 1
  br i1 %.not.i.i24, label %83, label %_ZN7QStringD2Ev.exit25

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %84 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %_ZN15FilterListModelD2Ev.exit, %_ZN7QStringD2Ev.exit, %1, %11
  ret void

_ZN7QStringD2Ev.exit20:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %57, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %58, %57 ], [ %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %58, %61 ]
  call void @_ZN15FilterListModelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  br label %85

85:                                               ; preds = %_ZN7QStringD2Ev.exit20, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit20 ], [ %56, %55 ]
  %86 = load ptr, ptr %4, align 8
  %.not.i.i.i26 = icmp eq ptr %86, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %85
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %87, 1
  br i1 %.not.i.i28, label %88, label %_ZN7QStringD2Ev.exit29

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %89 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %85, %53, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %25, %24 ], [ %.pn.pn, %85 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27 ], [ %.pn.pn, %88 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN17DisplayFilterEdit11showFiltersEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
  %4 = invoke noundef ptr @_ZNK7QWidget6windowEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %5 unwind label %11

5:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN12FilterDialogC1EP7QWidgetNS_10FilterTypeE7QString(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %4, i32 noundef 1, ptr noundef nonnull %2)
          to label %6 unwind label %13

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %6
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %8, 1
  br i1 %.not.i.i, label %9, label %_ZN7QStringD2Ev.exit

9:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %10 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %9
  call void @_ZN7QWidget17setWindowModalityEN2Qt14WindowModalityE(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 2)
  call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 55, i1 noundef zeroext true)
  call void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit11

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %2, align 8
  %.not.i.i.i8 = icmp eq ptr %15, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %13
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %16, 1
  br i1 %.not.i.i10, label %17, label %_ZN7QStringD2Ev.exit11

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %18 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %13, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %14, %13 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9 ], [ %14, %17 ]
  call void @_ZdlPv(ptr noundef nonnull %3) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN17DisplayFilterEdit19showExpressionPrefsEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  call void @_ZN10PrefsModel12typeToStringEi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i32 noundef 263)
  invoke void @_ZN17DisplayFilterEdit21showPreferencesDialogE7QString(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %2)
          to label %3 unwind label %8

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %3
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN7QStringD2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %7 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %6
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %2, align 8
  %.not.i.i.i2 = icmp eq ptr %10, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %8
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %11, 1
  br i1 %.not.i.i4, label %12, label %_ZN7QStringD2Ev.exit5

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %13 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %12
  resume { ptr, i32 } %9
}

declare noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN12QActionGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare noundef i32 @_ZNK15FilterListModel8rowCountERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZNK18QAbstractListModel5indexEiiRK11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK12QFontMetrics10elidedTextERK7QStringN2Qt13TextElideModeEii(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZN12QActionGroup9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN17DisplayFilterEdit20applyOrPrepareFilterEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %7 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %6)
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %_ZN7QStringD2Ev.exit20, label %8

8:                                                ; preds = %1
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.25)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %17

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  %13 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %9
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i, label %15, label %.critedge

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %16 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #20
  br label %.critedge

.critedge:                                        ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %9
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br i1 %12, label %_ZN7QStringD2Ev.exit20, label %19

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %_ZN7QStringD2Ev.exit16

19:                                               ; preds = %.critedge
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.25)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %20 unwind label %28

20:                                               ; preds = %19
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %23 unwind label %30

23:                                               ; preds = %20
  %24 = invoke i32 @_ZN15QGuiApplication17keyboardModifiersEv()
          to label %25 unwind label %30

25:                                               ; preds = %23
  %26 = and i32 %24, 33554432
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %36

27:                                               ; preds = %25
  invoke void @_ZN17DisplayFilterEdit18applyDisplayFilterEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %36 unwind label %30

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %_ZN7QStringD2Ev.exit16

30:                                               ; preds = %27, %23, %20
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8
  %.not.i.i.i13 = icmp eq ptr %32, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %30
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %33, 1
  br i1 %.not.i.i15, label %34, label %_ZN7QStringD2Ev.exit16

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %35 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit16

36:                                               ; preds = %27, %25
  %37 = load ptr, ptr %4, align 8
  %.not.i.i.i17 = icmp eq ptr %37, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %38, 1
  br i1 %.not.i.i19, label %39, label %_ZN7QStringD2Ev.exit20

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %40 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %1, %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %36, %.critedge
  ret void

_ZN7QStringD2Ev.exit16:                           ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %30, %17, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %18, %17 ], [ %31, %30 ], [ %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ], [ %31, %34 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN17DisplayFilterEdit19buildCompletionListERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QByteArray, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QList, align 8
  %17 = alloca %class.QList, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.FilterListModel, align 8
  %20 = alloca %class.QModelIndex, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QVariant, align 8
  %23 = alloca %class.QModelIndex, align 8
  %24 = alloca %class.QModelIndex, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %class.QByteArray, align 8
  %28 = alloca %class.QList, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %class.QByteArray, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QList, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %_ZN7QStringD2Ev.exit139

39:                                               ; preds = %3
  %40 = load ptr, ptr @mainApp, align 8
  %41 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %40)
  %42 = tail call noundef zeroext i1 @_ZNK7QWidget14isActiveWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication9popStatusENS_10StatusInfoE(ptr noundef nonnull align 8 dereferenceable(216) %44, i32 noundef 0)
  br label %45

45:                                               ; preds = %39, %43
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i = icmp eq ptr %47, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %47
  %48 = invoke ptr @proto_registrar_get_byname(ptr noundef nonnull %spec.select.i.i)
          to label %49 unwind label %115

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %51, 1
  br i1 %.not.i.i87, label %52, label %_ZN10QByteArrayD2Ev.exit

52:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %53 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %49, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %52
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit139, label %54

54:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 6, ptr nonnull @.str.24)
  %55 = load ptr, ptr %8, align 8
  store ptr %55, ptr %12, align 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %62 = load ptr, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %.not.i.i88 = icmp eq ptr %62, null
  br i1 %.not.i.i88, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %54
  %63 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #20
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %54
  %.sink5.i.i = phi i64 [ %63, %.split.i.i ], [ 0, %54 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i, ptr %62)
          to label %64 unwind label %121

64:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %65 = load ptr, ptr %7, align 8
  store ptr %65, ptr %13, align 8
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0, i16 32)
          to label %72 unwind label %123

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = invoke ptr @ftype_pretty_name(i32 noundef %74)
          to label %76 unwind label %125

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i89 = icmp eq ptr %75, null
  br i1 %.not.i.i89, label %_ZN7QStringD2Ev.exit.i91, label %.split.i.i90

.split.i.i90:                                     ; preds = %76
  %77 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #20
  br label %_ZN7QStringD2Ev.exit.i91

_ZN7QStringD2Ev.exit.i91:                         ; preds = %.split.i.i90, %76
  %.sink5.i.i92 = phi i64 [ %77, %.split.i.i90 ], [ 0, %76 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i92, ptr %75)
          to label %78 unwind label %125

78:                                               ; preds = %_ZN7QStringD2Ev.exit.i91
  %79 = load ptr, ptr %6, align 8
  store ptr %79, ptr %14, align 8
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0, i16 32)
          to label %86 unwind label %127

86:                                               ; preds = %78
  %87 = load ptr, ptr %14, align 8
  %.not.i.i.i94 = icmp eq ptr %87, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %86
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %88, 1
  br i1 %.not.i.i95, label %89, label %_ZN7QStringD2Ev.exit

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %90 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %89
  %91 = load ptr, ptr %11, align 8
  %.not.i.i.i96 = icmp eq ptr %91, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %_ZN7QStringD2Ev.exit
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %92, 1
  br i1 %.not.i.i98, label %93, label %_ZN7QStringD2Ev.exit99

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %94 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %93
  %95 = load ptr, ptr %13, align 8
  %.not.i.i.i100 = icmp eq ptr %95, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %_ZN7QStringD2Ev.exit99
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %96, 1
  br i1 %.not.i.i102, label %97, label %_ZN7QStringD2Ev.exit103

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %98 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %_ZN7QStringD2Ev.exit99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %97
  %99 = load ptr, ptr %12, align 8
  %.not.i.i.i104 = icmp eq ptr %99, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %_ZN7QStringD2Ev.exit103
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %100, 1
  br i1 %.not.i.i106, label %101, label %_ZN7QStringD2Ev.exit107

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %102 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %_ZN7QStringD2Ev.exit103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %101
  %103 = load ptr, ptr @mainApp, align 8
  %104 = invoke noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %103)
          to label %105 unwind label %145

105:                                              ; preds = %_ZN7QStringD2Ev.exit107
  %106 = invoke noundef zeroext i1 @_ZNK7QWidget14isActiveWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %104)
          to label %107 unwind label %145

107:                                              ; preds = %105
  br i1 %106, label %108, label %_ZN7QStringD2Ev.exit111

108:                                              ; preds = %107
  %109 = load ptr, ptr @mainApp, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  invoke void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(216) %109, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %110 unwind label %147

110:                                              ; preds = %108
  %111 = load ptr, ptr %15, align 8
  %.not.i.i.i108 = icmp eq ptr %111, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %110
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %112, 1
  br i1 %.not.i.i110, label %113, label %_ZN7QStringD2Ev.exit111

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %114 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit111

115:                                              ; preds = %45
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %9, align 8
  %.not.i.i.i112 = icmp eq ptr %117, null
  br i1 %.not.i.i.i112, label %_ZN10QByteArrayD2Ev.exit115, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i113:    ; preds = %115
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %118, 1
  br i1 %.not.i.i114, label %119, label %_ZN10QByteArrayD2Ev.exit115

119:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i113
  %120 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit115

121:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit127

123:                                              ; preds = %64
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit123

125:                                              ; preds = %_ZN7QStringD2Ev.exit.i91, %72
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit119

127:                                              ; preds = %78
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %14, align 8
  %.not.i.i.i116 = icmp eq ptr %129, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %127
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %130, 1
  br i1 %.not.i.i118, label %131, label %_ZN7QStringD2Ev.exit119

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %132 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %127, %125
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %128, %127 ], [ %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117 ], [ %128, %131 ]
  %133 = load ptr, ptr %11, align 8
  %.not.i.i.i120 = icmp eq ptr %133, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %_ZN7QStringD2Ev.exit119
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %134, 1
  br i1 %.not.i.i122, label %135, label %_ZN7QStringD2Ev.exit123

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %136 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %_ZN7QStringD2Ev.exit119, %123
  %.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn, %_ZN7QStringD2Ev.exit119 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121 ], [ %.pn, %135 ]
  %137 = load ptr, ptr %13, align 8
  %.not.i.i.i124 = icmp eq ptr %137, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %_ZN7QStringD2Ev.exit123
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %138, 1
  br i1 %.not.i.i126, label %139, label %_ZN7QStringD2Ev.exit127

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %140 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %_ZN7QStringD2Ev.exit123, %121
  %.pn.pn.pn = phi { ptr, i32 } [ %122, %121 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit123 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125 ], [ %.pn.pn, %139 ]
  %141 = load ptr, ptr %12, align 8
  %.not.i.i.i128 = icmp eq ptr %141, null
  br i1 %.not.i.i.i128, label %_ZN10QByteArrayD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %_ZN7QStringD2Ev.exit127
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %142, 1
  br i1 %.not.i.i130, label %143, label %_ZN10QByteArrayD2Ev.exit115

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %144 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit115

145:                                              ; preds = %105, %_ZN7QStringD2Ev.exit107
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit135

147:                                              ; preds = %108
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %15, align 8
  %.not.i.i.i132 = icmp eq ptr %149, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %147
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %150, 1
  br i1 %.not.i.i134, label %151, label %_ZN7QStringD2Ev.exit135

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %152 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit111:                          ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %110, %107
  %153 = load ptr, ptr %10, align 8
  %.not.i.i.i136 = icmp eq ptr %153, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %_ZN7QStringD2Ev.exit111
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %154, 1
  br i1 %.not.i.i138, label %155, label %_ZN7QStringD2Ev.exit139

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %156 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit135:                          ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %147, %145
  %.pn67 = phi { ptr, i32 } [ %146, %145 ], [ %148, %147 ], [ %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133 ], [ %148, %151 ]
  %157 = load ptr, ptr %10, align 8
  %.not.i.i.i140 = icmp eq ptr %157, null
  br i1 %.not.i.i.i140, label %_ZN10QByteArrayD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %_ZN7QStringD2Ev.exit135
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %158, 1
  br i1 %.not.i.i142, label %159, label %_ZN10QByteArrayD2Ev.exit115

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %160 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit115

_ZN7QStringD2Ev.exit139:                          ; preds = %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %_ZN7QStringD2Ev.exit111, %_ZN10QByteArrayD2Ev.exit, %3
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %162 = load i64, ptr %161, align 8
  %163 = icmp slt i64 %162, 1
  br i1 %163, label %164, label %183

164:                                              ; preds = %_ZN7QStringD2Ev.exit139
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %166 = load ptr, ptr %165, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN16QStringListModel13setStringListERK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40) %166, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %167 unwind label %181

167:                                              ; preds = %164
  %168 = load ptr, ptr %16, align 8
  %.not.i.i.i144 = icmp eq ptr %168, null
  br i1 %.not.i.i.i144, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %167
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %169, 1
  br i1 %.not.i.i145, label %170, label %_ZN5QListI7QStringED2Ev.exit

170:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr %class.QString, ptr %172, i64 %174
  %.idx.i.i.i = mul i64 %174, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN5QListI7QStringED2Ev.exit.sink.split, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %170, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %180, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %172, %170 ]
  %176 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %177, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %178, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %179 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %180 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %180, %175
  br i1 %.not.i.i.i.i.i.i, label %_ZN5QListI7QStringED2Ev.exit.sink.split, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !31

181:                                              ; preds = %164
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  br label %_ZN10QByteArrayD2Ev.exit115

183:                                              ; preds = %_ZN7QStringD2Ev.exit139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, ptr noundef %187)
          to label %_Z12qobject_castIP9QComboBoxET_P7QObject.exit unwind label %.loopexit.split-lp299

_Z12qobject_castIP9QComboBoxET_P7QObject.exit:    ; preds = %183
  %.not69 = icmp eq ptr %188, null
  br i1 %.not69, label %.loopexit303, label %.preheader297

.preheader297:                                    ; preds = %_Z12qobject_castIP9QComboBoxET_P7QObject.exit
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %190

190:                                              ; preds = %.preheader297, %_ZN7QStringD2Ev.exit153
  %.058 = phi i32 [ %210, %_ZN7QStringD2Ev.exit153 ], [ 0, %.preheader297 ]
  %191 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %188)
          to label %192 unwind label %.loopexit298

192:                                              ; preds = %190
  %193 = icmp slt i32 %.058, %191
  br i1 %193, label %194, label %.loopexit303

194:                                              ; preds = %192
  invoke void @_ZNK9QComboBox8itemTextEi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(40) %188, i32 noundef %.058)
          to label %195 unwind label %.loopexit298

195:                                              ; preds = %194
  %196 = invoke noundef zeroext i1 @_ZN14SyntaxLineEdit15isComplexFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %197 unwind label %200

197:                                              ; preds = %195
  br i1 %196, label %198, label %_ZN5QListI7QStringElsERKS0_.exit

198:                                              ; preds = %197
  %199 = load i64, ptr %189, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %199, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %200

.loopexit298:                                     ; preds = %190, %194
  %lpad.loopexit300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit149

.loopexit.split-lp299:                            ; preds = %.loopexit303, %183
  %lpad.loopexit.split-lp301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit149

200:                                              ; preds = %198, %195
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %18, align 8
  %.not.i.i.i146 = icmp eq ptr %202, null
  br i1 %.not.i.i.i146, label %_ZN7QStringD2Ev.exit149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %200
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %203, 1
  br i1 %.not.i.i148, label %204, label %_ZN7QStringD2Ev.exit149

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %205 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit149

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %198, %197
  %206 = load ptr, ptr %18, align 8
  %.not.i.i.i150 = icmp eq ptr %206, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %_ZN5QListI7QStringElsERKS0_.exit
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %207, 1
  br i1 %.not.i.i152, label %208, label %_ZN7QStringD2Ev.exit153

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %209 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit153

_ZN7QStringD2Ev.exit153:                          ; preds = %_ZN5QListI7QStringElsERKS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %208
  %210 = add nuw nsw i32 %.058, 1
  br label %190, !llvm.loop !82

.loopexit303:                                     ; preds = %192, %_Z12qobject_castIP9QComboBoxET_P7QObject.exit
  invoke void @_ZN15FilterListModelC1ENS_14FilterListTypeEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef 0, ptr noundef null)
          to label %.preheader292 unwind label %.loopexit.split-lp299

.preheader292:                                    ; preds = %.loopexit303
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %212 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %214 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %217 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %220

220:                                              ; preds = %.preheader292, %_ZN7QStringD2Ev.exit163
  %.059 = phi i32 [ %256, %_ZN7QStringD2Ev.exit163 ], [ 0, %.preheader292 ]
  store i32 -1, ptr %20, align 8
  store i32 -1, ptr %211, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %212, i8 0, i64 16, i1 false)
  %221 = invoke noundef i32 @_ZNK15FilterListModel8rowCountERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %222 unwind label %.loopexit293

222:                                              ; preds = %220
  %223 = icmp slt i32 %.059, %221
  br i1 %223, label %224, label %257

224:                                              ; preds = %222
  store i32 -1, ptr %24, align 8
  store i32 -1, ptr %213, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %214, i8 0, i64 16, i1 false)
  invoke void @_ZNK18QAbstractListModel5indexEiiRK11QModelIndex(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %.059, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %225 unwind label %.loopexit293

225:                                              ; preds = %224
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %226 = load ptr, ptr %215, align 8, !noalias !83
  %.not.i = icmp eq ptr %226, null
  br i1 %.not.i, label %231, label %227

227:                                              ; preds = %225
  %228 = load ptr, ptr %226, align 8, !noalias !83
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 144
  %230 = load ptr, ptr %229, align 8, !noalias !83
  invoke void %230(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0)
          to label %_ZNK11QModelIndex4dataEi.exit unwind label %.loopexit293

231:                                              ; preds = %225
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 24, i1 false), !alias.scope !83
  store i64 2, ptr %216, align 8, !alias.scope !83
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %231, %227
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %232 unwind label %244

232:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  %233 = invoke noundef zeroext i1 @_ZN14SyntaxLineEdit15isComplexFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %234 unwind label %246

234:                                              ; preds = %232
  br i1 %233, label %235, label %_ZN5QListI7QStringElsERKS0_.exit155

235:                                              ; preds = %234
  %236 = load ptr, ptr %217, align 8
  %237 = load i64, ptr %218, align 8
  %238 = invoke noundef zeroext i1 @_ZN9QtPrivate20QStringList_containsEPK5QListI7QStringE11QStringViewN2Qt15CaseSensitivityE(ptr noundef nonnull align 1 dereferenceable(1) %17, i64 %237, ptr %236, i32 noundef 1)
          to label %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit unwind label %239

239:                                              ; preds = %235
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #23
  unreachable

_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit: ; preds = %235
  br i1 %238, label %_ZN5QListI7QStringElsERKS0_.exit155, label %242

242:                                              ; preds = %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit
  %243 = load i64, ptr %219, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %243, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN5QListI7QStringElsERKS0_.exit155 unwind label %246

.loopexit293:                                     ; preds = %220, %224, %227
  %lpad.loopexit295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit159

.loopexit.split-lp294:                            ; preds = %257, %260, %_ZN10QByteArrayD2Ev.exit170.thread, %301, %276
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit159

244:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  br label %_ZN7QStringD2Ev.exit159

246:                                              ; preds = %242, %232
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %21, align 8
  %.not.i.i.i156 = icmp eq ptr %248, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %246
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %249, 1
  br i1 %.not.i.i158, label %250, label %_ZN7QStringD2Ev.exit159

250:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %251 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %251, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit159

_ZN5QListI7QStringElsERKS0_.exit155:              ; preds = %242, %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit, %234
  %252 = load ptr, ptr %21, align 8
  %.not.i.i.i160 = icmp eq ptr %252, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %_ZN5QListI7QStringElsERKS0_.exit155
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %253, 1
  br i1 %.not.i.i162, label %254, label %_ZN7QStringD2Ev.exit163

254:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %255 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %255, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %_ZN5QListI7QStringElsERKS0_.exit155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %254
  %256 = add nuw nsw i32 %.059, 1
  br label %220, !llvm.loop !86

257:                                              ; preds = %222
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %259 = load ptr, ptr %258, align 8
  invoke void @_ZN16QStringListModel13setStringListERK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40) %259, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %260 unwind label %.loopexit.split-lp294

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %262 = load ptr, ptr %261, align 8
  invoke void @_ZN10QCompleter19setCompletionPrefixERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %262, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %263 unwind label %.loopexit.split-lp294

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %268 = load i64, ptr %267, align 8
  %269 = icmp eq i64 %266, %268
  br i1 %269, label %_ZneRK7QStringS1_.exit, label %_ZneRK7QStringS1_.exit.thread

_ZneRK7QStringS1_.exit:                           ; preds = %263
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %273 = load ptr, ptr %272, align 8
  %274 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %266, ptr %271, i64 %266, ptr %273, i32 noundef 1) #24
  %.not281 = icmp eq i32 %274, 0
  br i1 %.not281, label %304, label %_ZneRK7QStringS1_.exit.thread

_ZneRK7QStringS1_.exit.thread:                    ; preds = %263, %_ZneRK7QStringS1_.exit
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  %275 = icmp sgt i64 %266, 0
  br i1 %275, label %276, label %_ZN10QByteArrayD2Ev.exit170.thread

276:                                              ; preds = %_ZneRK7QStringS1_.exit.thread
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %277 unwind label %.loopexit.split-lp294

277:                                              ; preds = %276
  %278 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %279 = load ptr, ptr %278, align 8
  %.not.i.i165 = icmp eq ptr %279, null
  %spec.select.i.i166 = select i1 %.not.i.i165, ptr @_ZN10QByteArray6_emptyE, ptr %279
  %280 = invoke zeroext i1 @dfilter_compile_full(ptr noundef nonnull %spec.select.i.i166, ptr noundef nonnull %26, ptr noundef nonnull %25, i32 noundef 2, ptr noundef nonnull @__func__._ZN17DisplayFilterEdit19buildCompletionListERK7QStringS2_)
          to label %281 unwind label %286

281:                                              ; preds = %277
  %282 = load ptr, ptr %27, align 8
  %.not.i.i.i167 = icmp eq ptr %282, null
  br i1 %.not.i.i.i167, label %_ZN10QByteArrayD2Ev.exit170, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i168:    ; preds = %281
  %283 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %283, 1
  br i1 %.not.i.i169, label %284, label %_ZN10QByteArrayD2Ev.exit170

284:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i168
  %285 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %285, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit170

286:                                              ; preds = %277
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %27, align 8
  %.not.i.i.i171 = icmp eq ptr %288, null
  br i1 %.not.i.i.i171, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i172:    ; preds = %286
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %289, 1
  br i1 %.not.i.i173, label %290, label %_ZN7QStringD2Ev.exit159

290:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i172
  %291 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit159

_ZN10QByteArrayD2Ev.exit170:                      ; preds = %284, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i168, %281
  %.pr = load ptr, ptr %26, align 8
  %292 = icmp eq ptr %.pr, null
  br i1 %292, label %_ZN10QByteArrayD2Ev.exit170.thread, label %293

293:                                              ; preds = %_ZN10QByteArrayD2Ev.exit170
  %294 = load ptr, ptr %25, align 8
  %.not70 = icmp eq ptr %294, null
  br i1 %.not70, label %298, label %295

295:                                              ; preds = %293
  %296 = load i32, ptr %294, align 8
  %297 = icmp eq i32 %296, -2
  br i1 %297, label %_ZN10QByteArrayD2Ev.exit170.thread, label %298

298:                                              ; preds = %295, %293
  br label %_ZN10QByteArrayD2Ev.exit170.thread

_ZN10QByteArrayD2Ev.exit170.thread:               ; preds = %_ZN10QByteArrayD2Ev.exit170, %295, %_ZneRK7QStringS1_.exit.thread, %298
  %.sink = phi i8 [ 0, %298 ], [ 1, %_ZneRK7QStringS1_.exit.thread ], [ 1, %295 ], [ 1, %_ZN10QByteArrayD2Ev.exit170 ]
  %299 = phi ptr [ %.pr, %298 ], [ null, %_ZneRK7QStringS1_.exit.thread ], [ %.pr, %295 ], [ null, %_ZN10QByteArrayD2Ev.exit170 ]
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 %.sink, ptr %300, align 8
  invoke void @dfilter_free(ptr noundef %299)
          to label %301 unwind label %.loopexit.split-lp294

301:                                              ; preds = %_ZN10QByteArrayD2Ev.exit170.thread
  invoke void @df_error_free(ptr noundef nonnull %25)
          to label %302 unwind label %.loopexit.split-lp294

302:                                              ; preds = %301
  %303 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %264, ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  br label %304

304:                                              ; preds = %302, %_ZneRK7QStringS1_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %306 = load i8, ptr %305, align 8
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit

308:                                              ; preds = %304
  %309 = invoke noundef i64 @_ZNK7QString5countE5QCharN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %1, i16 46, i32 noundef 1)
          to label %310 unwind label %.loopexit.split-lp.loopexit.split-lp

310:                                              ; preds = %308
  %311 = invoke i32 @proto_get_first_protocol(ptr noundef nonnull %29)
          to label %.preheader288 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader288:                                    ; preds = %310
  %312 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %sext = shl i64 %309, 32
  %317 = ashr exact i64 %sext, 32
  %318 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %323

323:                                              ; preds = %.preheader288, %_ZN7QStringD2Ev.exit213
  %.060 = phi i32 [ %389, %_ZN7QStringD2Ev.exit213 ], [ %311, %.preheader288 ]
  %.not71 = icmp eq i32 %.060, -1
  br i1 %.not71, label %394, label %324

324:                                              ; preds = %323
  %325 = invoke ptr @find_protocol_by_id(i32 noundef %.060)
          to label %326 unwind label %.loopexit.split-lp.loopexit

326:                                              ; preds = %324
  %327 = invoke i32 @proto_is_protocol_enabled(ptr noundef %325)
          to label %328 unwind label %.loopexit.split-lp.loopexit

328:                                              ; preds = %326
  %.not72 = icmp eq i32 %327, 0
  br i1 %.not72, label %_ZN7QStringD2Ev.exit213, label %329

.loopexit:                                        ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZN7QStringD2Ev.exit.i177, %_ZN7QStringD2Ev.exit213, %329, %326, %324
  %lpad.loopexit289 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %419, %_ZN5QListI7QStringED2Ev.exit243, %._crit_edge, %394, %310, %308
  %lpad.loopexit.split-lp290 = landingpad { ptr, i32 }
          cleanup
  br label %.body

329:                                              ; preds = %328
  %330 = invoke ptr @proto_get_protocol_filter_name(i32 noundef %.060)
          to label %331 unwind label %.loopexit.split-lp.loopexit

331:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i175 = icmp eq ptr %330, null
  br i1 %.not.i.i175, label %_ZN7QStringD2Ev.exit.i177, label %.split.i.i176

.split.i.i176:                                    ; preds = %331
  %332 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %330) #20
  br label %_ZN7QStringD2Ev.exit.i177

_ZN7QStringD2Ev.exit.i177:                        ; preds = %.split.i.i176, %331
  %.sink5.i.i178 = phi i64 [ %332, %.split.i.i176 ], [ 0, %331 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i178, ptr %330)
          to label %333 unwind label %.loopexit.split-lp.loopexit

333:                                              ; preds = %_ZN7QStringD2Ev.exit.i177
  %334 = load ptr, ptr %5, align 8
  store ptr %334, ptr %30, align 8
  %335 = load ptr, ptr %313, align 8
  store ptr %335, ptr %312, align 8
  %336 = load i64, ptr %315, align 8
  store i64 %336, ptr %314, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %337 = load i64, ptr %316, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %337, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN5QListI7QStringElsERKS0_.exit182 unwind label %349

_ZN5QListI7QStringElsERKS0_.exit182:              ; preds = %333
  %338 = invoke noundef i64 @_ZNK7QString5countE5QCharN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %30, i16 46, i32 noundef 1)
          to label %339 unwind label %349

339:                                              ; preds = %_ZN5QListI7QStringElsERKS0_.exit182
  %340 = icmp sgt i64 %317, %338
  br i1 %340, label %341, label %_ZN10QByteArrayD2Ev.exit205

341:                                              ; preds = %339
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %342 unwind label %349

342:                                              ; preds = %341
  %343 = load ptr, ptr %318, align 8
  %.not.i.i185 = icmp eq ptr %343, null
  %spec.select.i.i186 = select i1 %.not.i.i185, ptr @_ZN10QByteArray6_emptyE, ptr %343
  %344 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i.i186) #24
  %345 = invoke ptr @proto_get_first_protocol_field(i32 noundef %.060, ptr noundef nonnull %31)
          to label %.preheader282 unwind label %.loopexit.split-lp284

.preheader282:                                    ; preds = %342, %_ZN7QStringD2Ev.exit197
  %.047 = phi ptr [ %375, %_ZN7QStringD2Ev.exit197 ], [ %345, %342 ]
  %.not73 = icmp eq ptr %.047, null
  br i1 %.not73, label %376, label %346

346:                                              ; preds = %.preheader282
  %347 = getelementptr inbounds nuw i8, ptr %.047, i64 60
  %348 = load i32, ptr %347, align 4
  %.not74 = icmp eq i32 %348, -1
  br i1 %.not74, label %351, label %_ZN7QStringD2Ev.exit197

349:                                              ; preds = %341, %333, %_ZN5QListI7QStringElsERKS0_.exit182
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit209

.loopexit283:                                     ; preds = %351, %_ZN7QStringD2Ev.exit197, %_ZN7QStringD2Ev.exit.i189
  %lpad.loopexit285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit201

.loopexit.split-lp284:                            ; preds = %342
  %lpad.loopexit.split-lp286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit201

351:                                              ; preds = %346
  %352 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = invoke i32 @g_ascii_strncasecmp(ptr noundef nonnull %spec.select.i.i186, ptr noundef %353, i64 noundef %344)
          to label %355 unwind label %.loopexit283

355:                                              ; preds = %351
  %.not75 = icmp eq i32 %354, 0
  br i1 %.not75, label %356, label %_ZN7QStringD2Ev.exit197

356:                                              ; preds = %355
  %357 = load ptr, ptr %352, align 8
  %358 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %357) #24
  %.not76 = icmp eq i64 %358, %344
  br i1 %.not76, label %_ZN7QStringD2Ev.exit197, label %_ZN7QStringD2Ev.exit.i189

_ZN7QStringD2Ev.exit.i189:                        ; preds = %356
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %359 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %357) #20
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %359, ptr nonnull %357)
          to label %360 unwind label %.loopexit283

360:                                              ; preds = %_ZN7QStringD2Ev.exit.i189
  %361 = load ptr, ptr %4, align 8
  store ptr %361, ptr %33, align 8
  %362 = load ptr, ptr %320, align 8
  store ptr %362, ptr %319, align 8
  %363 = load i64, ptr %322, align 8
  store i64 %363, ptr %321, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %364 = load i64, ptr %316, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %364, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %369

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %360
  %365 = load ptr, ptr %33, align 8
  %.not.i.i.i194 = icmp eq ptr %365, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %366 = atomicrmw sub ptr %365, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %366, 1
  br i1 %.not.i.i196, label %367, label %_ZN7QStringD2Ev.exit197

367:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %368 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %368, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit197

369:                                              ; preds = %360
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %33, align 8
  %.not.i.i.i198 = icmp eq ptr %371, null
  br i1 %.not.i.i.i198, label %_ZN7QStringD2Ev.exit201, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %369
  %372 = atomicrmw sub ptr %371, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %372, 1
  br i1 %.not.i.i200, label %373, label %_ZN7QStringD2Ev.exit201

373:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199
  %374 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %374, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit201

_ZN7QStringD2Ev.exit197:                          ; preds = %367, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %_ZN5QListI7QStringElsEOS0_.exit, %355, %356, %346
  %375 = invoke ptr @proto_get_next_protocol_field(i32 noundef %.060, ptr noundef nonnull %31)
          to label %.preheader282 unwind label %.loopexit283, !llvm.loop !87

376:                                              ; preds = %.preheader282
  %377 = load ptr, ptr %32, align 8
  %.not.i.i.i202 = icmp eq ptr %377, null
  br i1 %.not.i.i.i202, label %_ZN10QByteArrayD2Ev.exit205, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i203:    ; preds = %376
  %378 = atomicrmw sub ptr %377, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %378, 1
  br i1 %.not.i.i204, label %379, label %_ZN10QByteArrayD2Ev.exit205

379:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i203
  %380 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %380, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit205

_ZN7QStringD2Ev.exit201:                          ; preds = %.loopexit283, %.loopexit.split-lp284, %373, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %369
  %.pn77 = phi { ptr, i32 } [ %370, %369 ], [ %370, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199 ], [ %370, %373 ], [ %lpad.loopexit285, %.loopexit283 ], [ %lpad.loopexit.split-lp286, %.loopexit.split-lp284 ]
  %381 = load ptr, ptr %32, align 8
  %.not.i.i.i206 = icmp eq ptr %381, null
  br i1 %.not.i.i.i206, label %_ZN10QByteArrayD2Ev.exit209, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i207:    ; preds = %_ZN7QStringD2Ev.exit201
  %382 = atomicrmw sub ptr %381, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %382, 1
  br i1 %.not.i.i208, label %383, label %_ZN10QByteArrayD2Ev.exit209

383:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i207
  %384 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %384, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit209

_ZN10QByteArrayD2Ev.exit205:                      ; preds = %379, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i203, %376, %339
  %385 = load ptr, ptr %30, align 8
  %.not.i.i.i210 = icmp eq ptr %385, null
  br i1 %.not.i.i.i210, label %_ZN7QStringD2Ev.exit213, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211:   ; preds = %_ZN10QByteArrayD2Ev.exit205
  %386 = atomicrmw sub ptr %385, i32 1 seq_cst, align 4
  %.not.i.i212 = icmp eq i32 %386, 1
  br i1 %.not.i.i212, label %387, label %_ZN7QStringD2Ev.exit213

387:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211
  %388 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %388, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit213

_ZN7QStringD2Ev.exit213:                          ; preds = %387, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211, %_ZN10QByteArrayD2Ev.exit205, %328
  %389 = invoke i32 @proto_get_next_protocol(ptr noundef nonnull %29)
          to label %323 unwind label %.loopexit.split-lp.loopexit, !llvm.loop !88

_ZN10QByteArrayD2Ev.exit209:                      ; preds = %383, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i207, %_ZN7QStringD2Ev.exit201, %349
  %.pn77.pn = phi { ptr, i32 } [ %350, %349 ], [ %.pn77, %_ZN7QStringD2Ev.exit201 ], [ %.pn77, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i207 ], [ %.pn77, %383 ]
  %390 = load ptr, ptr %30, align 8
  %.not.i.i.i214 = icmp eq ptr %390, null
  br i1 %.not.i.i.i214, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215:   ; preds = %_ZN10QByteArrayD2Ev.exit209
  %391 = atomicrmw sub ptr %390, i32 1 seq_cst, align 4
  %.not.i.i216 = icmp eq i32 %391, 1
  br i1 %.not.i.i216, label %392, label %.body

392:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215
  %393 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %393, i64 noundef 2, i64 noundef 8) #20
  br label %.body

394:                                              ; preds = %323
  %395 = invoke ptr @df_func_name_list()
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %394
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = load i32, ptr %396, align 8
  %.not305 = icmp eq i32 %397, 0
  br i1 %.not305, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZN7QStringD2Ev.exit224
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7QStringD2Ev.exit224 ], [ 0, %.preheader ]
  %398 = load ptr, ptr %395, align 8
  %399 = getelementptr ptr, ptr %398, i64 %indvars.iv
  %400 = load ptr, ptr %399, align 8
  %.not.i218 = icmp eq ptr %400, null
  br i1 %.not.i218, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %.lr.ph
  %401 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %400) #20
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %.lr.ph, %.split.i
  %.sink5.i = phi i64 [ %401, %.split.i ], [ 0, %.lr.ph ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, i64 %.sink5.i, ptr %400)
          to label %402 unwind label %.loopexit

402:                                              ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %403 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull @.str.26)
          to label %404 unwind label %413

404:                                              ; preds = %402
  %405 = load i64, ptr %316, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %405, ptr noundef nonnull align 8 dereferenceable(24) %403)
          to label %_ZN5QListI7QStringElsERKS0_.exit220 unwind label %413

_ZN5QListI7QStringElsERKS0_.exit220:              ; preds = %404
  %406 = load ptr, ptr %34, align 8
  %.not.i.i.i221 = icmp eq ptr %406, null
  br i1 %.not.i.i.i221, label %_ZN7QStringD2Ev.exit224, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222:   ; preds = %_ZN5QListI7QStringElsERKS0_.exit220
  %407 = atomicrmw sub ptr %406, i32 1 seq_cst, align 4
  %.not.i.i223 = icmp eq i32 %407, 1
  br i1 %.not.i.i223, label %408, label %_ZN7QStringD2Ev.exit224

408:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222
  %409 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %409, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit224

_ZN7QStringD2Ev.exit224:                          ; preds = %_ZN5QListI7QStringElsERKS0_.exit220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222, %408
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %410 = load i32, ptr %396, align 8
  %411 = zext i32 %410 to i64
  %412 = icmp samesign ult i64 %indvars.iv.next, %411
  br i1 %412, label %.lr.ph, label %._crit_edge, !llvm.loop !89

413:                                              ; preds = %404, %402
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = load ptr, ptr %34, align 8
  %.not.i.i.i225 = icmp eq ptr %415, null
  br i1 %.not.i.i.i225, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %413
  %416 = atomicrmw sub ptr %415, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %416, 1
  br i1 %.not.i.i227, label %417, label %.body

417:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226
  %418 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %418, i64 noundef 2, i64 noundef 8) #20
  br label %.body

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit224, %.preheader
  invoke void @g_ptr_array_unref(ptr noundef nonnull %395)
          to label %419 unwind label %.loopexit.split-lp.loopexit.split-lp

419:                                              ; preds = %._crit_edge
  invoke void @_ZN9QtPrivate16QStringList_sortEP5QListI7QStringEN2Qt15CaseSensitivityE(ptr noundef nonnull align 1 dereferenceable(1) %28, i32 noundef 1)
          to label %_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit: ; preds = %419, %304
  %420 = load ptr, ptr %258, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %421 = load ptr, ptr %17, align 8, !noalias !90
  store ptr %421, ptr %35, align 8, !alias.scope !90
  %422 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %424 = load ptr, ptr %423, align 8, !noalias !90
  store ptr %424, ptr %422, align 8, !alias.scope !90
  %425 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %426 = load i64, ptr %219, align 8, !noalias !90
  store i64 %426, ptr %425, align 8, !alias.scope !90
  %.not.i.i.i.i = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit.i, label %427

427:                                              ; preds = %_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit
  %428 = atomicrmw add ptr %421, i32 1 seq_cst, align 4, !noalias !90
  br label %_ZN5QListI7QStringEC2ERKS1_.exit.i

_ZN5QListI7QStringEC2ERKS1_.exit.i:               ; preds = %427, %_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit
  %429 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %430 = load ptr, ptr %429, align 8, !noalias !90
  %431 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %432 = load i64, ptr %431, align 8, !noalias !90
  %433 = getelementptr %class.QString, ptr %430, i64 %432
  invoke void @_ZN9QtPrivate15QCommonArrayOpsI7QStringE10growAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef %430, ptr noundef %433)
          to label %_ZNK5QListI7QStringEplERKS1_.exit unwind label %434

434:                                              ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit.i
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #20
  br label %.body

_ZNK5QListI7QStringEplERKS1_.exit:                ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit.i
  invoke void @_ZN16QStringListModel13setStringListERK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40) %420, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %436 unwind label %490

436:                                              ; preds = %_ZNK5QListI7QStringEplERKS1_.exit
  %437 = load ptr, ptr %35, align 8
  %.not.i.i.i230 = icmp eq ptr %437, null
  br i1 %.not.i.i.i230, label %_ZN5QListI7QStringED2Ev.exit243, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i231

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i231: ; preds = %436
  %438 = atomicrmw sub ptr %437, i32 1 seq_cst, align 4
  %.not.i.i232 = icmp eq i32 %438, 1
  br i1 %.not.i.i232, label %439, label %_ZN5QListI7QStringED2Ev.exit243

439:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i231
  %440 = load ptr, ptr %422, align 8
  %441 = load i64, ptr %425, align 8
  %442 = getelementptr %class.QString, ptr %440, i64 %441
  %.idx.i.i.i233 = mul i64 %441, 24
  %.not4.i.i.i.i.i.i234 = icmp eq i64 %.idx.i.i.i233, 0
  br i1 %.not4.i.i.i.i.i.i234, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i242, label %.lr.ph.i.i.i.i.i.i235

.lr.ph.i.i.i.i.i.i235:                            ; preds = %439, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i240
  %.05.i.i.i.i.i.i236 = phi ptr [ %447, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i240 ], [ %440, %439 ]
  %443 = load ptr, ptr %.05.i.i.i.i.i.i236, align 8
  %.not.i.i.i.i.i.i.i.i.i.i237 = icmp eq ptr %443, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i237, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i240, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i238

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i238: ; preds = %.lr.ph.i.i.i.i.i.i235
  %444 = atomicrmw sub ptr %443, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i239 = icmp eq i32 %444, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i239, label %445, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i240

445:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i238
  %446 = load ptr, ptr %.05.i.i.i.i.i.i236, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %446, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i240

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i240:  ; preds = %445, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i238, %.lr.ph.i.i.i.i.i.i235
  %447 = getelementptr i8, ptr %.05.i.i.i.i.i.i236, i64 24
  %.not.i.i.i.i.i.i241 = icmp eq ptr %447, %442
  br i1 %.not.i.i.i.i.i.i241, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i242, label %.lr.ph.i.i.i.i.i.i235, !llvm.loop !31

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i242: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i240, %439
  %448 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %448, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI7QStringED2Ev.exit243

_ZN5QListI7QStringED2Ev.exit243:                  ; preds = %436, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i231, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i242
  %449 = load ptr, ptr %261, align 8
  invoke void @_ZN10QCompleter19setCompletionPrefixERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %449, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %450 unwind label %.loopexit.split-lp.loopexit.split-lp

450:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit243
  %451 = load ptr, ptr %28, align 8
  %.not.i.i.i244 = icmp eq ptr %451, null
  br i1 %.not.i.i.i244, label %_ZN5QListI7QStringED2Ev.exit257, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i245

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i245: ; preds = %450
  %452 = atomicrmw sub ptr %451, i32 1 seq_cst, align 4
  %.not.i.i246 = icmp eq i32 %452, 1
  br i1 %.not.i.i246, label %453, label %_ZN5QListI7QStringED2Ev.exit257

453:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i245
  %454 = load ptr, ptr %429, align 8
  %455 = load i64, ptr %431, align 8
  %456 = getelementptr %class.QString, ptr %454, i64 %455
  %.idx.i.i.i247 = mul i64 %455, 24
  %.not4.i.i.i.i.i.i248 = icmp eq i64 %.idx.i.i.i247, 0
  br i1 %.not4.i.i.i.i.i.i248, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i256, label %.lr.ph.i.i.i.i.i.i249

.lr.ph.i.i.i.i.i.i249:                            ; preds = %453, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i254
  %.05.i.i.i.i.i.i250 = phi ptr [ %461, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i254 ], [ %454, %453 ]
  %457 = load ptr, ptr %.05.i.i.i.i.i.i250, align 8
  %.not.i.i.i.i.i.i.i.i.i.i251 = icmp eq ptr %457, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i251, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i254, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i252

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i252: ; preds = %.lr.ph.i.i.i.i.i.i249
  %458 = atomicrmw sub ptr %457, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i253 = icmp eq i32 %458, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i253, label %459, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i254

459:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i252
  %460 = load ptr, ptr %.05.i.i.i.i.i.i250, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %460, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i254

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i254:  ; preds = %459, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i252, %.lr.ph.i.i.i.i.i.i249
  %461 = getelementptr i8, ptr %.05.i.i.i.i.i.i250, i64 24
  %.not.i.i.i.i.i.i255 = icmp eq ptr %461, %456
  br i1 %.not.i.i.i.i.i.i255, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i256, label %.lr.ph.i.i.i.i.i.i249, !llvm.loop !31

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i256: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i254, %453
  %462 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %462, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI7QStringED2Ev.exit257

_ZN5QListI7QStringED2Ev.exit257:                  ; preds = %450, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i245, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i256
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15FilterListModel, i64 16), ptr %19, align 8
  %463 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %464 = load ptr, ptr %463, align 8
  %.not.i.i.i.i258 = icmp eq ptr %464, null
  br i1 %.not.i.i.i.i258, label %_ZN15FilterListModelD2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i: ; preds = %_ZN5QListI7QStringED2Ev.exit257
  %465 = atomicrmw sub ptr %464, i32 1 seq_cst, align 4
  %.not.i.i.i259 = icmp eq i32 %465, 1
  br i1 %.not.i.i.i259, label %466, label %_ZN15FilterListModelD2Ev.exit

466:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i
  %467 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %470 = load i64, ptr %469, align 8
  %471 = getelementptr %class.QString, ptr %468, i64 %470
  %.idx.i.i.i.i = mul i64 %470, 24
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %466, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %476, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i ], [ %468, %466 ]
  %472 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %472, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %473 = atomicrmw sub ptr %472, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i260 = icmp eq i32 %473, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i260, label %474, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

474:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i
  %475 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %475, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i:   ; preds = %474, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %476 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %476, %471
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !31

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, %466
  %477 = load ptr, ptr %463, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %477, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN15FilterListModelD2Ev.exit

_ZN15FilterListModelD2Ev.exit:                    ; preds = %_ZN5QListI7QStringED2Ev.exit257, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i
  call void @_ZN18QAbstractListModelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #20
  %478 = load ptr, ptr %17, align 8
  %.not.i.i.i261 = icmp eq ptr %478, null
  br i1 %.not.i.i.i261, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i262

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i262: ; preds = %_ZN15FilterListModelD2Ev.exit
  %479 = atomicrmw sub ptr %478, i32 1 seq_cst, align 4
  %.not.i.i263 = icmp eq i32 %479, 1
  br i1 %.not.i.i263, label %480, label %_ZN5QListI7QStringED2Ev.exit

480:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i262
  %481 = load ptr, ptr %423, align 8
  %482 = load i64, ptr %219, align 8
  %483 = getelementptr %class.QString, ptr %481, i64 %482
  %.idx.i.i.i264 = mul i64 %482, 24
  %.not4.i.i.i.i.i.i265 = icmp eq i64 %.idx.i.i.i264, 0
  br i1 %.not4.i.i.i.i.i.i265, label %_ZN5QListI7QStringED2Ev.exit.sink.split, label %.lr.ph.i.i.i.i.i.i266

.lr.ph.i.i.i.i.i.i266:                            ; preds = %480, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i271
  %.05.i.i.i.i.i.i267 = phi ptr [ %488, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i271 ], [ %481, %480 ]
  %484 = load ptr, ptr %.05.i.i.i.i.i.i267, align 8
  %.not.i.i.i.i.i.i.i.i.i.i268 = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i268, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i271, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i269

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i269: ; preds = %.lr.ph.i.i.i.i.i.i266
  %485 = atomicrmw sub ptr %484, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i270 = icmp eq i32 %485, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i270, label %486, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i271

486:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i269
  %487 = load ptr, ptr %.05.i.i.i.i.i.i267, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %487, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i271

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i271:  ; preds = %486, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i269, %.lr.ph.i.i.i.i.i.i266
  %488 = getelementptr i8, ptr %.05.i.i.i.i.i.i267, i64 24
  %.not.i.i.i.i.i.i272 = icmp eq ptr %488, %483
  br i1 %.not.i.i.i.i.i.i272, label %_ZN5QListI7QStringED2Ev.exit.sink.split, label %.lr.ph.i.i.i.i.i.i266, !llvm.loop !31

_ZN5QListI7QStringED2Ev.exit.sink.split:          ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i271, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %480, %170
  %.sink309 = phi ptr [ %16, %170 ], [ %17, %480 ], [ %16, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %17, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i271 ]
  %489 = load ptr, ptr %.sink309, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %489, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN5QListI7QStringED2Ev.exit.sink.split, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i262, %_ZN15FilterListModelD2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %167
  ret void

490:                                              ; preds = %_ZNK5QListI7QStringEplERKS1_.exit
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #20
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %417, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %413, %392, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215, %_ZN10QByteArrayD2Ev.exit209, %434, %490
  %.pn77.pn.pn = phi { ptr, i32 } [ %491, %490 ], [ %435, %434 ], [ %.pn77.pn, %_ZN10QByteArrayD2Ev.exit209 ], [ %.pn77.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215 ], [ %.pn77.pn, %392 ], [ %414, %413 ], [ %414, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226 ], [ %414, %417 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit289, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp290, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #20
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %.loopexit293, %.loopexit.split-lp294, %290, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i172, %286, %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %246, %.body, %244
  %.pn81 = phi { ptr, i32 } [ %245, %244 ], [ %.pn77.pn.pn, %.body ], [ %247, %246 ], [ %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157 ], [ %247, %250 ], [ %287, %286 ], [ %287, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i172 ], [ %287, %290 ], [ %lpad.loopexit295, %.loopexit293 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp294 ]
  call void @_ZN15FilterListModelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #20
  br label %_ZN7QStringD2Ev.exit149

_ZN7QStringD2Ev.exit149:                          ; preds = %.loopexit298, %.loopexit.split-lp299, %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %200, %_ZN7QStringD2Ev.exit159
  %.pn83 = phi { ptr, i32 } [ %.pn81, %_ZN7QStringD2Ev.exit159 ], [ %201, %200 ], [ %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147 ], [ %201, %204 ], [ %lpad.loopexit300, %.loopexit298 ], [ %lpad.loopexit.split-lp301, %.loopexit.split-lp299 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  br label %_ZN10QByteArrayD2Ev.exit115

_ZN10QByteArrayD2Ev.exit115:                      ; preds = %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %_ZN7QStringD2Ev.exit135, %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %_ZN7QStringD2Ev.exit127, %119, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i113, %115, %_ZN7QStringD2Ev.exit149, %181
  %.pn85 = phi { ptr, i32 } [ %182, %181 ], [ %.pn83, %_ZN7QStringD2Ev.exit149 ], [ %116, %115 ], [ %116, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i113 ], [ %116, %119 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit127 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129 ], [ %.pn.pn.pn, %143 ], [ %.pn67, %_ZN7QStringD2Ev.exit135 ], [ %.pn67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141 ], [ %.pn67, %159 ]
  resume { ptr, i32 } %.pn85
}

declare ptr @proto_registrar_get_byname(ptr noundef) local_unnamed_addr #3

declare ptr @ftype_pretty_name(i32 noundef) local_unnamed_addr #3

declare void @_ZN16QStringListModel13setStringListERK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QString, ptr %6, i64 %8
  %.idx.i.i = mul i64 %8, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZNK9QComboBox8itemTextEi(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN14SyntaxLineEdit15isComplexFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(185), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN10QCompleter19setCompletionPrefixERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dfilter_free(ptr noundef) local_unnamed_addr #3

declare void @df_error_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef i64 @_ZNK7QString5countE5QCharN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), i16, i32 noundef) local_unnamed_addr #3

declare i32 @proto_get_first_protocol(ptr noundef) local_unnamed_addr #3

declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #3

declare i32 @proto_is_protocol_enabled(ptr noundef) local_unnamed_addr #3

declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @proto_get_first_protocol_field(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @proto_get_next_protocol_field(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @proto_get_next_protocol(ptr noundef) local_unnamed_addr #3

declare ptr @df_func_name_list() local_unnamed_addr #3

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %2, %.split.i
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  %5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %11

6:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %7 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %6
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %8, 1
  br i1 %.not.i.i, label %9, label %_ZN7QStringD2Ev.exit

9:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %10 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %9
  ret ptr %5

11:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %13, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %11
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %14, 1
  br i1 %.not.i.i4, label %15, label %_ZN7QStringD2Ev.exit5

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %15
  resume { ptr, i32 } %12
}

declare void @g_ptr_array_unref(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN17DisplayFilterEdit13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  tail call void @_ZN14SyntaxLineEdit13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

declare void @_ZN9QLineEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN17DisplayFilterEdit17updateClearButtonEv(ptr noundef nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  tail call void @_ZN17DisplayFilterEdit25setDefaultPlaceholderTextEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(40) %4, i1 noundef zeroext %7)
          to label %11 unwind label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %11
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %14, label %_ZN7QStringD2Ev.exit

14:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %15 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %14
  call void @_ZN17DisplayFilterEdit18alignActionButtonsEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %2, align 8
  %.not.i.i.i2 = icmp eq ptr %18, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %16
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %19, 1
  br i1 %.not.i.i4, label %20, label %_ZN7QStringD2Ev.exit5

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %21 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %20
  resume { ptr, i32 } %17
}

declare noundef ptr @_ZNK10QCompleter5popupEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN17DisplayFilterEdit11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i16, ptr %4, align 8
  %cond = icmp eq i16 %5, 89
  br i1 %cond, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN17DisplayFilterEdit25setDefaultPlaceholderTextEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  br label %7

7:                                                ; preds = %6, %3, %2
  tail call void @_ZN9QLineEdit11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  ret void
}

declare void @_ZN9QLineEdit11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK7QWidget6windowEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN12FilterDialogC1EP7QWidgetNS_10FilterTypeE7QString(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #3

declare void @_ZN7QWidget17setWindowModalityEN2Qt14WindowModalityE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN15FilterListModel12removeFilterE11QModelIndex(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef byval(%class.QModelIndex) align 8) local_unnamed_addr #3

declare void @_ZN15FilterListModel8saveListEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN10PrefsModel12typeToStringEi(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef) local_unnamed_addr #3

declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare i32 @_ZN15QGuiApplication17keyboardModifiersEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN17DisplayFilterEdit14dragEnterEventEP15QDragEnterEvent(ptr noundef nonnull readnone align 8 dereferenceable(352) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %22, label %6

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN20ToolbarEntryMimeData16staticMetaObjectE, ptr noundef nonnull %5)
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %8, label %14

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData21DisplayFilterMimeTypeE)
  br i1 %13, label %14, label %.sink.split

14:                                               ; preds = %8, %6
  %15 = tail call noundef ptr @_ZNK10QDropEvent6sourceEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not12 = icmp eq ptr %15, %0
  br i1 %.not12, label %17, label %16

16:                                               ; preds = %14
  tail call void @_ZN10QDropEvent13setDropActionEN2Qt10DropActionE(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 1)
  br label %.sink.split

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %19, ptr %20, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %8, %17, %16
  %.sink = phi i8 [ 1, %16 ], [ 1, %17 ], [ 0, %8 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %.sink, ptr %21, align 4
  br label %22

22:                                               ; preds = %.sink.split, %2, %3
  ret void
}

declare noundef ptr @_ZNK10QDropEvent6sourceEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare void @_ZN10QDropEvent13setDropActionEN2Qt10DropActionE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN17DisplayFilterEdit13dragMoveEventEP14QDragMoveEvent(ptr noundef nonnull readnone align 8 dereferenceable(352) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %22, label %6

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN20ToolbarEntryMimeData16staticMetaObjectE, ptr noundef nonnull %5)
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %8, label %14

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData21DisplayFilterMimeTypeE)
  br i1 %13, label %14, label %.sink.split

14:                                               ; preds = %8, %6
  %15 = tail call noundef ptr @_ZNK10QDropEvent6sourceEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not12 = icmp eq ptr %15, %0
  br i1 %.not12, label %17, label %16

16:                                               ; preds = %14
  tail call void @_ZN10QDropEvent13setDropActionEN2Qt10DropActionE(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 1)
  br label %.sink.split

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %19, ptr %20, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %8, %17, %16
  %.sink = phi i8 [ 1, %16 ], [ 1, %17 ], [ 0, %8 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %.sink, ptr %21, align 4
  br label %22

22:                                               ; preds = %.sink.split, %2, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17DisplayFilterEdit9dropEventEP10QDropEvent(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QJsonValue, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QJsonValue, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QByteArray, align 8
  %12 = alloca %class.QJsonDocument, align 8
  %13 = alloca %class.QJsonObject, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QJsonValueRef, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QJsonValueRef, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit147, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load ptr, ptr %28, align 8
  %.not30 = icmp eq ptr %29, null
  br i1 %.not30, label %_ZN7QStringD2Ev.exit147, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 0, ptr nonnull @.str.27)
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %38 = load ptr, ptr %28, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData21DisplayFilterMimeTypeE)
          to label %43 unwind label %50

43:                                               ; preds = %30
  %44 = load ptr, ptr %28, align 8
  br i1 %42, label %45, label %205

45:                                               ; preds = %43
  invoke void @_ZNK9QMimeData4dataERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData21DisplayFilterMimeTypeE)
          to label %46 unwind label %50

46:                                               ; preds = %45
  invoke void @_ZN13QJsonDocument8fromJsonERK10QByteArrayP15QJsonParseError(ptr dead_on_unwind nonnull writable sret(%class.QJsonDocument) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef null)
          to label %47 unwind label %52

47:                                               ; preds = %46
  %48 = invoke noundef zeroext i1 @_ZNK13QJsonDocument8isObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %49 unwind label %54

49:                                               ; preds = %47
  br i1 %48, label %56, label %.critedge44

50:                                               ; preds = %207, %205, %270, %266, %227, %224, %223, %220, %_Z12qobject_castIPK20ToolbarEntryMimeDataET_PK7QObject.exit114, %45, %30
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit111

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %200

54:                                               ; preds = %56, %47
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %199

56:                                               ; preds = %49
  invoke void @_ZNK13QJsonDocument6objectEv(ptr dead_on_unwind nonnull writable sret(%class.QJsonObject) align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %57 unwind label %54

57:                                               ; preds = %56
  %58 = invoke i32 @_ZN15QGuiApplication17keyboardModifiersEv()
          to label %59 unwind label %110

59:                                               ; preds = %57
  %60 = and i32 %58, 134217728
  %.not32.not = icmp eq i32 %60, 0
  br i1 %.not32.not, label %_ZN7QStringD2Ev.exit.thread, label %61

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 5, ptr nonnull @.str.28)
          to label %62 unwind label %110

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8
  store ptr %63, ptr %14, align 8
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %70 = invoke noundef zeroext i1 @_ZNK11QJsonObject8containsERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %71 unwind label %112

71:                                               ; preds = %62
  %72 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %71
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %73, 1
  br i1 %.not.i.i, label %74, label %_ZN7QStringD2Ev.exit

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %75 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #20
  br i1 %70, label %76, label %_ZN7QStringD2Ev.exit.thread

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %71
  br i1 %70, label %76, label %_ZN7QStringD2Ev.exit.thread

76:                                               ; preds = %74, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 5, ptr nonnull @.str.28)
          to label %77 unwind label %110

77:                                               ; preds = %76
  %78 = load ptr, ptr %7, align 8
  store ptr %78, ptr %17, align 8
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %85 = invoke { ptr, i64 } @_ZN11QJsonObjectixERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %86 unwind label %118

86:                                               ; preds = %77
  %87 = extractvalue { ptr, i64 } %85, 0
  store ptr %87, ptr %16, align 8
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %89 = extractvalue { ptr, i64 } %85, 1
  store i64 %89, ptr %88, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZNK13QJsonValueRef7toValueEv(ptr dead_on_unwind nonnull writable sret(%class.QJsonValue) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %86
  invoke void @_ZNK10QJsonValue8toStringERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %92 unwind label %90

90:                                               ; preds = %.noexc
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %.body

92:                                               ; preds = %.noexc
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %15, align 8
  store ptr %94, ptr %10, align 8
  store ptr %93, ptr %15, align 8
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %96 = load ptr, ptr %32, align 8
  %97 = load ptr, ptr %95, align 8
  store ptr %97, ptr %32, align 8
  store ptr %96, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %99 = load i64, ptr %35, align 8
  %100 = load i64, ptr %98, align 8
  store i64 %100, ptr %35, align 8
  store i64 %99, ptr %98, align 8
  %.not.i.i.i46 = icmp eq ptr %93, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %92
  %101 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %101, 1
  br i1 %.not.i.i48, label %102, label %_ZN7QStringD2Ev.exit49

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %103 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %102
  %104 = load ptr, ptr %18, align 8
  %.not.i.i.i50 = icmp eq ptr %104, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %_ZN7QStringD2Ev.exit49
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %105, 1
  br i1 %.not.i.i52, label %106, label %_ZN7QStringD2Ev.exit53

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %107 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %_ZN7QStringD2Ev.exit49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %106
  %108 = load ptr, ptr %17, align 8
  %.not.i.i.i54 = icmp eq ptr %108, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %_ZN7QStringD2Ev.exit53
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %109, 1
  br i1 %.not.i.i56, label %_ZN7QStringD2Ev.exit57.sink.split, label %_ZN7QStringD2Ev.exit57

110:                                              ; preds = %144, %_ZN7QStringD2Ev.exit.thread, %76, %61, %57
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit61

112:                                              ; preds = %62
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %14, align 8
  %.not.i.i.i58 = icmp eq ptr %114, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %112
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %115, 1
  br i1 %.not.i.i60, label %116, label %_ZN7QStringD2Ev.exit61

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %117 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit61

118:                                              ; preds = %77
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit65

120:                                              ; preds = %86
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %90, %120
  %eh.lpad-body = phi { ptr, i32 } [ %121, %120 ], [ %91, %90 ]
  %122 = load ptr, ptr %18, align 8
  %.not.i.i.i62 = icmp eq ptr %122, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %.body
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %123, 1
  br i1 %.not.i.i64, label %124, label %_ZN7QStringD2Ev.exit65

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %125 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %.body, %118
  %.pn34 = phi { ptr, i32 } [ %119, %118 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ %eh.lpad-body, %124 ]
  %126 = load ptr, ptr %17, align 8
  %.not.i.i.i66 = icmp eq ptr %126, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %_ZN7QStringD2Ev.exit65
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %127, 1
  br i1 %.not.i.i68, label %128, label %_ZN7QStringD2Ev.exit61

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %129 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit.thread:                      ; preds = %59, %74, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 6, ptr nonnull @.str.29)
          to label %130 unwind label %110

130:                                              ; preds = %_ZN7QStringD2Ev.exit.thread
  %131 = load ptr, ptr %5, align 8
  store ptr %131, ptr %19, align 8
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %132, align 8
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %137 = load i64, ptr %136, align 8
  store i64 %137, ptr %135, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %138 = invoke noundef zeroext i1 @_ZNK11QJsonObject8containsERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %139 unwind label %178

139:                                              ; preds = %130
  %140 = load ptr, ptr %19, align 8
  %.not.i.i.i72 = icmp eq ptr %140, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %139
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %141, 1
  br i1 %.not.i.i74, label %142, label %_ZN7QStringD2Ev.exit75

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %143 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %142
  br i1 %138, label %144, label %_ZN7QStringD2Ev.exit57

144:                                              ; preds = %_ZN7QStringD2Ev.exit75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 6, ptr nonnull @.str.29)
          to label %145 unwind label %110

145:                                              ; preds = %144
  %146 = load ptr, ptr %4, align 8
  store ptr %146, ptr %22, align 8
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %147, align 8
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %152 = load i64, ptr %151, align 8
  store i64 %152, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %153 = invoke { ptr, i64 } @_ZN11QJsonObjectixERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %154 unwind label %184

154:                                              ; preds = %145
  %155 = extractvalue { ptr, i64 } %153, 0
  store ptr %155, ptr %21, align 8
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %157 = extractvalue { ptr, i64 } %153, 1
  store i64 %157, ptr %156, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZNK13QJsonValueRef7toValueEv(ptr dead_on_unwind nonnull writable sret(%class.QJsonValue) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc78 unwind label %186

.noexc78:                                         ; preds = %154
  invoke void @_ZNK10QJsonValue8toStringERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %160 unwind label %158

158:                                              ; preds = %.noexc78
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %.body79

160:                                              ; preds = %.noexc78
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %161 = load ptr, ptr %10, align 8
  %162 = load ptr, ptr %20, align 8
  store ptr %162, ptr %10, align 8
  store ptr %161, ptr %20, align 8
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %164 = load ptr, ptr %32, align 8
  %165 = load ptr, ptr %163, align 8
  store ptr %165, ptr %32, align 8
  store ptr %164, ptr %163, align 8
  %166 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %167 = load i64, ptr %35, align 8
  %168 = load i64, ptr %166, align 8
  store i64 %168, ptr %35, align 8
  store i64 %167, ptr %166, align 8
  %.not.i.i.i82 = icmp eq ptr %161, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %160
  %169 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %169, 1
  br i1 %.not.i.i84, label %170, label %_ZN7QStringD2Ev.exit85

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %171 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %170
  %172 = load ptr, ptr %23, align 8
  %.not.i.i.i86 = icmp eq ptr %172, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %_ZN7QStringD2Ev.exit85
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %173, 1
  br i1 %.not.i.i88, label %174, label %_ZN7QStringD2Ev.exit89

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %175 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %_ZN7QStringD2Ev.exit85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %174
  %176 = load ptr, ptr %22, align 8
  %.not.i.i.i90 = icmp eq ptr %176, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %_ZN7QStringD2Ev.exit89
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %177, 1
  br i1 %.not.i.i92, label %_ZN7QStringD2Ev.exit57.sink.split, label %_ZN7QStringD2Ev.exit57

178:                                              ; preds = %130
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %19, align 8
  %.not.i.i.i94 = icmp eq ptr %180, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %178
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %181, 1
  br i1 %.not.i.i96, label %182, label %_ZN7QStringD2Ev.exit61

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %183 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit61

184:                                              ; preds = %145
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit101

186:                                              ; preds = %154
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

.body79:                                          ; preds = %158, %186
  %eh.lpad-body80 = phi { ptr, i32 } [ %187, %186 ], [ %159, %158 ]
  %188 = load ptr, ptr %23, align 8
  %.not.i.i.i98 = icmp eq ptr %188, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %.body79
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %189, 1
  br i1 %.not.i.i100, label %190, label %_ZN7QStringD2Ev.exit101

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %191 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %.body79, %184
  %.pn = phi { ptr, i32 } [ %185, %184 ], [ %eh.lpad-body80, %.body79 ], [ %eh.lpad-body80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99 ], [ %eh.lpad-body80, %190 ]
  %192 = load ptr, ptr %22, align 8
  %.not.i.i.i102 = icmp eq ptr %192, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %_ZN7QStringD2Ev.exit101
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %193, 1
  br i1 %.not.i.i104, label %194, label %_ZN7QStringD2Ev.exit61

194:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %195 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit57.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %.sink157 = phi ptr [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91 ]
  %196 = load ptr, ptr %.sink157, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %_ZN7QStringD2Ev.exit57.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %_ZN7QStringD2Ev.exit89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %_ZN7QStringD2Ev.exit53, %_ZN7QStringD2Ev.exit75
  call void @_ZN11QJsonObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  call void @_ZN13QJsonDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  %197 = load ptr, ptr %11, align 8
  %.not.i.i.i106 = icmp eq ptr %197, null
  br i1 %.not.i.i.i106, label %_ZN10QByteArrayD2Ev.exitthread-pre-split, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %_ZN7QStringD2Ev.exit57
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %198, 1
  br i1 %.not.i.i107, label %_ZN10QByteArrayD2Ev.exitthread-pre-split.sink.split, label %_ZN10QByteArrayD2Ev.exitthread-pre-split

_ZN7QStringD2Ev.exit61:                           ; preds = %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %_ZN7QStringD2Ev.exit101, %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %178, %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %_ZN7QStringD2Ev.exit65, %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %112, %110
  %.pn34.pn = phi { ptr, i32 } [ %111, %110 ], [ %113, %112 ], [ %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ %113, %116 ], [ %.pn34, %_ZN7QStringD2Ev.exit65 ], [ %.pn34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %.pn34, %128 ], [ %179, %178 ], [ %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %179, %182 ], [ %.pn, %_ZN7QStringD2Ev.exit101 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103 ], [ %.pn, %194 ]
  call void @_ZN11QJsonObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %199

199:                                              ; preds = %_ZN7QStringD2Ev.exit61, %54
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %_ZN7QStringD2Ev.exit61 ], [ %55, %54 ]
  call void @_ZN13QJsonDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %200

200:                                              ; preds = %199, %52
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %199 ], [ %53, %52 ]
  %201 = load ptr, ptr %11, align 8
  %.not.i.i.i108 = icmp eq ptr %201, null
  br i1 %.not.i.i.i108, label %_ZN10QByteArrayD2Ev.exit111, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i109:    ; preds = %200
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %202, 1
  br i1 %.not.i.i110, label %203, label %_ZN10QByteArrayD2Ev.exit111

203:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i109
  %204 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit111

205:                                              ; preds = %43
  %206 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN20ToolbarEntryMimeData16staticMetaObjectE, ptr noundef %44)
          to label %_Z12qobject_castIPK20ToolbarEntryMimeDataET_PK7QObject.exit unwind label %50

_Z12qobject_castIPK20ToolbarEntryMimeDataET_PK7QObject.exit: ; preds = %205
  %.not31 = icmp eq ptr %206, null
  br i1 %.not31, label %_ZN10QByteArrayD2Ev.exitthread-pre-split, label %207

207:                                              ; preds = %_Z12qobject_castIPK20ToolbarEntryMimeDataET_PK7QObject.exit
  %208 = load ptr, ptr %28, align 8
  %209 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN20ToolbarEntryMimeData16staticMetaObjectE, ptr noundef %208)
          to label %_Z12qobject_castIPK20ToolbarEntryMimeDataET_PK7QObject.exit114 unwind label %50

_Z12qobject_castIPK20ToolbarEntryMimeDataET_PK7QObject.exit114: ; preds = %207
  invoke void @_ZNK20ToolbarEntryMimeData6filterEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(68) %209)
          to label %210 unwind label %50

210:                                              ; preds = %_Z12qobject_castIPK20ToolbarEntryMimeDataET_PK7QObject.exit114
  %211 = load ptr, ptr %24, align 8
  store ptr %211, ptr %10, align 8
  store ptr %31, ptr %24, align 8
  %212 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %32, align 8
  store ptr %34, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %215 = load i64, ptr %214, align 8
  store i64 %215, ptr %35, align 8
  store i64 %37, ptr %214, align 8
  %.not.i.i.i115 = icmp eq ptr %31, null
  br i1 %.not.i.i.i115, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %210
  %216 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %216, 1
  br i1 %.not.i.i117, label %_ZN10QByteArrayD2Ev.exitthread-pre-split.sink.split, label %_ZN10QByteArrayD2Ev.exitthread-pre-split

_ZN10QByteArrayD2Ev.exitthread-pre-split.sink.split: ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %.sink159 = phi ptr [ %11, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ]
  %.sink158 = phi i64 [ 1, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i ], [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ]
  %217 = load ptr, ptr %.sink159, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef %.sink158, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exitthread-pre-split

_ZN10QByteArrayD2Ev.exitthread-pre-split:         ; preds = %_ZN10QByteArrayD2Ev.exitthread-pre-split.sink.split, %_Z12qobject_castIPK20ToolbarEntryMimeDataET_PK7QObject.exit, %_ZN7QStringD2Ev.exit57, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %.pr = load i64, ptr %35, align 8
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN10QByteArrayD2Ev.exitthread-pre-split, %210
  %218 = phi i64 [ %.pr, %_ZN10QByteArrayD2Ev.exitthread-pre-split ], [ %215, %210 ]
  %219 = icmp sgt i64 %218, 0
  br i1 %219, label %220, label %276

220:                                              ; preds = %_ZN10QByteArrayD2Ev.exit
  %221 = invoke noundef ptr @_ZNK10QDropEvent6sourceEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %222 unwind label %50

222:                                              ; preds = %220
  %.not39 = icmp eq ptr %221, %0
  br i1 %.not39, label %271, label %223

223:                                              ; preds = %222
  invoke void @_ZN10QDropEvent13setDropActionEN2Qt10DropActionE(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 1)
          to label %224 unwind label %50

224:                                              ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 1, ptr %225, align 4
  %226 = invoke i32 @_ZN15QGuiApplication17keyboardModifiersEv()
          to label %227 unwind label %50

227:                                              ; preds = %224
  %228 = and i32 %226, 33554432
  %229 = icmp ne i32 %228, 0
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %230 unwind label %50

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %232 = load i64, ptr %231, align 8
  %233 = icmp sgt i64 %232, 0
  br i1 %233, label %.critedge, label %234

234:                                              ; preds = %230
  %235 = invoke i32 @_ZN15QGuiApplication17keyboardModifiersEv()
          to label %236 unwind label %256

236:                                              ; preds = %234
  %237 = and i32 %235, 268435456
  %.not40 = icmp eq i32 %237, 0
  %238 = load ptr, ptr %25, align 8
  %.not.i.i.i119 = icmp eq ptr %238, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %236
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %239, 1
  br i1 %.not.i.i121, label %240, label %_ZN7QStringD2Ev.exit122

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %241 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %240
  br i1 %.not40, label %266, label %_ZN7QStringD2Ev.exit126

.critedge:                                        ; preds = %230
  %242 = load ptr, ptr %25, align 8
  %.not.i.i.i123 = icmp eq ptr %242, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %.critedge
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %243, 1
  br i1 %.not.i.i125, label %244, label %_ZN7QStringD2Ev.exit126

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %245 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %.critedge, %_ZN7QStringD2Ev.exit122
  %246 = load ptr, ptr %10, align 8
  store ptr %246, ptr %26, align 8
  %247 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %248 = load ptr, ptr %32, align 8
  store ptr %248, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %250 = load i64, ptr %35, align 8
  store i64 %250, ptr %249, align 8
  %.not.i.i.i127 = icmp eq ptr %246, null
  br i1 %.not.i.i.i127, label %_ZN7QStringC2ERKS_.exit, label %251

251:                                              ; preds = %_ZN7QStringD2Ev.exit126
  %252 = atomicrmw add ptr %246, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZN7QStringD2Ev.exit126, %251
  invoke void @_ZN17DisplayFilterEdit24createFilterTextDropMenuEP10QDropEventb7QString(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %1, i1 noundef zeroext %229, ptr noundef nonnull %26)
          to label %253 unwind label %262

253:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %253
  %254 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %254, 1
  br i1 %.not.i.i130, label %255, label %_ZN7QStringD2Ev.exit131

255:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %246, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit131

256:                                              ; preds = %234
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %25, align 8
  %.not.i.i.i132 = icmp eq ptr %258, null
  br i1 %.not.i.i.i132, label %_ZN10QByteArrayD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %256
  %259 = atomicrmw sub ptr %258, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %259, 1
  br i1 %.not.i.i134, label %260, label %_ZN10QByteArrayD2Ev.exit111

260:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %261 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %261, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit111

262:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %263 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i127, label %_ZN10QByteArrayD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %262
  %264 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %264, 1
  br i1 %.not.i.i138, label %265, label %_ZN10QByteArrayD2Ev.exit111

265:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %246, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit111

266:                                              ; preds = %_ZN7QStringD2Ev.exit122
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %268 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %267, ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %269 unwind label %50

269:                                              ; preds = %266
  br i1 %229, label %_ZN7QStringD2Ev.exit131, label %270

270:                                              ; preds = %269
  invoke void @_ZN17DisplayFilterEdit18applyDisplayFilterEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %_ZN7QStringD2Ev.exit131 unwind label %50

271:                                              ; preds = %222
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %273 = load i32, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %273, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 1, ptr %275, align 4
  br label %_ZN7QStringD2Ev.exit131

276:                                              ; preds = %_ZN10QByteArrayD2Ev.exit
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 0, ptr %277, align 4
  br label %_ZN7QStringD2Ev.exit131

.critedge44:                                      ; preds = %49
  call void @_ZN13QJsonDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  %278 = load ptr, ptr %11, align 8
  %.not.i.i.i140 = icmp eq ptr %278, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i141:    ; preds = %.critedge44
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %279, 1
  br i1 %.not.i.i142, label %280, label %_ZN7QStringD2Ev.exit131

280:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i141
  %281 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %281, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %280, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i141, %.critedge44, %255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %253, %271, %276, %269, %270
  %282 = load ptr, ptr %10, align 8
  %.not.i.i.i144 = icmp eq ptr %282, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %_ZN7QStringD2Ev.exit131
  %283 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %283, 1
  br i1 %.not.i.i146, label %284, label %_ZN7QStringD2Ev.exit147

284:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %285 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %285, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %_ZN7QStringD2Ev.exit131, %2, %27
  ret void

_ZN10QByteArrayD2Ev.exit111:                      ; preds = %265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %262, %260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %256, %203, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i109, %200, %50
  %.pn41 = phi { ptr, i32 } [ %51, %50 ], [ %.pn34.pn.pn.pn, %200 ], [ %.pn34.pn.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i109 ], [ %.pn34.pn.pn.pn, %203 ], [ %257, %256 ], [ %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133 ], [ %257, %260 ], [ %263, %262 ], [ %263, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137 ], [ %263, %265 ]
  %286 = load ptr, ptr %10, align 8
  %.not.i.i.i148 = icmp eq ptr %286, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %_ZN10QByteArrayD2Ev.exit111
  %287 = atomicrmw sub ptr %286, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %287, 1
  br i1 %.not.i.i150, label %288, label %_ZN7QStringD2Ev.exit151

288:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %289 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %289, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %_ZN10QByteArrayD2Ev.exit111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %288
  resume { ptr, i32 } %.pn41
}

declare void @_ZNK9QMimeData4dataERK7QString(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN13QJsonDocument8fromJsonERK10QByteArrayP15QJsonParseError(ptr dead_on_unwind writable sret(%class.QJsonDocument) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK13QJsonDocument8isObjectEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZNK13QJsonDocument6objectEv(ptr dead_on_unwind writable sret(%class.QJsonObject) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK11QJsonObject8containsERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN11QJsonObjectixERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN11QJsonObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN13QJsonDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNK20ToolbarEntryMimeData6filterEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN17DisplayFilterEdit24createFilterTextDropMenuEP10QDropEventb7QString(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QPoint, align 8
  %7 = alloca %class.QPoint, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %34, label %11

11:                                               ; preds = %4
  %12 = select i1 %2, i32 4, i32 0
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %9, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %18

18:                                               ; preds = %11
  %19 = atomicrmw add ptr %13, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %11, %18
  %20 = invoke noundef ptr @_ZN12FilterAction16createFilterMenuENS_6ActionE7QStringbP7QWidget(i32 noundef %12, ptr noundef nonnull %5, i1 noundef zeroext true, ptr noundef nonnull %0)
          to label %21 unwind label %35

21:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %22 = load ptr, ptr %5, align 8
  %.not.i.i.i7 = icmp eq ptr %22, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %21
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %23, 1
  br i1 %.not.i.i, label %24, label %_ZN7QStringD2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %25 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %24
  call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 55, i1 noundef zeroext true)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load double, ptr %26, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  %27 = call double @llvm.copysign.f64(double 5.000000e-01, double %.sroa.0.0.copyload.i)
  %28 = fadd double %.sroa.0.0.copyload.i, %27
  %29 = fptosi double %28 to i32
  %30 = call double @llvm.copysign.f64(double 5.000000e-01, double %.sroa.2.0.copyload.i)
  %31 = fadd double %.sroa.2.0.copyload.i, %30
  %32 = fptosi double %31 to i32
  %.sroa.2.0.insert.ext.i = zext i32 %32 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %29 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %7, align 8
  %33 = call i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %7)
  store i64 %33, ptr %6, align 8
  call void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef null)
  br label %34

34:                                               ; preds = %4, %_ZN7QStringD2Ev.exit
  ret void

35:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %5, align 8
  %.not.i.i.i8 = icmp eq ptr %37, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %35
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %38, 1
  br i1 %.not.i.i10, label %39, label %_ZN7QStringD2Ev.exit11

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %40 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %39
  resume { ptr, i32 } %36
}

declare noundef ptr @_ZN12FilterAction16createFilterMenuENS_6ActionE7QStringbP7QWidget(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN29DisplayFilterExpressionDialogC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) unnamed_addr #3

declare void @_ZN29DisplayFilterExpressionDialog19insertDisplayFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24)) #3

declare void @_ZN14SyntaxLineEdit12insertFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(185), ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN9QLineEditD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #3

declare void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN18QAbstractListModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit

_ZN17QArrayDataPointerI7QStringE5derefEv.exit:    ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QString, ptr %6, i64 %8
  %.idx.i = mul i64 %8, 24
  %.not4.i.i.i.i = icmp eq i64 %.idx.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN9QtPrivate20QStringList_containsEPK5QListI7QStringE11QStringViewN2Qt15CaseSensitivityE(ptr noundef, i64, ptr, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #12

declare void @_ZN9QtPrivate16QStringList_sortEP5QListI7QStringEN2Qt15CaseSensitivityE(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK8QVariant6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK13QJsonValueRef7toValueEv(ptr dead_on_unwind writable sret(%class.QJsonValue) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZNK10QJsonValue8toStringERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %33

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %.neg3.i = sub i64 %12, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %33, label %20

20:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %21 = getelementptr %class.QString, ptr %14, i64 %1
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %29

29:                                               ; preds = %20
  %30 = atomicrmw add ptr %22, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %20, %29
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %7
  %34 = icmp eq i64 %1, 0
  br i1 %34, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %4 to i64
  %38 = add i64 %37, 23
  %39 = and i64 %38, -8
  %40 = ptrtoint ptr %36 to i64
  %.not14 = icmp eq i64 %39, %40
  br i1 %.not14, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %41

41:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %42 = getelementptr i8, ptr %36, i64 -24
  %43 = load ptr, ptr %2, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr i8, ptr %36, i64 -16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr i8, ptr %36, i64 -8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  %.not.i.i.i17 = icmp eq ptr %43, null
  br i1 %.not.i.i.i17, label %_ZN7QStringC2ERKS_.exit18, label %50

50:                                               ; preds = %41
  %51 = atomicrmw add ptr %43, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit18

_ZN7QStringC2ERKS_.exit18:                        ; preds = %41, %50
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr i8, ptr %52, i64 -24
  store ptr %53, ptr %35, align 8
  %54 = load i64, ptr %8, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %33, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8
  %.not.i.i.i19 = icmp eq ptr %56, null
  br i1 %.not.i.i.i19, label %_ZN7QStringC2ERKS_.exit20, label %61

61:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %62 = atomicrmw add ptr %56, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit20

_ZN7QStringC2ERKS_.exit20:                        ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 %64, 0
  %66 = icmp eq i64 %1, 0
  %67 = and i1 %66, %65
  %68 = zext i1 %67 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %68, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %69 unwind label %80

69:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  br i1 %67, label %72, label %82

72:                                               ; preds = %69
  %73 = getelementptr i8, ptr %71, i64 -24
  store ptr %56, ptr %73, align 8
  %74 = getelementptr i8, ptr %71, i64 -16
  store ptr %58, ptr %74, align 8
  %75 = getelementptr i8, ptr %71, i64 -8
  store i64 %60, ptr %75, align 8
  %76 = load ptr, ptr %70, align 8
  %77 = getelementptr i8, ptr %76, i64 -24
  store ptr %77, ptr %70, align 8
  %78 = load i64, ptr %63, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %63, align 8
  br label %_ZN7QStringD2Ev.exit

80:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %81 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

82:                                               ; preds = %69
  %83 = getelementptr %class.QString, ptr %71, i64 %1
  %84 = getelementptr i8, ptr %83, i64 24
  %85 = load i64, ptr %63, align 8
  %86 = sub i64 %85, %1
  %87 = mul i64 %86, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %84, ptr align 1 %83, i64 %87, i1 false)
  store ptr %56, ptr %83, align 8
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %58, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %60, ptr %89, align 8
  %90 = load i64, ptr %63, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %63, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %82, %72, %_ZN7QStringC2ERKS_.exit18, %_ZN7QStringC2ERKS_.exit
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %80
  %92 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %92, 1
  br i1 %.not.i.i24, label %93, label %_ZN7QStringD2Ev.exit25

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %93
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %56, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit [
    i32 1, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = sdiv exact i64 %17, 24
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, label %56

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %.neg4.i = sdiv exact i64 %27, -24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %.neg3.i = sub i64 %20, %29
  %30 = add i64 %.neg3.i, %.neg4.i
  %.not17 = icmp slt i64 %30, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, label %56

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %31 = sdiv exact i64 %27, 24
  %.not.i19 = icmp slt i64 %31, %2
  br i1 %.not.i19, label %.critedge, label %32

32:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i
  %33 = mul i64 %29, 3
  %34 = shl i64 %20, 1
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %32
  %37 = sub nsw i64 0, %31
  %38 = getelementptr %class.QString, ptr %22, i64 %37
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, label %40

40:                                               ; preds = %36
  %41 = icmp eq i64 %25, %26
  %42 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = mul i64 %29, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %22, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i: ; preds = %44, %40, %36
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %28, align 8
  %50 = getelementptr %class.QString, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr %class.QString, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, %46, %53
  store ptr %38, ptr %21, align 8
  br label %56

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %9, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %.critedge, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = sdiv exact i64 %14, 24
  %.neg4.i = sdiv exact i64 %14, -24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %.neg3.i = sub i64 %7, %17
  %18 = add i64 %.neg3.i, %.neg4.i
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %19 = phi i64 [ %7, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %18, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %20, %.not
  br i1 %or.cond, label %27, label %21

21:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, 3
  %25 = shl i64 %19, 1
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %40, label %.thread

27:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %28 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %28, %.not18
  br i1 %or.cond19, label %.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, 3
  %33 = icmp slt i64 %32, %19
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = add i64 %2, %31
  %36 = sub i64 %19, %35
  %37 = sdiv i64 %36, 2
  %38 = tail call noundef i64 @llvm.smax.i64(i64 %37, i64 0)
  %39 = add i64 %38, %2
  br label %40

40:                                               ; preds = %21, %34
  %41 = phi i64 [ %23, %21 ], [ %31, %34 ]
  %.0 = phi i64 [ 0, %21 ], [ %39, %34 ]
  %42 = sub i64 %.0, %.0.i24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %48

48:                                               ; preds = %40
  %.idx.i = mul i64 %42, 24
  %49 = icmp eq i64 %.idx.i, 0
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %50, %49
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %52

52:                                               ; preds = %48
  %53 = mul i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 1 %44, i64 %53, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit, label %54

54:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr %class.QString, ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

61:                                               ; preds = %54
  %62 = getelementptr %class.QString, ptr %55, i64 %42
  store ptr %62, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, %54, %61
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.0, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %2
  %23 = add i64 %22, %.neg4.i.neg
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #20
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #25
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.0) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #25
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  resume { ptr, i32 } %34

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8
  %.not26 = icmp eq i64 %37, 0
  br i1 %.not26, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, label %38

38:                                               ; preds = %35
  %39 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %37, %39
  %40 = load ptr, ptr %0, align 8
  %.not.i29 = icmp eq ptr %40, null
  br i1 %.not.i29, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30: ; preds = %38
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %42 = icmp sgt i32 %41, 1
  %or.cond5 = or i1 %7, %42
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, label %65

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread: ; preds = %38, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %spec.select
  %.idx39 = mul i64 %spec.select, 24
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond43 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr %class.QString, ptr %30, i64 %50
  %52 = load ptr, ptr %.010.i, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %59

59:                                               ; preds = %49
  %60 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %59, %49
  %61 = getelementptr i8, ptr %.010.i, i64 24
  %62 = load i64, ptr %48, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %48, align 8
  %64 = icmp ult ptr %61, %45
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !93

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr %class.QString, ptr %67, i64 %spec.select
  %.idx = mul i64 %spec.select, 24
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond44 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond44, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 8
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr %class.QString, ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %75 = load ptr, ptr %.010.i33, align 8
  store ptr %75, ptr %74, align 8
  store ptr null, ptr %.010.i33, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 8
  %78 = load ptr, ptr %76, align 8
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 16
  %82 = load i64, ptr %80, align 8
  %83 = load i64, ptr %81, align 8
  store i64 %83, ptr %80, align 8
  store i64 %82, ptr %81, align 8
  %84 = getelementptr i8, ptr %.010.i33, i64 24
  %85 = load i64, ptr %71, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %71, align 8
  %87 = icmp ult ptr %84, %68
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !94

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %72, %_ZN7QStringC2ERKS_.exit.i, %65, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, %35
  %88 = load ptr, ptr %0, align 8
  %89 = load ptr, ptr %5, align 8
  store ptr %89, ptr %0, align 8
  store ptr %88, ptr %5, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %29, align 8
  store ptr %92, ptr %90, align 8
  store ptr %91, ptr %29, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = load i64, ptr %36, align 8
  %95 = load i64, ptr %93, align 8
  store i64 %95, ptr %36, align 8
  store i64 %94, ptr %93, align 8
  br i1 %7, label %96, label %102

96:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %97 = load ptr, ptr %3, align 8
  store ptr %88, ptr %3, align 8
  store ptr %97, ptr %5, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8
  store ptr %91, ptr %98, align 8
  store ptr %99, ptr %29, align 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %101 = load i64, ptr %100, align 8
  store i64 %94, ptr %100, align 8
  store i64 %101, ptr %93, align 8
  br label %102

102:                                              ; preds = %96, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %103 = phi ptr [ %97, %96 ], [ %88, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %104, 1
  br i1 %.not.i34, label %105, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

105:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %106 = load ptr, ptr %29, align 8
  %107 = load i64, ptr %93, align 8
  %108 = getelementptr %class.QString, ptr %106, i64 %107
  %.idx.i.i = mul i64 %107, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %105, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %113, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %106, %105 ]
  %109 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %110, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %111, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %112 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %102, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %7 to i64
  %18 = add i64 %17, 23
  %19 = and i64 %18, -8
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %20, %19
  br i1 %14, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i, label %22

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg4.i.neg = sdiv exact i64 %21, 24
  %.neg3.i.neg = sub i64 %12, %11
  %.neg49 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg49, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %23, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %27 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %28 = phi i64 [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %29 = icmp sle i64 %27, %28
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 8) ]
  %32 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %32, null
  %33 = icmp ne ptr %31, null
  %34 = and i1 %33, %.not
  br i1 %34, label %35, label %63

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31
  %36 = icmp eq i32 %3, 1
  br i1 %36, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %1, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread: ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %2, %50
  %52 = sub i64 %49, %51
  %53 = sdiv i64 %52, 2
  %54 = call noundef i64 @llvm.smax.i64(i64 %53, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %55 = getelementptr %class.QString, ptr %31, i64 %54
  %56 = getelementptr %class.QString, ptr %55, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %57

57:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33
  %58 = phi ptr [ %47, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %38, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %59 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %37, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #14

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM17DisplayFilterEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %29

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !95
  br label %_ZN9QtPrivate15FunctionPointerIM17DisplayFilterEditFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM17DisplayFilterEditFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM17DisplayFilterEditFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(352) %11)
  br label %29

21:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %22, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %23 = icmp eq i64 %.unpack, %.unpack9
  %24 = icmp eq i64 %.unpack, 0
  %25 = icmp eq i64 %.unpack8, %.unpack11
  %26 = or i1 %24, %25
  %27 = and i1 %23, %26
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1
  br label %29

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM17DisplayFilterEditFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM17DisplayFilterEditFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 comdat align 2 {
  switch i32 %0, label %31 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %23
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %31

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !95
  br label %_ZN9QtPrivate15FunctionPointerIM17DisplayFilterEditFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM17DisplayFilterEditFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM17DisplayFilterEditFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %31

23:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %24, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %25 = icmp eq i64 %.unpack, %.unpack9
  %26 = icmp eq i64 %.unpack, 0
  %27 = icmp eq i64 %.unpack8, %.unpack11
  %28 = or i1 %26, %27
  %29 = and i1 %25, %28
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %4, align 1
  br label %31

31:                                               ; preds = %6, %8, %23, %_ZN9QtPrivate15FunctionPointerIM17DisplayFilterEditFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9QtPrivate18QFunctorSlotObjectIZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditTypeE3$_0Li0ENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb"(i32 noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  switch i32 %0, label %23 [
    i32 0, label %7
    i32 1, label %10
  ]

7:                                                ; preds = %5
  %8 = icmp eq ptr %1, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %23

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(352) %.val)
  invoke void @_ZN17DisplayFilterEdit11checkFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(352) %.val, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %12 unwind label %17

12:                                               ; preds = %10
  %13 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9QtPrivate7FunctorIZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditTypeE3$_0Li0EE4callINS_4ListIJEEEvEEvRS5_PvPSB_.exit", label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %12
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i.i.i.i.i, label %15, label %"_ZN9QtPrivate7FunctorIZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditTypeE3$_0Li0EE4callINS_4ListIJEEEvEEvRS5_PvPSB_.exit"

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %16 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #20
  br label %"_ZN9QtPrivate7FunctorIZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditTypeE3$_0Li0EE4callINS_4ListIJEEEvEEvRS5_PvPSB_.exit"

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8
  %.not.i.i.i2.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i2.i.i.i.i, label %_ZN7QStringD2Ev.exit5.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i.i.i.i: ; preds = %17
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i4.i.i.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i4.i.i.i.i, label %21, label %_ZN7QStringD2Ev.exit5.i.i.i.i

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i.i.i.i
  %22 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit5.i.i.i.i

_ZN7QStringD2Ev.exit5.i.i.i.i:                    ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i.i.i.i, %17
  resume { ptr, i32 } %18

"_ZN9QtPrivate7FunctorIZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditTypeE3$_0Li0EE4callINS_4ListIJEEEvEEvRS5_PvPSB_.exit": ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %23

23:                                               ; preds = %7, %9, %"_ZN9QtPrivate7FunctorIZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditTypeE3$_0Li0EE4callINS_4ListIJEEEvEEvRS5_PvPSB_.exit", %5
  ret void
}

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM10MainWindowFv7QStringbENS_4ListIJS2_bEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  switch i32 %0, label %57 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %49
  ]

7:                                                ; preds = %5
  %8 = icmp eq ptr %1, null
  br i1 %8, label %57, label %9

9:                                                ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %57

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %11, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %13 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr i8, ptr %15, i64 %.unpack12
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !nosanitize !95
  br label %21

19:                                               ; preds = %10
  %20 = inttoptr i64 %.unpack12 to ptr
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi ptr [ %18, %14 ], [ %20, %19 ]
  %23 = getelementptr i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i, label %32

32:                                               ; preds = %21
  %33 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %32, %21
  %34 = getelementptr i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(272) %12, ptr noundef nonnull %6, i1 noundef zeroext %37)
          to label %38 unwind label %43

38:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %39 = load ptr, ptr %6, align 8
  %.not.i.i.i11.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i11.i.i, label %_ZN9QtPrivate15FunctionPointerIM10MainWindowFv7QStringbEE4callINS_4ListIJS2_bEEEvEEvS4_PS1_PPv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %38
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %40, 1
  br i1 %.not.i.i.i.i, label %41, label %_ZN9QtPrivate15FunctionPointerIM10MainWindowFv7QStringbEE4callINS_4ListIJS2_bEEEvEEvS4_PS1_PPv.exit

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %42 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN9QtPrivate15FunctionPointerIM10MainWindowFv7QStringbEE4callINS_4ListIJS2_bEEEvEEvS4_PS1_PPv.exit

43:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %6, align 8
  %.not.i.i.i12.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i12.i.i, label %_ZN7QStringD2Ev.exit15.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13.i.i: ; preds = %43
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i14.i.i = icmp eq i32 %46, 1
  br i1 %.not.i.i14.i.i, label %47, label %_ZN7QStringD2Ev.exit15.i.i

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13.i.i
  %48 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit15.i.i

_ZN7QStringD2Ev.exit15.i.i:                       ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13.i.i, %43
  resume { ptr, i32 } %44

_ZN9QtPrivate15FunctionPointerIM10MainWindowFv7QStringbEE4callINS_4ListIJS2_bEEEvEEvS4_PS1_PPv.exit: ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %57

49:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %50, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %51 = icmp eq i64 %.unpack, %.unpack9
  %52 = icmp eq i64 %.unpack, 0
  %53 = icmp eq i64 %.unpack8, %.unpack11
  %54 = or i1 %52, %53
  %55 = and i1 %51, %54
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %4, align 1
  br label %57

57:                                               ; preds = %7, %9, %49, %_ZN9QtPrivate15FunctionPointerIM10MainWindowFv7QStringbEE4callINS_4ListIJS2_bEEEvEEvS4_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM10MainWindowFv7QStringENS_4ListIJS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  switch i32 %0, label %53 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %45
  ]

7:                                                ; preds = %5
  %8 = icmp eq ptr %1, null
  br i1 %8, label %53, label %9

9:                                                ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %53

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %11, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %13 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr i8, ptr %15, i64 %.unpack12
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !nosanitize !95
  br label %21

19:                                               ; preds = %10
  %20 = inttoptr i64 %.unpack12 to ptr
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi ptr [ %18, %14 ], [ %20, %19 ]
  %23 = getelementptr i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i, label %32

32:                                               ; preds = %21
  %33 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %32, %21
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(272) %12, ptr noundef nonnull %6)
          to label %34 unwind label %39

34:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i10.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i10.i.i, label %_ZN9QtPrivate15FunctionPointerIM10MainWindowFv7QStringEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i.i.i, label %37, label %_ZN9QtPrivate15FunctionPointerIM10MainWindowFv7QStringEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %38 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN9QtPrivate15FunctionPointerIM10MainWindowFv7QStringEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit

39:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8
  %.not.i.i.i11.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i11.i.i, label %_ZN7QStringD2Ev.exit14.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i: ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i13.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i13.i.i, label %43, label %_ZN7QStringD2Ev.exit14.i.i

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i
  %44 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit14.i.i

_ZN7QStringD2Ev.exit14.i.i:                       ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i, %39
  resume { ptr, i32 } %40

_ZN9QtPrivate15FunctionPointerIM10MainWindowFv7QStringEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit: ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %53

45:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %46, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %47 = icmp eq i64 %.unpack, %.unpack9
  %48 = icmp eq i64 %.unpack, 0
  %49 = icmp eq i64 %.unpack8, %.unpack11
  %50 = or i1 %48, %49
  %51 = and i1 %47, %50
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %4, align 1
  br label %53

53:                                               ; preds = %7, %9, %45, %_ZN9QtPrivate15FunctionPointerIM10MainWindowFv7QStringEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM17DisplayFilterEditFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 comdat align 2 {
  switch i32 %0, label %33 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %25
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !95
  br label %_ZN9QtPrivate15FunctionPointerIM17DisplayFilterEditFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM17DisplayFilterEditFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM17DisplayFilterEditFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(352) %11, i1 noundef zeroext %24)
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

33:                                               ; preds = %6, %8, %25, %_ZN9QtPrivate15FunctionPointerIM17DisplayFilterEditFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %33

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %.neg3.i = sub i64 %12, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %33, label %20

20:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %21 = getelementptr %class.QString, ptr %14, i64 %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %23, align 8
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %27, align 8
  %30 = load i64, ptr %28, align 8
  store i64 %30, ptr %27, align 8
  store i64 %29, ptr %28, align 8
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %7
  %34 = icmp eq i64 %1, 0
  br i1 %34, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %4 to i64
  %38 = add i64 %37, 23
  %39 = and i64 %38, -8
  %40 = ptrtoint ptr %36 to i64
  %.not14 = icmp eq i64 %39, %40
  br i1 %.not14, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %41

41:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %42 = getelementptr i8, ptr %36, i64 -24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %43 = load ptr, ptr %2, align 8
  store ptr %43, ptr %42, align 8
  store ptr null, ptr %2, align 8
  %44 = getelementptr i8, ptr %36, i64 -16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %44, align 8
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %48 = getelementptr i8, ptr %36, i64 -8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load i64, ptr %48, align 8
  %51 = load i64, ptr %49, align 8
  store i64 %51, ptr %48, align 8
  store i64 %50, ptr %49, align 8
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr i8, ptr %52, i64 -24
  store ptr %53, ptr %35, align 8
  %54 = load i64, ptr %8, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %33, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %56 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr null, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8
  store i64 0, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = icmp ne i64 %62, 0
  %64 = icmp eq i64 %1, 0
  %65 = and i1 %64, %63
  %66 = zext i1 %65 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %66, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %67 unwind label %78

67:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  br i1 %65, label %70, label %80

70:                                               ; preds = %67
  %71 = getelementptr i8, ptr %69, i64 -24
  store ptr %56, ptr %71, align 8
  %72 = getelementptr i8, ptr %69, i64 -16
  store ptr %58, ptr %72, align 8
  %73 = getelementptr i8, ptr %69, i64 -8
  store i64 %60, ptr %73, align 8
  %74 = load ptr, ptr %68, align 8
  %75 = getelementptr i8, ptr %74, i64 -24
  store ptr %75, ptr %68, align 8
  %76 = load i64, ptr %61, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %61, align 8
  br label %_ZN7QStringD2Ev.exit

78:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %79 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i17 = icmp eq ptr %56, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

80:                                               ; preds = %67
  %81 = getelementptr %class.QString, ptr %69, i64 %1
  %82 = getelementptr i8, ptr %81, i64 24
  %83 = load i64, ptr %61, align 8
  %84 = sub i64 %83, %1
  %85 = mul i64 %84, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %82, ptr align 1 %81, i64 %85, i1 false)
  store ptr %56, ptr %81, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %58, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 %60, ptr %87, align 8
  %88 = load i64, ptr %61, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %61, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %80, %70, %41, %20
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %78
  %90 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %90, 1
  br i1 %.not.i.i19, label %91, label %_ZN7QStringD2Ev.exit20

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %91
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate15QCommonArrayOpsI7QStringE10growAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.QArrayDataPointer.0, align 8
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr %class.QString, ptr %12, i64 %14
  %16 = icmp uge ptr %1, %12
  %17 = icmp ult ptr %1, %15
  %spec.select.i = and i1 %16, %17
  %18 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %spec.select.i, label %19, label %53

19:                                               ; preds = %6
  br i1 %.not.i.i, label %.critedge.i16.invoke, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i: ; preds = %19
  %20 = load atomic i32, ptr %18 monotonic, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %.critedge.i16.invoke, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = ptrtoint ptr %18 to i64
  %26 = add i64 %25, 23
  %27 = and i64 %26, -8
  %28 = ptrtoint ptr %12 to i64
  %29 = sub i64 %28, %27
  %.neg4.i.i = sdiv exact i64 %29, -24
  %.neg3.i.i = sub i64 %.neg4.i.i, %14
  %30 = add i64 %.neg3.i.i, %24
  %.not17.i = icmp slt i64 %30, %10
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, label %81

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i: ; preds = %22
  %31 = sdiv exact i64 %29, 24
  %.not.i19.i = icmp slt i64 %31, %10
  br i1 %.not.i19.i, label %.critedge.i16.invoke, label %32

32:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i
  %33 = mul i64 %14, 3
  %34 = shl i64 %24, 1
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %.critedge.i16.invoke

36:                                               ; preds = %32
  %37 = sub nsw i64 0, %31
  %38 = getelementptr %class.QString, ptr %12, i64 %37
  %39 = icmp eq i64 %14, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, label %40

40:                                               ; preds = %36
  %41 = icmp eq i64 %27, %28
  %42 = icmp eq ptr %12, null
  %or.cond.i.i.i.i = or i1 %42, %41
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i.i = or i1 %or.cond.i.i.i.i, %43
  br i1 %or.cond3.i.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, label %44

44:                                               ; preds = %40
  %45 = mul i64 %14, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %12, i64 %45, i1 false)
  %.pre = load ptr, ptr %11, align 8
  %.pre28 = load i64, ptr %13, align 8
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i: ; preds = %44, %40, %36
  %46 = phi i64 [ %.pre28, %44 ], [ %14, %40 ], [ 0, %36 ]
  %47 = phi ptr [ %.pre, %44 ], [ %12, %40 ], [ %12, %36 ]
  %48 = getelementptr %class.QString, ptr %47, i64 %46
  %49 = icmp uge ptr %1, %47
  %50 = icmp ult ptr %1, %48
  %spec.select.i.i.i.i = and i1 %49, %50
  %spec.select.idx = select i1 %spec.select.i.i.i.i, i64 %37, i64 0
  %spec.select = getelementptr %class.QString, ptr %1, i64 %spec.select.idx
  br label %.sink.split

51:                                               ; preds = %.critedge.i16.invoke
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  resume { ptr, i32 } %52

53:                                               ; preds = %6
  br i1 %.not.i.i, label %.critedge.i16.invoke, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i9

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i9: ; preds = %53
  %54 = load atomic i32, ptr %18 monotonic, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %.critedge.i16.invoke, label %56

56:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i9
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = ptrtoint ptr %18 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %12 to i64
  %63 = sub i64 %62, %61
  %.neg4.i.i11 = sdiv exact i64 %63, -24
  %.neg3.i.i12 = sub i64 %.neg4.i.i11, %14
  %64 = add i64 %.neg3.i.i12, %58
  %.not17.i13 = icmp slt i64 %64, %10
  br i1 %.not17.i13, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i14, label %81

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i14: ; preds = %56
  %65 = sdiv exact i64 %63, 24
  %.not.i19.i15 = icmp slt i64 %65, %10
  br i1 %.not.i19.i15, label %.critedge.i16.invoke, label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i14
  %67 = mul i64 %14, 3
  %68 = shl i64 %58, 1
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %.critedge.i16.invoke

70:                                               ; preds = %66
  %71 = sub nsw i64 0, %65
  %72 = getelementptr %class.QString, ptr %12, i64 %71
  %73 = icmp eq i64 %14, 0
  br i1 %73, label %.sink.split, label %74

74:                                               ; preds = %70
  %75 = icmp eq i64 %61, %62
  %76 = icmp eq ptr %12, null
  %or.cond.i.i.i.i17 = or i1 %76, %75
  %77 = icmp eq ptr %72, null
  %or.cond3.i.i.i.i18 = or i1 %or.cond.i.i.i.i17, %77
  br i1 %or.cond3.i.i.i.i18, label %.sink.split, label %78

78:                                               ; preds = %74
  %79 = mul i64 %14, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %72, ptr nonnull align 1 %12, i64 %79, i1 false)
  br label %.sink.split

.critedge.i16.invoke:                             ; preds = %19, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, %32, %53, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i9, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i14, %66
  %80 = phi ptr [ null, %66 ], [ null, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i14 ], [ null, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i9 ], [ null, %53 ], [ %4, %32 ], [ %4, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i ], [ %4, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i ], [ %4, %19 ]
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef %10, ptr noundef %80)
          to label %81 unwind label %51

.sink.split:                                      ; preds = %70, %74, %78, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i
  %.sink = phi ptr [ %38, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i ], [ %72, %78 ], [ %72, %74 ], [ %72, %70 ]
  %.0.ph = phi ptr [ %spec.select, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i ], [ %1, %78 ], [ %1, %74 ], [ %1, %70 ]
  store ptr %.sink, ptr %11, align 8
  br label %81

81:                                               ; preds = %.sink.split, %.critedge.i16.invoke, %22, %56
  %.0 = phi ptr [ %1, %22 ], [ %1, %56 ], [ %1, %.critedge.i16.invoke ], [ %.0.ph, %.sink.split ]
  %82 = getelementptr i8, ptr %.0, i64 %9
  %83 = load ptr, ptr %11, align 8
  %84 = icmp ult ptr %.0, %82
  br i1 %84, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %81
  %.pre.i = load i64, ptr %13, align 8
  br label %85

85:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %86 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %99, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %.0, %.lr.ph.i ], [ %97, %_ZN7QStringC2ERKS_.exit.i ]
  %87 = getelementptr %class.QString, ptr %83, i64 %86
  %88 = load ptr, ptr %.010.i, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %94 = load i64, ptr %93, align 8
  store i64 %94, ptr %92, align 8
  %.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %95

95:                                               ; preds = %85
  %96 = atomicrmw add ptr %88, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %95, %85
  %97 = getelementptr i8, ptr %.010.i, i64 24
  %98 = load i64, ptr %13, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %13, align 8
  %100 = icmp ult ptr %97, %82
  br i1 %100, label %85, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !93

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i, %81
  %101 = load ptr, ptr %4, align 8
  %.not.i.i23 = icmp eq ptr %101, null
  br i1 %.not.i.i23, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i24 = icmp eq i32 %102, 1
  br i1 %.not.i24, label %103, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

103:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr %class.QString, ptr %105, i64 %107
  %.idx.i.i = mul i64 %107, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %103, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %113, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %105, %103 ]
  %109 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %110, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %111, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %112 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %103
  %114 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM14SyntaxLineEditFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 comdat align 2 {
  switch i32 %0, label %31 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %23
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %31

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !95
  br label %_ZN9QtPrivate15FunctionPointerIM14SyntaxLineEditFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM14SyntaxLineEditFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM14SyntaxLineEditFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(185) %11, ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %31

23:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %24, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %25 = icmp eq i64 %.unpack, %.unpack9
  %26 = icmp eq i64 %.unpack, 0
  %27 = icmp eq i64 %.unpack8, %.unpack11
  %28 = or i1 %26, %27
  %29 = and i1 %25, %28
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %4, align 1
  br label %31

31:                                               ; preds = %6, %8, %23, %_ZN9QtPrivate15FunctionPointerIM14SyntaxLineEditFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_display_filter_edit.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %1, i64 66, ptr nonnull @.str)
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr @_ZL17fld_abbrev_chars_, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL17fld_abbrev_chars_, i64 8), align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZL17fld_abbrev_chars_, i64 16), align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZL17fld_abbrev_chars_, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!6 = distinct !{!6, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!9 = distinct !{!9, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7QObject7connectIM9QLineEditFvvEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!12 = distinct !{!12, !"_ZN7QObject7connectIM9QLineEditFvvEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM17DisplayFilterEditFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!15 = distinct !{!15, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM17DisplayFilterEditFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN7QObject7connectIM15MainApplicationFvvEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!18 = distinct !{!18, !"_ZN7QObject7connectIM15MainApplicationFvvEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7QObject7connectIM15MainApplicationFvvEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!21 = distinct !{!21, !"_ZN7QObject7connectIM15MainApplicationFvvEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN7QObject7connectIM15MainApplicationFvvEZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditTypeE3$_0EENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESH_PKS_SA_N2Qt14ConnectionTypeE: argument 0"}
!24 = distinct !{!24, !"_ZN7QObject7connectIM15MainApplicationFvvEZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditTypeE3$_0EENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESH_PKS_SA_N2Qt14ConnectionTypeE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN7QObject7connectIM15MainApplicationFvvEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!27 = distinct !{!27, !"_ZN7QObject7connectIM15MainApplicationFvvEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK11QModelIndex4dataEi: argument 0"}
!30 = distinct !{!30, !"_ZNK11QModelIndex4dataEi"}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN7QObject7connectIM7QActionFvbEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!35 = distinct !{!35, !"_ZN7QObject7connectIM7QActionFvbEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN7QObject7connectIM7QActionFvbEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!38 = distinct !{!38, !"_ZN7QObject7connectIM7QActionFvbEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN7QObject7connectIM7QActionFvbEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!41 = distinct !{!41, !"_ZN7QObject7connectIM7QActionFvbEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN7QObject7connectIM7QActionFvbEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!44 = distinct !{!44, !"_ZN7QObject7connectIM7QActionFvbEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!47 = distinct !{!47, !"_ZNK7QWidget11fontMetricsEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK11QModelIndex4dataEi: argument 0"}
!50 = distinct !{!50, !"_ZNK11QModelIndex4dataEi"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK11QModelIndex4dataEi: argument 0"}
!53 = distinct !{!53, !"_ZNK11QModelIndex4dataEi"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!56 = distinct !{!56, !"_ZNK7QWidget11fontMetricsEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN7QObject7connectIM7QActionFvbEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!59 = distinct !{!59, !"_ZN7QObject7connectIM7QActionFvbEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!60 = distinct !{!60, !32}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN7QObject7connectIM17DisplayFilterEditFv7QStringbEM10MainWindowFvS2_bEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE: argument 0"}
!63 = distinct !{!63, !"_ZN7QObject7connectIM17DisplayFilterEditFv7QStringbEM10MainWindowFvS2_bEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN7QObject7connectIM17DisplayFilterEditFv7QStringEM10MainWindowFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE: argument 0"}
!66 = distinct !{!66, !"_ZN7QObject7connectIM17DisplayFilterEditFv7QStringEM10MainWindowFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN7QObject7connectIM10MainWindowFvbEM17DisplayFilterEditFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!69 = distinct !{!69, !"_ZN7QObject7connectIM10MainWindowFvbEM17DisplayFilterEditFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN7QObject7connectIM7QActionFvbEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!72 = distinct !{!72, !"_ZN7QObject7connectIM7QActionFvbEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN7QObject7connectIM7QActionFvbEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!75 = distinct !{!75, !"_ZN7QObject7connectIM7QActionFvbEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN7QObject7connectIM29DisplayFilterExpressionDialogFvRK7QStringEM14SyntaxLineEditFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!78 = distinct !{!78, !"_ZN7QObject7connectIM29DisplayFilterExpressionDialogFvRK7QStringEM14SyntaxLineEditFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZplRK7QStringS1_: argument 0"}
!81 = distinct !{!81, !"_ZplRK7QStringS1_"}
!82 = distinct !{!82, !32}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK11QModelIndex4dataEi: argument 0"}
!85 = distinct !{!85, !"_ZNK11QModelIndex4dataEi"}
!86 = distinct !{!86, !32}
!87 = distinct !{!87, !32}
!88 = distinct !{!88, !32}
!89 = distinct !{!89, !32}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK5QListI7QStringEplERKS1_: argument 0"}
!92 = distinct !{!92, !"_ZNK5QListI7QStringEplERKS1_"}
!93 = distinct !{!93, !32}
!94 = distinct !{!94, !32}
!95 = !{}

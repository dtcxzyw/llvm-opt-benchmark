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
%struct.recent_settings_tag = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.QSize = type { i32, i32 }
%class.FilterListModel = type { %class.QAbstractListModel, i32, %class.QList }
%class.QAbstractListModel = type { %class.QAbstractItemModel }
%class.QAbstractItemModel = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
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
%class.QByteArray = type { %struct.QArrayDataPointer.24 }
%struct.QArrayDataPointer.24 = type { ptr, ptr, i64 }
%class.QJsonValue = type { %class.QCborValue }
%class.QCborValue = type <{ i64, ptr, i32, [4 x i8] }>
%class.QJsonDocument = type { %"class.std::unique_ptr.27" }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%class.QJsonObject = type { %class.QExplicitlySharedDataPointer.35 }
%class.QExplicitlySharedDataPointer.35 = type { ptr }
%class.QJsonValueRef = type { %union.anon.36, i64 }
%union.anon.36 = type { ptr }

$_ZN7QStringD2Ev = comdat any

$_ZN8QPointerI19StockIconToolButtonED2Ev = comdat any

$_ZN14SyntaxLineEditD2Ev = comdat any

$_ZN15FilterListModelD2Ev = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate11QSlotObjectIM17DisplayFilterEditFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM17DisplayFilterEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

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
@recent = external local_unnamed_addr global %struct.recent_settings_tag, align 8
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [119 x i16] [i16 81, i16 84, i16 111, i16 111, i16 108, i16 66, i16 117, i16 116, i16 116, i16 111, i16 110, i16 32, i16 123, i16 32, i16 32, i16 98, i16 111, i16 114, i16 100, i16 101, i16 114, i16 58, i16 32, i16 110, i16 111, i16 110, i16 101, i16 59, i16 32, i16 32, i16 98, i16 97, i16 99, i16 107, i16 103, i16 114, i16 111, i16 117, i16 110, i16 100, i16 58, i16 32, i16 116, i16 114, i16 97, i16 110, i16 115, i16 112, i16 97, i16 114, i16 101, i16 110, i16 116, i16 59, i16 32, i16 32, i16 112, i16 97, i16 100, i16 100, i16 105, i16 110, i16 103, i16 58, i16 32, i16 48, i16 32, i16 48, i16 32, i16 48, i16 32, i16 48, i16 59, i16 125, i16 81, i16 84, i16 111, i16 111, i16 108, i16 66, i16 117, i16 116, i16 116, i16 111, i16 110, i16 58, i16 58, i16 109, i16 101, i16 110, i16 117, i16 45, i16 105, i16 110, i16 100, i16 105, i16 99, i16 97, i16 116, i16 111, i16 114, i16 32, i16 123, i16 32, i16 32, i16 105, i16 109, i16 97, i16 103, i16 101, i16 58, i16 32, i16 110, i16 111, i16 110, i16 101, i16 59, i16 125, i16 0], align 2
@.str.3 = private unnamed_addr constant [26 x i8] c"x-display-filter-bookmark\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Manage saved bookmarks.\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"x-filter-clear\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Clear display filter\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"x-filter-apply\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Apply display filter\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Display Filter Expression\E2\80\A6\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Left align buttons\00", align 1
@.str.11 = private unnamed_addr constant [82 x i16] [i16 37, i16 49, i16 83, i16 121, i16 110, i16 116, i16 97, i16 120, i16 76, i16 105, i16 110, i16 101, i16 69, i16 100, i16 105, i16 116, i16 32, i16 123, i16 32, i16 32, i16 112, i16 97, i16 100, i16 100, i16 105, i16 110, i16 103, i16 45, i16 108, i16 101, i16 102, i16 116, i16 58, i16 32, i16 37, i16 50, i16 112, i16 120, i16 59, i16 32, i16 32, i16 109, i16 97, i16 114, i16 103, i16 105, i16 110, i16 45, i16 108, i16 101, i16 102, i16 116, i16 58, i16 32, i16 37, i16 51, i16 112, i16 120, i16 59, i16 32, i16 32, i16 109, i16 97, i16 114, i16 103, i16 105, i16 110, i16 45, i16 114, i16 105, i16 103, i16 104, i16 116, i16 58, i16 32, i16 37, i16 52, i16 112, i16 120, i16 59, i16 125, i16 0], align 2
@.str.12 = private unnamed_addr constant [32 x i8] c"Apply a display filter %1 <%2/>\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"\E2\80\A6\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Ctrl-\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Enter a display filter %1\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Apply a read filter %1\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Enter a custom column expression %1\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Current filter: %1\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Invalid filter: \00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"x-filter-matching-bookmark\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Save this filter\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"Remove this filter\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"Manage Display Filters\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"Filter Button Preferences...\00", align 1
@.str.25 = private unnamed_addr constant [7 x i16] [i16 37, i16 49, i16 58, i16 32, i16 37, i16 50, i16 0], align 2
@.str.26 = private unnamed_addr constant [15 x i8] c"display_filter\00", align 1
@__func__._ZN17DisplayFilterEdit19buildCompletionListERK7QStringS2_ = private unnamed_addr constant [20 x i8] c"buildCompletionList\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@_ZN17WiresharkMimeData21DisplayFilterMimeTypeE = external global %class.QString, align 8
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@_ZN17DisplayFilterEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV14SyntaxLineEdit = external unnamed_addr constant { [56 x ptr], [10 x ptr] }, align 8
@_ZTV15FilterListModel = external unnamed_addr constant { [51 x ptr] }, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN9QLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15MainApplication16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15QAbstractButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10MainWindow16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QComboBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN20ToolbarEntryMimeData16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN29DisplayFilterExpressionDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_display_filter_edit.cpp, ptr null }]

@_ZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditType = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN17DisplayFilterEditC2EP7QWidget21DisplayFilterEditType

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17DisplayFilterEditC2EP7QWidget21DisplayFilterEditType(ptr noundef align 8 dereferenceable_or_null(376) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %"class.QMetaObject::Connection", align 8
  %15 = alloca %"class.QMetaObject::Connection", align 8
  %16 = alloca %"class.QMetaObject::Connection", align 8
  %17 = alloca %"class.QMetaObject::Connection", align 8
  %18 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN14SyntaxLineEditC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(185) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 432) (i8, ptr @_ZTV17DisplayFilterEdit, i64 16), ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17DisplayFilterEdit, i64 464), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(97) %21, i8 0, i64 97, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 0, i64 48, i1 false)
  store i8 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17DisplayFilterEdit16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN17DisplayFilterEdit2trEPKcS1_i.exit unwind label %68

_ZN17DisplayFilterEdit2trEPKcS1_i.exit:           ; preds = %3
  invoke void @_ZN7QWidget17setAccessibleNameERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %26 unwind label %70

26:                                               ; preds = %_ZN17DisplayFilterEdit2trEPKcS1_i.exit
  %27 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %28, 1
  br i1 %.not.i.i, label %29, label %_ZN7QStringD2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %30 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %31 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
          to label %32 unwind label %76

32:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN16QStringListModelC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(40) %31, ptr noundef %0)
          to label %33 unwind label %78

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %31, ptr %34, align 8
  %35 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #24
          to label %36 unwind label %76

36:                                               ; preds = %33
  invoke void @_ZN10QCompleterC1EP18QAbstractItemModelP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %35, ptr noundef %31, ptr noundef %0)
          to label %37 unwind label %80

37:                                               ; preds = %36
  invoke void @_ZN14SyntaxLineEdit12setCompleterEP10QCompleter(ptr noundef align 8 dereferenceable_or_null(185) %0, ptr noundef %35)
          to label %38 unwind label %76

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %40 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %39, ptr noundef nonnull align 8 dereferenceable(24) @_ZL17fld_abbrev_chars_) #23
  %41 = load i8, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 89), align 1, !range !6, !noundef !7
  store i8 %41, ptr %22, align 8
  invoke void @_ZN17DisplayFilterEdit25setDefaultPlaceholderTextEv(ptr noundef align 8 dereferenceable_or_null(376) %0)
          to label %42 unwind label %76

42:                                               ; preds = %38
  invoke void @_ZN17DisplayFilterEdit7setTypeE21DisplayFilterEditType(ptr noundef align 8 dereferenceable_or_null(376) %0, i32 noundef %2)
          to label %43 unwind label %76

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 ptrtoint (ptr @_ZN9QLineEdit11textChangedERK7QString to i64), ptr %11, align 8, !noalias !8
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !8
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit11checkFilterERK7QString to i64), ptr %12, align 8, !noalias !8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !8
  %44 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %43
  store i32 1, ptr %44, align 4, !noalias !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17DisplayFilterEditFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %45, align 8, !noalias !8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit11checkFilterERK7QString to i64), ptr %46, align 8, !noalias !8
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !8
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %0, ptr noundef nonnull %11, ptr noundef %0, ptr noundef nonnull %12, ptr noundef %44, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
          to label %47 unwind label %76

47:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14) #23
  %48 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN15MainApplication14appInitializedEv to i64), ptr %9, align 8, !noalias !11
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !11
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit18updateBookmarkMenuEv to i64), ptr %10, align 8, !noalias !11
  %.fca.1.gep.i42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep.i42, align 8, !noalias !11
  %49 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc44 unwind label %76

.noexc44:                                         ; preds = %47
  store i32 1, ptr %49, align 4, !noalias !11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17DisplayFilterEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %50, align 8, !noalias !11
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit18updateBookmarkMenuEv to i64), ptr %51, align 8, !noalias !11
  %.repack7.i.i43 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 0, ptr %.repack7.i.i43, align 8, !noalias !11
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef %48, ptr noundef nonnull %9, ptr noundef %0, ptr noundef nonnull %10, ptr noundef %49, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
          to label %52 unwind label %76

52:                                               ; preds = %.noexc44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #23
  %53 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN15MainApplication24displayFilterListChangedEv to i64), ptr %7, align 8, !noalias !14
  %.fca.1.gep12.i49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i49, align 8, !noalias !14
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit18updateBookmarkMenuEv to i64), ptr %8, align 8, !noalias !14
  %.fca.1.gep.i50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i50, align 8, !noalias !14
  %54 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc52 unwind label %76

.noexc52:                                         ; preds = %52
  store i32 1, ptr %54, align 4, !noalias !14
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17DisplayFilterEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %55, align 8, !noalias !14
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit18updateBookmarkMenuEv to i64), ptr %56, align 8, !noalias !14
  %.repack7.i.i51 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 0, ptr %.repack7.i.i51, align 8, !noalias !14
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %16, ptr noundef %53, ptr noundef nonnull %7, ptr noundef %0, ptr noundef nonnull %8, ptr noundef %54, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
          to label %57 unwind label %76

57:                                               ; preds = %.noexc52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16) #23
  %58 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN15MainApplication18preferencesChangedEv to i64), ptr %6, align 8, !noalias !17
  %.fca.1.gep.i55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i55, align 8, !noalias !17
  %59 = invoke noalias noundef dereferenceable_or_null(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc56 unwind label %76

.noexc56:                                         ; preds = %57
  store i32 1, ptr %59, align 4, !noalias !17
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr @"_ZN9QtPrivate18QFunctorSlotObjectIZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditTypeE3$_0Li0ENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb", ptr %60, align 8, !noalias !17
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %0, ptr %61, align 8, !noalias !17
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %17, ptr noundef %58, ptr noundef nonnull %6, ptr noundef %0, ptr noundef null, ptr noundef %59, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
          to label %62 unwind label %76

62:                                               ; preds = %.noexc56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17) #23
  %63 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN15MainApplication14appInitializedEv to i64), ptr %4, align 8, !noalias !20
  %.fca.1.gep12.i61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep12.i61, align 8, !noalias !20
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit19connectToMainWindowEv to i64), ptr %5, align 8, !noalias !20
  %.fca.1.gep.i62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i62, align 8, !noalias !20
  %64 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc64 unwind label %76

.noexc64:                                         ; preds = %62
  store i32 1, ptr %64, align 4, !noalias !20
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17DisplayFilterEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %65, align 8, !noalias !20
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit19connectToMainWindowEv to i64), ptr %66, align 8, !noalias !20
  %.repack7.i.i63 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 0, ptr %.repack7.i.i63, align 8, !noalias !20
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %18, ptr noundef %63, ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %64, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
          to label %67 unwind label %76

67:                                               ; preds = %.noexc64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %18) #23
  ret void

68:                                               ; preds = %3
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit70

70:                                               ; preds = %_ZN17DisplayFilterEdit2trEPKcS1_i.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %13, align 8
  %.not.i.i.i67 = icmp eq ptr %72, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %70
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %73, 1
  br i1 %.not.i.i69, label %74, label %_ZN7QStringD2Ev.exit70

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %75 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %70, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ], [ %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ], [ %71, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %82

76:                                               ; preds = %.noexc64, %62, %.noexc56, %57, %.noexc52, %52, %.noexc44, %47, %.noexc, %43, %42, %38, %37, %33, %_ZN7QStringD2Ev.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %82

78:                                               ; preds = %32
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %31, i64 noundef 40) #25
  br label %82

80:                                               ; preds = %36
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %35, i64 noundef 16) #25
  br label %82

82:                                               ; preds = %80, %78, %76, %_ZN7QStringD2Ev.exit70
  %.pn35 = phi { ptr, i32 } [ %77, %76 ], [ %81, %80 ], [ %79, %78 ], [ %.pn, %_ZN7QStringD2Ev.exit70 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25) #23
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %83) #23
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %23) #23
  call void @_ZN8QPointerI19StockIconToolButtonED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %84) #23
  call void @_ZN8QPointerI19StockIconToolButtonED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %85) #23
  call void @_ZN8QPointerI19StockIconToolButtonED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %86) #23
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %21) #23
  call void @_ZN14SyntaxLineEditD2Ev(ptr noundef align 8 dereferenceable_or_null(185) %0) #23
  resume { ptr, i32 } %.pn35
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN14SyntaxLineEditC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(185), ptr noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget17setAccessibleNameERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QStringListModelC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN14SyntaxLineEdit12setCompleterEP10QCompleter(ptr noundef align 8 dereferenceable_or_null(185), ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QCompleterC1EP18QAbstractItemModelP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17DisplayFilterEdit25setDefaultPlaceholderTextEv(ptr noundef align 8 dereferenceable_or_null(376) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %228 [
    i32 0, label %23
    i32 1, label %96
    i32 2, label %140
    i32 3, label %184
  ]

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17DisplayFilterEdit16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 3, ptr nonnull @.str.13)
          to label %24 unwind label %72

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i16 32)
          to label %32 unwind label %74

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 5, ptr nonnull @.str.14)
          to label %33 unwind label %76

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i16 32)
          to label %41 unwind label %78

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  store ptr %44, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load ptr, ptr %45, align 8
  %48 = load ptr, ptr %46, align 8
  store ptr %48, ptr %45, align 8
  store ptr %47, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = load i64, ptr %49, align 8
  %52 = load i64, ptr %50, align 8
  store i64 %52, ptr %49, align 8
  store i64 %51, ptr %50, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %41
  %53 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %53, 1
  br i1 %.not.i.i, label %54, label %_ZN7QStringD2Ev.exit

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %55 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %54
  %56 = load ptr, ptr %11, align 8
  %.not.i.i.i20 = icmp eq ptr %56, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %_ZN7QStringD2Ev.exit
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %57, 1
  br i1 %.not.i.i22, label %58, label %_ZN7QStringD2Ev.exit23

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %59 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %60 = load ptr, ptr %8, align 8
  %.not.i.i.i24 = icmp eq ptr %60, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %_ZN7QStringD2Ev.exit23
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %61, 1
  br i1 %.not.i.i26, label %62, label %_ZN7QStringD2Ev.exit27

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %63 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %_ZN7QStringD2Ev.exit23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %62
  %64 = load ptr, ptr %10, align 8
  %.not.i.i.i28 = icmp eq ptr %64, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZN7QStringD2Ev.exit27
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %65, 1
  br i1 %.not.i.i30, label %66, label %_ZN7QStringD2Ev.exit31

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %67 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %_ZN7QStringD2Ev.exit27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %68 = load ptr, ptr %9, align 8
  %.not.i.i.i32 = icmp eq ptr %68, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit31
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %69, 1
  br i1 %.not.i.i34, label %70, label %_ZN7QStringD2Ev.exit35

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %71 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %_ZN7QStringD2Ev.exit31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %228

72:                                               ; preds = %23
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit47

74:                                               ; preds = %24
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit43

76:                                               ; preds = %32
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit39

78:                                               ; preds = %33
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %11, align 8
  %.not.i.i.i36 = icmp eq ptr %80, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %78
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %81, 1
  br i1 %.not.i.i38, label %82, label %_ZN7QStringD2Ev.exit39

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %83 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %78, %76
  %.pn14 = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ], [ %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %79, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %84 = load ptr, ptr %8, align 8
  %.not.i.i.i40 = icmp eq ptr %84, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN7QStringD2Ev.exit39
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %85, 1
  br i1 %.not.i.i42, label %86, label %_ZN7QStringD2Ev.exit43

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %87 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %_ZN7QStringD2Ev.exit39, %74
  %.pn14.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn14, %_ZN7QStringD2Ev.exit39 ], [ %.pn14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %.pn14, %86 ]
  %88 = load ptr, ptr %10, align 8
  %.not.i.i.i44 = icmp eq ptr %88, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringD2Ev.exit43
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %89, 1
  br i1 %.not.i.i46, label %90, label %_ZN7QStringD2Ev.exit47

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %91 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %_ZN7QStringD2Ev.exit43, %72
  %.pn14.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %.pn14.pn, %_ZN7QStringD2Ev.exit43 ], [ %.pn14.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %.pn14.pn, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %92 = load ptr, ptr %9, align 8
  %.not.i.i.i48 = icmp eq ptr %92, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringD2Ev.exit47
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %93, 1
  br i1 %.not.i.i50, label %94, label %_ZN7QStringD2Ev.exit51

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %95 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %_ZN7QStringD2Ev.exit47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %230

96:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17DisplayFilterEdit16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 3, ptr nonnull @.str.13)
          to label %97 unwind label %128

97:                                               ; preds = %96
  %98 = load ptr, ptr %4, align 8
  store ptr %98, ptr %14, align 8
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %102, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0, i16 32)
          to label %105 unwind label %130

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %12, align 8
  store ptr %108, ptr %106, align 8
  store ptr %107, ptr %12, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %111 = load ptr, ptr %109, align 8
  %112 = load ptr, ptr %110, align 8
  store ptr %112, ptr %109, align 8
  store ptr %111, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %115 = load i64, ptr %113, align 8
  %116 = load i64, ptr %114, align 8
  store i64 %116, ptr %113, align 8
  store i64 %115, ptr %114, align 8
  %.not.i.i.i53 = icmp eq ptr %107, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %105
  %117 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %117, 1
  br i1 %.not.i.i55, label %118, label %_ZN7QStringD2Ev.exit56

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %119 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %118
  %120 = load ptr, ptr %14, align 8
  %.not.i.i.i57 = icmp eq ptr %120, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %_ZN7QStringD2Ev.exit56
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %121, 1
  br i1 %.not.i.i59, label %122, label %_ZN7QStringD2Ev.exit60

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %123 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %_ZN7QStringD2Ev.exit56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %124 = load ptr, ptr %13, align 8
  %.not.i.i.i61 = icmp eq ptr %124, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %_ZN7QStringD2Ev.exit60
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %125, 1
  br i1 %.not.i.i63, label %126, label %_ZN7QStringD2Ev.exit64

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %127 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %_ZN7QStringD2Ev.exit60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %228

128:                                              ; preds = %96
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit68

130:                                              ; preds = %97
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %14, align 8
  %.not.i.i.i65 = icmp eq ptr %132, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %130
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %133, 1
  br i1 %.not.i.i67, label %134, label %_ZN7QStringD2Ev.exit68

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %135 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %130, %128
  %.pn12 = phi { ptr, i32 } [ %129, %128 ], [ %131, %130 ], [ %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %131, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %136 = load ptr, ptr %13, align 8
  %.not.i.i.i69 = icmp eq ptr %136, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %_ZN7QStringD2Ev.exit68
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %137, 1
  br i1 %.not.i.i71, label %138, label %_ZN7QStringD2Ev.exit72

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %139 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %_ZN7QStringD2Ev.exit68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %230

140:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17DisplayFilterEdit16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 3, ptr nonnull @.str.13)
          to label %141 unwind label %172

141:                                              ; preds = %140
  %142 = load ptr, ptr %3, align 8
  store ptr %142, ptr %17, align 8
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %143, align 8
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %148 = load i64, ptr %147, align 8
  store i64 %148, ptr %146, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0, i16 32)
          to label %149 unwind label %174

149:                                              ; preds = %141
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %15, align 8
  store ptr %152, ptr %150, align 8
  store ptr %151, ptr %15, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %155 = load ptr, ptr %153, align 8
  %156 = load ptr, ptr %154, align 8
  store ptr %156, ptr %153, align 8
  store ptr %155, ptr %154, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %159 = load i64, ptr %157, align 8
  %160 = load i64, ptr %158, align 8
  store i64 %160, ptr %157, align 8
  store i64 %159, ptr %158, align 8
  %.not.i.i.i74 = icmp eq ptr %151, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %149
  %161 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %161, 1
  br i1 %.not.i.i76, label %162, label %_ZN7QStringD2Ev.exit77

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %163 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %162
  %164 = load ptr, ptr %17, align 8
  %.not.i.i.i78 = icmp eq ptr %164, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %_ZN7QStringD2Ev.exit77
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %165, 1
  br i1 %.not.i.i80, label %166, label %_ZN7QStringD2Ev.exit81

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %167 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %_ZN7QStringD2Ev.exit77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %168 = load ptr, ptr %16, align 8
  %.not.i.i.i82 = icmp eq ptr %168, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %_ZN7QStringD2Ev.exit81
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %169, 1
  br i1 %.not.i.i84, label %170, label %_ZN7QStringD2Ev.exit85

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %171 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %_ZN7QStringD2Ev.exit81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %228

172:                                              ; preds = %140
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit89

174:                                              ; preds = %141
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %17, align 8
  %.not.i.i.i86 = icmp eq ptr %176, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %174
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %177, 1
  br i1 %.not.i.i88, label %178, label %_ZN7QStringD2Ev.exit89

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %179 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %174, %172
  %.pn10 = phi { ptr, i32 } [ %173, %172 ], [ %175, %174 ], [ %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %175, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %180 = load ptr, ptr %16, align 8
  %.not.i.i.i90 = icmp eq ptr %180, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %_ZN7QStringD2Ev.exit89
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %181, 1
  br i1 %.not.i.i92, label %182, label %_ZN7QStringD2Ev.exit93

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %183 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %_ZN7QStringD2Ev.exit89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %230

184:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17DisplayFilterEdit16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 3, ptr nonnull @.str.13)
          to label %185 unwind label %216

185:                                              ; preds = %184
  %186 = load ptr, ptr %2, align 8
  store ptr %186, ptr %20, align 8
  %187 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %187, align 8
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %192 = load i64, ptr %191, align 8
  store i64 %192, ptr %190, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0, i16 32)
          to label %193 unwind label %218

193:                                              ; preds = %185
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %18, align 8
  store ptr %196, ptr %194, align 8
  store ptr %195, ptr %18, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %199 = load ptr, ptr %197, align 8
  %200 = load ptr, ptr %198, align 8
  store ptr %200, ptr %197, align 8
  store ptr %199, ptr %198, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %202 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %203 = load i64, ptr %201, align 8
  %204 = load i64, ptr %202, align 8
  store i64 %204, ptr %201, align 8
  store i64 %203, ptr %202, align 8
  %.not.i.i.i95 = icmp eq ptr %195, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %193
  %205 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %205, 1
  br i1 %.not.i.i97, label %206, label %_ZN7QStringD2Ev.exit98

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %207 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %206
  %208 = load ptr, ptr %20, align 8
  %.not.i.i.i99 = icmp eq ptr %208, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %_ZN7QStringD2Ev.exit98
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %209, 1
  br i1 %.not.i.i101, label %210, label %_ZN7QStringD2Ev.exit102

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %211 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %_ZN7QStringD2Ev.exit98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %212 = load ptr, ptr %19, align 8
  %.not.i.i.i103 = icmp eq ptr %212, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %_ZN7QStringD2Ev.exit102
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %213, 1
  br i1 %.not.i.i105, label %214, label %_ZN7QStringD2Ev.exit106

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %215 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %_ZN7QStringD2Ev.exit102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %228

216:                                              ; preds = %184
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit110

218:                                              ; preds = %185
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %20, align 8
  %.not.i.i.i107 = icmp eq ptr %220, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %218
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %221, 1
  br i1 %.not.i.i109, label %222, label %_ZN7QStringD2Ev.exit110

222:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %223 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %223, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %218, %216
  %.pn = phi { ptr, i32 } [ %217, %216 ], [ %219, %218 ], [ %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %219, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %224 = load ptr, ptr %19, align 8
  %.not.i.i.i111 = icmp eq ptr %224, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %_ZN7QStringD2Ev.exit110
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %225, 1
  br i1 %.not.i.i113, label %226, label %_ZN7QStringD2Ev.exit114

226:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %227 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %227, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %_ZN7QStringD2Ev.exit110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %230

228:                                              ; preds = %_ZN7QStringD2Ev.exit106, %_ZN7QStringD2Ev.exit85, %_ZN7QStringD2Ev.exit64, %_ZN7QStringD2Ev.exit35, %1
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %229)
  ret void

230:                                              ; preds = %_ZN7QStringD2Ev.exit114, %_ZN7QStringD2Ev.exit93, %_ZN7QStringD2Ev.exit72, %_ZN7QStringD2Ev.exit51
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %_ZN7QStringD2Ev.exit51 ], [ %.pn12, %_ZN7QStringD2Ev.exit72 ], [ %.pn10, %_ZN7QStringD2Ev.exit93 ], [ %.pn, %_ZN7QStringD2Ev.exit114 ]
  resume { ptr, i32 } %.pn14.pn.pn.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17DisplayFilterEdit7setTypeE21DisplayFilterEditType(ptr noundef align 8 dereferenceable_or_null(376) %0, i32 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QSize, align 4
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QSize, align 4
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QSize, align 4
  %24 = alloca %"class.QMetaObject::Connection", align 8
  %25 = alloca %"class.QMetaObject::Connection", align 8
  %26 = alloca %"class.QMetaObject::Connection", align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %446, label %30

30:                                               ; preds = %2
  store i32 %1, ptr %27, align 4
  %31 = icmp eq i32 %1, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %31, label %35, label %397

35:                                               ; preds = %30
  br i1 %34, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %38 = load atomic i32, ptr %37 monotonic, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZeqRK8QPointerI19StockIconToolButtonEDn.exit

_ZeqRK8QPointerI19StockIconToolButtonEDn.exit:    ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %.thread

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %35, %36, %_ZeqRK8QPointerI19StockIconToolButtonEDn.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 118, ptr %44, align 8
  %45 = invoke noalias noundef dereferenceable_or_null(72) ptr @_Znwm(i64 noundef 72) #24
          to label %46 unwind label %334

46:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 25, ptr nonnull @.str.3)
          to label %47 unwind label %_ZN7QStringD2Ev.exit141.thread

47:                                               ; preds = %46
  %48 = load ptr, ptr %13, align 8
  store ptr %48, ptr %15, align 8
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %52, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef align 8 dereferenceable_or_null(72) %45, ptr noundef %0, ptr noundef nonnull %15)
          to label %55 unwind label %337

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZN12QWeakPointerI7QObjectEC2IS0_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS0_EE5valueEbE4typeELb1EEES5_b.exit.i.i, label %57

57:                                               ; preds = %55
  %58 = invoke noundef ptr @_ZN15QtSharedPointer20ExternalRefCountData9getAndRefEPK7QObject(ptr noundef nonnull %45)
          to label %_ZN12QWeakPointerI7QObjectEC2IS0_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS0_EE5valueEbE4typeELb1EEES5_b.exit.i.i unwind label %337

_ZN12QWeakPointerI7QObjectEC2IS0_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS0_EE5valueEbE4typeELb1EEES5_b.exit.i.i: ; preds = %57, %55
  %59 = phi ptr [ null, %55 ], [ %58, %57 ]
  %60 = load ptr, ptr %56, align 8
  store ptr %59, ptr %56, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %45, ptr %61, align 8
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZN8QPointerI19StockIconToolButtonEaSEPS0_.exit, label %62

62:                                               ; preds = %_ZN12QWeakPointerI7QObjectEC2IS0_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS0_EE5valueEbE4typeELb1EEES5_b.exit.i.i
  %63 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not2.i.i.i.i = icmp eq i32 %63, 1
  br i1 %.not2.i.i.i.i, label %64, label %_ZN8QPointerI19StockIconToolButtonEaSEPS0_.exit

64:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %60) #23
  br label %_ZN8QPointerI19StockIconToolButtonEaSEPS0_.exit

_ZN8QPointerI19StockIconToolButtonEaSEPS0_.exit:  ; preds = %64, %62, %_ZN12QWeakPointerI7QObjectEC2IS0_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS0_EE5valueEbE4typeELb1EEES5_b.exit.i.i
  %65 = load ptr, ptr %15, align 8
  %.not.i.i.i56 = icmp eq ptr %65, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN8QPointerI19StockIconToolButtonEaSEPS0_.exit
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %66, 1
  br i1 %.not.i.i57, label %67, label %_ZN7QStringD2Ev.exit

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %68 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN8QPointerI19StockIconToolButtonEaSEPS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %67
  %69 = load ptr, ptr %56, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit, label %71

71:                                               ; preds = %_ZN7QStringD2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %73 = load atomic i32, ptr %72 monotonic, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %61, align 8
  br label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit

_ZNK8QPointerI19StockIconToolButtonEptEv.exit:    ; preds = %_ZN7QStringD2Ev.exit, %71, %75
  %77 = phi ptr [ %76, %75 ], [ null, %71 ], [ null, %_ZN7QStringD2Ev.exit ]
  %78 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
          to label %79 unwind label %334

79:                                               ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit
  br i1 %70, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %82 = load atomic i32, ptr %81 monotonic, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %61, align 8
  br label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit

_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit: ; preds = %79, %80, %84
  %86 = phi ptr [ %85, %84 ], [ null, %80 ], [ null, %79 ]
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %78, ptr noundef %86)
          to label %87 unwind label %344

87:                                               ; preds = %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit
  invoke void @_ZN11QToolButton7setMenuEP5QMenu(ptr noundef align 8 dereferenceable_or_null(40) %77, ptr noundef %78)
          to label %88 unwind label %334

88:                                               ; preds = %87
  %89 = load ptr, ptr %56, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit58, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %93 = load atomic i32, ptr %92 monotonic, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit58, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %61, align 8
  br label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit58

_ZNK8QPointerI19StockIconToolButtonEptEv.exit58:  ; preds = %88, %91, %95
  %97 = phi ptr [ %96, %95 ], [ null, %91 ], [ null, %88 ]
  invoke void @_ZN11QToolButton12setPopupModeENS_19ToolButtonPopupModeE(ptr noundef align 8 dereferenceable_or_null(40) %97, i32 noundef 2)
          to label %98 unwind label %334

98:                                               ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit58
  %99 = load ptr, ptr %56, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit59, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %103 = load atomic i32, ptr %102 monotonic, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit59, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %61, align 8
  br label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit59

_ZNK8QPointerI19StockIconToolButtonEptEv.exit59:  ; preds = %98, %101, %105
  %107 = phi ptr [ %106, %105 ], [ null, %101 ], [ null, %98 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17DisplayFilterEdit16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
          to label %_ZN17DisplayFilterEdit2trEPKcS1_i.exit unwind label %346

_ZN17DisplayFilterEdit2trEPKcS1_i.exit:           ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit59
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %107, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %108 unwind label %348

108:                                              ; preds = %_ZN17DisplayFilterEdit2trEPKcS1_i.exit
  %109 = load ptr, ptr %16, align 8
  %.not.i.i.i61 = icmp eq ptr %109, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %108
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %110, 1
  br i1 %.not.i.i63, label %111, label %_ZN7QStringD2Ev.exit64

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %112 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %113 = load ptr, ptr %56, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit65, label %115

115:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %117 = load atomic i32, ptr %116 monotonic, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit65, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %61, align 8
  br label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit65

_ZNK8QPointerI19StockIconToolButtonEptEv.exit65:  ; preds = %_ZN7QStringD2Ev.exit64, %115, %119
  %121 = phi ptr [ %120, %119 ], [ null, %115 ], [ null, %_ZN7QStringD2Ev.exit64 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 14, ptr %17, align 4
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 14, ptr %122, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %121, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %123 unwind label %354

123:                                              ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit65
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %124 = load ptr, ptr %56, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit66, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %128 = load atomic i32, ptr %127 monotonic, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit66, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %61, align 8
  br label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit66

_ZNK8QPointerI19StockIconToolButtonEptEv.exit66:  ; preds = %123, %126, %130
  %132 = phi ptr [ %131, %130 ], [ null, %126 ], [ null, %123 ]
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %132, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %133 unwind label %334

133:                                              ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit66
  %134 = load ptr, ptr %56, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit67, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %138 = load atomic i32, ptr %137 monotonic, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit67, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %61, align 8
  br label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit67

_ZNK8QPointerI19StockIconToolButtonEptEv.exit67:  ; preds = %133, %136, %140
  %142 = phi ptr [ %141, %140 ], [ null, %136 ], [ null, %133 ]
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 104
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr noundef align 8 dereferenceable_or_null(40) %142, i1 noundef zeroext false)
          to label %146 unwind label %334

146:                                              ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit67
  %147 = invoke noalias noundef dereferenceable_or_null(72) ptr @_Znwm(i64 noundef 72) #24
          to label %148 unwind label %334

148:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 14, ptr nonnull @.str.5)
          to label %149 unwind label %_ZN7QStringD2Ev.exit149.thread

149:                                              ; preds = %148
  %150 = load ptr, ptr %12, align 8
  store ptr %150, ptr %18, align 8
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %151, align 8
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %156 = load i64, ptr %155, align 8
  store i64 %156, ptr %154, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef align 8 dereferenceable_or_null(72) %147, ptr noundef %0, ptr noundef nonnull %18)
          to label %157 unwind label %357

157:                                              ; preds = %149
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.not.i.i.i70 = icmp eq ptr %147, null
  br i1 %.not.i.i.i70, label %_ZN12QWeakPointerI7QObjectEC2IS0_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS0_EE5valueEbE4typeELb1EEES5_b.exit.i.i71, label %159

159:                                              ; preds = %157
  %160 = invoke noundef ptr @_ZN15QtSharedPointer20ExternalRefCountData9getAndRefEPK7QObject(ptr noundef nonnull %147)
          to label %_ZN12QWeakPointerI7QObjectEC2IS0_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS0_EE5valueEbE4typeELb1EEES5_b.exit.i.i71 unwind label %357

_ZN12QWeakPointerI7QObjectEC2IS0_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS0_EE5valueEbE4typeELb1EEES5_b.exit.i.i71: ; preds = %159, %157
  %161 = phi ptr [ null, %157 ], [ %160, %159 ]
  %162 = load ptr, ptr %158, align 8
  store ptr %161, ptr %158, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %147, ptr %163, align 8
  %.not.i.i.i.i72 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i72, label %_ZN8QPointerI19StockIconToolButtonEaSEPS0_.exit75, label %164

164:                                              ; preds = %_ZN12QWeakPointerI7QObjectEC2IS0_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS0_EE5valueEbE4typeELb1EEES5_b.exit.i.i71
  %165 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not2.i.i.i.i73 = icmp eq i32 %165, 1
  br i1 %.not2.i.i.i.i73, label %166, label %_ZN8QPointerI19StockIconToolButtonEaSEPS0_.exit75

166:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef nonnull %162) #23
  br label %_ZN8QPointerI19StockIconToolButtonEaSEPS0_.exit75

_ZN8QPointerI19StockIconToolButtonEaSEPS0_.exit75: ; preds = %166, %164, %_ZN12QWeakPointerI7QObjectEC2IS0_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS0_EE5valueEbE4typeELb1EEES5_b.exit.i.i71
  %167 = load ptr, ptr %18, align 8
  %.not.i.i.i76 = icmp eq ptr %167, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %_ZN8QPointerI19StockIconToolButtonEaSEPS0_.exit75
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %168, 1
  br i1 %.not.i.i78, label %169, label %_ZN7QStringD2Ev.exit79

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %170 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %_ZN8QPointerI19StockIconToolButtonEaSEPS0_.exit75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %169
  %171 = load ptr, ptr %158, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit80, label %173

173:                                              ; preds = %_ZN7QStringD2Ev.exit79
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %175 = load atomic i32, ptr %174 monotonic, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit80, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %163, align 8
  br label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit80

_ZNK8QPointerI19StockIconToolButtonEptEv.exit80:  ; preds = %_ZN7QStringD2Ev.exit79, %173, %177
  %179 = phi ptr [ %178, %177 ], [ null, %173 ], [ null, %_ZN7QStringD2Ev.exit79 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17DisplayFilterEdit16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN17DisplayFilterEdit2trEPKcS1_i.exit82 unwind label %364

_ZN17DisplayFilterEdit2trEPKcS1_i.exit82:         ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit80
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %179, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %180 unwind label %366

180:                                              ; preds = %_ZN17DisplayFilterEdit2trEPKcS1_i.exit82
  %181 = load ptr, ptr %19, align 8
  %.not.i.i.i83 = icmp eq ptr %181, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %180
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %182, 1
  br i1 %.not.i.i85, label %183, label %_ZN7QStringD2Ev.exit86

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %184 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %185 = load ptr, ptr %158, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit87, label %187

187:                                              ; preds = %_ZN7QStringD2Ev.exit86
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %189 = load atomic i32, ptr %188 monotonic, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit87, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr %163, align 8
  br label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit87

_ZNK8QPointerI19StockIconToolButtonEptEv.exit87:  ; preds = %_ZN7QStringD2Ev.exit86, %187, %191
  %193 = phi ptr [ %192, %191 ], [ null, %187 ], [ null, %_ZN7QStringD2Ev.exit86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 14, ptr %20, align 4
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 14, ptr %194, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %193, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %195 unwind label %372

195:                                              ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit87
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %196 = load ptr, ptr %158, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit88, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %200 = load atomic i32, ptr %199 monotonic, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit88, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %163, align 8
  br label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit88

_ZNK8QPointerI19StockIconToolButtonEptEv.exit88:  ; preds = %195, %198, %202
  %204 = phi ptr [ %203, %202 ], [ null, %198 ], [ null, %195 ]
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %204, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %205 unwind label %334

205:                                              ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit88
  %206 = load ptr, ptr %158, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit89, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %210 = load atomic i32, ptr %209 monotonic, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit89, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %163, align 8
  br label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit89

_ZNK8QPointerI19StockIconToolButtonEptEv.exit89:  ; preds = %205, %208, %212
  %214 = phi ptr [ %213, %212 ], [ null, %208 ], [ null, %205 ]
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 104
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef align 8 dereferenceable_or_null(40) %214, i1 noundef zeroext false)
          to label %218 unwind label %334

218:                                              ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit89
  %219 = invoke noalias noundef dereferenceable_or_null(72) ptr @_Znwm(i64 noundef 72) #24
          to label %220 unwind label %334

220:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 14, ptr nonnull @.str.7)
          to label %221 unwind label %_ZN7QStringD2Ev.exit157.thread

221:                                              ; preds = %220
  %222 = load ptr, ptr %11, align 8
  store ptr %222, ptr %21, align 8
  %223 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %223, align 8
  %226 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %228 = load i64, ptr %227, align 8
  store i64 %228, ptr %226, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef align 8 dereferenceable_or_null(72) %219, ptr noundef %0, ptr noundef nonnull %21)
          to label %229 unwind label %375

229:                                              ; preds = %221
  %.not.i.i.i92 = icmp eq ptr %219, null
  br i1 %.not.i.i.i92, label %_ZN12QWeakPointerI7QObjectEC2IS0_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS0_EE5valueEbE4typeELb1EEES5_b.exit.i.i93, label %230

230:                                              ; preds = %229
  %231 = invoke noundef ptr @_ZN15QtSharedPointer20ExternalRefCountData9getAndRefEPK7QObject(ptr noundef nonnull %219)
          to label %_ZN12QWeakPointerI7QObjectEC2IS0_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS0_EE5valueEbE4typeELb1EEES5_b.exit.i.i93 unwind label %375

_ZN12QWeakPointerI7QObjectEC2IS0_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS0_EE5valueEbE4typeELb1EEES5_b.exit.i.i93: ; preds = %230, %229
  %232 = phi ptr [ null, %229 ], [ %231, %230 ]
  %233 = load ptr, ptr %32, align 8
  store ptr %232, ptr %32, align 8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %219, ptr %234, align 8
  %.not.i.i.i.i94 = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i94, label %_ZN8QPointerI19StockIconToolButtonEaSEPS0_.exit97, label %235

235:                                              ; preds = %_ZN12QWeakPointerI7QObjectEC2IS0_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS0_EE5valueEbE4typeELb1EEES5_b.exit.i.i93
  %236 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not2.i.i.i.i95 = icmp eq i32 %236, 1
  br i1 %.not2.i.i.i.i95, label %237, label %_ZN8QPointerI19StockIconToolButtonEaSEPS0_.exit97

237:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef nonnull %233) #23
  br label %_ZN8QPointerI19StockIconToolButtonEaSEPS0_.exit97

_ZN8QPointerI19StockIconToolButtonEaSEPS0_.exit97: ; preds = %237, %235, %_ZN12QWeakPointerI7QObjectEC2IS0_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS0_EE5valueEbE4typeELb1EEES5_b.exit.i.i93
  %238 = load ptr, ptr %21, align 8
  %.not.i.i.i98 = icmp eq ptr %238, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %_ZN8QPointerI19StockIconToolButtonEaSEPS0_.exit97
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %239, 1
  br i1 %.not.i.i100, label %240, label %_ZN7QStringD2Ev.exit101

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %241 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %_ZN8QPointerI19StockIconToolButtonEaSEPS0_.exit97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %240
  %242 = load ptr, ptr %32, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit102, label %244

244:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %246 = load atomic i32, ptr %245 monotonic, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit102, label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr %234, align 8
  br label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit102

_ZNK8QPointerI19StockIconToolButtonEptEv.exit102: ; preds = %_ZN7QStringD2Ev.exit101, %244, %248
  %250 = phi ptr [ %249, %248 ], [ null, %244 ], [ null, %_ZN7QStringD2Ev.exit101 ]
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %250, i1 noundef zeroext false)
          to label %251 unwind label %334

251:                                              ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit102
  %252 = load ptr, ptr %32, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit103, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %256 = load atomic i32, ptr %255 monotonic, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit103, label %258

258:                                              ; preds = %254
  %259 = load ptr, ptr %234, align 8
  br label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit103

_ZNK8QPointerI19StockIconToolButtonEptEv.exit103: ; preds = %251, %254, %258
  %260 = phi ptr [ %259, %258 ], [ null, %254 ], [ null, %251 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17DisplayFilterEdit16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN17DisplayFilterEdit2trEPKcS1_i.exit105 unwind label %382

_ZN17DisplayFilterEdit2trEPKcS1_i.exit105:        ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit103
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %260, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %261 unwind label %384

261:                                              ; preds = %_ZN17DisplayFilterEdit2trEPKcS1_i.exit105
  %262 = load ptr, ptr %22, align 8
  %.not.i.i.i106 = icmp eq ptr %262, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %261
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %263, 1
  br i1 %.not.i.i108, label %264, label %_ZN7QStringD2Ev.exit109

264:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %265 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %266 = load ptr, ptr %32, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit110, label %268

268:                                              ; preds = %_ZN7QStringD2Ev.exit109
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %270 = load atomic i32, ptr %269 monotonic, align 4
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit110, label %272

272:                                              ; preds = %268
  %273 = load ptr, ptr %234, align 8
  br label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit110

_ZNK8QPointerI19StockIconToolButtonEptEv.exit110: ; preds = %_ZN7QStringD2Ev.exit109, %268, %272
  %274 = phi ptr [ %273, %272 ], [ null, %268 ], [ null, %_ZN7QStringD2Ev.exit109 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 24, ptr %23, align 4
  %275 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 14, ptr %275, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %274, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %276 unwind label %390

276:                                              ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit110
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %277 = load ptr, ptr %32, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit111, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %281 = load atomic i32, ptr %280 monotonic, align 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit111, label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr %234, align 8
  br label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit111

_ZNK8QPointerI19StockIconToolButtonEptEv.exit111: ; preds = %276, %279, %283
  %285 = phi ptr [ %284, %283 ], [ null, %279 ], [ null, %276 ]
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %285, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %286 unwind label %334

286:                                              ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit111
  %287 = load ptr, ptr %32, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit112, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %291 = load atomic i32, ptr %290 monotonic, align 4
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit112, label %293

293:                                              ; preds = %289
  %294 = load ptr, ptr %234, align 8
  br label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit112

_ZNK8QPointerI19StockIconToolButtonEptEv.exit112: ; preds = %286, %289, %293
  %295 = phi ptr [ %294, %293 ], [ null, %289 ], [ null, %286 ]
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 104
  %298 = load ptr, ptr %297, align 8
  invoke void %298(ptr noundef align 8 dereferenceable_or_null(40) %295, i1 noundef zeroext false)
          to label %299 unwind label %334

299:                                              ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit112
  %300 = load ptr, ptr %158, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit113, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %304 = load atomic i32, ptr %303 monotonic, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit113, label %306

306:                                              ; preds = %302
  %307 = load ptr, ptr %163, align 8
  br label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit113

_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit113: ; preds = %299, %302, %306
  %308 = phi ptr [ %307, %306 ], [ null, %302 ], [ null, %299 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %9, align 8, !noalias !23
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !23
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit11clearFilterEv to i64), ptr %10, align 8, !noalias !23
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !23
  %309 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc114 unwind label %334

.noexc114:                                        ; preds = %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit113
  store i32 1, ptr %309, align 4, !noalias !23
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17DisplayFilterEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %310, align 8, !noalias !23
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 16
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit11clearFilterEv to i64), ptr %311, align 8, !noalias !23
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %309, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !23
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %24, ptr noundef %308, ptr noundef nonnull %9, ptr noundef %0, ptr noundef nonnull %10, ptr noundef %309, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %312 unwind label %334

312:                                              ; preds = %.noexc114
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %24) #23
  %313 = load ptr, ptr %32, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit116, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %317 = load atomic i32, ptr %316 monotonic, align 4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit116, label %319

319:                                              ; preds = %315
  %320 = load ptr, ptr %234, align 8
  br label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit116

_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit116: ; preds = %312, %315, %319
  %321 = phi ptr [ %320, %319 ], [ null, %315 ], [ null, %312 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %7, align 8, !noalias !26
  %.fca.1.gep12.i120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i120, align 8, !noalias !26
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit18applyDisplayFilterEv to i64), ptr %8, align 8, !noalias !26
  %.fca.1.gep.i121 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i121, align 8, !noalias !26
  %322 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc123 unwind label %334

.noexc123:                                        ; preds = %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit116
  store i32 1, ptr %322, align 4, !noalias !26
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17DisplayFilterEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %323, align 8, !noalias !26
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 16
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit18applyDisplayFilterEv to i64), ptr %324, align 8, !noalias !26
  %.repack7.i.i122 = getelementptr inbounds nuw i8, ptr %322, i64 24
  store i64 0, ptr %.repack7.i.i122, align 8, !noalias !26
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %25, ptr noundef %321, ptr noundef nonnull %7, ptr noundef %0, ptr noundef nonnull %8, ptr noundef %322, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %325 unwind label %334

325:                                              ; preds = %.noexc123
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %25) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN9QLineEdit13returnPressedEv to i64), ptr %5, align 8, !noalias !29
  %.fca.1.gep12.i129 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i129, align 8, !noalias !29
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit18applyDisplayFilterEv to i64), ptr %6, align 8, !noalias !29
  %.fca.1.gep.i130 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i130, align 8, !noalias !29
  %326 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc132 unwind label %334

.noexc132:                                        ; preds = %325
  store i32 1, ptr %326, align 4, !noalias !29
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17DisplayFilterEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %327, align 8, !noalias !29
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit18applyDisplayFilterEv to i64), ptr %328, align 8, !noalias !29
  %.repack7.i.i131 = getelementptr inbounds nuw i8, ptr %326, i64 24
  store i64 0, ptr %.repack7.i.i131, align 8, !noalias !29
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %26, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %326, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
          to label %329 unwind label %334

329:                                              ; preds = %.noexc132
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %26) #23
  %330 = load ptr, ptr %14, align 8
  %.not.i.i.i134 = icmp eq ptr %330, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %329
  %331 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %331, 1
  br i1 %.not.i.i136, label %332, label %_ZN7QStringD2Ev.exit137

332:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %333 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %333, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit137

_ZN7QStringD2Ev.exit137:                          ; preds = %329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %332
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit166.thread

334:                                              ; preds = %.noexc132, %325, %.noexc123, %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit116, %.noexc114, %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit113, %_ZNK8QPointerI19StockIconToolButtonEptEv.exit112, %_ZNK8QPointerI19StockIconToolButtonEptEv.exit111, %_ZNK8QPointerI19StockIconToolButtonEptEv.exit102, %218, %_ZNK8QPointerI19StockIconToolButtonEptEv.exit89, %_ZNK8QPointerI19StockIconToolButtonEptEv.exit88, %146, %_ZNK8QPointerI19StockIconToolButtonEptEv.exit67, %_ZNK8QPointerI19StockIconToolButtonEptEv.exit66, %_ZNK8QPointerI19StockIconToolButtonEptEv.exit58, %87, %_ZNK8QPointerI19StockIconToolButtonEptEv.exit, %_ZN17QArrayDataPointerIDsED2Ev.exit
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %392

_ZN7QStringD2Ev.exit141.thread:                   ; preds = %46
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %343

337:                                              ; preds = %57, %47
  %.033 = phi i1 [ false, %57 ], [ true, %47 ]
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %15, align 8
  %.not.i.i.i138 = icmp eq ptr %339, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %337
  %340 = atomicrmw sub ptr %339, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %340, 1
  br i1 %.not.i.i140, label %341, label %_ZN7QStringD2Ev.exit141

341:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %342 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %342, i64 noundef 2, i64 noundef 8) #23
  br i1 %.033, label %343, label %392

_ZN7QStringD2Ev.exit141:                          ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %337
  br i1 %.033, label %343, label %392

343:                                              ; preds = %341, %_ZN7QStringD2Ev.exit141.thread, %_ZN7QStringD2Ev.exit141
  %.pn186 = phi { ptr, i32 } [ %336, %_ZN7QStringD2Ev.exit141.thread ], [ %338, %_ZN7QStringD2Ev.exit141 ], [ %338, %341 ]
  call void @_ZdlPvm(ptr noundef %45, i64 noundef 72) #25
  br label %392

344:                                              ; preds = %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %78, i64 noundef 40) #25
  br label %392

346:                                              ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit59
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit145

348:                                              ; preds = %_ZN17DisplayFilterEdit2trEPKcS1_i.exit
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %16, align 8
  %.not.i.i.i142 = icmp eq ptr %350, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %348
  %351 = atomicrmw sub ptr %350, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %351, 1
  br i1 %.not.i.i144, label %352, label %_ZN7QStringD2Ev.exit145

352:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %353 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %353, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %352, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %348, %346
  %.pn44 = phi { ptr, i32 } [ %347, %346 ], [ %349, %348 ], [ %349, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143 ], [ %349, %352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %392

354:                                              ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit65
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %392

_ZN7QStringD2Ev.exit149.thread:                   ; preds = %148
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %363

357:                                              ; preds = %159, %149
  %.035 = phi i1 [ false, %159 ], [ true, %149 ]
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %18, align 8
  %.not.i.i.i146 = icmp eq ptr %359, null
  br i1 %.not.i.i.i146, label %_ZN7QStringD2Ev.exit149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %357
  %360 = atomicrmw sub ptr %359, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %360, 1
  br i1 %.not.i.i148, label %361, label %_ZN7QStringD2Ev.exit149

361:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %362 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %362, i64 noundef 2, i64 noundef 8) #23
  br i1 %.035, label %363, label %392

_ZN7QStringD2Ev.exit149:                          ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %357
  br i1 %.035, label %363, label %392

363:                                              ; preds = %361, %_ZN7QStringD2Ev.exit149.thread, %_ZN7QStringD2Ev.exit149
  %.pn46189 = phi { ptr, i32 } [ %356, %_ZN7QStringD2Ev.exit149.thread ], [ %358, %_ZN7QStringD2Ev.exit149 ], [ %358, %361 ]
  call void @_ZdlPvm(ptr noundef %147, i64 noundef 72) #25
  br label %392

364:                                              ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit80
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit153

366:                                              ; preds = %_ZN17DisplayFilterEdit2trEPKcS1_i.exit82
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %19, align 8
  %.not.i.i.i150 = icmp eq ptr %368, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %366
  %369 = atomicrmw sub ptr %368, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %369, 1
  br i1 %.not.i.i152, label %370, label %_ZN7QStringD2Ev.exit153

370:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %371 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %371, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit153

_ZN7QStringD2Ev.exit153:                          ; preds = %370, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %366, %364
  %.pn48 = phi { ptr, i32 } [ %365, %364 ], [ %367, %366 ], [ %367, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151 ], [ %367, %370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %392

372:                                              ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit87
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %392

_ZN7QStringD2Ev.exit157.thread:                   ; preds = %220
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %381

375:                                              ; preds = %230, %221
  %.037 = phi i1 [ false, %230 ], [ true, %221 ]
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = load ptr, ptr %21, align 8
  %.not.i.i.i154 = icmp eq ptr %377, null
  br i1 %.not.i.i.i154, label %_ZN7QStringD2Ev.exit157, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %375
  %378 = atomicrmw sub ptr %377, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %378, 1
  br i1 %.not.i.i156, label %379, label %_ZN7QStringD2Ev.exit157

379:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %380 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %380, i64 noundef 2, i64 noundef 8) #23
  br i1 %.037, label %381, label %392

_ZN7QStringD2Ev.exit157:                          ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %375
  br i1 %.037, label %381, label %392

381:                                              ; preds = %379, %_ZN7QStringD2Ev.exit157.thread, %_ZN7QStringD2Ev.exit157
  %.pn50192 = phi { ptr, i32 } [ %374, %_ZN7QStringD2Ev.exit157.thread ], [ %376, %_ZN7QStringD2Ev.exit157 ], [ %376, %379 ]
  call void @_ZdlPvm(ptr noundef %219, i64 noundef 72) #25
  br label %392

382:                                              ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit103
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit161

384:                                              ; preds = %_ZN17DisplayFilterEdit2trEPKcS1_i.exit105
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %22, align 8
  %.not.i.i.i158 = icmp eq ptr %386, null
  br i1 %.not.i.i.i158, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %384
  %387 = atomicrmw sub ptr %386, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %387, 1
  br i1 %.not.i.i160, label %388, label %_ZN7QStringD2Ev.exit161

388:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %389 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %389, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit161

_ZN7QStringD2Ev.exit161:                          ; preds = %388, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %384, %382
  %.pn52 = phi { ptr, i32 } [ %383, %382 ], [ %385, %384 ], [ %385, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159 ], [ %385, %388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %392

390:                                              ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit110
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %392

392:                                              ; preds = %379, %361, %341, %_ZN7QStringD2Ev.exit157, %381, %_ZN7QStringD2Ev.exit149, %363, %_ZN7QStringD2Ev.exit141, %343, %390, %_ZN7QStringD2Ev.exit161, %372, %_ZN7QStringD2Ev.exit153, %354, %_ZN7QStringD2Ev.exit145, %344, %334
  %.pn54 = phi { ptr, i32 } [ %335, %334 ], [ %391, %390 ], [ %.pn52, %_ZN7QStringD2Ev.exit161 ], [ %.pn50192, %381 ], [ %376, %_ZN7QStringD2Ev.exit157 ], [ %373, %372 ], [ %.pn48, %_ZN7QStringD2Ev.exit153 ], [ %.pn46189, %363 ], [ %358, %_ZN7QStringD2Ev.exit149 ], [ %355, %354 ], [ %.pn44, %_ZN7QStringD2Ev.exit145 ], [ %345, %344 ], [ %.pn186, %343 ], [ %338, %_ZN7QStringD2Ev.exit141 ], [ %338, %341 ], [ %358, %361 ], [ %376, %379 ]
  %393 = load ptr, ptr %14, align 8
  %.not.i.i.i162 = icmp eq ptr %393, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %392
  %394 = atomicrmw sub ptr %393, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %394, 1
  br i1 %.not.i.i164, label %395, label %_ZN7QStringD2Ev.exit165

395:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %396 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %396, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %392, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %395
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn54

397:                                              ; preds = %30
  br i1 %34, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit166.thread, label %.thread

.thread:                                          ; preds = %_ZeqRK8QPointerI19StockIconToolButtonEDn.exit, %397
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %399 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %400 = load atomic i32, ptr %399 monotonic, align 4
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit166.thread, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit166

_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit166: ; preds = %.thread
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %403 = load ptr, ptr %402, align 8
  %.not = icmp eq ptr %403, null
  br i1 %.not, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit166.thread, label %404

404:                                              ; preds = %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit166
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN9QLineEdit13returnPressedEv to i64), ptr %3, align 8
  %.fca.1.gep4.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep4.i, align 8
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit18applyDisplayFilterEv to i64), ptr %4, align 8
  %.fca.1.gep.i167 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i167, align 8
  %405 = call noundef zeroext i1 @_ZN7QObject14disconnectImplEPKS_PPvS1_S3_PK11QMetaObject(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %407 = load ptr, ptr %406, align 8
  %408 = icmp eq ptr %407, null
  br i1 %408, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit168.thread, label %409

409:                                              ; preds = %404
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %411 = load atomic i32, ptr %410 monotonic, align 4
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit168.thread, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit168

_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit168: ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %414 = load ptr, ptr %413, align 8
  %415 = icmp eq ptr %414, null
  br i1 %415, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit168.thread, label %416

416:                                              ; preds = %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit168
  %417 = load ptr, ptr %414, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 32
  %419 = load ptr, ptr %418, align 8
  call void %419(ptr noundef nonnull align 8 dereferenceable_or_null(72) %414) #23
  br label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit168.thread

_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit168.thread: ; preds = %404, %409, %416, %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit168
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %421 = load ptr, ptr %420, align 8
  %422 = icmp eq ptr %421, null
  br i1 %422, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit169.thread, label %423

423:                                              ; preds = %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit168.thread
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %425 = load atomic i32, ptr %424 monotonic, align 4
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit169.thread, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit169

_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit169: ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %428 = load ptr, ptr %427, align 8
  %429 = icmp eq ptr %428, null
  br i1 %429, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit169.thread, label %430

430:                                              ; preds = %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit169
  %431 = load ptr, ptr %428, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 32
  %433 = load ptr, ptr %432, align 8
  call void %433(ptr noundef nonnull align 8 dereferenceable_or_null(72) %428) #23
  br label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit169.thread

_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit169.thread: ; preds = %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit168.thread, %423, %430, %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit169
  %434 = load ptr, ptr %398, align 8
  %435 = icmp eq ptr %434, null
  br i1 %435, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit166.thread, label %436

436:                                              ; preds = %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit169.thread
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %438 = load atomic i32, ptr %437 monotonic, align 4
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit166.thread, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit170

_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit170: ; preds = %436
  %440 = load ptr, ptr %402, align 8
  %441 = icmp eq ptr %440, null
  br i1 %441, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit166.thread, label %442

442:                                              ; preds = %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit170
  %443 = load ptr, ptr %440, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 32
  %445 = load ptr, ptr %444, align 8
  call void %445(ptr noundef nonnull align 8 dereferenceable_or_null(72) %440) #23
  br label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit166.thread

_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit166.thread: ; preds = %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit169.thread, %436, %397, %.thread, %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit166, %442, %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit170, %_ZN7QStringD2Ev.exit137
  call void @_ZN17DisplayFilterEdit25setDefaultPlaceholderTextEv(ptr noundef align 8 dereferenceable_or_null(376) %0)
  br label %446

446:                                              ; preds = %2, %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit166.thread
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit11textChangedERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17DisplayFilterEdit11checkFilterERK7QString(ptr noundef align 8 dereferenceable_or_null(376) %0, ptr noundef readonly align 8 captures(none) dereferenceable(24) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef align 8 dereferenceable_or_null(40) %0)
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
  %34 = invoke noundef ptr @_ZNK12QActionGroup13checkedActionEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %32)
          to label %35 unwind label %43

35:                                               ; preds = %33
  %.not27 = icmp eq ptr %34, null
  %36 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %37, 1
  br i1 %.not.i.i, label %38, label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %39 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not27, label %53, label %40

40:                                               ; preds = %_ZN7QStringD2Ev.exit
  %41 = load ptr, ptr %31, align 8
  %42 = call noundef ptr @_ZNK12QActionGroup13checkedActionEv(ptr noundef align 8 dereferenceable_or_null(16) %41)
  call void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16) %42, i1 noundef zeroext false)
  br label %53

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %6, align 8
  %.not.i.i.i49 = icmp eq ptr %45, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %43
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %46, 1
  br i1 %.not.i.i51, label %47, label %_ZN7QStringD2Ev.exit52

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %48 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7QStringD2Ev.exit82

.critedge:                                        ; preds = %2, %30
  %49 = load ptr, ptr %6, align 8
  %.not.i.i.i53 = icmp eq ptr %49, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %.critedge
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %50, 1
  br i1 %.not.i.i55, label %51, label %_ZN7QStringD2Ev.exit56

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %52 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %.critedge, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

53:                                               ; preds = %_ZN7QStringD2Ev.exit56, %40, %_ZN7QStringD2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit.thread, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %59 = load atomic i32, ptr %58 monotonic, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit.thread, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit

_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit: ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %62 = load ptr, ptr %61, align 8
  %.not28 = icmp eq ptr %62, null
  br i1 %.not28, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit.thread, label %63

63:                                               ; preds = %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit, label %72

_ZNK8QPointerI19StockIconToolButtonEptEv.exit:    ; preds = %63
  %67 = load atomic i32, ptr %58 monotonic, align 4
  %68 = icmp eq i32 %67, 0
  %spec.select = select i1 %68, ptr null, ptr %62
  %69 = load ptr, ptr %spec.select, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 104
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef align 8 dereferenceable_or_null(40) %spec.select, i1 noundef zeroext true)
  br label %105

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %74 = load i64, ptr %73, align 8
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %76, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit73

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17DisplayFilterEdit16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef 0, i16 32)
          to label %78 unwind label %88

78:                                               ; preds = %76
  invoke void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %79 unwind label %90

79:                                               ; preds = %78
  %80 = load ptr, ptr %7, align 8
  %.not.i.i.i57 = icmp eq ptr %80, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %79
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %81, 1
  br i1 %.not.i.i59, label %82, label %_ZN7QStringD2Ev.exit60

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %83 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %82
  %84 = load ptr, ptr %8, align 8
  %.not.i.i.i61 = icmp eq ptr %84, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %_ZN7QStringD2Ev.exit60
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %85, 1
  br i1 %.not.i.i63, label %86, label %_ZN7QStringD2Ev.exit64

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %87 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %_ZN7QStringD2Ev.exit60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %105

88:                                               ; preds = %76
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit68

90:                                               ; preds = %78
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %7, align 8
  %.not.i.i.i65 = icmp eq ptr %92, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %90
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %93, 1
  br i1 %.not.i.i67, label %94, label %_ZN7QStringD2Ev.exit68

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %95 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %90, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ], [ %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %91, %94 ]
  %96 = load ptr, ptr %8, align 8
  %.not.i.i.i69 = icmp eq ptr %96, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %_ZN7QStringD2Ev.exit68
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %97, 1
  br i1 %.not.i.i71, label %98, label %_ZN7QStringD2Ev.exit72

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %99 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %_ZN7QStringD2Ev.exit68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7QStringD2Ev.exit82

_ZNK8QPointerI19StockIconToolButtonEptEv.exit73:  ; preds = %72
  %100 = load atomic i32, ptr %58 monotonic, align 4
  %101 = icmp eq i32 %100, 0
  %spec.select268 = select i1 %101, ptr null, ptr %62
  %102 = load ptr, ptr %spec.select268, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 104
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef align 8 dereferenceable_or_null(40) %spec.select268, i1 noundef zeroext false)
  br label %105

105:                                              ; preds = %_ZN7QStringD2Ev.exit64, %_ZNK8QPointerI19StockIconToolButtonEptEv.exit73, %_ZNK8QPointerI19StockIconToolButtonEptEv.exit
  call void @_ZN17DisplayFilterEdit18alignActionButtonsEv(ptr noundef align 8 dereferenceable_or_null(376) %0)
  br label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit.thread

_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit.thread: ; preds = %53, %57, %105, %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = icmp slt i64 %107, 1
  br i1 %108, label %109, label %115

109:                                              ; preds = %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit.thread
  %110 = load ptr, ptr @mainApp, align 8
  %111 = call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216) %110)
  %112 = call noundef zeroext i1 @_ZNK7QWidget14isActiveWindowEv(ptr noundef align 8 dereferenceable_or_null(40) %111)
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load ptr, ptr @mainApp, align 8
  call void @_ZN15MainApplication9popStatusENS_10StatusInfoE(ptr noundef align 8 dereferenceable_or_null(216) %114, i32 noundef 0)
  br label %115

115:                                              ; preds = %113, %109, %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit.thread
  call void @_ZN17DisplayFilterEdit21popFilterSyntaxStatusEv(ptr noundef align 8 dereferenceable_or_null(376) %0)
  %116 = load ptr, ptr %1, align 8
  store ptr %116, ptr %9, align 8
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %117, align 8
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %121 = load i64, ptr %106, align 8
  store i64 %121, ptr %120, align 8
  %.not.i.i.i74 = icmp eq ptr %116, null
  br i1 %.not.i.i.i74, label %_ZN7QStringC2ERKS_.exit, label %122

122:                                              ; preds = %115
  %123 = atomicrmw add ptr %116, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %115, %122
  %124 = invoke noundef zeroext i1 @_ZN14SyntaxLineEdit18checkDisplayFilterE7QString(ptr noundef align 8 dereferenceable_or_null(185) %0, ptr noundef nonnull %9)
          to label %125 unwind label %130

125:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %126 = load ptr, ptr %9, align 8
  %.not.i.i.i75 = icmp eq ptr %126, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %125
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %127, 1
  br i1 %.not.i.i77, label %128, label %_ZN7QStringD2Ev.exit78

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %129 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %128
  br i1 %124, label %136, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit157.thread

130:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %9, align 8
  %.not.i.i.i79 = icmp eq ptr %132, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %130
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %133, 1
  br i1 %.not.i.i81, label %134, label %_ZN7QStringD2Ev.exit82

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %135 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit82

136:                                              ; preds = %_ZN7QStringD2Ev.exit78
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %138 = load i32, ptr %137, align 8
  switch i32 %138, label %251 [
    i32 3, label %139
    i32 2, label %176
  ]

139:                                              ; preds = %136
  %140 = load ptr, ptr @mainApp, align 8
  %141 = call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216) %140)
  %142 = call noundef zeroext i1 @_ZNK7QWidget14isActiveWindowEv(ptr noundef align 8 dereferenceable_or_null(40) %141)
  br i1 %142, label %143, label %164

143:                                              ; preds = %139
  %144 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN14SyntaxLineEdit18syntaxErrorMessageEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef align 8 dereferenceable_or_null(185) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef align 8 dereferenceable_or_null(216) %144, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %145 unwind label %154

145:                                              ; preds = %143
  %146 = load ptr, ptr %11, align 8
  %.not.i.i.i83 = icmp eq ptr %146, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %145
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %147, 1
  br i1 %.not.i.i85, label %148, label %_ZN7QStringD2Ev.exit86

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %149 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %150 = load ptr, ptr %10, align 8
  %.not.i.i.i87 = icmp eq ptr %150, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %_ZN7QStringD2Ev.exit86
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %151, 1
  br i1 %.not.i.i89, label %152, label %_ZN7QStringD2Ev.exit90

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %153 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %_ZN7QStringD2Ev.exit86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %164

154:                                              ; preds = %143
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %11, align 8
  %.not.i.i.i91 = icmp eq ptr %156, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %154
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %157, 1
  br i1 %.not.i.i93, label %158, label %_ZN7QStringD2Ev.exit94

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %159 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %160 = load ptr, ptr %10, align 8
  %.not.i.i.i95 = icmp eq ptr %160, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %_ZN7QStringD2Ev.exit94
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %161, 1
  br i1 %.not.i.i97, label %162, label %_ZN7QStringD2Ev.exit98

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %163 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %_ZN7QStringD2Ev.exit94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN7QStringD2Ev.exit82

164:                                              ; preds = %_ZN7QStringD2Ev.exit90, %139
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN14SyntaxLineEdit18syntaxErrorMessageEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef align 8 dereferenceable_or_null(185) %0)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %165 unwind label %170

165:                                              ; preds = %164
  %166 = load ptr, ptr %12, align 8
  %.not.i.i.i99 = icmp eq ptr %166, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %165
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %167, 1
  br i1 %.not.i.i101, label %168, label %_ZN7QStringD2Ev.exit102

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %169 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %263

170:                                              ; preds = %164
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %12, align 8
  %.not.i.i.i103 = icmp eq ptr %172, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %170
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %173, 1
  br i1 %.not.i.i105, label %174, label %_ZN7QStringD2Ev.exit106

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %175 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN7QStringD2Ev.exit82

176:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17DisplayFilterEdit16staticMetaObjectE, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN14SyntaxLineEdit18syntaxErrorMessageEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef align 8 dereferenceable_or_null(185) %0)
          to label %177 unwind label %214

177:                                              ; preds = %176
  %178 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %179 unwind label %216

179:                                              ; preds = %177
  %180 = load ptr, ptr %178, align 8
  store ptr %180, ptr %13, align 8
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %181, align 8
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %186 = load i64, ptr %185, align 8
  store i64 %186, ptr %184, align 8
  %.not.i.i.i107 = icmp eq ptr %180, null
  br i1 %.not.i.i.i107, label %_ZN7QStringC2ERKS_.exit108, label %187

187:                                              ; preds = %179
  %188 = atomicrmw add ptr %180, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit108

_ZN7QStringC2ERKS_.exit108:                       ; preds = %179, %187
  %189 = load ptr, ptr %15, align 8
  %.not.i.i.i109 = icmp eq ptr %189, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %_ZN7QStringC2ERKS_.exit108
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %190, 1
  br i1 %.not.i.i111, label %191, label %_ZN7QStringD2Ev.exit112

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %192 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %_ZN7QStringC2ERKS_.exit108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %193 = load ptr, ptr %14, align 8
  %.not.i.i.i113 = icmp eq ptr %193, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %_ZN7QStringD2Ev.exit112
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %194, 1
  br i1 %.not.i.i115, label %195, label %_ZN7QStringD2Ev.exit116

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %196 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %_ZN7QStringD2Ev.exit112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %197 = load ptr, ptr @mainApp, align 8
  %198 = invoke noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216) %197)
          to label %199 unwind label %226

199:                                              ; preds = %_ZN7QStringD2Ev.exit116
  %200 = invoke noundef zeroext i1 @_ZNK7QWidget14isActiveWindowEv(ptr noundef align 8 dereferenceable_or_null(40) %198)
          to label %201 unwind label %226

201:                                              ; preds = %199
  br i1 %200, label %202, label %240

202:                                              ; preds = %201
  %203 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN14SyntaxLineEdit18syntaxErrorMessageEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef align 8 dereferenceable_or_null(185) %0)
          to label %204 unwind label %228

204:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %17, i8 0, i64 24, i1 false)
  invoke void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef align 8 dereferenceable_or_null(216) %203, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %205 unwind label %230

205:                                              ; preds = %204
  %206 = load ptr, ptr %17, align 8
  %.not.i.i.i117 = icmp eq ptr %206, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %205
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %207, 1
  br i1 %.not.i.i119, label %208, label %_ZN7QStringD2Ev.exit120

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %209 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %210 = load ptr, ptr %16, align 8
  %.not.i.i.i121 = icmp eq ptr %210, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %_ZN7QStringD2Ev.exit120
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %211, 1
  br i1 %.not.i.i123, label %212, label %_ZN7QStringD2Ev.exit124

212:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %213 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %_ZN7QStringD2Ev.exit120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %240

214:                                              ; preds = %176
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit128

216:                                              ; preds = %177
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %15, align 8
  %.not.i.i.i125 = icmp eq ptr %218, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %216
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %219, 1
  br i1 %.not.i.i127, label %220, label %_ZN7QStringD2Ev.exit128

220:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %221 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %216, %214
  %.pn30 = phi { ptr, i32 } [ %215, %214 ], [ %217, %216 ], [ %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %217, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %222 = load ptr, ptr %14, align 8
  %.not.i.i.i129 = icmp eq ptr %222, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %_ZN7QStringD2Ev.exit128
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %223, 1
  br i1 %.not.i.i131, label %224, label %_ZN7QStringD2Ev.exit132

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %225 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %_ZN7QStringD2Ev.exit128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN7QStringD2Ev.exit148

226:                                              ; preds = %240, %199, %_ZN7QStringD2Ev.exit116
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %246

228:                                              ; preds = %202
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit140

230:                                              ; preds = %204
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %17, align 8
  %.not.i.i.i133 = icmp eq ptr %232, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %230
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %233, 1
  br i1 %.not.i.i135, label %234, label %_ZN7QStringD2Ev.exit136

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %235 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %236 = load ptr, ptr %16, align 8
  %.not.i.i.i137 = icmp eq ptr %236, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %_ZN7QStringD2Ev.exit136
  %237 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %237, 1
  br i1 %.not.i.i139, label %238, label %_ZN7QStringD2Ev.exit140

238:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %239 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %239, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %_ZN7QStringD2Ev.exit136, %228
  %.pn32 = phi { ptr, i32 } [ %229, %228 ], [ %231, %_ZN7QStringD2Ev.exit136 ], [ %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %231, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %246

240:                                              ; preds = %_ZN7QStringD2Ev.exit124, %201
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %241 unwind label %226

241:                                              ; preds = %240
  %242 = load ptr, ptr %13, align 8
  %.not.i.i.i141 = icmp eq ptr %242, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %241
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %243, 1
  br i1 %.not.i.i143, label %244, label %_ZN7QStringD2Ev.exit144

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %245 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %263

246:                                              ; preds = %_ZN7QStringD2Ev.exit140, %226
  %.pn34 = phi { ptr, i32 } [ %227, %226 ], [ %.pn32, %_ZN7QStringD2Ev.exit140 ]
  %247 = load ptr, ptr %13, align 8
  %.not.i.i.i145 = icmp eq ptr %247, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %246
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %248, 1
  br i1 %.not.i.i147, label %249, label %_ZN7QStringD2Ev.exit148

249:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %250 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %246, %_ZN7QStringD2Ev.exit132
  %.pn34.pn = phi { ptr, i32 } [ %.pn30, %_ZN7QStringD2Ev.exit132 ], [ %.pn34, %246 ], [ %.pn34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %.pn34, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN7QStringD2Ev.exit82

251:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %18, i8 0, i64 24, i1 false)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %252 unwind label %257

252:                                              ; preds = %251
  %253 = load ptr, ptr %18, align 8
  %.not.i.i.i149 = icmp eq ptr %253, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %252
  %254 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %254, 1
  br i1 %.not.i.i151, label %255, label %_ZN7QStringD2Ev.exit152

255:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %256 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %256, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %263

257:                                              ; preds = %251
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %18, align 8
  %.not.i.i.i153 = icmp eq ptr %259, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %257
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %260, 1
  br i1 %.not.i.i155, label %261, label %_ZN7QStringD2Ev.exit156

261:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %262 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN7QStringD2Ev.exit82

263:                                              ; preds = %_ZN7QStringD2Ev.exit152, %_ZN7QStringD2Ev.exit144, %_ZN7QStringD2Ev.exit102
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit157.thread, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %269 = load atomic i32, ptr %268 monotonic, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit157.thread, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit157

_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit157: ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %272 = load ptr, ptr %271, align 8
  %.not37 = icmp eq ptr %272, null
  br i1 %.not37, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit157.thread, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit158

_ZNK8QPointerI19StockIconToolButtonEptEv.exit158: ; preds = %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit157
  %273 = load atomic i32, ptr %268 monotonic, align 4
  %274 = icmp eq i32 %273, 0
  %spec.select269 = select i1 %274, ptr null, ptr %272
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 25, ptr nonnull @.str.3)
  %275 = load ptr, ptr %5, align 8
  store ptr %275, ptr %19, align 8
  %276 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %276, align 8
  %279 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %281 = load i64, ptr %280, align 8
  store i64 %281, ptr %279, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef align 8 dereferenceable_or_null(72) %spec.select269, ptr noundef nonnull %19)
          to label %282 unwind label %294

282:                                              ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit158
  %283 = load ptr, ptr %19, align 8
  %.not.i.i.i159 = icmp eq ptr %283, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %282
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %284, 1
  br i1 %.not.i.i161, label %285, label %_ZN7QStringD2Ev.exit162

285:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %286 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %286, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %285
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %288 = load ptr, ptr %287, align 8
  %.not38 = icmp eq ptr %288, null
  br i1 %.not38, label %300, label %289

289:                                              ; preds = %_ZN7QStringD2Ev.exit162
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %291 = load ptr, ptr %290, align 8
  %.not39 = icmp eq ptr %291, null
  br i1 %.not39, label %300, label %292

292:                                              ; preds = %289
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable_or_null(16) %288, i1 noundef zeroext false)
  %293 = load ptr, ptr %290, align 8
  call void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %293, i1 noundef zeroext false)
  br label %300

294:                                              ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit158
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %19, align 8
  %.not.i.i.i163 = icmp eq ptr %296, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %294
  %297 = atomicrmw sub ptr %296, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %297, 1
  br i1 %.not.i.i165, label %298, label %_ZN7QStringD2Ev.exit82

298:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %299 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %299, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit82

300:                                              ; preds = %292, %289, %_ZN7QStringD2Ev.exit162
  %301 = load i64, ptr %106, align 8
  %302 = icmp sgt i64 %301, 0
  br i1 %302, label %303, label %434

303:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN15FilterListModelC1ENS_14FilterListTypeEP7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(48) %20, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %304 = load ptr, ptr %1, align 8
  store ptr %304, ptr %22, align 8
  %305 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %306 = load ptr, ptr %118, align 8
  store ptr %306, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %308 = load i64, ptr %106, align 8
  store i64 %308, ptr %307, align 8
  %.not.i.i.i167 = icmp eq ptr %304, null
  br i1 %.not.i.i.i167, label %_ZN7QStringC2ERKS_.exit168, label %309

309:                                              ; preds = %303
  %310 = atomicrmw add ptr %304, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit168

_ZN7QStringC2ERKS_.exit168:                       ; preds = %303, %309
  invoke void @_ZN15FilterListModel16findByExpressionE7QString(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %21, ptr noundef nonnull align 8 dereferenceable_or_null(48) %20, ptr noundef nonnull %22)
          to label %311 unwind label %357

311:                                              ; preds = %_ZN7QStringC2ERKS_.exit168
  %312 = load ptr, ptr %22, align 8
  %.not.i.i.i169 = icmp eq ptr %312, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %311
  %313 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %313, 1
  br i1 %.not.i.i171, label %314, label %_ZN7QStringD2Ev.exit172

314:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %315 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %315, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %311, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %314
  %316 = load i32, ptr %21, align 8
  %317 = icmp sgt i32 %316, -1
  %318 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %319 = load i32, ptr %318, align 4
  %320 = icmp sgt i32 %319, -1
  %or.cond = select i1 %317, i1 %320, i1 false
  %321 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %322 = load ptr, ptr %321, align 8
  %323 = icmp ne ptr %322, null
  %or.cond213 = select i1 %or.cond, i1 %323, i1 false
  %324 = load ptr, ptr %264, align 8
  %325 = icmp eq ptr %324, null
  br i1 %or.cond213, label %326, label %_ZNK11QModelIndex7isValidEv.exit.thread

326:                                              ; preds = %_ZN7QStringD2Ev.exit172
  br i1 %325, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit173, label %327

327:                                              ; preds = %326
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %329 = load atomic i32, ptr %328 monotonic, align 4
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit173, label %331

331:                                              ; preds = %327
  %332 = load ptr, ptr %271, align 8
  br label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit173

_ZNK8QPointerI19StockIconToolButtonEptEv.exit173: ; preds = %326, %327, %331
  %333 = phi ptr [ %332, %331 ], [ null, %327 ], [ null, %326 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 26, ptr nonnull @.str.20)
          to label %334 unwind label %363

334:                                              ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit173
  %335 = load ptr, ptr %4, align 8
  store ptr %335, ptr %23, align 8
  %336 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %338 = load ptr, ptr %337, align 8
  store ptr %338, ptr %336, align 8
  %339 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %341 = load i64, ptr %340, align 8
  store i64 %341, ptr %339, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef align 8 dereferenceable_or_null(72) %333, ptr noundef nonnull %23)
          to label %342 unwind label %365

342:                                              ; preds = %334
  %343 = load ptr, ptr %23, align 8
  %.not.i.i.i174 = icmp eq ptr %343, null
  br i1 %.not.i.i.i174, label %_ZN7QStringD2Ev.exit177, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %342
  %344 = atomicrmw sub ptr %343, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %344, 1
  br i1 %.not.i.i176, label %345, label %_ZN7QStringD2Ev.exit177

345:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175
  %346 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %346, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit177

_ZN7QStringD2Ev.exit177:                          ; preds = %342, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %345
  %347 = load ptr, ptr %287, align 8
  %.not41 = icmp eq ptr %347, null
  br i1 %.not41, label %.thread, label %348

348:                                              ; preds = %_ZN7QStringD2Ev.exit177
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %349 unwind label %371

349:                                              ; preds = %348
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %350 unwind label %373

350:                                              ; preds = %349
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable_or_null(16) %347, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %351 unwind label %375

351:                                              ; preds = %350
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %24) #23
  %352 = load ptr, ptr %25, align 8
  %.not.i.i.i178 = icmp eq ptr %352, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %351
  %353 = atomicrmw sub ptr %352, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %353, 1
  br i1 %.not.i.i180, label %354, label %_ZN7QStringD2Ev.exit181

354:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %355 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %355, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %351, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %354
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %356 = load ptr, ptr %287, align 8
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %356, i1 noundef zeroext true)
          to label %.thread unwind label %363

357:                                              ; preds = %_ZN7QStringC2ERKS_.exit168
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %22, align 8
  %.not.i.i.i182 = icmp eq ptr %359, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %357
  %360 = atomicrmw sub ptr %359, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %360, 1
  br i1 %.not.i.i184, label %361, label %_ZN7QStringD2Ev.exit185

361:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %362 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %362, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit185

363:                                              ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit194, %_ZNK8QPointerI19StockIconToolButtonEptEv.exit173, %417, %403, %_ZN7QStringD2Ev.exit181
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit185

365:                                              ; preds = %334
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = load ptr, ptr %23, align 8
  %.not.i.i.i186 = icmp eq ptr %367, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %365
  %368 = atomicrmw sub ptr %367, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %368, 1
  br i1 %.not.i.i188, label %369, label %_ZN7QStringD2Ev.exit185

369:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %370 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %370, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit185

371:                                              ; preds = %348
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit193

373:                                              ; preds = %349
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %377

375:                                              ; preds = %350
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %24) #23
  br label %377

377:                                              ; preds = %375, %373
  %.pn42 = phi { ptr, i32 } [ %376, %375 ], [ %374, %373 ]
  %378 = load ptr, ptr %25, align 8
  %.not.i.i.i190 = icmp eq ptr %378, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %377
  %379 = atomicrmw sub ptr %378, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %379, 1
  br i1 %.not.i.i192, label %380, label %_ZN7QStringD2Ev.exit193

380:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %381 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %381, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit193

_ZN7QStringD2Ev.exit193:                          ; preds = %380, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %377, %371
  %.pn42.pn = phi { ptr, i32 } [ %372, %371 ], [ %.pn42, %377 ], [ %.pn42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191 ], [ %.pn42, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN7QStringD2Ev.exit185

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %_ZN7QStringD2Ev.exit172
  br i1 %325, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit194, label %382

382:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  %383 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %384 = load atomic i32, ptr %383 monotonic, align 4
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit194, label %386

386:                                              ; preds = %382
  %387 = load ptr, ptr %271, align 8
  br label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit194

_ZNK8QPointerI19StockIconToolButtonEptEv.exit194: ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %382, %386
  %388 = phi ptr [ %387, %386 ], [ null, %382 ], [ null, %_ZNK11QModelIndex7isValidEv.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 25, ptr nonnull @.str.3)
          to label %389 unwind label %363

389:                                              ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit194
  %390 = load ptr, ptr %3, align 8
  store ptr %390, ptr %26, align 8
  %391 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %393 = load ptr, ptr %392, align 8
  store ptr %393, ptr %391, align 8
  %394 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %396 = load i64, ptr %395, align 8
  store i64 %396, ptr %394, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef align 8 dereferenceable_or_null(72) %388, ptr noundef nonnull %26)
          to label %397 unwind label %404

397:                                              ; preds = %389
  %398 = load ptr, ptr %26, align 8
  %.not.i.i.i196 = icmp eq ptr %398, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %397
  %399 = atomicrmw sub ptr %398, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %399, 1
  br i1 %.not.i.i198, label %400, label %_ZN7QStringD2Ev.exit199

400:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %401 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %401, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit199

_ZN7QStringD2Ev.exit199:                          ; preds = %397, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %400
  %402 = load ptr, ptr %287, align 8
  %.not40 = icmp eq ptr %402, null
  br i1 %.not40, label %410, label %403

403:                                              ; preds = %_ZN7QStringD2Ev.exit199
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable_or_null(16) %402, i1 noundef zeroext false)
          to label %410 unwind label %363

404:                                              ; preds = %389
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = load ptr, ptr %26, align 8
  %.not.i.i.i200 = icmp eq ptr %406, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %404
  %407 = atomicrmw sub ptr %406, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %407, 1
  br i1 %.not.i.i202, label %408, label %_ZN7QStringD2Ev.exit185

408:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %409 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %409, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit185

410:                                              ; preds = %403, %_ZN7QStringD2Ev.exit199
  %411 = load i32, ptr %137, align 8
  %.off = add i32 %411, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %412, label %.thread

412:                                              ; preds = %410
  %413 = load i64, ptr %106, align 8
  %414 = icmp ne i64 %413, 0
  br label %.thread

.thread:                                          ; preds = %410, %_ZN7QStringD2Ev.exit181, %_ZN7QStringD2Ev.exit177, %412
  %.011 = phi i1 [ false, %410 ], [ %414, %412 ], [ false, %_ZN7QStringD2Ev.exit177 ], [ false, %_ZN7QStringD2Ev.exit181 ]
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %416 = load ptr, ptr %415, align 8
  %.not45 = icmp eq ptr %416, null
  br i1 %.not45, label %418, label %417

417:                                              ; preds = %.thread
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable_or_null(16) %416, i1 noundef zeroext %.011)
          to label %418 unwind label %363

418:                                              ; preds = %417, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTV15FilterListModel, i64 16), ptr %20, align 8
  %419 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %420 = load ptr, ptr %419, align 8
  %.not.i.i.i.i = icmp eq ptr %420, null
  br i1 %.not.i.i.i.i, label %_ZN15FilterListModelD2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i: ; preds = %418
  %421 = atomicrmw sub ptr %420, i32 1 seq_cst, align 4
  %.not.i.i.i204 = icmp eq i32 %421, 1
  br i1 %.not.i.i.i204, label %422, label %_ZN15FilterListModelD2Ev.exit

422:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i
  %423 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %426 = load i64, ptr %425, align 8
  %.idx.i.i.i.i = mul i64 %426, 24
  %427 = getelementptr i8, ptr %424, i64 %.idx.i.i.i.i
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %422, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %432, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i ], [ %424, %422 ]
  %428 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %429 = atomicrmw sub ptr %428, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %429, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %430, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

430:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i
  %431 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %431, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i:   ; preds = %430, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %432 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %432, %427
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !32

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, %422
  %433 = load ptr, ptr %419, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %433, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN15FilterListModelD2Ev.exit

_ZN15FilterListModelD2Ev.exit:                    ; preds = %418, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i
  call void @_ZN18QAbstractListModelD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(48) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %434

_ZN7QStringD2Ev.exit185:                          ; preds = %408, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %404, %369, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %365, %361, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %357, %_ZN7QStringD2Ev.exit193, %363
  %.pn46 = phi { ptr, i32 } [ %364, %363 ], [ %.pn42.pn, %_ZN7QStringD2Ev.exit193 ], [ %358, %361 ], [ %366, %369 ], [ %358, %357 ], [ %358, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183 ], [ %366, %365 ], [ %366, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187 ], [ %405, %404 ], [ %405, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201 ], [ %405, %408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN15FilterListModelD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(48) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN7QStringD2Ev.exit82

434:                                              ; preds = %_ZN15FilterListModelD2Ev.exit, %300
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %436 = load ptr, ptr %435, align 8
  %437 = icmp eq ptr %436, null
  br i1 %437, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit205, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %440 = load atomic i32, ptr %439 monotonic, align 4
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit205, label %442

442:                                              ; preds = %438
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %444 = load ptr, ptr %443, align 8
  br label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit205

_ZNK8QPointerI19StockIconToolButtonEptEv.exit205: ; preds = %434, %438, %442
  %445 = phi ptr [ %444, %442 ], [ null, %438 ], [ null, %434 ]
  %446 = load i32, ptr %137, align 8
  %447 = icmp ne i32 %446, 2
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %445, i1 noundef zeroext %447)
  br label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit157.thread

_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit157.thread: ; preds = %263, %267, %_ZN7QStringD2Ev.exit78, %_ZNK8QPointerI19StockIconToolButtonEptEv.exit205, %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit157
  ret void

_ZN7QStringD2Ev.exit82:                           ; preds = %298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %294, %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %130, %_ZN7QStringD2Ev.exit185, %_ZN7QStringD2Ev.exit156, %_ZN7QStringD2Ev.exit148, %_ZN7QStringD2Ev.exit106, %_ZN7QStringD2Ev.exit98, %_ZN7QStringD2Ev.exit72, %_ZN7QStringD2Ev.exit52
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %_ZN7QStringD2Ev.exit185 ], [ %131, %134 ], [ %258, %_ZN7QStringD2Ev.exit156 ], [ %171, %_ZN7QStringD2Ev.exit106 ], [ %155, %_ZN7QStringD2Ev.exit98 ], [ %.pn34.pn, %_ZN7QStringD2Ev.exit148 ], [ %44, %_ZN7QStringD2Ev.exit52 ], [ %.pn, %_ZN7QStringD2Ev.exit72 ], [ %131, %130 ], [ %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %295, %294 ], [ %295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164 ], [ %295, %298 ]
  resume { ptr, i32 } %.pn46.pn
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication14appInitializedEv(ptr noundef align 8 dereferenceable_or_null(216)) #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17DisplayFilterEdit18updateBookmarkMenuEv(ptr noundef align 8 dereferenceable_or_null(376) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %"class.QMetaObject::Connection", align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %"class.QMetaObject::Connection", align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %"class.QMetaObject::Connection", align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %"class.QMetaObject::Connection", align 8
  %21 = alloca %class.FilterListModel, align 8
  %22 = alloca %class.QModelIndex, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QFontMetrics, align 8
  %25 = alloca %class.QModelIndex, align 8
  %26 = alloca %class.QModelIndex, align 8
  %27 = alloca %class.QModelIndex, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QVariant, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QVariant, align 8
  %32 = alloca %class.QModelIndex, align 8
  %33 = alloca %class.QModelIndex, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QFontMetrics, align 8
  %39 = alloca %class.QVariant, align 8
  %40 = alloca %"class.QMetaObject::Connection", align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit.thread, label %44

44:                                               ; preds = %1
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit.thread, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit

_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit: ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %49 = load ptr, ptr %48, align 8
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit.thread, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit

_ZNK8QPointerI19StockIconToolButtonEptEv.exit:    ; preds = %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit
  %50 = load atomic i32, ptr %45 monotonic, align 4
  %51 = icmp eq i32 %50, 0
  %spec.select = select i1 %51, ptr null, ptr %49
  %52 = tail call noundef ptr @_ZNK11QToolButton4menuEv(ptr noundef align 8 dereferenceable_or_null(40) %spec.select)
  tail call void @_ZN5QMenu5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17DisplayFilterEdit16staticMetaObjectE, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
  %53 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %52, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %54 unwind label %111

54:                                               ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %54
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %57, 1
  br i1 %.not.i.i, label %58, label %_ZN7QStringD2Ev.exit

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %59 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %60 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %11, align 8, !noalias !34
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !34
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit10saveFilterEv to i64), ptr %12, align 8, !noalias !34
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !34
  %61 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !34
  store i32 1, ptr %61, align 4, !noalias !34
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17DisplayFilterEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %62, align 8, !noalias !34
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit10saveFilterEv to i64), ptr %63, align 8, !noalias !34
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !34
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %60, ptr noundef nonnull %11, ptr noundef %0, ptr noundef nonnull %12, ptr noundef %61, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17DisplayFilterEdit16staticMetaObjectE, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
  %64 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %52, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %65 unwind label %117

65:                                               ; preds = %_ZN7QStringD2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %15, align 8
  %.not.i.i.i93 = icmp eq ptr %67, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %65
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %68, 1
  br i1 %.not.i.i95, label %69, label %_ZN7QStringD2Ev.exit96

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %70 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %71 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %9, align 8, !noalias !37
  %.fca.1.gep12.i100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep12.i100, align 8, !noalias !37
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit12removeFilterEv to i64), ptr %10, align 8, !noalias !37
  %.fca.1.gep.i101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep.i101, align 8, !noalias !37
  %72 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !37
  store i32 1, ptr %72, align 4, !noalias !37
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17DisplayFilterEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %73, align 8, !noalias !37
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit12removeFilterEv to i64), ptr %74, align 8, !noalias !37
  %.repack7.i.i102 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 0, ptr %.repack7.i.i102, align 8, !noalias !37
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %16, ptr noundef %71, ptr noundef nonnull %9, ptr noundef %0, ptr noundef nonnull %10, ptr noundef %72, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17DisplayFilterEdit16staticMetaObjectE, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
  %75 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %52, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %76 unwind label %123

76:                                               ; preds = %_ZN7QStringD2Ev.exit96
  %77 = load ptr, ptr %17, align 8
  %.not.i.i.i103 = icmp eq ptr %77, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %76
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %78, 1
  br i1 %.not.i.i105, label %79, label %_ZN7QStringD2Ev.exit106

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %80 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %7, align 8, !noalias !40
  %.fca.1.gep12.i110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i110, align 8, !noalias !40
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit11showFiltersEv to i64), ptr %8, align 8, !noalias !40
  %.fca.1.gep.i111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i111, align 8, !noalias !40
  %81 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !40
  store i32 1, ptr %81, align 4, !noalias !40
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17DisplayFilterEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %82, align 8, !noalias !40
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit11showFiltersEv to i64), ptr %83, align 8, !noalias !40
  %.repack7.i.i112 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 0, ptr %.repack7.i.i112, align 8, !noalias !40
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %18, ptr noundef %75, ptr noundef nonnull %7, ptr noundef %0, ptr noundef nonnull %8, ptr noundef %81, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %18) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17DisplayFilterEdit16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
  %84 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %52, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %85 unwind label %129

85:                                               ; preds = %_ZN7QStringD2Ev.exit106
  %86 = load ptr, ptr %19, align 8
  %.not.i.i.i113 = icmp eq ptr %86, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %85
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %87, 1
  br i1 %.not.i.i115, label %88, label %_ZN7QStringD2Ev.exit116

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %89 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %5, align 8, !noalias !43
  %.fca.1.gep12.i120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i120, align 8, !noalias !43
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit19showExpressionPrefsEv to i64), ptr %6, align 8, !noalias !43
  %.fca.1.gep.i121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i121, align 8, !noalias !43
  %90 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !43
  store i32 1, ptr %90, align 4, !noalias !43
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17DisplayFilterEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %91, align 8, !noalias !43
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit19showExpressionPrefsEv to i64), ptr %92, align 8, !noalias !43
  %.repack7.i.i122 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 0, ptr %.repack7.i.i122, align 8, !noalias !43
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %20, ptr noundef %84, ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %90, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20) #23
  %93 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40) %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN15FilterListModelC1ENS_14FilterListTypeEP7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(48) %21, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %94 unwind label %135

94:                                               ; preds = %_ZN7QStringD2Ev.exit116
  invoke void @_ZN15FilterListModel16findByExpressionE7QString(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %22, ptr noundef nonnull align 8 dereferenceable_or_null(48) %21, ptr noundef nonnull %23)
          to label %95 unwind label %137

95:                                               ; preds = %94
  %96 = load ptr, ptr %23, align 8
  %.not.i.i.i123 = icmp eq ptr %96, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %95
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %97, 1
  br i1 %.not.i.i125, label %98, label %_ZN7QStringD2Ev.exit126

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %99 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %98
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %100 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %101 = load ptr, ptr %100, align 8, !noalias !46
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %24, ptr noundef nonnull align 8 dereferenceable(12) %102)
          to label %_ZNK7QWidget11fontMetricsEv.exit unwind label %143

_ZNK7QWidget11fontMetricsEv.exit:                 ; preds = %_ZN7QStringD2Ev.exit126
  %103 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %24)
          to label %104 unwind label %145

104:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %24) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %106 = load ptr, ptr %105, align 8
  %.not69 = icmp eq ptr %106, null
  br i1 %.not69, label %107, label %152

107:                                              ; preds = %104
  %108 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #24
          to label %109 unwind label %148

109:                                              ; preds = %107
  invoke void @_ZN12QActionGroupC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %108, ptr noundef %0)
          to label %110 unwind label %150

110:                                              ; preds = %109
  store ptr %108, ptr %105, align 8
  br label %152

111:                                              ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %13, align 8
  %.not.i.i.i127 = icmp eq ptr %113, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %111
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %114, 1
  br i1 %.not.i.i129, label %115, label %_ZN7QStringD2Ev.exit130

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %116 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %339

117:                                              ; preds = %_ZN7QStringD2Ev.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %15, align 8
  %.not.i.i.i131 = icmp eq ptr %119, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %117
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %120, 1
  br i1 %.not.i.i133, label %121, label %_ZN7QStringD2Ev.exit134

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %122 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %339

123:                                              ; preds = %_ZN7QStringD2Ev.exit96
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %17, align 8
  %.not.i.i.i135 = icmp eq ptr %125, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %123
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %126, 1
  br i1 %.not.i.i137, label %127, label %_ZN7QStringD2Ev.exit138

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %128 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %339

129:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %19, align 8
  %.not.i.i.i139 = icmp eq ptr %131, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %129
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %132, 1
  br i1 %.not.i.i141, label %133, label %_ZN7QStringD2Ev.exit142

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %134 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %339

135:                                              ; preds = %_ZN7QStringD2Ev.exit116
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit146

137:                                              ; preds = %94
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %23, align 8
  %.not.i.i.i143 = icmp eq ptr %139, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %137
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %140, 1
  br i1 %.not.i.i145, label %141, label %_ZN7QStringD2Ev.exit146

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %142 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit146

143:                                              ; preds = %_ZN7QStringD2Ev.exit126
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %24) #23
  br label %147

147:                                              ; preds = %145, %143
  %.pn = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN7QStringD2Ev.exit146

148:                                              ; preds = %179, %107
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit146

150:                                              ; preds = %109
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %108, i64 noundef 16) #25
  br label %_ZN7QStringD2Ev.exit146

152:                                              ; preds = %110, %104
  %153 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %156 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %160 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %165 = mul i32 %103, 40
  %166 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %173 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.fca.1.gep12.i183 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.fca.1.gep.i184 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %175

175:                                              ; preds = %_ZN7QStringD2Ev.exit199, %152
  %.067 = phi i32 [ 0, %152 ], [ %303, %_ZN7QStringD2Ev.exit199 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 -1, ptr %25, align 8
  store i32 -1, ptr %153, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  %176 = invoke noundef i32 @_ZNK15FilterListModel8rowCountERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable_or_null(48) %21, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %177 unwind label %191

177:                                              ; preds = %175
  %178 = icmp slt i32 %.067, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %178, label %193, label %179

179:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef align 8 dereferenceable_or_null(376) %0)
          to label %.noexc unwind label %148

.noexc:                                           ; preds = %179
  invoke void @_ZN17DisplayFilterEdit11checkFilterERK7QString(ptr noundef align 8 dereferenceable_or_null(376) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %180 unwind label %185

180:                                              ; preds = %.noexc
  %181 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i, label %323, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %180
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i.i147 = icmp eq i32 %182, 1
  br i1 %.not.i.i.i147, label %183, label %323

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %184 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #23
  br label %323

185:                                              ; preds = %.noexc
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %4, align 8
  %.not.i.i.i2.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %185
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %188, 1
  br i1 %.not.i.i4.i, label %189, label %_ZN7QStringD2Ev.exit5.i

189:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %190 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7QStringD2Ev.exit146

191:                                              ; preds = %175
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN7QStringD2Ev.exit146

193:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 -1, ptr %27, align 8
  store i32 -1, ptr %155, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, i8 0, i64 16, i1 false)
  invoke void @_ZNK18QAbstractListModel5indexEiiRK11QModelIndex(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %26, ptr noundef nonnull align 8 dereferenceable_or_null(16) %21, i32 noundef %.067, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %194 unwind label %250

194:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %195 = load ptr, ptr %157, align 8, !noalias !49
  %.not.i = icmp eq ptr %195, null
  br i1 %.not.i, label %200, label %196

196:                                              ; preds = %194
  %197 = load ptr, ptr %195, align 8, !noalias !49
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 144
  %199 = load ptr, ptr %198, align 8, !noalias !49
  invoke void %199(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %29, ptr noundef nonnull align 8 dereferenceable_or_null(16) %195, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %26, i32 noundef 0)
          to label %_ZNK11QModelIndex4dataEi.exit unwind label %252

200:                                              ; preds = %194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 24, i1 false), !alias.scope !49
  store i64 2, ptr %158, align 8, !alias.scope !49
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %200, %196
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable_or_null(32) %29)
          to label %201 unwind label %254

201:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %29) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 -1, ptr %33, align 8
  store i32 -1, ptr %159, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, i8 0, i64 16, i1 false)
  invoke void @_ZNK18QAbstractListModel5indexEiiRK11QModelIndex(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %32, ptr noundef nonnull align 8 dereferenceable_or_null(16) %21, i32 noundef %.067, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %202 unwind label %257

202:                                              ; preds = %201
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %203 = load ptr, ptr %161, align 8, !noalias !52
  %.not.i149 = icmp eq ptr %203, null
  br i1 %.not.i149, label %208, label %204

204:                                              ; preds = %202
  %205 = load ptr, ptr %203, align 8, !noalias !52
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 144
  %207 = load ptr, ptr %206, align 8, !noalias !52
  invoke void %207(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %31, ptr noundef nonnull align 8 dereferenceable_or_null(16) %203, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %32, i32 noundef 0)
          to label %_ZNK11QModelIndex4dataEi.exit151 unwind label %257

208:                                              ; preds = %202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 24, i1 false), !alias.scope !52
  store i64 2, ptr %162, align 8, !alias.scope !52
  br label %_ZNK11QModelIndex4dataEi.exit151

_ZNK11QModelIndex4dataEi.exit151:                 ; preds = %208, %204
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable_or_null(32) %31)
          to label %209 unwind label %259

209:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit151
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %31) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr null, ptr %36, align 8
  store ptr @.str.25, ptr %163, align 8
  store i64 6, ptr %164, align 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable_or_null(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 0, i16 32)
          to label %210 unwind label %262

210:                                              ; preds = %209
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable_or_null(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 0, i16 32)
          to label %211 unwind label %264

211:                                              ; preds = %210
  %212 = load ptr, ptr %35, align 8
  %.not.i.i.i152 = icmp eq ptr %212, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %211
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %213, 1
  br i1 %.not.i.i154, label %214, label %_ZN7QStringD2Ev.exit155

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %215 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %214
  %216 = load ptr, ptr %36, align 8
  %.not.i.i.i156 = icmp eq ptr %216, null
  br i1 %.not.i.i.i156, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %_ZN7QStringD2Ev.exit155
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %217, 1
  br i1 %.not.i.i158, label %218, label %_ZN17QArrayDataPointerIDsED2Ev.exit

218:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %219 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %219, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %_ZN7QStringD2Ev.exit155
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %220 = load ptr, ptr %100, align 8, !noalias !55
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %38, ptr noundef nonnull align 8 dereferenceable(12) %221)
          to label %_ZNK7QWidget11fontMetricsEv.exit163 unwind label %274

_ZNK7QWidget11fontMetricsEv.exit163:              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  invoke void @_ZNK12QFontMetrics10elidedTextERK7QStringN2Qt13TextElideModeEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, ptr noundef nonnull align 8 dereferenceable_or_null(8) %38, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 1, i32 noundef %165, i32 noundef 0)
          to label %222 unwind label %276

222:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit163
  %223 = load ptr, ptr %34, align 8
  %224 = load ptr, ptr %37, align 8
  store ptr %224, ptr %34, align 8
  store ptr %223, ptr %37, align 8
  %225 = load ptr, ptr %166, align 8
  %226 = load ptr, ptr %167, align 8
  store ptr %226, ptr %166, align 8
  store ptr %225, ptr %167, align 8
  %227 = load i64, ptr %168, align 8
  %228 = load i64, ptr %169, align 8
  store i64 %228, ptr %168, align 8
  store i64 %227, ptr %169, align 8
  %.not.i.i.i164 = icmp eq ptr %223, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %222
  %229 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %229, 1
  br i1 %.not.i.i166, label %230, label %_ZN7QStringD2Ev.exit167

230:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %231 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %231, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %230
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %38) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %232 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %52, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %233 unwind label %279

233:                                              ; preds = %_ZN7QStringD2Ev.exit167
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16) %232, i1 noundef zeroext true)
          to label %234 unwind label %279

234:                                              ; preds = %233
  %235 = load i32, ptr %22, align 8
  %236 = load i32, ptr %26, align 8
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %_ZNK11QModelIndexeqERKS_.exit.thread

238:                                              ; preds = %234
  %239 = load i64, ptr %170, align 8
  %240 = load i64, ptr %171, align 8
  %241 = icmp eq i64 %239, %240
  br i1 %241, label %242, label %_ZNK11QModelIndexeqERKS_.exit.thread

242:                                              ; preds = %238
  %243 = load i32, ptr %172, align 4
  %244 = load i32, ptr %173, align 4
  %245 = icmp eq i32 %243, %244
  br i1 %245, label %_ZNK11QModelIndexeqERKS_.exit, label %_ZNK11QModelIndexeqERKS_.exit.thread

_ZNK11QModelIndexeqERKS_.exit:                    ; preds = %242
  %246 = load ptr, ptr %174, align 8
  %247 = load ptr, ptr %157, align 8
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %249, label %_ZNK11QModelIndexeqERKS_.exit.thread

249:                                              ; preds = %_ZNK11QModelIndexeqERKS_.exit
  invoke void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16) %232, i1 noundef zeroext true)
          to label %_ZNK11QModelIndexeqERKS_.exit.thread unwind label %279

250:                                              ; preds = %193
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %322

252:                                              ; preds = %196
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %256

254:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %29) #23
  br label %256

256:                                              ; preds = %254, %252
  %.pn70 = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN7QStringD2Ev.exit211

257:                                              ; preds = %204, %201
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %261

259:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit151
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %31) #23
  br label %261

261:                                              ; preds = %259, %257
  %.pn72 = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN7QStringD2Ev.exit207

262:                                              ; preds = %209
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit171

264:                                              ; preds = %210
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %35, align 8
  %.not.i.i.i168 = icmp eq ptr %266, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %264
  %267 = atomicrmw sub ptr %266, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %267, 1
  br i1 %.not.i.i170, label %268, label %_ZN7QStringD2Ev.exit171

268:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %269 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %269, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %268, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %264, %262
  %.pn74 = phi { ptr, i32 } [ %263, %262 ], [ %265, %264 ], [ %265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169 ], [ %265, %268 ]
  %270 = load ptr, ptr %36, align 8
  %.not.i.i.i172 = icmp eq ptr %270, null
  br i1 %.not.i.i.i172, label %_ZN17QArrayDataPointerIDsED2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %_ZN7QStringD2Ev.exit171
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %271, 1
  br i1 %.not.i.i174, label %272, label %_ZN17QArrayDataPointerIDsED2Ev.exit179

272:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %273 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %273, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit179

_ZN17QArrayDataPointerIDsED2Ev.exit179:           ; preds = %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %_ZN7QStringD2Ev.exit171
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN7QStringD2Ev.exit203

274:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit163
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %38) #23
  br label %278

278:                                              ; preds = %276, %274
  %.pn76 = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %309

279:                                              ; preds = %.noexc186, %286, %283, %249, %233, %_ZN7QStringD2Ev.exit167
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %309

_ZNK11QModelIndexeqERKS_.exit.thread:             ; preds = %234, %238, %242, %249, %_ZNK11QModelIndexeqERKS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %39, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %281 unwind label %304

281:                                              ; preds = %_ZNK11QModelIndexeqERKS_.exit.thread
  %282 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %232, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %283 unwind label %306

283:                                              ; preds = %281
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %39) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %284 = load ptr, ptr %105, align 8
  %285 = invoke noundef ptr @_ZN12QActionGroup9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(16) %284, ptr noundef %232)
          to label %286 unwind label %279

286:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %2, align 8, !noalias !58
  store i64 0, ptr %.fca.1.gep12.i183, align 8, !noalias !58
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit20applyOrPrepareFilterEv to i64), ptr %3, align 8, !noalias !58
  store i64 0, ptr %.fca.1.gep.i184, align 8, !noalias !58
  %287 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc186 unwind label %279

.noexc186:                                        ; preds = %286
  store i32 1, ptr %287, align 4, !noalias !58
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17DisplayFilterEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %288, align 8, !noalias !58
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit20applyOrPrepareFilterEv to i64), ptr %289, align 8, !noalias !58
  %.repack7.i.i185 = getelementptr inbounds nuw i8, ptr %287, i64 24
  store i64 0, ptr %.repack7.i.i185, align 8, !noalias !58
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %40, ptr noundef %232, ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3, ptr noundef %287, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %290 unwind label %279

290:                                              ; preds = %.noexc186
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %40) #23
  %291 = load ptr, ptr %34, align 8
  %.not.i.i.i188 = icmp eq ptr %291, null
  br i1 %.not.i.i.i188, label %_ZN7QStringD2Ev.exit191, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189:   ; preds = %290
  %292 = atomicrmw sub ptr %291, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %292, 1
  br i1 %.not.i.i190, label %293, label %_ZN7QStringD2Ev.exit191

293:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189
  %294 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %294, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit191

_ZN7QStringD2Ev.exit191:                          ; preds = %290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %295 = load ptr, ptr %30, align 8
  %.not.i.i.i192 = icmp eq ptr %295, null
  br i1 %.not.i.i.i192, label %_ZN7QStringD2Ev.exit195, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %_ZN7QStringD2Ev.exit191
  %296 = atomicrmw sub ptr %295, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %296, 1
  br i1 %.not.i.i194, label %297, label %_ZN7QStringD2Ev.exit195

297:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193
  %298 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %298, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit195

_ZN7QStringD2Ev.exit195:                          ; preds = %_ZN7QStringD2Ev.exit191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %299 = load ptr, ptr %28, align 8
  %.not.i.i.i196 = icmp eq ptr %299, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %_ZN7QStringD2Ev.exit195
  %300 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %300, 1
  br i1 %.not.i.i198, label %301, label %_ZN7QStringD2Ev.exit199

301:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %302 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %302, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit199

_ZN7QStringD2Ev.exit199:                          ; preds = %_ZN7QStringD2Ev.exit195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %303 = add nuw nsw i32 %.067, 1
  br label %175, !llvm.loop !61

304:                                              ; preds = %_ZNK11QModelIndexeqERKS_.exit.thread
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %308

306:                                              ; preds = %281
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %39) #23
  br label %308

308:                                              ; preds = %306, %304
  %.pn78 = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %309

309:                                              ; preds = %279, %308, %278
  %.pn80.pn = phi { ptr, i32 } [ %.pn76, %278 ], [ %280, %279 ], [ %.pn78, %308 ]
  %310 = load ptr, ptr %34, align 8
  %.not.i.i.i200 = icmp eq ptr %310, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit203, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %309
  %311 = atomicrmw sub ptr %310, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %311, 1
  br i1 %.not.i.i202, label %312, label %_ZN7QStringD2Ev.exit203

312:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %313 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %313, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit203

_ZN7QStringD2Ev.exit203:                          ; preds = %312, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %309, %_ZN17QArrayDataPointerIDsED2Ev.exit179
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn74, %_ZN17QArrayDataPointerIDsED2Ev.exit179 ], [ %.pn80.pn, %309 ], [ %.pn80.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201 ], [ %.pn80.pn, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %314 = load ptr, ptr %30, align 8
  %.not.i.i.i204 = icmp eq ptr %314, null
  br i1 %.not.i.i.i204, label %_ZN7QStringD2Ev.exit207, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %_ZN7QStringD2Ev.exit203
  %315 = atomicrmw sub ptr %314, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %315, 1
  br i1 %.not.i.i206, label %316, label %_ZN7QStringD2Ev.exit207

316:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205
  %317 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %317, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit207

_ZN7QStringD2Ev.exit207:                          ; preds = %316, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %_ZN7QStringD2Ev.exit203, %261
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %.pn72, %261 ], [ %.pn80.pn.pn, %_ZN7QStringD2Ev.exit203 ], [ %.pn80.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205 ], [ %.pn80.pn.pn, %316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %318 = load ptr, ptr %28, align 8
  %.not.i.i.i208 = icmp eq ptr %318, null
  br i1 %.not.i.i.i208, label %_ZN7QStringD2Ev.exit211, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %_ZN7QStringD2Ev.exit207
  %319 = atomicrmw sub ptr %318, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %319, 1
  br i1 %.not.i.i210, label %320, label %_ZN7QStringD2Ev.exit211

320:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %321 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %321, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit211

_ZN7QStringD2Ev.exit211:                          ; preds = %320, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %_ZN7QStringD2Ev.exit207, %256
  %.pn80.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70, %256 ], [ %.pn80.pn.pn.pn, %_ZN7QStringD2Ev.exit207 ], [ %.pn80.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209 ], [ %.pn80.pn.pn.pn, %320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %322

322:                                              ; preds = %_ZN7QStringD2Ev.exit211, %250
  %.pn80.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit211 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN7QStringD2Ev.exit146

323:                                              ; preds = %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTV15FilterListModel, i64 16), ptr %21, align 8
  %324 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %325 = load ptr, ptr %324, align 8
  %.not.i.i.i.i212 = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i212, label %_ZN15FilterListModelD2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i: ; preds = %323
  %326 = atomicrmw sub ptr %325, i32 1 seq_cst, align 4
  %.not.i.i.i213 = icmp eq i32 %326, 1
  br i1 %.not.i.i.i213, label %327, label %_ZN15FilterListModelD2Ev.exit

327:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i
  %328 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %331 = load i64, ptr %330, align 8
  %.idx.i.i.i.i = mul i64 %331, 24
  %332 = getelementptr i8, ptr %329, i64 %.idx.i.i.i.i
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %327, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %337, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i ], [ %329, %327 ]
  %333 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %333, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %334 = atomicrmw sub ptr %333, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %334, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %335, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

335:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i
  %336 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %336, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i:   ; preds = %335, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %337 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %337, %332
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !32

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, %327
  %338 = load ptr, ptr %324, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %338, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN15FilterListModelD2Ev.exit

_ZN15FilterListModelD2Ev.exit:                    ; preds = %323, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i
  call void @_ZN18QAbstractListModelD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(48) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit.thread

_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit.thread: ; preds = %1, %44, %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit, %_ZN15FilterListModelD2Ev.exit
  ret void

_ZN7QStringD2Ev.exit146:                          ; preds = %148, %_ZN7QStringD2Ev.exit5.i, %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %137, %147, %150, %322, %191, %135
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %192, %191 ], [ %.pn, %147 ], [ %138, %141 ], [ %151, %150 ], [ %.pn80.pn.pn.pn.pn.pn, %322 ], [ %138, %137 ], [ %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144 ], [ %149, %148 ], [ %186, %_ZN7QStringD2Ev.exit5.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN15FilterListModelD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(48) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %339

339:                                              ; preds = %_ZN7QStringD2Ev.exit138, %_ZN7QStringD2Ev.exit146, %_ZN7QStringD2Ev.exit142, %_ZN7QStringD2Ev.exit134, %_ZN7QStringD2Ev.exit130
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %112, %_ZN7QStringD2Ev.exit130 ], [ %118, %_ZN7QStringD2Ev.exit134 ], [ %124, %_ZN7QStringD2Ev.exit138 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit146 ], [ %130, %_ZN7QStringD2Ev.exit142 ]
  resume { ptr, i32 } %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication24displayFilterListChangedEv(ptr noundef align 8 dereferenceable_or_null(216)) #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication18preferencesChangedEv(ptr noundef align 8 dereferenceable_or_null(216)) #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17DisplayFilterEdit19connectToMainWindowEv(ptr noundef align 8 dereferenceable_or_null(376) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit13filterPacketsE7QStringb to i64), ptr %6, align 8, !noalias !62
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !62
  store i64 425, ptr %7, align 8, !noalias !62
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !62
  %13 = tail call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !62
  store i32 1, ptr %13, align 4, !noalias !62
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM10MainWindowFv7QStringbENS_4ListIJS2_bEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %14, align 8, !noalias !62
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 425, ptr %15, align 8, !noalias !62
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !62
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %8, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %12, ptr noundef nonnull %7, ptr noundef %13, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN17DisplayFilterEdit16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #23
  %16 = load ptr, ptr @mainApp, align 8
  %17 = call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216) %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit21showPreferencesDialogE7QString to i64), ptr %4, align 8, !noalias !65
  %.fca.1.gep12.i18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep12.i18, align 8, !noalias !65
  store i64 433, ptr %5, align 8, !noalias !65
  %.fca.1.gep.i19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i19, align 8, !noalias !65
  %18 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !65
  store i32 1, ptr %18, align 4, !noalias !65
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM10MainWindowFv7QStringENS_4ListIJS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %19, align 8, !noalias !65
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 433, ptr %20, align 8, !noalias !65
  %.repack7.i.i20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %.repack7.i.i20, align 8, !noalias !65
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %9, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %17, ptr noundef nonnull %5, ptr noundef %18, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN17DisplayFilterEdit16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #23
  %21 = load ptr, ptr @mainApp, align 8
  %22 = call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216) %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 ptrtoint (ptr @_ZN10MainWindow20displayFilterSuccessEb to i64), ptr %2, align 8, !noalias !68
  %.fca.1.gep12.i24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %.fca.1.gep12.i24, align 8, !noalias !68
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit20displayFilterSuccessEb to i64), ptr %3, align 8, !noalias !68
  %.fca.1.gep.i25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep.i25, align 8, !noalias !68
  %23 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !68
  store i32 1, ptr %23, align 4, !noalias !68
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17DisplayFilterEditFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %24, align 8, !noalias !68
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit20displayFilterSuccessEb to i64), ptr %25, align 8, !noalias !68
  %.repack7.i.i26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 0, ptr %.repack7.i.i26, align 8, !noalias !68
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef %22, ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3, ptr noundef %23, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN10MainWindow16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QPointerI19StockIconToolButtonED2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN12QWeakPointerI7QObjectED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %4, 1
  br i1 %.not2.i, label %5, label %_ZN12QWeakPointerI7QObjectED2Ev.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN12QWeakPointerI7QObjectED2Ev.exit, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZN12QWeakPointerI7QObjectED2Ev.exit

_ZN12QWeakPointerI7QObjectED2Ev.exit:             ; preds = %1, %3, %5, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14SyntaxLineEditD2Ev(ptr noundef align 8 dereferenceable_or_null(185) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 432) (i8, ptr @_ZTV14SyntaxLineEdit, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14SyntaxLineEdit, i64 464), ptr %2, align 8
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 2, i64 noundef 8) #23
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #23
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #23
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #23
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN7QStringD2Ev.exit12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %26
  tail call void @_ZN9QLineEditD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef align 8 dereferenceable_or_null(72), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QToolButton7setMenuEP5QMenu(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QToolButton12setPopupModeENS_19ToolButtonPopupModeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7clickedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17DisplayFilterEdit11clearFilterEv(ptr noundef align 8 dereferenceable_or_null(376) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  tail call void @_ZN9QLineEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN7QStringD2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %4, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %6
  tail call void @_ZN17DisplayFilterEdit17updateClearButtonEv(ptr noundef align 8 dereferenceable_or_null(376) %0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN17DisplayFilterEdit13filterPacketsE7QStringb(ptr noundef align 8 dereferenceable_or_null(376) %0, ptr noundef nonnull %2, i1 noundef zeroext true)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %16
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17DisplayFilterEdit18applyDisplayFilterEv(ptr noundef align 8 dereferenceable_or_null(376) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZNK10QCompleter5popupEv(ptr noundef align 8 dereferenceable_or_null(16) %10)
  call void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %2, ptr noundef align 8 dereferenceable_or_null(40) %11)
  %12 = load i32, ptr %2, align 8
  %13 = icmp sgt i32 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, -1
  %or.cond = select i1 %13, i1 %16, i1 false
  br i1 %or.cond, label %_ZNK11QModelIndex7isValidEv.exit, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %51

_ZNK11QModelIndex7isValidEv.exit:                 ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not, label %51, label %19

19:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %0)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %20 unwind label %39

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = load ptr, ptr %9, align 8
  %22 = invoke noundef ptr @_ZNK10QCompleter5popupEv(ptr noundef align 8 dereferenceable_or_null(16) %21)
          to label %23 unwind label %41

23:                                               ; preds = %20
  invoke void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef align 8 dereferenceable_or_null(40) %22)
          to label %24 unwind label %41

24:                                               ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load ptr, ptr %25, align 8, !noalias !71
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %26, align 8, !noalias !71
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load ptr, ptr %29, align 8, !noalias !71
  invoke void %30(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(16) %26, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6, i32 noundef 0)
          to label %_ZNK11QModelIndex4dataEi.exit unwind label %41

31:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false), !alias.scope !71
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %32, align 8, !alias.scope !71
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %31, %27
  %33 = invoke noundef zeroext i1 @_ZNK8QVariant6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(32) dereferenceable_or_null(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %34 unwind label %43

34:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #23
  %35 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i, label %37, label %_ZN7QStringD2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %38 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %33, label %51, label %_ZN7QStringD2Ev.exit21

39:                                               ; preds = %19
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %46

41:                                               ; preds = %27, %23, %20
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #23
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #23
  br label %46

46:                                               ; preds = %45, %39
  %.pn.pn = phi { ptr, i32 } [ %.pn, %45 ], [ %40, %39 ]
  %47 = load ptr, ptr %4, align 8
  %.not.i.i.i10 = icmp eq ptr %47, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %48, 1
  br i1 %.not.i.i12, label %49, label %_ZN7QStringD2Ev.exit13

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %50 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7QStringD2Ev.exit25

51:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %_ZN7QStringD2Ev.exit, %_ZNK11QModelIndex7isValidEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %_ZN7QStringD2Ev.exit21, label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef align 8 dereferenceable_or_null(40) %0)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  store ptr %58, ptr %56, align 8
  store ptr %57, ptr %7, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = load ptr, ptr %59, align 8
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = load i64, ptr %63, align 8
  %66 = load i64, ptr %64, align 8
  store i64 %66, ptr %63, align 8
  store i64 %65, ptr %64, align 8
  %.not.i.i.i14 = icmp eq ptr %57, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %55
  %67 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %67, 1
  br i1 %.not.i.i16, label %68, label %_ZN7QStringD2Ev.exit17

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %69 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN17DisplayFilterEdit17updateClearButtonEv(ptr noundef align 8 dereferenceable_or_null(376) %0)
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef align 8 dereferenceable_or_null(40) %0)
  invoke void @_ZN17DisplayFilterEdit13filterPacketsE7QStringb(ptr noundef align 8 dereferenceable_or_null(376) %0, ptr noundef nonnull %8, i1 noundef zeroext true)
          to label %70 unwind label %75

70:                                               ; preds = %_ZN7QStringD2Ev.exit17
  %71 = load ptr, ptr %8, align 8
  %.not.i.i.i18 = icmp eq ptr %71, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %70
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %72, 1
  br i1 %.not.i.i20, label %73, label %_ZN7QStringD2Ev.exit21

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %74 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %70, %51, %_ZN7QStringD2Ev.exit
  ret void

75:                                               ; preds = %_ZN7QStringD2Ev.exit17
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %8, align 8
  %.not.i.i.i22 = icmp eq ptr %77, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %75
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %78, 1
  br i1 %.not.i.i24, label %79, label %_ZN7QStringD2Ev.exit25

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %80 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %75, %_ZN7QStringD2Ev.exit13
  %.pn7 = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit13 ], [ %76, %75 ], [ %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %76, %79 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit13returnPressedEv(ptr noundef align 8 dereferenceable_or_null(40)) #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN17DisplayFilterEdit13filterPacketsE7QStringb(ptr noundef align 8 dereferenceable_or_null(376), ptr noundef, i1 noundef zeroext) #3

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN17DisplayFilterEdit21showPreferencesDialogE7QString(ptr noundef align 8 dereferenceable_or_null(376), ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN10MainWindow20displayFilterSuccessEb(ptr noundef align 8 dereferenceable_or_null(360), i1 noundef zeroext) #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17DisplayFilterEdit20displayFilterSuccessEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(376) %0, i1 noundef zeroext %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load atomic i32, ptr %7 monotonic, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit.thread, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit

_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit.thread, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit

_ZNK8QPointerI19StockIconToolButtonEptEv.exit:    ; preds = %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit
  %12 = load atomic i32, ptr %7 monotonic, align 4
  %13 = icmp eq i32 %12, 0
  %spec.select = select i1 %13, ptr null, ptr %11
  %14 = xor i1 %1, true
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %spec.select, i1 noundef zeroext %14)
  br label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit.thread

_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit.thread: ; preds = %2, %6, %_ZNK8QPointerI19StockIconToolButtonEptEv.exit, %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17DisplayFilterEdit16contextMenuEventEP17QContextMenuEvent(ptr noundef align 8 dereferenceable_or_null(376) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = tail call noundef ptr @_ZN9QLineEdit25createStandardContextMenuEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  tail call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40) %13, i32 noundef 55, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %7, ptr noundef align 8 dereferenceable_or_null(40) %13)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 8, i64 noundef 8) #23
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %2, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %16, label %21, label %22

21:                                               ; preds = %_ZN5QListIP7QActionED2Ev.exit
  call void @_ZN7QObject11deleteLaterEv(ptr noundef align 8 dereferenceable_or_null(16) %13)
  br label %75

22:                                               ; preds = %_ZN5QListIP7QActionED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %8, ptr noundef align 8 dereferenceable_or_null(40) %13)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 8, i64 noundef 8) #23
  br label %_ZN5QListIP7QActionED2Ev.exit40

_ZN5QListIP7QActionED2Ev.exit40:                  ; preds = %22, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i38, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %30 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17DisplayFilterEdit16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN17DisplayFilterEdit2trEPKcS1_i.exit unwind label %57

_ZN17DisplayFilterEdit2trEPKcS1_i.exit:           ; preds = %_ZN5QListIP7QActionED2Ev.exit40
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %30, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %0)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %5, align 8, !noalias !74
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !74
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit23displayFilterExpressionEv to i64), ptr %6, align 8, !noalias !74
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !74
  %36 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !74
  store i32 1, ptr %36, align 4, !noalias !74
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17DisplayFilterEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %37, align 8, !noalias !74
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit23displayFilterExpressionEv to i64), ptr %38, align 8, !noalias !74
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !74
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef %30, ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %36, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #23
  call void @_ZN7QWidget12insertActionEP7QActionS1_(ptr noundef align 8 dereferenceable_or_null(40) %13, ptr noundef %25, ptr noundef %30)
  %39 = call noundef ptr @_ZN5QMenu15insertSeparatorEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %13, ptr noundef %25)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %73

43:                                               ; preds = %_ZN7QStringD2Ev.exit
  %44 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17DisplayFilterEdit16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %_ZN17DisplayFilterEdit2trEPKcS1_i.exit43 unwind label %65

_ZN17DisplayFilterEdit2trEPKcS1_i.exit43:         ; preds = %43
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %44, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %0)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16) %44, i1 noundef zeroext true)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %51 = load i8, ptr %50, align 8, !range !6, !noundef !7
  %52 = trunc nuw i8 %51 to i1
  call void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16) %44, i1 noundef zeroext %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %3, align 8, !noalias !77
  %.fca.1.gep12.i51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i51, align 8, !noalias !77
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit23triggerAlignementActionEv to i64), ptr %4, align 8, !noalias !77
  %.fca.1.gep.i52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i52, align 8, !noalias !77
  %53 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !77
  store i32 1, ptr %53, align 4, !noalias !77
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17DisplayFilterEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %54, align 8, !noalias !77
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 ptrtoint (ptr @_ZN17DisplayFilterEdit23triggerAlignementActionEv to i64), ptr %55, align 8, !noalias !77
  %.repack7.i.i53 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 0, ptr %.repack7.i.i53, align 8, !noalias !77
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %12, ptr noundef %44, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %53, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #23
  %56 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40) %13)
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %13, ptr noundef %44)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %59, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %59 ], [ %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %60, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %76

65:                                               ; preds = %43
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit61

67:                                               ; preds = %_ZN17DisplayFilterEdit2trEPKcS1_i.exit43
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %11, align 8
  %.not.i.i.i58 = icmp eq ptr %69, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %67
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %70, 1
  br i1 %.not.i.i60, label %71, label %_ZN7QStringD2Ev.exit61

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %72 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %67, %65
  %.pn34 = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ], [ %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ %68, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %76

73:                                               ; preds = %_ZN7QStringD2Ev.exit47, %_ZN7QStringD2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %13, ptr noundef nonnull align 4 dereferenceable(8) %74, ptr noundef null)
  br label %75

75:                                               ; preds = %73, %21
  ret void

76:                                               ; preds = %_ZN7QStringD2Ev.exit61, %_ZN7QStringD2Ev.exit57
  %.sink = phi ptr [ %44, %_ZN7QStringD2Ev.exit61 ], [ %30, %_ZN7QStringD2Ev.exit57 ]
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %_ZN7QStringD2Ev.exit61 ], [ %.pn, %_ZN7QStringD2Ev.exit57 ]
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef 16) #25
  resume { ptr, i32 } %.pn34.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN9QLineEdit25createStandardContextMenuEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList.5) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11deleteLaterEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction9triggeredEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17DisplayFilterEdit23displayFilterExpressionEv(ptr noundef align 8 dereferenceable_or_null(376) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.QMetaObject::Connection", align 8
  %5 = tail call noalias noundef dereferenceable_or_null(128) ptr @_Znwm(i64 noundef 128) #24
  invoke void @_ZN29DisplayFilterExpressionDialogC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(128) %5, ptr noundef %0)
          to label %6 unwind label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr @mainApp, align 8
  %8 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216) %7)
  %9 = tail call noundef zeroext i1 @_ZNK7QWidget14isActiveWindowEv(ptr noundef align 8 dereferenceable_or_null(40) %8)
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  tail call void @_ZN19GeometryStateDialog17setWindowModalityEN2Qt14WindowModalityE(ptr noundef align 8 dereferenceable_or_null(72) %5, i32 noundef 1)
  br label %13

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef 128) #25
  resume { ptr, i32 } %12

13:                                               ; preds = %10, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 ptrtoint (ptr @_ZN29DisplayFilterExpressionDialog19insertDisplayFilterERK7QString to i64), ptr %2, align 8, !noalias !80
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !80
  store i64 ptrtoint (ptr @_ZN14SyntaxLineEdit12insertFilterERK7QString to i64), ptr %3, align 8, !noalias !80
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !80
  %14 = tail call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !80
  store i32 1, ptr %14, align 4, !noalias !80
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM14SyntaxLineEditFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %15, align 8, !noalias !80
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 ptrtoint (ptr @_ZN14SyntaxLineEdit12insertFilterERK7QString to i64), ptr %16, align 8, !noalias !80
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !80
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %4, ptr noundef %5, ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3, ptr noundef %14, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN29DisplayFilterExpressionDialog16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #23
  call void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40) %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget12insertActionEP7QActionS1_(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu15insertSeparatorEP7QAction(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17DisplayFilterEdit23triggerAlignementActionEv(ptr noundef align 8 dereferenceable_or_null(376) %0) #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load i8, ptr %2, align 8, !range !6, !noundef !7
  %4 = xor i8 %3, 1
  store i8 %4, ptr %2, align 8
  %5 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %6 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %9 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %8)
  %10 = load i8, ptr %2, align 8, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  tail call void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16) %9, i1 noundef zeroext %11)
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i8, ptr %2, align 8, !range !6, !noundef !7
  store i8 %13, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 89), align 1
  %14 = tail call zeroext i1 @write_recent()
  tail call void @_ZN17DisplayFilterEdit18alignActionButtonsEv(ptr noundef align 8 dereferenceable_or_null(376) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @write_recent() local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17DisplayFilterEdit18alignActionButtonsEv(ptr noundef align 8 dereferenceable_or_null(376) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QPoint, align 4
  %3 = alloca %class.QPoint, align 4
  %4 = alloca %class.QPoint, align 4
  %5 = alloca %class.QPoint, align 4
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = tail call noundef ptr @_ZNK7QWidget5styleEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef align 8 dereferenceable_or_null(16) %11, i32 noundef 5, ptr noundef null, ptr noundef null)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %171

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load atomic i32, ptr %24 monotonic, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %29 = load ptr, ptr %28, align 8
  br label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit

_ZNK8QPointerI19StockIconToolButtonEptEv.exit:    ; preds = %19, %23, %27
  %30 = phi ptr [ %29, %27 ], [ null, %23 ], [ null, %19 ]
  %31 = tail call { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  %.sroa.4123.12.extract.shift = lshr i64 %33, 32
  %.sroa.4123.12.extract.trunc = trunc nuw i64 %.sroa.4123.12.extract.shift to i32
  %.sroa.0122.4.extract.shift = lshr i64 %32, 32
  %.sroa.0122.4.extract.trunc = trunc nuw i64 %.sroa.0122.4.extract.shift to i32
  %34 = add i32 %.sroa.4123.12.extract.trunc, 1
  %35 = sub i32 %34, %.sroa.0122.4.extract.trunc
  tail call void @_ZN7QWidget16setMinimumHeightEi(ptr noundef align 8 dereferenceable_or_null(40) %30, i32 noundef %35)
  %36 = load ptr, ptr %20, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit25, label %38

38:                                               ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %40 = load atomic i32, ptr %39 monotonic, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit25, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %44 = load ptr, ptr %43, align 8
  br label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit25

_ZNK8QPointerI19StockIconToolButtonEptEv.exit25:  ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit, %38, %42
  %45 = phi ptr [ %44, %42 ], [ null, %38 ], [ null, %_ZNK8QPointerI19StockIconToolButtonEptEv.exit ]
  %46 = tail call { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %47 = extractvalue { i64, i64 } %46, 0
  %48 = extractvalue { i64, i64 } %46, 1
  %.sroa.4121.12.extract.shift = lshr i64 %48, 32
  %.sroa.4121.12.extract.trunc = trunc nuw i64 %.sroa.4121.12.extract.shift to i32
  %.sroa.0120.4.extract.shift = lshr i64 %47, 32
  %.sroa.0120.4.extract.trunc = trunc nuw i64 %.sroa.0120.4.extract.shift to i32
  %49 = add i32 %.sroa.4121.12.extract.trunc, 1
  %50 = sub i32 %49, %.sroa.0120.4.extract.trunc
  tail call void @_ZN7QWidget16setMaximumHeightEi(ptr noundef align 8 dereferenceable_or_null(40) %45, i32 noundef %50)
  %51 = load ptr, ptr %20, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit26, label %53

53:                                               ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit25
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %55 = load atomic i32, ptr %54 monotonic, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit26, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = load ptr, ptr %58, align 8
  br label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit26

_ZNK8QPointerI19StockIconToolButtonEptEv.exit26:  ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit25, %53, %57
  %60 = phi ptr [ %59, %57 ], [ null, %53 ], [ null, %_ZNK8QPointerI19StockIconToolButtonEptEv.exit25 ]
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i64 %63(ptr noundef align 8 dereferenceable_or_null(40) %60)
  %.sroa.0137.0.extract.trunc = trunc i64 %64 to i32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit27, label %68

68:                                               ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit26
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %70 = load atomic i32, ptr %69 monotonic, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit27, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %74 = load ptr, ptr %73, align 8
  br label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit27

_ZNK8QPointerI19StockIconToolButtonEptEv.exit27:  ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit26, %68, %72
  %75 = phi ptr [ %74, %72 ], [ null, %68 ], [ null, %_ZNK8QPointerI19StockIconToolButtonEptEv.exit26 ]
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 112
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i64 %78(ptr noundef align 8 dereferenceable_or_null(40) %75)
  %.sroa.0126.0.extract.trunc = trunc i64 %79 to i32
  %80 = load ptr, ptr %65, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit28, label %82

82:                                               ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit27
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %84 = load atomic i32, ptr %83 monotonic, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit28, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %88 = load ptr, ptr %87, align 8
  br label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit28

_ZNK8QPointerI19StockIconToolButtonEptEv.exit28:  ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit27, %82, %86
  %89 = phi ptr [ %88, %86 ], [ null, %82 ], [ null, %_ZNK8QPointerI19StockIconToolButtonEptEv.exit27 ]
  %90 = tail call { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %91 = extractvalue { i64, i64 } %90, 0
  %92 = extractvalue { i64, i64 } %90, 1
  %.sroa.4119.12.extract.shift = lshr i64 %92, 32
  %.sroa.4119.12.extract.trunc = trunc nuw i64 %.sroa.4119.12.extract.shift to i32
  %.sroa.0118.4.extract.shift = lshr i64 %91, 32
  %.sroa.0118.4.extract.trunc = trunc nuw i64 %.sroa.0118.4.extract.shift to i32
  %93 = add i32 %.sroa.4119.12.extract.trunc, 1
  %94 = sub i32 %93, %.sroa.0118.4.extract.trunc
  tail call void @_ZN7QWidget16setMinimumHeightEi(ptr noundef align 8 dereferenceable_or_null(40) %89, i32 noundef %94)
  %95 = load ptr, ptr %65, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit29, label %97

97:                                               ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit28
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %99 = load atomic i32, ptr %98 monotonic, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit29, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %103 = load ptr, ptr %102, align 8
  br label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit29

_ZNK8QPointerI19StockIconToolButtonEptEv.exit29:  ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit28, %97, %101
  %104 = phi ptr [ %103, %101 ], [ null, %97 ], [ null, %_ZNK8QPointerI19StockIconToolButtonEptEv.exit28 ]
  %105 = tail call { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %106 = extractvalue { i64, i64 } %105, 0
  %107 = extractvalue { i64, i64 } %105, 1
  %.sroa.4117.12.extract.shift = lshr i64 %107, 32
  %.sroa.4117.12.extract.trunc = trunc nuw i64 %.sroa.4117.12.extract.shift to i32
  %.sroa.0116.4.extract.shift = lshr i64 %106, 32
  %.sroa.0116.4.extract.trunc = trunc nuw i64 %.sroa.0116.4.extract.shift to i32
  %108 = add i32 %.sroa.4117.12.extract.trunc, 1
  %109 = sub i32 %108, %.sroa.0116.4.extract.trunc
  tail call void @_ZN7QWidget16setMaximumHeightEi(ptr noundef align 8 dereferenceable_or_null(40) %104, i32 noundef %109)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit30.thread, label %113

113:                                              ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit29
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %115 = load atomic i32, ptr %114 monotonic, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit30, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %119 = load ptr, ptr %118, align 8
  br label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit30

_ZNK8QPointerI19StockIconToolButtonEptEv.exit30:  ; preds = %113, %117
  %120 = phi ptr [ %119, %117 ], [ null, %113 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 32768
  %.not147 = icmp eq i32 %125, 0
  br i1 %.not147, label %171, label %130

_ZNK8QPointerI19StockIconToolButtonEptEv.exit30.thread: ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit29
  %126 = load ptr, ptr inttoptr (i64 32 to ptr), align 32
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 32768
  %.not148 = icmp eq i32 %129, 0
  br i1 %.not148, label %171, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit31

130:                                              ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit30
  %131 = load atomic i32, ptr %114 monotonic, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit31, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %135 = load ptr, ptr %134, align 8
  br label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit31

_ZNK8QPointerI19StockIconToolButtonEptEv.exit31:  ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit30.thread, %130, %133
  %136 = phi ptr [ %135, %133 ], [ null, %130 ], [ null, %_ZNK8QPointerI19StockIconToolButtonEptEv.exit30.thread ]
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 112
  %139 = load ptr, ptr %138, align 8
  %140 = tail call i64 %139(ptr noundef align 8 dereferenceable_or_null(40) %136)
  %.sroa.0132.0.extract.trunc = trunc i64 %140 to i32
  %141 = load ptr, ptr %110, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit32, label %143

143:                                              ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit31
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %145 = load atomic i32, ptr %144 monotonic, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit32, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %149 = load ptr, ptr %148, align 8
  br label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit32

_ZNK8QPointerI19StockIconToolButtonEptEv.exit32:  ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit31, %143, %147
  %150 = phi ptr [ %149, %147 ], [ null, %143 ], [ null, %_ZNK8QPointerI19StockIconToolButtonEptEv.exit31 ]
  %151 = tail call { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %152 = extractvalue { i64, i64 } %151, 0
  %153 = extractvalue { i64, i64 } %151, 1
  %.sroa.4115.12.extract.shift = lshr i64 %153, 32
  %.sroa.4115.12.extract.trunc = trunc nuw i64 %.sroa.4115.12.extract.shift to i32
  %.sroa.0114.4.extract.shift = lshr i64 %152, 32
  %.sroa.0114.4.extract.trunc = trunc nuw i64 %.sroa.0114.4.extract.shift to i32
  %154 = add i32 %.sroa.4115.12.extract.trunc, 1
  %155 = sub i32 %154, %.sroa.0114.4.extract.trunc
  tail call void @_ZN7QWidget16setMinimumHeightEi(ptr noundef align 8 dereferenceable_or_null(40) %150, i32 noundef %155)
  %156 = load ptr, ptr %110, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit33, label %158

158:                                              ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit32
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %160 = load atomic i32, ptr %159 monotonic, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit33, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %164 = load ptr, ptr %163, align 8
  br label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit33

_ZNK8QPointerI19StockIconToolButtonEptEv.exit33:  ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit32, %158, %162
  %165 = phi ptr [ %164, %162 ], [ null, %158 ], [ null, %_ZNK8QPointerI19StockIconToolButtonEptEv.exit32 ]
  %166 = tail call { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %167 = extractvalue { i64, i64 } %166, 0
  %168 = extractvalue { i64, i64 } %166, 1
  %.sroa.4113.12.extract.shift = lshr i64 %168, 32
  %.sroa.4113.12.extract.trunc = trunc nuw i64 %.sroa.4113.12.extract.shift to i32
  %.sroa.0112.4.extract.shift = lshr i64 %167, 32
  %.sroa.0112.4.extract.trunc = trunc nuw i64 %.sroa.0112.4.extract.shift to i32
  %169 = add i32 %.sroa.4113.12.extract.trunc, 1
  %170 = sub i32 %169, %.sroa.0112.4.extract.trunc
  tail call void @_ZN7QWidget16setMaximumHeightEi(ptr noundef align 8 dereferenceable_or_null(40) %165, i32 noundef %170)
  br label %171

171:                                              ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit30.thread, %_ZNK8QPointerI19StockIconToolButtonEptEv.exit30, %_ZNK8QPointerI19StockIconToolButtonEptEv.exit33, %1
  %.sroa.0126.0 = phi i32 [ %.sroa.0126.0.extract.trunc, %_ZNK8QPointerI19StockIconToolButtonEptEv.exit33 ], [ %.sroa.0126.0.extract.trunc, %_ZNK8QPointerI19StockIconToolButtonEptEv.exit30 ], [ 0, %1 ], [ %.sroa.0126.0.extract.trunc, %_ZNK8QPointerI19StockIconToolButtonEptEv.exit30.thread ]
  %.sroa.0132.0 = phi i32 [ %.sroa.0132.0.extract.trunc, %_ZNK8QPointerI19StockIconToolButtonEptEv.exit33 ], [ 0, %_ZNK8QPointerI19StockIconToolButtonEptEv.exit30 ], [ 0, %1 ], [ 0, %_ZNK8QPointerI19StockIconToolButtonEptEv.exit30.thread ]
  %.sroa.0137.0 = phi i32 [ %.sroa.0137.0.extract.trunc, %_ZNK8QPointerI19StockIconToolButtonEptEv.exit33 ], [ %.sroa.0137.0.extract.trunc, %_ZNK8QPointerI19StockIconToolButtonEptEv.exit30 ], [ 0, %1 ], [ %.sroa.0137.0.extract.trunc, %_ZNK8QPointerI19StockIconToolButtonEptEv.exit30.thread ]
  %172 = add i32 %.sroa.0126.0, %15
  %173 = add i32 %172, %.sroa.0132.0
  %174 = add i32 %173, 2
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %176 = load i8, ptr %175, align 8, !range !6, !noundef !7
  %177 = trunc nuw i8 %176 to i1
  %178 = select i1 %177, i32 %173, i32 0
  %spec.select146 = add i32 %178, %.sroa.0137.0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.11, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 81, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %181, i32 noundef 0, i16 32)
          to label %182 unwind label %229

182:                                              ; preds = %171
  %183 = add i32 %15, 1
  %184 = sext i32 %183 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i64 noundef %184, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %231

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %182
  %185 = sext i32 %spec.select146 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i64 noundef %185, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit34 unwind label %233

_ZNK7QString3argEiii5QChar.exit34:                ; preds = %_ZNK7QString3argEiii5QChar.exit
  %186 = sext i32 %174 to i64
  %187 = select i1 %177, i64 0, i64 %186
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, i64 noundef %187, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit35 unwind label %235

_ZNK7QString3argEiii5QChar.exit35:                ; preds = %_ZNK7QString3argEiii5QChar.exit34
  invoke void @_ZN14SyntaxLineEdit13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(185) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %188 unwind label %237

188:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit35
  %189 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %188
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %190, 1
  br i1 %.not.i.i, label %191, label %_ZN7QStringD2Ev.exit

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %192 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %191
  %193 = load ptr, ptr %7, align 8
  %.not.i.i.i36 = icmp eq ptr %193, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %194, 1
  br i1 %.not.i.i38, label %195, label %_ZN7QStringD2Ev.exit39

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %196 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %195
  %197 = load ptr, ptr %8, align 8
  %.not.i.i.i40 = icmp eq ptr %197, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN7QStringD2Ev.exit39
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %198, 1
  br i1 %.not.i.i42, label %199, label %_ZN7QStringD2Ev.exit43

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %200 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %_ZN7QStringD2Ev.exit39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %199
  %201 = load ptr, ptr %9, align 8
  %.not.i.i.i44 = icmp eq ptr %201, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringD2Ev.exit43
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %202, 1
  br i1 %.not.i.i46, label %203, label %_ZN7QStringD2Ev.exit47

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %204 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %_ZN7QStringD2Ev.exit43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %203
  %205 = load ptr, ptr %10, align 8
  %.not.i.i.i48 = icmp eq ptr %205, null
  br i1 %.not.i.i.i48, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringD2Ev.exit47
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %206, 1
  br i1 %.not.i.i50, label %207, label %_ZN17QArrayDataPointerIDsED2Ev.exit

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %208 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %_ZN7QStringD2Ev.exit47
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit.thread, label %212

212:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %214 = load atomic i32, ptr %213 monotonic, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit.thread, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit

_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit: ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %217 = load ptr, ptr %216, align 8
  %.not = icmp eq ptr %217, null
  br i1 %.not, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit.thread, label %218

218:                                              ; preds = %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit
  %219 = load i8, ptr %175, align 8, !range !6, !noundef !7
  %220 = trunc nuw i8 %219 to i1
  %221 = load atomic i32, ptr %213 monotonic, align 4
  %222 = icmp eq i32 %221, 0
  %spec.select181 = select i1 %222, ptr null, ptr %217
  %223 = call { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  br i1 %220, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit78, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit53

_ZNK8QPointerI19StockIconToolButtonEptEv.exit53:  ; preds = %218
  %224 = extractvalue { i64, i64 } %223, 1
  %.sroa.398.8.extract.trunc = trunc i64 %224 to i32
  %225 = sub i32 %.sroa.398.8.extract.trunc, %172
  %226 = call { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %227 = extractvalue { i64, i64 } %226, 0
  %.sroa.095.4.extract.shift = lshr i64 %227, 32
  %.sroa.095.4.extract.trunc = trunc nuw i64 %.sroa.095.4.extract.shift to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %225, ptr %5, align 4
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.sroa.095.4.extract.trunc, ptr %228, align 4
  call void @_ZN7QWidget4moveERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40) %spec.select181, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit.thread

229:                                              ; preds = %171
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit69

231:                                              ; preds = %182
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit65

233:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit61

235:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit34
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit57

237:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit35
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %6, align 8
  %.not.i.i.i54 = icmp eq ptr %239, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %237
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %240, 1
  br i1 %.not.i.i56, label %241, label %_ZN7QStringD2Ev.exit57

241:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %242 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %242, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %237, %235
  %.pn = phi { ptr, i32 } [ %236, %235 ], [ %238, %237 ], [ %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %238, %241 ]
  %243 = load ptr, ptr %7, align 8
  %.not.i.i.i58 = icmp eq ptr %243, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %_ZN7QStringD2Ev.exit57
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %244, 1
  br i1 %.not.i.i60, label %245, label %_ZN7QStringD2Ev.exit61

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %246 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %_ZN7QStringD2Ev.exit57, %233
  %.pn.pn = phi { ptr, i32 } [ %234, %233 ], [ %.pn, %_ZN7QStringD2Ev.exit57 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ %.pn, %245 ]
  %247 = load ptr, ptr %8, align 8
  %.not.i.i.i62 = icmp eq ptr %247, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %_ZN7QStringD2Ev.exit61
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %248, 1
  br i1 %.not.i.i64, label %249, label %_ZN7QStringD2Ev.exit65

249:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %250 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %_ZN7QStringD2Ev.exit61, %231
  %.pn.pn.pn = phi { ptr, i32 } [ %232, %231 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit61 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ %.pn.pn, %249 ]
  %251 = load ptr, ptr %9, align 8
  %.not.i.i.i66 = icmp eq ptr %251, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %_ZN7QStringD2Ev.exit65
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %252, 1
  br i1 %.not.i.i68, label %253, label %_ZN7QStringD2Ev.exit69

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %254 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %_ZN7QStringD2Ev.exit65, %229
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %230, %229 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit65 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %.pn.pn.pn, %253 ]
  %255 = load ptr, ptr %10, align 8
  %.not.i.i.i70 = icmp eq ptr %255, null
  br i1 %.not.i.i.i70, label %_ZN17QArrayDataPointerIDsED2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %_ZN7QStringD2Ev.exit69
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %256, 1
  br i1 %.not.i.i72, label %257, label %_ZN17QArrayDataPointerIDsED2Ev.exit77

257:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %258 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit77

_ZN17QArrayDataPointerIDsED2Ev.exit77:            ; preds = %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %_ZN7QStringD2Ev.exit69
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK8QPointerI19StockIconToolButtonEptEv.exit78:  ; preds = %218
  %259 = extractvalue { i64, i64 } %223, 0
  %.sroa.093.0.extract.trunc = trunc i64 %259 to i32
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit79, label %263

263:                                              ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit78
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %265 = load atomic i32, ptr %264 monotonic, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit79, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %269 = load ptr, ptr %268, align 8
  br label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit79

_ZNK8QPointerI19StockIconToolButtonEptEv.exit79:  ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit78, %263, %267
  %270 = phi ptr [ %269, %267 ], [ null, %263 ], [ null, %_ZNK8QPointerI19StockIconToolButtonEptEv.exit78 ]
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 20
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 28
  %275 = load i32, ptr %274, align 4
  %276 = load i32, ptr %273, align 4
  %277 = add i32 %.sroa.093.0.extract.trunc, 1
  %278 = add i32 %277, %275
  %279 = sub i32 %278, %276
  %280 = call { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %281 = extractvalue { i64, i64 } %280, 0
  %.sroa.091.4.extract.shift = lshr i64 %281, 32
  %.sroa.091.4.extract.trunc = trunc nuw i64 %.sroa.091.4.extract.shift to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %279, ptr %4, align 4
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.091.4.extract.trunc, ptr %282, align 4
  call void @_ZN7QWidget4moveERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40) %spec.select181, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit.thread

_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit.thread: ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit, %212, %_ZNK8QPointerI19StockIconToolButtonEptEv.exit53, %_ZNK8QPointerI19StockIconToolButtonEptEv.exit79, %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit80.thread, label %286

286:                                              ; preds = %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit.thread
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %288 = load atomic i32, ptr %287 monotonic, align 4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit80.thread, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit80

_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit80: ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %291 = load ptr, ptr %290, align 8
  %.not23 = icmp eq ptr %291, null
  br i1 %.not23, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit80.thread, label %292

292:                                              ; preds = %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit80
  %293 = load ptr, ptr %209, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit80.thread, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %297 = load atomic i32, ptr %296 monotonic, align 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit80.thread, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit81

_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit81: ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %300 = load ptr, ptr %299, align 8
  %.not24 = icmp eq ptr %300, null
  br i1 %.not24, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit80.thread, label %301

301:                                              ; preds = %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit81
  %302 = load i8, ptr %175, align 8, !range !6, !noundef !7
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %312, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit82

_ZNK8QPointerI19StockIconToolButtonEptEv.exit82:  ; preds = %301
  %304 = load atomic i32, ptr %287 monotonic, align 4
  %305 = icmp eq i32 %304, 0
  %spec.select182 = select i1 %305, ptr null, ptr %291
  %306 = call { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %307 = extractvalue { i64, i64 } %306, 1
  %.sroa.3.8.extract.trunc = trunc i64 %307 to i32
  %308 = sub i32 %.sroa.3.8.extract.trunc, %173
  %309 = call { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %310 = extractvalue { i64, i64 } %309, 0
  %.sroa.088.4.extract.shift = lshr i64 %310, 32
  %.sroa.088.4.extract.trunc = trunc nuw i64 %.sroa.088.4.extract.shift to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %308, ptr %3, align 4
  %311 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sroa.088.4.extract.trunc, ptr %311, align 4
  call void @_ZN7QWidget4moveERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40) %spec.select182, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit80.thread

312:                                              ; preds = %301
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %314 = load ptr, ptr %313, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit85, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %318 = load atomic i32, ptr %317 monotonic, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit85, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %322 = load ptr, ptr %321, align 8
  br label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit85

_ZNK8QPointerI19StockIconToolButtonEptEv.exit85:  ; preds = %320, %316, %312
  %323 = phi ptr [ %322, %320 ], [ null, %316 ], [ null, %312 ]
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 20
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 28
  %328 = load i32, ptr %327, align 4
  %329 = load i32, ptr %326, align 4
  %330 = load atomic i32, ptr %296 monotonic, align 4
  %331 = icmp eq i32 %330, 0
  %spec.select183 = select i1 %331, ptr null, ptr %300
  %332 = getelementptr inbounds nuw i8, ptr %spec.select183, i64 32
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 20
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 28
  %336 = load i32, ptr %335, align 4
  %337 = load i32, ptr %334, align 4
  %338 = load atomic i32, ptr %287 monotonic, align 4
  %339 = icmp eq i32 %338, 0
  %340 = select i1 %339, ptr null, ptr %291
  %341 = call { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %342 = extractvalue { i64, i64 } %341, 0
  %.sroa.086.0.extract.trunc = trunc i64 %342 to i32
  %343 = add i32 %328, 2
  %344 = add i32 %343, %336
  %345 = add i32 %329, %337
  %346 = sub i32 %344, %345
  %347 = add i32 %346, %.sroa.086.0.extract.trunc
  %348 = call { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %349 = extractvalue { i64, i64 } %348, 0
  %.sroa.0.4.extract.shift = lshr i64 %349, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %347, ptr %2, align 4
  %350 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.sroa.0.4.extract.trunc, ptr %350, align 4
  call void @_ZN7QWidget4moveERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40) %340, ptr noundef nonnull align 4 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit80.thread

_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit80.thread: ; preds = %292, %295, %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit.thread, %286, %_ZNK8QPointerI19StockIconToolButtonEptEv.exit82, %_ZNK8QPointerI19StockIconToolButtonEptEv.exit85, %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit81, %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit80
  call void @_ZN7QWidget6updateEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget5styleEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget16setMinimumHeightEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget16setMaximumHeightEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN14SyntaxLineEdit13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(185), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6updateEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17DisplayFilterEdit10paintEventEP11QPaintEvent(ptr noundef align 8 dereferenceable_or_null(376) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QLine, align 4
  %4 = alloca %class.QLine, align 4
  %5 = alloca %class.QColor, align 4
  %6 = alloca %class.QPainter, align 8
  %7 = alloca %class.QString, align 8
  tail call void @_ZN14SyntaxLineEdit10paintEventEP11QPaintEvent(ptr noundef align 8 dereferenceable_or_null(185) %0, ptr noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit.thread, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit.thread, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit

_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit.thread, label %17

17:                                               ; preds = %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 1
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit.thread

_ZNK8QPointerI19StockIconToolButtonEptEv.exit:    ; preds = %17
  %23 = load atomic i32, ptr %12 monotonic, align 4
  %24 = icmp eq i32 %23, 0
  %spec.select = select i1 %24, ptr null, ptr %16
  %25 = getelementptr inbounds nuw i8, ptr %spec.select, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 32768
  %.not53 = icmp eq i32 %29, 0
  br i1 %.not53, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit22, label %49

_ZNK8QPointerI19StockIconToolButtonEptEv.exit22:  ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit
  %30 = load atomic i32, ptr %12 monotonic, align 4
  %31 = icmp eq i32 %30, 0
  %spec.select79 = select i1 %31, ptr null, ptr %16
  %32 = load ptr, ptr %spec.select79, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef align 8 dereferenceable_or_null(40) %spec.select79, i1 noundef zeroext true)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit23, label %38

38:                                               ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit22
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %40 = load atomic i32, ptr %39 monotonic, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit23, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %44 = load ptr, ptr %43, align 8
  br label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit23

_ZNK8QPointerI19StockIconToolButtonEptEv.exit23:  ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit22, %38, %42
  %45 = phi ptr [ %44, %42 ], [ null, %38 ], [ null, %_ZNK8QPointerI19StockIconToolButtonEptEv.exit22 ]
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef align 8 dereferenceable_or_null(40) %45, i1 noundef zeroext true)
  tail call void @_ZN17DisplayFilterEdit25setDefaultPlaceholderTextEv(ptr noundef align 8 dereferenceable_or_null(376) %0)
  tail call void @_ZN17DisplayFilterEdit18alignActionButtonsEv(ptr noundef align 8 dereferenceable_or_null(376) %0)
  br label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit.thread

49:                                               ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = tail call noundef align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %51 = tail call noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %50, i32 noundef 4, i32 noundef 11)
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %53, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6, ptr noundef nonnull %54)
  invoke void @_ZN8QPainter6setPenERK6QColor(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6, ptr noundef nonnull align 4 dereferenceable(14) %5)
          to label %55 unwind label %118

55:                                               ; preds = %49
  %56 = invoke { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %57 unwind label %120

57:                                               ; preds = %55
  %58 = extractvalue { i64, i64 } %56, 0
  %59 = extractvalue { i64, i64 } %56, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %61 = load i8, ptr %60, align 8, !range !6, !noundef !7
  %62 = trunc nuw i8 %61 to i1
  %63 = load ptr, ptr %8, align 8
  %64 = icmp eq ptr %63, null
  br i1 %62, label %65, label %164

65:                                               ; preds = %57
  br i1 %64, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit24, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %68 = load atomic i32, ptr %67 monotonic, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit24, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %15, align 8
  br label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit24

_ZNK8QPointerI19StockIconToolButtonEptEv.exit24:  ; preds = %65, %66, %70
  %72 = phi ptr [ %71, %70 ], [ null, %66 ], [ null, %65 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %75, align 4
  %79 = add i32 %77, 2
  %80 = sub i32 %79, %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit24
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %86 = load atomic i32, ptr %85 monotonic, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %90 = load ptr, ptr %89, align 8
  br label %91

91:                                               ; preds = %88, %84
  %92 = phi ptr [ %90, %88 ], [ null, %84 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 32768
  %.not61 = icmp eq i32 %97, 0
  br i1 %.not61, label %124, label %102

.thread:                                          ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit24
  %98 = load ptr, ptr inttoptr (i64 32 to ptr), align 32
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 32768
  %.not62 = icmp eq i32 %101, 0
  br i1 %.not62, label %124, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit26

102:                                              ; preds = %91
  %103 = load atomic i32, ptr %85 monotonic, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit26, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %107 = load ptr, ptr %106, align 8
  br label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit26

_ZNK8QPointerI19StockIconToolButtonEptEv.exit26:  ; preds = %.thread, %102, %105
  %108 = phi ptr [ %107, %105 ], [ null, %102 ], [ null, %.thread ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 20
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %111, align 4
  %115 = add i32 %80, 1
  %116 = add i32 %115, %113
  %117 = sub i32 %116, %114
  br label %124

118:                                              ; preds = %49
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %274

120:                                              ; preds = %55
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %274

122:                                              ; preds = %267, %253
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %274

124:                                              ; preds = %.thread, %_ZNK8QPointerI19StockIconToolButtonEptEv.exit26, %91
  %.011 = phi i32 [ %117, %_ZNK8QPointerI19StockIconToolButtonEptEv.exit26 ], [ %80, %91 ], [ %80, %.thread ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.thread47, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %130 = load atomic i32, ptr %129 monotonic, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %134 = load ptr, ptr %133, align 8
  br label %135

135:                                              ; preds = %132, %128
  %136 = phi ptr [ %134, %132 ], [ null, %128 ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 32768
  %.not63 = icmp eq i32 %141, 0
  br i1 %.not63, label %162, label %146

.thread47:                                        ; preds = %124
  %142 = load ptr, ptr inttoptr (i64 32 to ptr), align 32
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 32768
  %.not64 = icmp eq i32 %145, 0
  br i1 %.not64, label %162, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit28

146:                                              ; preds = %135
  %147 = load atomic i32, ptr %129 monotonic, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit28, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %151 = load ptr, ptr %150, align 8
  br label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit28

_ZNK8QPointerI19StockIconToolButtonEptEv.exit28:  ; preds = %.thread47, %146, %149
  %152 = phi ptr [ %151, %149 ], [ null, %146 ], [ null, %.thread47 ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 20
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 28
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %155, align 4
  %159 = add i32 %.011, 1
  %160 = add i32 %159, %157
  %161 = sub i32 %160, %158
  br label %162

162:                                              ; preds = %.thread47, %_ZNK8QPointerI19StockIconToolButtonEptEv.exit28, %135
  %.112 = phi i32 [ %161, %_ZNK8QPointerI19StockIconToolButtonEptEv.exit28 ], [ %.011, %135 ], [ %.011, %.thread47 ]
  %.sroa.8.8.extract.trunc = trunc i64 %59 to i32
  %.sroa.0.0.extract.trunc = trunc i64 %58 to i32
  %163 = sub i32 %.sroa.8.8.extract.trunc, %.sroa.0.0.extract.trunc
  br label %253

164:                                              ; preds = %57
  br i1 %64, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit29, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %167 = load atomic i32, ptr %166 monotonic, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit29, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %15, align 8
  br label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit29

_ZNK8QPointerI19StockIconToolButtonEptEv.exit29:  ; preds = %164, %165, %169
  %171 = phi ptr [ %170, %169 ], [ null, %165 ], [ null, %164 ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 20
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 28
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %174, align 4
  %178 = add i32 %176, 1
  %179 = sub i32 %178, %177
  %.sroa.8.8.extract.trunc41 = trunc i64 %59 to i32
  %.sroa.0.0.extract.trunc36 = trunc i64 %58 to i32
  %180 = add i32 %.sroa.8.8.extract.trunc41, -3
  %181 = sub i32 %180, %.sroa.0.0.extract.trunc36
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %.thread49, label %185

185:                                              ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit29
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %187 = load atomic i32, ptr %186 monotonic, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %191 = load ptr, ptr %190, align 8
  br label %192

192:                                              ; preds = %189, %185
  %193 = phi ptr [ %191, %189 ], [ null, %185 ]
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load i32, ptr %196, align 8
  %198 = and i32 %197, 32768
  %.not54 = icmp eq i32 %198, 0
  br i1 %.not54, label %217, label %203

.thread49:                                        ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit29
  %199 = load ptr, ptr inttoptr (i64 32 to ptr), align 32
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load i32, ptr %200, align 8
  %202 = and i32 %201, 32768
  %.not55 = icmp eq i32 %202, 0
  br i1 %.not55, label %217, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit31

203:                                              ; preds = %192
  %204 = load atomic i32, ptr %186 monotonic, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit31, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %208 = load ptr, ptr %207, align 8
  br label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit31

_ZNK8QPointerI19StockIconToolButtonEptEv.exit31:  ; preds = %.thread49, %203, %206
  %209 = phi ptr [ %208, %206 ], [ null, %203 ], [ null, %.thread49 ]
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 20
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 28
  %214 = load i32, ptr %213, align 4
  %215 = load i32, ptr %212, align 4
  %.neg56 = xor i32 %214, -1
  %.neg = add i32 %181, %.neg56
  %216 = add i32 %.neg, %215
  br label %217

217:                                              ; preds = %.thread49, %_ZNK8QPointerI19StockIconToolButtonEptEv.exit31, %192
  %.1 = phi i32 [ %216, %_ZNK8QPointerI19StockIconToolButtonEptEv.exit31 ], [ %181, %192 ], [ %181, %.thread49 ]
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %.thread51, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %223 = load atomic i32, ptr %222 monotonic, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %227 = load ptr, ptr %226, align 8
  br label %228

228:                                              ; preds = %225, %221
  %229 = phi ptr [ %227, %225 ], [ null, %221 ]
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = and i32 %233, 32768
  %.not57 = icmp eq i32 %234, 0
  br i1 %.not57, label %253, label %239

.thread51:                                        ; preds = %217
  %235 = load ptr, ptr inttoptr (i64 32 to ptr), align 32
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load i32, ptr %236, align 8
  %238 = and i32 %237, 32768
  %.not58 = icmp eq i32 %238, 0
  br i1 %.not58, label %253, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit33

239:                                              ; preds = %228
  %240 = load atomic i32, ptr %222 monotonic, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit33, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %244 = load ptr, ptr %243, align 8
  br label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit33

_ZNK8QPointerI19StockIconToolButtonEptEv.exit33:  ; preds = %.thread51, %239, %242
  %245 = phi ptr [ %244, %242 ], [ null, %239 ], [ null, %.thread51 ]
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 20
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 28
  %250 = load i32, ptr %249, align 4
  %251 = load i32, ptr %248, align 4
  %.neg60 = xor i32 %250, -1
  %.neg59 = add i32 %.1, %.neg60
  %252 = add i32 %.neg59, %251
  br label %253

253:                                              ; preds = %.thread51, %228, %_ZNK8QPointerI19StockIconToolButtonEptEv.exit33, %162
  %.2 = phi i32 [ %.112, %162 ], [ %179, %_ZNK8QPointerI19StockIconToolButtonEptEv.exit33 ], [ %179, %228 ], [ %179, %.thread51 ]
  %.0 = phi i32 [ %163, %162 ], [ %252, %_ZNK8QPointerI19StockIconToolButtonEptEv.exit33 ], [ %.1, %228 ], [ %.1, %.thread51 ]
  %.sroa.0.4.extract.shift = lshr i64 %58, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  %.sroa.8.12.extract.shift = lshr i64 %59, 32
  %.sroa.8.12.extract.trunc = trunc nuw i64 %.sroa.8.12.extract.shift to i32
  %254 = add i32 %.sroa.8.12.extract.trunc, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %.2, ptr %4, align 4
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.0.4.extract.trunc, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.2, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %254, ptr %257, align 4
  invoke void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6, ptr noundef nonnull %4, i32 noundef 1)
          to label %258 unwind label %122

258:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %259 unwind label %271

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %261 = load i64, ptr %260, align 8
  %262 = icmp eq i64 %261, 0
  %263 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %263, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %259
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %264, 1
  br i1 %.not.i.i, label %265, label %_ZN7QStringD2Ev.exit

265:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %266 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %262, label %273, label %267

267:                                              ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %.0, ptr %3, align 4
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sroa.0.4.extract.trunc, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.0, ptr %269, align 4
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %254, ptr %270, align 4
  invoke void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6, ptr noundef nonnull %3, i32 noundef 1)
          to label %_ZN8QPainter8drawLineEiiii.exit34 unwind label %122

_ZN8QPainter8drawLineEiiii.exit34:                ; preds = %267
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %273

271:                                              ; preds = %258
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %274

273:                                              ; preds = %_ZN8QPainter8drawLineEiiii.exit34, %_ZN7QStringD2Ev.exit
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit.thread

274:                                              ; preds = %120, %271, %122, %118
  %.pn.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ], [ %123, %122 ], [ %272, %271 ]
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn

_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit.thread: ; preds = %2, %11, %273, %_ZNK8QPointerI19StockIconToolButtonEptEv.exit23, %17, %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN14SyntaxLineEdit10paintEventEP11QPaintEvent(ptr noundef align 8 dereferenceable_or_null(185), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter6setPenERK6QColor(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(14)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QPainterD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #6

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17DisplayFilterEdit11resizeEventEP12QResizeEvent(ptr noundef align 8 dereferenceable_or_null(376) %0, ptr noundef readnone captures(none) %1) unnamed_addr #2 align 2 {
  tail call void @_ZN17DisplayFilterEdit18alignActionButtonsEv(ptr noundef align 8 dereferenceable_or_null(376) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17DisplayFilterEdit13focusOutEventEP11QFocusEvent(ptr noundef align 8 dereferenceable_or_null(376) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  tail call void @_ZN17DisplayFilterEdit21popFilterSyntaxStatusEv(ptr noundef align 8 dereferenceable_or_null(376) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14

19:                                               ; preds = %_ZN7QStringD2Ev.exit, %2
  call void @_ZN14SyntaxLineEdit13focusOutEventEP11QFocusEvent(ptr noundef align 8 dereferenceable_or_null(185) %0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN17DisplayFilterEdit21popFilterSyntaxStatusEv(ptr noundef align 8 dereferenceable_or_null(376)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN14SyntaxLineEdit13focusOutEventEP11QFocusEvent(ptr noundef align 8 dereferenceable_or_null(185), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN17DisplayFilterEdit11checkFilterEv(ptr noundef align 8 dereferenceable_or_null(376) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef align 8 dereferenceable_or_null(40) %0)
  invoke void @_ZN17DisplayFilterEdit11checkFilterERK7QString(ptr noundef align 8 dereferenceable_or_null(376) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %12
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK12QActionGroup13checkedActionEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK7QWidget14isActiveWindowEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication9popStatusENS_10StatusInfoE(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN14SyntaxLineEdit18checkDisplayFilterE7QString(ptr noundef align 8 dereferenceable_or_null(185), ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN14SyntaxLineEdit18syntaxErrorMessageEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(185)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef align 8 dereferenceable_or_null(72), ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15FilterListModelC1ENS_14FilterListTypeEP7QObject(ptr noundef align 8 dereferenceable_or_null(48), i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15FilterListModel16findByExpressionE7QString(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef align 8 dereferenceable_or_null(48), ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction7setDataERK8QVariant(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15FilterListModelD2Ev(ptr noundef align 8 dereferenceable_or_null(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTV15FilterListModel, i64 16), ptr %0, align 8
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
  %.idx.i.i.i = mul i64 %9, 24
  %10 = getelementptr i8, ptr %7, i64 %.idx.i.i.i
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %15 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !32

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %5
  %16 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  tail call void @_ZN18QAbstractListModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QToolButton4menuEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenu5clearEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17DisplayFilterEdit10saveFilterEv(ptr noundef align 8 dereferenceable_or_null(376) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = tail call noalias noundef dereferenceable_or_null(104) ptr @_Znwm(i64 noundef 104) #24
  %4 = invoke noundef ptr @_ZNK7QWidget6windowEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %5 unwind label %12

5:                                                ; preds = %1
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %6 unwind label %12

6:                                                ; preds = %5
  invoke void @_ZN12FilterDialogC1EP7QWidgetNS_10FilterTypeE7QString(ptr noundef align 8 dereferenceable_or_null(104) %3, ptr noundef %4, i32 noundef 1, ptr noundef nonnull %2)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %10
  call void @_ZN19GeometryStateDialog17setWindowModalityEN2Qt14WindowModalityE(ptr noundef align 8 dereferenceable_or_null(72) %3, i32 noundef 2)
  call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40) %3, i32 noundef 55, i1 noundef zeroext true)
  call void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40) %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ], [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9 ], [ %15, %18 ]
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 104) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17DisplayFilterEdit12removeFilterEv(ptr noundef align 8 dereferenceable_or_null(376) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %85, label %11

11:                                               ; preds = %1
  %12 = tail call noundef ptr @_ZNK12QActionGroup13checkedActionEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %10)
  %.not9 = icmp eq ptr %12, null
  br i1 %.not9, label %85, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %9, align 8
  %15 = tail call noundef ptr @_ZNK12QActionGroup13checkedActionEv(ptr noundef align 8 dereferenceable_or_null(16) %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef align 8 dereferenceable_or_null(16) %15, ptr noundef nonnull @.str.26)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable_or_null(32) %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %22
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %19, label %85, label %26

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %91

26:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef align 8 dereferenceable_or_null(16) %15, ptr noundef nonnull @.str.26)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(32) %5)
          to label %27 unwind label %53

27:                                               ; preds = %26
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN15FilterListModelC1ENS_14FilterListTypeEP7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(48) %6, i32 noundef 0, ptr noundef null)
          to label %28 unwind label %55

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %.not.i.i.i14 = icmp eq ptr %29, null
  br i1 %.not.i.i.i14, label %_ZN7QStringC2ERKS_.exit, label %36

36:                                               ; preds = %28
  %37 = atomicrmw add ptr %29, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %28, %36
  invoke void @_ZN15FilterListModel16findByExpressionE7QString(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(48) %6, ptr noundef nonnull %8)
          to label %38 unwind label %57

38:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %39 = load ptr, ptr %8, align 8
  %.not.i.i.i15 = icmp eq ptr %39, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %38
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %40, 1
  br i1 %.not.i.i17, label %41, label %_ZN7QStringD2Ev.exit18

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %42 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %41
  %43 = load i32, ptr %7, align 8
  %44 = icmp sgt i32 %43, -1
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, -1
  %or.cond = select i1 %44, i1 %47, i1 false
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  %or.cond36 = select i1 %or.cond, i1 %50, i1 false
  br i1 %or.cond36, label %51, label %_ZNK11QModelIndex7isValidEv.exit.thread

51:                                               ; preds = %_ZN7QStringD2Ev.exit18
  invoke void @_ZN15FilterListModel12removeFilterE11QModelIndex(ptr noundef nonnull align 8 dereferenceable_or_null(48) %6, ptr noundef nonnull byval(%class.QModelIndex) align 8 %7)
          to label %52 unwind label %63

52:                                               ; preds = %51
  invoke void @_ZN15FilterListModel8saveListEv(ptr noundef nonnull align 8 dereferenceable_or_null(48) %6)
          to label %_ZNK11QModelIndex7isValidEv.exit.thread unwind label %63

53:                                               ; preds = %26
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7QStringD2Ev.exit31

55:                                               ; preds = %27
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %86

57:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %8, align 8
  %.not.i.i.i19 = icmp eq ptr %59, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %57
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %60, 1
  br i1 %.not.i.i21, label %61, label %_ZN7QStringD2Ev.exit22

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %62 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit22

63:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %52, %51
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit22

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %_ZN7QStringD2Ev.exit18, %52
  invoke void @_ZN17DisplayFilterEdit18updateBookmarkMenuEv(ptr noundef align 8 dereferenceable_or_null(376) %0)
          to label %65 unwind label %63

65:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTV15FilterListModel, i64 16), ptr %6, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZN15FilterListModelD2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i: ; preds = %65
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i.i23 = icmp eq i32 %68, 1
  br i1 %.not.i.i.i23, label %69, label %_ZN15FilterListModelD2Ev.exit

69:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %73 = load i64, ptr %72, align 8
  %.idx.i.i.i.i = mul i64 %73, 24
  %74 = getelementptr i8, ptr %71, i64 %.idx.i.i.i.i
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i:   ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %79 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %79, %74
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !32

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, %69
  %80 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN15FilterListModelD2Ev.exit

_ZN15FilterListModelD2Ev.exit:                    ; preds = %65, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i
  call void @_ZN18QAbstractListModelD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(48) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %81 = load ptr, ptr %4, align 8
  %.not.i.i.i24 = icmp eq ptr %81, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %_ZN15FilterListModelD2Ev.exit
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %82, 1
  br i1 %.not.i.i26, label %83, label %_ZN7QStringD2Ev.exit27

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %84 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %_ZN15FilterListModelD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %85

85:                                               ; preds = %_ZN7QStringD2Ev.exit27, %_ZN7QStringD2Ev.exit, %1, %11
  ret void

_ZN7QStringD2Ev.exit22:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %57, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %58, %57 ], [ %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20 ], [ %58, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN15FilterListModelD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(48) %6) #23
  br label %86

86:                                               ; preds = %_ZN7QStringD2Ev.exit22, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit22 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %87 = load ptr, ptr %4, align 8
  %.not.i.i.i28 = icmp eq ptr %87, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %86
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %88, 1
  br i1 %.not.i.i30, label %89, label %_ZN7QStringD2Ev.exit31

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %90 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %86, %53
  %.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn.pn, %86 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %.pn.pn, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

91:                                               ; preds = %_ZN7QStringD2Ev.exit31, %24
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit31 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17DisplayFilterEdit11showFiltersEv(ptr noundef align 8 dereferenceable_or_null(376) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = tail call noalias noundef dereferenceable_or_null(104) ptr @_Znwm(i64 noundef 104) #24
  %4 = invoke noundef ptr @_ZNK7QWidget6windowEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %5 unwind label %11

5:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN12FilterDialogC1EP7QWidgetNS_10FilterTypeE7QString(ptr noundef align 8 dereferenceable_or_null(104) %3, ptr noundef %4, i32 noundef 1, ptr noundef nonnull %2)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %9
  call void @_ZN19GeometryStateDialog17setWindowModalityEN2Qt14WindowModalityE(ptr noundef align 8 dereferenceable_or_null(72) %3, i32 noundef 2)
  call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40) %3, i32 noundef 55, i1 noundef zeroext true)
  call void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40) %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %13, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %14, %13 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9 ], [ %14, %17 ]
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 104) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17DisplayFilterEdit19showExpressionPrefsEv(ptr noundef align 8 dereferenceable_or_null(376) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  call void @_ZN10PrefsModel12typeToStringEi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i32 noundef 263)
  invoke void @_ZN17DisplayFilterEdit21showPreferencesDialogE7QString(ptr noundef align 8 dereferenceable_or_null(376) %0, ptr noundef nonnull %2)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %12
  resume { ptr, i32 } %9
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QFontMetricsD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QActionGroupC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK15FilterListModel8rowCountERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(48), ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK18QAbstractListModel5indexEiiRK11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK12QFontMetrics10elidedTextERK7QStringN2Qt13TextElideModeEii(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN12QActionGroup9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17DisplayFilterEdit20applyOrPrepareFilterEv(ptr noundef align 8 dereferenceable_or_null(376) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %7 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %6)
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge22.thread, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(16) %7, ptr noundef nonnull @.str.26)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable_or_null(32) %3)
          to label %.critedge unwind label %16

.critedge:                                        ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  %12 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %.critedge22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %.critedge
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %14, label %.critedge22

14:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %15 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #23
  br label %.critedge22

.critedge22:                                      ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %.critedge
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %11, label %.critedge22.thread, label %18

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %36

18:                                               ; preds = %.critedge22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(16) %7, ptr noundef nonnull @.str.26)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(32) %5)
          to label %19 unwind label %28

19:                                               ; preds = %18
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %20 unwind label %30

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %.not.i.i.i23 = icmp eq ptr %21, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %20
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %22, 1
  br i1 %.not.i.i25, label %23, label %_ZN7QStringD2Ev.exit26

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %24 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %23
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = call i32 @_ZN15QGuiApplication17keyboardModifiersEv()
  %26 = and i32 %25, 33554432
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %.critedge22.thread

27:                                               ; preds = %_ZN7QStringD2Ev.exit26
  call void @_ZN17DisplayFilterEdit18applyDisplayFilterEv(ptr noundef align 8 dereferenceable_or_null(376) %0)
  br label %.critedge22.thread

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit30

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8
  %.not.i.i.i27 = icmp eq ptr %32, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %30
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %33, 1
  br i1 %.not.i.i29, label %34, label %_ZN7QStringD2Ev.exit30

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %35 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ], [ %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28 ], [ %31, %34 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

.critedge22.thread:                               ; preds = %1, %_ZN7QStringD2Ev.exit26, %27, %.critedge22
  ret void

36:                                               ; preds = %16, %_ZN7QStringD2Ev.exit30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit30 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17DisplayFilterEdit19buildCompletionListERK7QStringS2_(ptr noundef align 8 dereferenceable_or_null(376) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %38, label %39, label %158

39:                                               ; preds = %3
  %40 = load ptr, ptr @mainApp, align 8
  %41 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216) %40)
  %42 = tail call noundef zeroext i1 @_ZNK7QWidget14isActiveWindowEv(ptr noundef align 8 dereferenceable_or_null(40) %41)
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication9popStatusENS_10StatusInfoE(ptr noundef align 8 dereferenceable_or_null(216) %44, i32 noundef 0)
  br label %45

45:                                               ; preds = %39, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %9, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1)
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i = icmp eq ptr %47, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %47
  %48 = invoke ptr @proto_registrar_get_byname(ptr noundef nonnull %spec.select.i.i)
          to label %49 unwind label %110

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %51, 1
  br i1 %.not.i.i132, label %52, label %_ZN10QByteArrayD2Ev.exit

52:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %53 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %49, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %158, label %54

54:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.25, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 6, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %57 = load ptr, ptr %48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i.i133 = icmp eq ptr %57, null
  br i1 %.not.i.i133, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %54
  %58 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #23
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %54
  %.sink5.i.i = phi i64 [ %58, %.split.i.i ], [ 0, %54 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %.sink5.i.i, ptr %57)
          to label %59 unwind label %116

59:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %60 = load ptr, ptr %8, align 8
  store ptr %60, ptr %13, align 8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %64, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0, i16 32)
          to label %67 unwind label %118

67:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = invoke ptr @ftype_pretty_name(i32 noundef %69)
          to label %71 unwind label %120

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i134 = icmp eq ptr %70, null
  br i1 %.not.i.i134, label %_ZN7QStringD2Ev.exit.i136, label %.split.i.i135

.split.i.i135:                                    ; preds = %71
  %72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #23
  br label %_ZN7QStringD2Ev.exit.i136

_ZN7QStringD2Ev.exit.i136:                        ; preds = %.split.i.i135, %71
  %.sink5.i.i137 = phi i64 [ %72, %.split.i.i135 ], [ 0, %71 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i137, ptr %70)
          to label %73 unwind label %120

73:                                               ; preds = %_ZN7QStringD2Ev.exit.i136
  %74 = load ptr, ptr %7, align 8
  store ptr %74, ptr %14, align 8
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %78, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0, i16 32)
          to label %81 unwind label %122

81:                                               ; preds = %73
  %82 = load ptr, ptr %14, align 8
  %.not.i.i.i139 = icmp eq ptr %82, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %81
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %83, 1
  br i1 %.not.i.i140, label %84, label %_ZN7QStringD2Ev.exit

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %85 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %86 = load ptr, ptr %11, align 8
  %.not.i.i.i141 = icmp eq ptr %86, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %_ZN7QStringD2Ev.exit
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %87, 1
  br i1 %.not.i.i143, label %88, label %_ZN7QStringD2Ev.exit144

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %89 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %88
  %90 = load ptr, ptr %13, align 8
  %.not.i.i.i145 = icmp eq ptr %90, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %_ZN7QStringD2Ev.exit144
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %91, 1
  br i1 %.not.i.i147, label %92, label %_ZN7QStringD2Ev.exit148

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %93 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %_ZN7QStringD2Ev.exit144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %94 = load ptr, ptr %12, align 8
  %.not.i.i.i149 = icmp eq ptr %94, null
  br i1 %.not.i.i.i149, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %_ZN7QStringD2Ev.exit148
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %95, 1
  br i1 %.not.i.i151, label %96, label %_ZN17QArrayDataPointerIDsED2Ev.exit

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %97 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %_ZN7QStringD2Ev.exit148
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %98 = load ptr, ptr @mainApp, align 8
  %99 = invoke noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216) %98)
          to label %100 unwind label %140

100:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %101 = invoke noundef zeroext i1 @_ZNK7QWidget14isActiveWindowEv(ptr noundef align 8 dereferenceable_or_null(40) %99)
          to label %102 unwind label %140

102:                                              ; preds = %100
  br i1 %101, label %103, label %148

103:                                              ; preds = %102
  %104 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %15, i8 0, i64 24, i1 false)
  invoke void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef align 8 dereferenceable_or_null(216) %104, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %105 unwind label %142

105:                                              ; preds = %103
  %106 = load ptr, ptr %15, align 8
  %.not.i.i.i154 = icmp eq ptr %106, null
  br i1 %.not.i.i.i154, label %_ZN7QStringD2Ev.exit157, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %105
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %107, 1
  br i1 %.not.i.i156, label %108, label %_ZN7QStringD2Ev.exit157

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %109 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit157

_ZN7QStringD2Ev.exit157:                          ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %148

110:                                              ; preds = %45
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %9, align 8
  %.not.i.i.i158 = icmp eq ptr %112, null
  br i1 %.not.i.i.i158, label %_ZN10QByteArrayD2Ev.exit161, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i159:    ; preds = %110
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %113, 1
  br i1 %.not.i.i160, label %114, label %_ZN10QByteArrayD2Ev.exit161

114:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i159
  %115 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit161

_ZN10QByteArrayD2Ev.exit161:                      ; preds = %110, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i159, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %552

116:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit173

118:                                              ; preds = %59
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit169

120:                                              ; preds = %_ZN7QStringD2Ev.exit.i136, %67
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit165

122:                                              ; preds = %73
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %14, align 8
  %.not.i.i.i162 = icmp eq ptr %124, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %122
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %125, 1
  br i1 %.not.i.i164, label %126, label %_ZN7QStringD2Ev.exit165

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %127 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %122, %120
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %123, %122 ], [ %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163 ], [ %123, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %128 = load ptr, ptr %11, align 8
  %.not.i.i.i166 = icmp eq ptr %128, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %_ZN7QStringD2Ev.exit165
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %129, 1
  br i1 %.not.i.i168, label %130, label %_ZN7QStringD2Ev.exit169

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %131 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit169:                          ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %_ZN7QStringD2Ev.exit165, %118
  %.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %.pn, %_ZN7QStringD2Ev.exit165 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167 ], [ %.pn, %130 ]
  %132 = load ptr, ptr %13, align 8
  %.not.i.i.i170 = icmp eq ptr %132, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %_ZN7QStringD2Ev.exit169
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %133, 1
  br i1 %.not.i.i172, label %134, label %_ZN7QStringD2Ev.exit173

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %135 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit173

_ZN7QStringD2Ev.exit173:                          ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %_ZN7QStringD2Ev.exit169, %116
  %.pn.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit169 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171 ], [ %.pn.pn, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %136 = load ptr, ptr %12, align 8
  %.not.i.i.i174 = icmp eq ptr %136, null
  br i1 %.not.i.i.i174, label %_ZN17QArrayDataPointerIDsED2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %_ZN7QStringD2Ev.exit173
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %137, 1
  br i1 %.not.i.i176, label %138, label %_ZN17QArrayDataPointerIDsED2Ev.exit181

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175
  %139 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit181

_ZN17QArrayDataPointerIDsED2Ev.exit181:           ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %_ZN7QStringD2Ev.exit173
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN7QStringD2Ev.exit193

140:                                              ; preds = %100, %_ZN17QArrayDataPointerIDsED2Ev.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %153

142:                                              ; preds = %103
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %15, align 8
  %.not.i.i.i182 = icmp eq ptr %144, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %142
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %145, 1
  br i1 %.not.i.i184, label %146, label %_ZN7QStringD2Ev.exit185

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %147 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit185

_ZN7QStringD2Ev.exit185:                          ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %153

148:                                              ; preds = %_ZN7QStringD2Ev.exit157, %102
  %149 = load ptr, ptr %10, align 8
  %.not.i.i.i186 = icmp eq ptr %149, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %148
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %150, 1
  br i1 %.not.i.i188, label %151, label %_ZN7QStringD2Ev.exit189

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %152 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit189

_ZN7QStringD2Ev.exit189:                          ; preds = %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %158

153:                                              ; preds = %_ZN7QStringD2Ev.exit185, %140
  %.pn87 = phi { ptr, i32 } [ %143, %_ZN7QStringD2Ev.exit185 ], [ %141, %140 ]
  %154 = load ptr, ptr %10, align 8
  %.not.i.i.i190 = icmp eq ptr %154, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %153
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %155, 1
  br i1 %.not.i.i192, label %156, label %_ZN7QStringD2Ev.exit193

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %157 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit193

_ZN7QStringD2Ev.exit193:                          ; preds = %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %153, %_ZN17QArrayDataPointerIDsED2Ev.exit181
  %.pn87.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit181 ], [ %.pn87, %153 ], [ %.pn87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191 ], [ %.pn87, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %552

158:                                              ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN7QStringD2Ev.exit189, %3
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %160 = load i64, ptr %159, align 8
  %161 = icmp slt i64 %160, 1
  br i1 %161, label %162, label %182

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %164 = load ptr, ptr %163, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN16QStringListModel13setStringListERK5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(40) %164, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %165 unwind label %180

165:                                              ; preds = %162
  %166 = load ptr, ptr %16, align 8
  %.not.i.i.i194 = icmp eq ptr %166, null
  br i1 %.not.i.i.i194, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %165
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %167, 1
  br i1 %.not.i.i195, label %168, label %_ZN5QListI7QStringED2Ev.exit

168:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %172 = load i64, ptr %171, align 8
  %.idx.i.i.i = mul i64 %172, 24
  %173 = getelementptr i8, ptr %170, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %168, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %178, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %170, %168 ]
  %174 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %175, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %176, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %177 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %178 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %178, %173
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !32

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %168
  %179 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %165, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %543

180:                                              ; preds = %162
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %552

182:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %17, i8 0, i64 24, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9QComboBox16staticMetaObjectE, ptr noundef %186)
          to label %_Z12qobject_castIP9QComboBoxET_P7QObject.exit unwind label %193

_Z12qobject_castIP9QComboBoxET_P7QObject.exit:    ; preds = %182
  %.not91 = icmp eq ptr %187, null
  br i1 %.not91, label %.loopexit355, label %.preheader354

.preheader354:                                    ; preds = %_Z12qobject_castIP9QComboBoxET_P7QObject.exit
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %189

189:                                              ; preds = %.preheader354, %_ZN7QStringD2Ev.exit203
  %.078 = phi i32 [ %215, %_ZN7QStringD2Ev.exit203 ], [ 0, %.preheader354 ]
  %190 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %187)
          to label %191 unwind label %195

191:                                              ; preds = %189
  %192 = icmp slt i32 %.078, %190
  br i1 %192, label %197, label %.loopexit355

193:                                              ; preds = %182
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %551

195:                                              ; preds = %189
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %551

197:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK9QComboBox8itemTextEi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(40) %187, i32 noundef %.078)
          to label %198 unwind label %203

198:                                              ; preds = %197
  %199 = invoke noundef zeroext i1 @_ZN14SyntaxLineEdit15isComplexFilterERK7QString(ptr noundef align 8 dereferenceable_or_null(185) %0, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %200 unwind label %205

200:                                              ; preds = %198
  br i1 %199, label %201, label %_ZN5QListI7QStringElsERKS0_.exit

201:                                              ; preds = %200
  %202 = load i64, ptr %188, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, i64 noundef %202, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %205

203:                                              ; preds = %197
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit199

205:                                              ; preds = %201, %198
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %18, align 8
  %.not.i.i.i196 = icmp eq ptr %207, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %205
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %208, 1
  br i1 %.not.i.i198, label %209, label %_ZN7QStringD2Ev.exit199

209:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %210 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %210, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit199

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %201, %200
  %211 = load ptr, ptr %18, align 8
  %.not.i.i.i200 = icmp eq ptr %211, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit203, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %_ZN5QListI7QStringElsERKS0_.exit
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %212, 1
  br i1 %.not.i.i202, label %213, label %_ZN7QStringD2Ev.exit203

213:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %214 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit203

_ZN7QStringD2Ev.exit203:                          ; preds = %_ZN5QListI7QStringElsERKS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %215 = add nuw nsw i32 %.078, 1
  br label %189, !llvm.loop !83

_ZN7QStringD2Ev.exit199:                          ; preds = %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %205, %203
  %.pn126 = phi { ptr, i32 } [ %204, %203 ], [ %206, %205 ], [ %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197 ], [ %206, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %551

.loopexit355:                                     ; preds = %191, %_Z12qobject_castIP9QComboBoxET_P7QObject.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN15FilterListModelC1ENS_14FilterListTypeEP7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(48) %19, i32 noundef 0, ptr noundef null)
          to label %.preheader353 unwind label %232

.preheader353:                                    ; preds = %.loopexit355
  %216 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %217 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %219 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %222 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %225

225:                                              ; preds = %.preheader353, %_ZN7QStringD2Ev.exit214
  %.079 = phi i32 [ %271, %_ZN7QStringD2Ev.exit214 ], [ 0, %.preheader353 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 -1, ptr %20, align 8
  store i32 -1, ptr %216, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, i8 0, i64 16, i1 false)
  %226 = invoke noundef i32 @_ZNK15FilterListModel8rowCountERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable_or_null(48) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %227 unwind label %234

227:                                              ; preds = %225
  %228 = icmp slt i32 %.079, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %228, label %236, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %231 = load ptr, ptr %230, align 8
  invoke void @_ZN16QStringListModel13setStringListERK5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(40) %231, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %272 unwind label %298

232:                                              ; preds = %.loopexit355
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %550

234:                                              ; preds = %225
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %549

236:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 -1, ptr %24, align 8
  store i32 -1, ptr %218, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %219, i8 0, i64 16, i1 false)
  invoke void @_ZNK18QAbstractListModel5indexEiiRK11QModelIndex(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %23, ptr noundef nonnull align 8 dereferenceable_or_null(16) %19, i32 noundef %.079, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %237 unwind label %256

237:                                              ; preds = %236
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %238 = load ptr, ptr %220, align 8, !noalias !84
  %.not.i204 = icmp eq ptr %238, null
  br i1 %.not.i204, label %243, label %239

239:                                              ; preds = %237
  %240 = load ptr, ptr %238, align 8, !noalias !84
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 144
  %242 = load ptr, ptr %241, align 8, !noalias !84
  invoke void %242(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %22, ptr noundef nonnull align 8 dereferenceable_or_null(16) %238, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %23, i32 noundef 0)
          to label %_ZNK11QModelIndex4dataEi.exit unwind label %256

243:                                              ; preds = %237
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 24, i1 false), !alias.scope !84
  store i64 2, ptr %221, align 8, !alias.scope !84
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %243, %239
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable_or_null(32) %22)
          to label %244 unwind label %258

244:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %245 = invoke noundef zeroext i1 @_ZN14SyntaxLineEdit15isComplexFilterERK7QString(ptr noundef align 8 dereferenceable_or_null(185) %0, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %246 unwind label %261

246:                                              ; preds = %244
  br i1 %245, label %247, label %_ZN5QListI7QStringElsERKS0_.exit206

247:                                              ; preds = %246
  %248 = load ptr, ptr %222, align 8
  %249 = load i64, ptr %223, align 8
  %250 = invoke noundef zeroext i1 @_ZN9QtPrivate20QStringList_containsEPK5QListI7QStringE11QStringViewN2Qt15CaseSensitivityE(ptr noundef nonnull align 1 dereferenceable_or_null(1) %17, i64 %249, ptr %248, i32 noundef 1)
          to label %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit unwind label %251

251:                                              ; preds = %247
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #26
  unreachable

_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit: ; preds = %247
  br i1 %250, label %_ZN5QListI7QStringElsERKS0_.exit206, label %254

254:                                              ; preds = %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit
  %255 = load i64, ptr %224, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, i64 noundef %255, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN5QListI7QStringElsERKS0_.exit206 unwind label %261

256:                                              ; preds = %239, %236
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %260

258:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %22) #23
  br label %260

260:                                              ; preds = %258, %256
  %.pn119 = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN7QStringD2Ev.exit210

261:                                              ; preds = %254, %244
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %21, align 8
  %.not.i.i.i207 = icmp eq ptr %263, null
  br i1 %.not.i.i.i207, label %_ZN7QStringD2Ev.exit210, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208:   ; preds = %261
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i209 = icmp eq i32 %264, 1
  br i1 %.not.i.i209, label %265, label %_ZN7QStringD2Ev.exit210

265:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208
  %266 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit210

_ZN5QListI7QStringElsERKS0_.exit206:              ; preds = %254, %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit, %246
  %267 = load ptr, ptr %21, align 8
  %.not.i.i.i211 = icmp eq ptr %267, null
  br i1 %.not.i.i.i211, label %_ZN7QStringD2Ev.exit214, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212:   ; preds = %_ZN5QListI7QStringElsERKS0_.exit206
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i213 = icmp eq i32 %268, 1
  br i1 %.not.i.i213, label %269, label %_ZN7QStringD2Ev.exit214

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212
  %270 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit214

_ZN7QStringD2Ev.exit214:                          ; preds = %_ZN5QListI7QStringElsERKS0_.exit206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %271 = add nuw nsw i32 %.079, 1
  br label %225, !llvm.loop !87

_ZN7QStringD2Ev.exit210:                          ; preds = %265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208, %261, %260
  %.pn121 = phi { ptr, i32 } [ %.pn119, %260 ], [ %262, %261 ], [ %262, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208 ], [ %262, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %549

272:                                              ; preds = %229
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %274 = load ptr, ptr %273, align 8
  invoke void @_ZN10QCompleter19setCompletionPrefixERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %274, ptr noundef align 8 dereferenceable(24) %1)
          to label %275 unwind label %298

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %278 = load i64, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %280 = load i64, ptr %279, align 8
  %281 = icmp eq i64 %278, %280
  br i1 %281, label %_ZneRK7QStringS1_.exit, label %_ZneRK7QStringS1_.exit.thread

_ZneRK7QStringS1_.exit:                           ; preds = %275
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %285 = load ptr, ptr %284, align 8
  %286 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %278, ptr %283, i64 %278, ptr %285, i32 noundef 1) #27
  %.not345 = icmp eq i32 %286, 0
  br i1 %.not345, label %324, label %_ZneRK7QStringS1_.exit.thread

_ZneRK7QStringS1_.exit.thread:                    ; preds = %275, %_ZneRK7QStringS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr null, ptr %26, align 8
  %287 = icmp sgt i64 %278, 0
  br i1 %287, label %288, label %.thread

288:                                              ; preds = %_ZneRK7QStringS1_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %27, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %2)
          to label %289 unwind label %302

289:                                              ; preds = %288
  %290 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %291 = load ptr, ptr %290, align 8
  %.not.i.i216 = icmp eq ptr %291, null
  %spec.select.i.i217 = select i1 %.not.i.i216, ptr @_ZN10QByteArray6_emptyE, ptr %291
  %292 = invoke zeroext i1 @dfilter_compile_full(ptr noundef nonnull %spec.select.i.i217, ptr noundef nonnull %26, ptr noundef nonnull %25, i32 noundef 2, ptr noundef nonnull @__func__._ZN17DisplayFilterEdit19buildCompletionListERK7QStringS2_)
          to label %293 unwind label %304

293:                                              ; preds = %289
  %294 = load ptr, ptr %27, align 8
  %.not.i.i.i218 = icmp eq ptr %294, null
  br i1 %.not.i.i.i218, label %310, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i219

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i219:    ; preds = %293
  %295 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i220 = icmp eq i32 %295, 1
  br i1 %.not.i.i220, label %296, label %310

296:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i219
  %297 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %297, i64 noundef 1, i64 noundef 8) #23
  br label %310

298:                                              ; preds = %272, %229
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %549

300:                                              ; preds = %320, %.thread
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %323

302:                                              ; preds = %288
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit225

304:                                              ; preds = %289
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %27, align 8
  %.not.i.i.i222 = icmp eq ptr %306, null
  br i1 %.not.i.i.i222, label %_ZN10QByteArrayD2Ev.exit225, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i223

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i223:    ; preds = %304
  %307 = atomicrmw sub ptr %306, i32 1 seq_cst, align 4
  %.not.i.i224 = icmp eq i32 %307, 1
  br i1 %.not.i.i224, label %308, label %_ZN10QByteArrayD2Ev.exit225

308:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i223
  %309 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %309, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit225

_ZN10QByteArrayD2Ev.exit225:                      ; preds = %308, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i223, %304, %302
  %.pn92 = phi { ptr, i32 } [ %303, %302 ], [ %305, %304 ], [ %305, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i223 ], [ %305, %308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %323

310:                                              ; preds = %296, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i219, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.pr = load ptr, ptr %26, align 8
  %311 = icmp eq ptr %.pr, null
  br i1 %311, label %.thread, label %312

312:                                              ; preds = %310
  %313 = load ptr, ptr %25, align 8
  %.not94 = icmp eq ptr %313, null
  br i1 %.not94, label %317, label %314

314:                                              ; preds = %312
  %315 = load i32, ptr %313, align 8
  %316 = icmp eq i32 %315, -2
  br i1 %316, label %.thread, label %317

317:                                              ; preds = %314, %312
  br label %.thread

.thread:                                          ; preds = %310, %314, %_ZneRK7QStringS1_.exit.thread, %317
  %.sink = phi i8 [ 0, %317 ], [ 1, %_ZneRK7QStringS1_.exit.thread ], [ 1, %314 ], [ 1, %310 ]
  %318 = phi ptr [ %.pr, %317 ], [ null, %_ZneRK7QStringS1_.exit.thread ], [ %.pr, %314 ], [ null, %310 ]
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 %.sink, ptr %319, align 8
  invoke void @dfilter_free(ptr noundef %318)
          to label %320 unwind label %300

320:                                              ; preds = %.thread
  invoke void @df_error_free(ptr noundef nonnull %25)
          to label %321 unwind label %300

321:                                              ; preds = %320
  %322 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %276, ptr noundef align 8 dereferenceable(24) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %324

323:                                              ; preds = %_ZN10QByteArrayD2Ev.exit225, %300
  %.pn95 = phi { ptr, i32 } [ %301, %300 ], [ %.pn92, %_ZN10QByteArrayD2Ev.exit225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %549

324:                                              ; preds = %321, %_ZneRK7QStringS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %28, i8 0, i64 24, i1 false)
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %326 = load i8, ptr %325, align 8, !range !6, !noundef !7
  %327 = trunc nuw i8 %326 to i1
  br i1 %327, label %328, label %472

328:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %329 = invoke noundef i64 @_ZNK7QString5countE5QCharN2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24) %1, i16 46, i32 noundef 1)
          to label %330 unwind label %348

330:                                              ; preds = %328
  %331 = invoke i32 @proto_get_first_protocol(ptr noundef nonnull %29)
          to label %.preheader347 unwind label %.loopexit.split-lp349

.preheader347:                                    ; preds = %330
  %332 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %sext = shl i64 %329, 32
  %337 = ashr exact i64 %sext, 32
  %338 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %343

343:                                              ; preds = %.preheader347, %427
  %.080 = phi i32 [ %428, %427 ], [ %331, %.preheader347 ]
  %.not97 = icmp eq i32 %.080, -1
  br i1 %.not97, label %344, label %350

344:                                              ; preds = %343
  %345 = invoke ptr @df_func_name_list()
          to label %.preheader unwind label %434

.preheader:                                       ; preds = %344
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load i32, ptr %346, align 8
  %.not357 = icmp eq i32 %347, 0
  br i1 %.not357, label %._crit_edge, label %.lr.ph

348:                                              ; preds = %328
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %471

.loopexit348:                                     ; preds = %427
  %lpad.loopexit350 = landingpad { ptr, i32 }
          cleanup
  br label %471

.loopexit.split-lp349:                            ; preds = %330
  %lpad.loopexit.split-lp351 = landingpad { ptr, i32 }
          cleanup
  br label %471

350:                                              ; preds = %343
  %351 = invoke ptr @find_protocol_by_id(i32 noundef %.080)
          to label %352 unwind label %355

352:                                              ; preds = %350
  %353 = invoke zeroext i1 @proto_is_protocol_enabled(ptr noundef %351)
          to label %354 unwind label %355

354:                                              ; preds = %352
  br i1 %353, label %357, label %427

355:                                              ; preds = %352, %350
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %471

357:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %358 = invoke ptr @proto_get_protocol_filter_name(i32 noundef %.080)
          to label %359 unwind label %379

359:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i226 = icmp eq ptr %358, null
  br i1 %.not.i.i226, label %_ZN7QStringD2Ev.exit.i228, label %.split.i.i227

.split.i.i227:                                    ; preds = %359
  %360 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %358) #23
  br label %_ZN7QStringD2Ev.exit.i228

_ZN7QStringD2Ev.exit.i228:                        ; preds = %.split.i.i227, %359
  %.sink5.i.i229 = phi i64 [ %360, %.split.i.i227 ], [ 0, %359 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i229, ptr %358)
          to label %361 unwind label %379

361:                                              ; preds = %_ZN7QStringD2Ev.exit.i228
  %362 = load ptr, ptr %6, align 8
  store ptr %362, ptr %30, align 8
  %363 = load ptr, ptr %333, align 8
  store ptr %363, ptr %332, align 8
  %364 = load i64, ptr %335, align 8
  store i64 %364, ptr %334, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %365 = load i64, ptr %336, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %28, i64 noundef %365, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN5QListI7QStringElsERKS0_.exit233 unwind label %381

_ZN5QListI7QStringElsERKS0_.exit233:              ; preds = %361
  %366 = invoke noundef i64 @_ZNK7QString5countE5QCharN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %30, i16 46, i32 noundef 1)
          to label %367 unwind label %381

367:                                              ; preds = %_ZN5QListI7QStringElsERKS0_.exit233
  %368 = icmp sgt i64 %337, %366
  br i1 %368, label %369, label %422

369:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %32, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1)
          to label %370 unwind label %383

370:                                              ; preds = %369
  %371 = load ptr, ptr %338, align 8
  %.not.i.i236 = icmp eq ptr %371, null
  %spec.select.i.i237 = select i1 %.not.i.i236, ptr @_ZN10QByteArray6_emptyE, ptr %371
  %372 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i.i237) #27
  %373 = invoke ptr @proto_get_first_protocol_field(i32 noundef %.080, ptr noundef nonnull %31)
          to label %.preheader346 unwind label %.loopexit.split-lp

.preheader346:                                    ; preds = %370, %415
  %.047 = phi ptr [ %416, %415 ], [ %373, %370 ]
  %.not103 = icmp eq ptr %.047, null
  br i1 %.not103, label %374, label %385

374:                                              ; preds = %.preheader346
  %375 = load ptr, ptr %32, align 8
  %.not.i.i.i238 = icmp eq ptr %375, null
  br i1 %.not.i.i.i238, label %_ZN10QByteArrayD2Ev.exit241, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i239

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i239:    ; preds = %374
  %376 = atomicrmw sub ptr %375, i32 1 seq_cst, align 4
  %.not.i.i240 = icmp eq i32 %376, 1
  br i1 %.not.i.i240, label %377, label %_ZN10QByteArrayD2Ev.exit241

377:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i239
  %378 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %378, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit241

_ZN10QByteArrayD2Ev.exit241:                      ; preds = %374, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i239, %377
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %422

379:                                              ; preds = %_ZN7QStringD2Ev.exit.i228, %357
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit268

381:                                              ; preds = %361, %_ZN5QListI7QStringElsERKS0_.exit233
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %429

383:                                              ; preds = %369
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit260

.loopexit:                                        ; preds = %388, %415
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %417

.loopexit.split-lp:                               ; preds = %370
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %417

385:                                              ; preds = %.preheader346
  %386 = getelementptr inbounds nuw i8, ptr %.047, i64 60
  %387 = load i32, ptr %386, align 4
  %.not104 = icmp eq i32 %387, -1
  br i1 %.not104, label %388, label %415

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = invoke i32 @g_ascii_strncasecmp(ptr noundef nonnull %spec.select.i.i237, ptr noundef %390, i64 noundef %372)
          to label %392 unwind label %.loopexit

392:                                              ; preds = %388
  %.not105 = icmp eq i32 %391, 0
  br i1 %.not105, label %393, label %415

393:                                              ; preds = %392
  %394 = load ptr, ptr %389, align 8
  %395 = call i64 @strlen(ptr noundef %394) #27
  %.not106 = icmp eq i64 %395, %372
  br i1 %.not106, label %415, label %396

396:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i242 = icmp eq ptr %394, null
  br i1 %.not.i.i242, label %_ZN7QStringD2Ev.exit.i244, label %.split.i.i243

.split.i.i243:                                    ; preds = %396
  %397 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %394) #23
  br label %_ZN7QStringD2Ev.exit.i244

_ZN7QStringD2Ev.exit.i244:                        ; preds = %.split.i.i243, %396
  %.sink5.i.i245 = phi i64 [ %397, %.split.i.i243 ], [ 0, %396 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i245, ptr %394)
          to label %398 unwind label %407

398:                                              ; preds = %_ZN7QStringD2Ev.exit.i244
  %399 = load ptr, ptr %5, align 8
  store ptr %399, ptr %33, align 8
  %400 = load ptr, ptr %340, align 8
  store ptr %400, ptr %339, align 8
  %401 = load i64, ptr %342, align 8
  store i64 %401, ptr %341, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %402 = load i64, ptr %336, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %28, i64 noundef %402, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %409

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %398
  %403 = load ptr, ptr %33, align 8
  %.not.i.i.i249 = icmp eq ptr %403, null
  br i1 %.not.i.i.i249, label %_ZN7QStringD2Ev.exit252, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %404 = atomicrmw sub ptr %403, i32 1 seq_cst, align 4
  %.not.i.i251 = icmp eq i32 %404, 1
  br i1 %.not.i.i251, label %405, label %_ZN7QStringD2Ev.exit252

405:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250
  %406 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %406, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit252

_ZN7QStringD2Ev.exit252:                          ; preds = %_ZN5QListI7QStringElsEOS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %415

407:                                              ; preds = %_ZN7QStringD2Ev.exit.i244
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit256

409:                                              ; preds = %398
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = load ptr, ptr %33, align 8
  %.not.i.i.i253 = icmp eq ptr %411, null
  br i1 %.not.i.i.i253, label %_ZN7QStringD2Ev.exit256, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254:   ; preds = %409
  %412 = atomicrmw sub ptr %411, i32 1 seq_cst, align 4
  %.not.i.i255 = icmp eq i32 %412, 1
  br i1 %.not.i.i255, label %413, label %_ZN7QStringD2Ev.exit256

413:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254
  %414 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %414, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit256

_ZN7QStringD2Ev.exit256:                          ; preds = %413, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254, %409, %407
  %.pn107 = phi { ptr, i32 } [ %408, %407 ], [ %410, %409 ], [ %410, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254 ], [ %410, %413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %417

415:                                              ; preds = %392, %_ZN7QStringD2Ev.exit252, %393, %385
  %416 = invoke ptr @proto_get_next_protocol_field(i32 noundef %.080, ptr noundef nonnull %31)
          to label %.preheader346 unwind label %.loopexit, !llvm.loop !88

417:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZN7QStringD2Ev.exit256
  %.pn109.pn = phi { ptr, i32 } [ %.pn107, %_ZN7QStringD2Ev.exit256 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %418 = load ptr, ptr %32, align 8
  %.not.i.i.i257 = icmp eq ptr %418, null
  br i1 %.not.i.i.i257, label %_ZN10QByteArrayD2Ev.exit260, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i258

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i258:    ; preds = %417
  %419 = atomicrmw sub ptr %418, i32 1 seq_cst, align 4
  %.not.i.i259 = icmp eq i32 %419, 1
  br i1 %.not.i.i259, label %420, label %_ZN10QByteArrayD2Ev.exit260

420:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i258
  %421 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %421, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit260

_ZN10QByteArrayD2Ev.exit260:                      ; preds = %420, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i258, %417, %383
  %.pn109.pn.pn = phi { ptr, i32 } [ %384, %383 ], [ %.pn109.pn, %417 ], [ %.pn109.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i258 ], [ %.pn109.pn, %420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %429

422:                                              ; preds = %_ZN10QByteArrayD2Ev.exit241, %367
  %423 = load ptr, ptr %30, align 8
  %.not.i.i.i261 = icmp eq ptr %423, null
  br i1 %.not.i.i.i261, label %_ZN7QStringD2Ev.exit264, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262:   ; preds = %422
  %424 = atomicrmw sub ptr %423, i32 1 seq_cst, align 4
  %.not.i.i263 = icmp eq i32 %424, 1
  br i1 %.not.i.i263, label %425, label %_ZN7QStringD2Ev.exit264

425:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262
  %426 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %426, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit264

_ZN7QStringD2Ev.exit264:                          ; preds = %422, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262, %425
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %427

427:                                              ; preds = %354, %_ZN7QStringD2Ev.exit264
  %428 = invoke i32 @proto_get_next_protocol(ptr noundef nonnull %29)
          to label %343 unwind label %.loopexit348, !llvm.loop !89

429:                                              ; preds = %_ZN10QByteArrayD2Ev.exit260, %381
  %.pn109.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn, %_ZN10QByteArrayD2Ev.exit260 ], [ %382, %381 ]
  %430 = load ptr, ptr %30, align 8
  %.not.i.i.i265 = icmp eq ptr %430, null
  br i1 %.not.i.i.i265, label %_ZN7QStringD2Ev.exit268, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266:   ; preds = %429
  %431 = atomicrmw sub ptr %430, i32 1 seq_cst, align 4
  %.not.i.i267 = icmp eq i32 %431, 1
  br i1 %.not.i.i267, label %432, label %_ZN7QStringD2Ev.exit268

432:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266
  %433 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %433, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit268

_ZN7QStringD2Ev.exit268:                          ; preds = %432, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266, %429, %379
  %.pn109.pn.pn.pn.pn = phi { ptr, i32 } [ %380, %379 ], [ %.pn109.pn.pn.pn, %429 ], [ %.pn109.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266 ], [ %.pn109.pn.pn.pn, %432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %471

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit280, %.preheader
  invoke void @g_ptr_array_unref(ptr noundef %345)
          to label %470 unwind label %434

434:                                              ; preds = %470, %._crit_edge, %344
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %471

.lr.ph:                                           ; preds = %.preheader, %_ZN7QStringD2Ev.exit280
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7QStringD2Ev.exit280 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %436 = load ptr, ptr %345, align 8
  %437 = getelementptr [8 x i8], ptr %436, i64 %indvars.iv
  %438 = load ptr, ptr %437, align 8
  %.not.i269 = icmp eq ptr %438, null
  br i1 %.not.i269, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %.lr.ph
  %439 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %438) #23
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %.lr.ph, %.split.i
  %.sink5.i = phi i64 [ %439, %.split.i ], [ 0, %.lr.ph ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, i64 %.sink5.i, ptr %438)
          to label %440 unwind label %462

440:                                              ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 1, ptr nonnull @.str.27)
          to label %.noexc274 unwind label %464

.noexc274:                                        ; preds = %440
  %441 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %442 unwind label %447

442:                                              ; preds = %.noexc274
  %443 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %443, null
  br i1 %.not.i.i.i.i, label %453, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %442
  %444 = atomicrmw sub ptr %443, i32 1 seq_cst, align 4
  %.not.i.i.i272 = icmp eq i32 %444, 1
  br i1 %.not.i.i.i272, label %445, label %453

445:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %446 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %446, i64 noundef 2, i64 noundef 8) #23
  br label %453

447:                                              ; preds = %.noexc274
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = load ptr, ptr %4, align 8
  %.not.i.i.i2.i = icmp eq ptr %449, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %447
  %450 = atomicrmw sub ptr %449, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %450, 1
  br i1 %.not.i.i4.i, label %451, label %_ZN7QStringD2Ev.exit5.i

451:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %452 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %452, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %451, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %447
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

453:                                              ; preds = %445, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %442
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %454 = load i64, ptr %336, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %28, i64 noundef %454, ptr noundef align 8 dereferenceable(24) %441)
          to label %_ZN5QListI7QStringElsERKS0_.exit276 unwind label %464

_ZN5QListI7QStringElsERKS0_.exit276:              ; preds = %453
  %455 = load ptr, ptr %34, align 8
  %.not.i.i.i277 = icmp eq ptr %455, null
  br i1 %.not.i.i.i277, label %_ZN7QStringD2Ev.exit280, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278:   ; preds = %_ZN5QListI7QStringElsERKS0_.exit276
  %456 = atomicrmw sub ptr %455, i32 1 seq_cst, align 4
  %.not.i.i279 = icmp eq i32 %456, 1
  br i1 %.not.i.i279, label %457, label %_ZN7QStringD2Ev.exit280

457:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278
  %458 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %458, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit280

_ZN7QStringD2Ev.exit280:                          ; preds = %_ZN5QListI7QStringElsERKS0_.exit276, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278, %457
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %459 = load i32, ptr %346, align 8
  %460 = zext i32 %459 to i64
  %461 = icmp samesign ult i64 %indvars.iv.next, %460
  br i1 %461, label %.lr.ph, label %._crit_edge, !llvm.loop !90

462:                                              ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit284

464:                                              ; preds = %453, %440
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN7QStringD2Ev.exit5.i, %464
  %eh.lpad-body = phi { ptr, i32 } [ %465, %464 ], [ %448, %_ZN7QStringD2Ev.exit5.i ]
  %466 = load ptr, ptr %34, align 8
  %.not.i.i.i281 = icmp eq ptr %466, null
  br i1 %.not.i.i.i281, label %_ZN7QStringD2Ev.exit284, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282:   ; preds = %.body
  %467 = atomicrmw sub ptr %466, i32 1 seq_cst, align 4
  %.not.i.i283 = icmp eq i32 %467, 1
  br i1 %.not.i.i283, label %468, label %_ZN7QStringD2Ev.exit284

468:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282
  %469 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %469, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit284

_ZN7QStringD2Ev.exit284:                          ; preds = %468, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282, %.body, %462
  %.pn100 = phi { ptr, i32 } [ %463, %462 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282 ], [ %eh.lpad-body, %468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %471

470:                                              ; preds = %._crit_edge
  invoke void @_ZN9QtPrivate16QStringList_sortEP5QListI7QStringEN2Qt15CaseSensitivityE(ptr noundef nonnull align 1 dereferenceable_or_null(1) %28, i32 noundef 1)
          to label %_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit unwind label %434

_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit: ; preds = %470
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %472

471:                                              ; preds = %.loopexit348, %.loopexit.split-lp349, %434, %_ZN7QStringD2Ev.exit284, %_ZN7QStringD2Ev.exit268, %355, %348
  %.pn109.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %349, %348 ], [ %356, %355 ], [ %435, %434 ], [ %.pn109.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit268 ], [ %.pn100, %_ZN7QStringD2Ev.exit284 ], [ %lpad.loopexit350, %.loopexit348 ], [ %lpad.loopexit.split-lp351, %.loopexit.split-lp349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %548

472:                                              ; preds = %_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit, %324
  %473 = load ptr, ptr %230, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %474 = load ptr, ptr %17, align 8, !noalias !91
  store ptr %474, ptr %35, align 8, !alias.scope !91
  %475 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %477 = load ptr, ptr %476, align 8, !noalias !91
  store ptr %477, ptr %475, align 8, !alias.scope !91
  %478 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %479 = load i64, ptr %224, align 8, !noalias !91
  store i64 %479, ptr %478, align 8, !alias.scope !91
  %.not.i.i.i.i286 = icmp eq ptr %474, null
  br i1 %.not.i.i.i.i286, label %_ZN5QListI7QStringEC2ERKS1_.exit.i, label %480

480:                                              ; preds = %472
  %481 = atomicrmw add ptr %474, i32 1 seq_cst, align 4, !noalias !91
  br label %_ZN5QListI7QStringEC2ERKS1_.exit.i

_ZN5QListI7QStringEC2ERKS1_.exit.i:               ; preds = %480, %472
  %482 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %483 = load ptr, ptr %482, align 8, !noalias !91
  %484 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %485 = load i64, ptr %484, align 8, !noalias !91
  %486 = getelementptr [24 x i8], ptr %483, i64 %485
  invoke void @_ZN9QtPrivate15QCommonArrayOpsI7QStringE10growAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %35, ptr noundef %483, ptr noundef %486)
          to label %_ZNK5QListI7QStringEplERKS1_.exit unwind label %487

487:                                              ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit.i
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %.body287

_ZNK5QListI7QStringEplERKS1_.exit:                ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit.i
  invoke void @_ZN16QStringListModel13setStringListERK5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(40) %473, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %489 unwind label %544

489:                                              ; preds = %_ZNK5QListI7QStringEplERKS1_.exit
  %490 = load ptr, ptr %35, align 8
  %.not.i.i.i289 = icmp eq ptr %490, null
  br i1 %.not.i.i.i289, label %_ZN5QListI7QStringED2Ev.exit302, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i290

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i290: ; preds = %489
  %491 = atomicrmw sub ptr %490, i32 1 seq_cst, align 4
  %.not.i.i291 = icmp eq i32 %491, 1
  br i1 %.not.i.i291, label %492, label %_ZN5QListI7QStringED2Ev.exit302

492:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i290
  %493 = load ptr, ptr %475, align 8
  %494 = load i64, ptr %478, align 8
  %.idx.i.i.i292 = mul i64 %494, 24
  %495 = getelementptr i8, ptr %493, i64 %.idx.i.i.i292
  %.not4.i.i.i.i.i.i293 = icmp eq i64 %.idx.i.i.i292, 0
  br i1 %.not4.i.i.i.i.i.i293, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i301, label %.lr.ph.i.i.i.i.i.i294

.lr.ph.i.i.i.i.i.i294:                            ; preds = %492, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i299
  %.05.i.i.i.i.i.i295 = phi ptr [ %500, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i299 ], [ %493, %492 ]
  %496 = load ptr, ptr %.05.i.i.i.i.i.i295, align 8
  %.not.i.i.i.i.i.i.i.i.i.i296 = icmp eq ptr %496, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i296, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i299, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i297

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i297: ; preds = %.lr.ph.i.i.i.i.i.i294
  %497 = atomicrmw sub ptr %496, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i298 = icmp eq i32 %497, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i298, label %498, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i299

498:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i297
  %499 = load ptr, ptr %.05.i.i.i.i.i.i295, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %499, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i299

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i299:  ; preds = %498, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i297, %.lr.ph.i.i.i.i.i.i294
  %500 = getelementptr i8, ptr %.05.i.i.i.i.i.i295, i64 24
  %.not.i.i.i.i.i.i300 = icmp eq ptr %500, %495
  br i1 %.not.i.i.i.i.i.i300, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i301, label %.lr.ph.i.i.i.i.i.i294, !llvm.loop !32

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i301: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i299, %492
  %501 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %501, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN5QListI7QStringED2Ev.exit302

_ZN5QListI7QStringED2Ev.exit302:                  ; preds = %489, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i290, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i301
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %502 = load ptr, ptr %273, align 8
  invoke void @_ZN10QCompleter19setCompletionPrefixERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %502, ptr noundef align 8 dereferenceable(24) %1)
          to label %503 unwind label %546

503:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit302
  %504 = load ptr, ptr %28, align 8
  %.not.i.i.i303 = icmp eq ptr %504, null
  br i1 %.not.i.i.i303, label %_ZN5QListI7QStringED2Ev.exit316, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i304

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i304: ; preds = %503
  %505 = atomicrmw sub ptr %504, i32 1 seq_cst, align 4
  %.not.i.i305 = icmp eq i32 %505, 1
  br i1 %.not.i.i305, label %506, label %_ZN5QListI7QStringED2Ev.exit316

506:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i304
  %507 = load ptr, ptr %482, align 8
  %508 = load i64, ptr %484, align 8
  %.idx.i.i.i306 = mul i64 %508, 24
  %509 = getelementptr i8, ptr %507, i64 %.idx.i.i.i306
  %.not4.i.i.i.i.i.i307 = icmp eq i64 %.idx.i.i.i306, 0
  br i1 %.not4.i.i.i.i.i.i307, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i315, label %.lr.ph.i.i.i.i.i.i308

.lr.ph.i.i.i.i.i.i308:                            ; preds = %506, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i313
  %.05.i.i.i.i.i.i309 = phi ptr [ %514, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i313 ], [ %507, %506 ]
  %510 = load ptr, ptr %.05.i.i.i.i.i.i309, align 8
  %.not.i.i.i.i.i.i.i.i.i.i310 = icmp eq ptr %510, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i310, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i313, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i311

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i311: ; preds = %.lr.ph.i.i.i.i.i.i308
  %511 = atomicrmw sub ptr %510, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i312 = icmp eq i32 %511, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i312, label %512, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i313

512:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i311
  %513 = load ptr, ptr %.05.i.i.i.i.i.i309, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %513, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i313

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i313:  ; preds = %512, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i311, %.lr.ph.i.i.i.i.i.i308
  %514 = getelementptr i8, ptr %.05.i.i.i.i.i.i309, i64 24
  %.not.i.i.i.i.i.i314 = icmp eq ptr %514, %509
  br i1 %.not.i.i.i.i.i.i314, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i315, label %.lr.ph.i.i.i.i.i.i308, !llvm.loop !32

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i315: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i313, %506
  %515 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %515, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN5QListI7QStringED2Ev.exit316

_ZN5QListI7QStringED2Ev.exit316:                  ; preds = %503, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i304, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTV15FilterListModel, i64 16), ptr %19, align 8
  %516 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %517 = load ptr, ptr %516, align 8
  %.not.i.i.i.i317 = icmp eq ptr %517, null
  br i1 %.not.i.i.i.i317, label %_ZN15FilterListModelD2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i: ; preds = %_ZN5QListI7QStringED2Ev.exit316
  %518 = atomicrmw sub ptr %517, i32 1 seq_cst, align 4
  %.not.i.i.i318 = icmp eq i32 %518, 1
  br i1 %.not.i.i.i318, label %519, label %_ZN15FilterListModelD2Ev.exit

519:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i
  %520 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %523 = load i64, ptr %522, align 8
  %.idx.i.i.i.i = mul i64 %523, 24
  %524 = getelementptr i8, ptr %521, i64 %.idx.i.i.i.i
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %519, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %529, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i ], [ %521, %519 ]
  %525 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %525, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %526 = atomicrmw sub ptr %525, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i319 = icmp eq i32 %526, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i319, label %527, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

527:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i
  %528 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %528, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i:   ; preds = %527, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %529 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %529, %524
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !32

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, %519
  %530 = load ptr, ptr %516, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %530, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN15FilterListModelD2Ev.exit

_ZN15FilterListModelD2Ev.exit:                    ; preds = %_ZN5QListI7QStringED2Ev.exit316, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i
  call void @_ZN18QAbstractListModelD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(48) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %531 = load ptr, ptr %17, align 8
  %.not.i.i.i320 = icmp eq ptr %531, null
  br i1 %.not.i.i.i320, label %_ZN5QListI7QStringED2Ev.exit333, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i321

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i321: ; preds = %_ZN15FilterListModelD2Ev.exit
  %532 = atomicrmw sub ptr %531, i32 1 seq_cst, align 4
  %.not.i.i322 = icmp eq i32 %532, 1
  br i1 %.not.i.i322, label %533, label %_ZN5QListI7QStringED2Ev.exit333

533:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i321
  %534 = load ptr, ptr %476, align 8
  %535 = load i64, ptr %224, align 8
  %.idx.i.i.i323 = mul i64 %535, 24
  %536 = getelementptr i8, ptr %534, i64 %.idx.i.i.i323
  %.not4.i.i.i.i.i.i324 = icmp eq i64 %.idx.i.i.i323, 0
  br i1 %.not4.i.i.i.i.i.i324, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i332, label %.lr.ph.i.i.i.i.i.i325

.lr.ph.i.i.i.i.i.i325:                            ; preds = %533, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i330
  %.05.i.i.i.i.i.i326 = phi ptr [ %541, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i330 ], [ %534, %533 ]
  %537 = load ptr, ptr %.05.i.i.i.i.i.i326, align 8
  %.not.i.i.i.i.i.i.i.i.i.i327 = icmp eq ptr %537, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i327, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i330, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i328

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i328: ; preds = %.lr.ph.i.i.i.i.i.i325
  %538 = atomicrmw sub ptr %537, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i329 = icmp eq i32 %538, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i329, label %539, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i330

539:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i328
  %540 = load ptr, ptr %.05.i.i.i.i.i.i326, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %540, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i330

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i330:  ; preds = %539, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i328, %.lr.ph.i.i.i.i.i.i325
  %541 = getelementptr i8, ptr %.05.i.i.i.i.i.i326, i64 24
  %.not.i.i.i.i.i.i331 = icmp eq ptr %541, %536
  br i1 %.not.i.i.i.i.i.i331, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i332, label %.lr.ph.i.i.i.i.i.i325, !llvm.loop !32

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i332: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i330, %533
  %542 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %542, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN5QListI7QStringED2Ev.exit333

_ZN5QListI7QStringED2Ev.exit333:                  ; preds = %_ZN15FilterListModelD2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i321, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i332
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %543

543:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit333, %_ZN5QListI7QStringED2Ev.exit
  ret void

544:                                              ; preds = %_ZNK5QListI7QStringEplERKS1_.exit
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %.body287

.body287:                                         ; preds = %487, %544
  %.pn98 = phi { ptr, i32 } [ %545, %544 ], [ %488, %487 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %35) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %548

546:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit302
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %548

548:                                              ; preds = %546, %.body287, %471
  %.pn109.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn.pn.pn.pn.pn, %471 ], [ %547, %546 ], [ %.pn98, %.body287 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %549

549:                                              ; preds = %234, %_ZN7QStringD2Ev.exit210, %548, %323, %298
  %.pn121.pn.pn = phi { ptr, i32 } [ %299, %298 ], [ %.pn109.pn.pn.pn.pn.pn.pn.pn.pn, %548 ], [ %.pn95, %323 ], [ %.pn121, %_ZN7QStringD2Ev.exit210 ], [ %235, %234 ]
  call void @_ZN15FilterListModelD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(48) %19) #23
  br label %550

550:                                              ; preds = %549, %232
  %.pn121.pn.pn.pn = phi { ptr, i32 } [ %.pn121.pn.pn, %549 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %551

551:                                              ; preds = %195, %_ZN7QStringD2Ev.exit199, %550, %193
  %.pn126.pn.pn = phi { ptr, i32 } [ %194, %193 ], [ %.pn121.pn.pn.pn, %550 ], [ %.pn126, %_ZN7QStringD2Ev.exit199 ], [ %196, %195 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %552

552:                                              ; preds = %_ZN10QByteArrayD2Ev.exit161, %_ZN7QStringD2Ev.exit193, %551, %180
  %.pn130 = phi { ptr, i32 } [ %181, %180 ], [ %.pn126.pn.pn, %551 ], [ %.pn87.pn, %_ZN7QStringD2Ev.exit193 ], [ %111, %_ZN10QByteArrayD2Ev.exit161 ]
  resume { ptr, i32 } %.pn130
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_byname(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @ftype_pretty_name(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QStringListModel13setStringListERK5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QComboBox8itemTextEi(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN14SyntaxLineEdit15isComplexFilterERK7QString(ptr noundef align 8 dereferenceable_or_null(185), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QCompleter19setCompletionPrefixERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @dfilter_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @df_error_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZNK7QString5countE5QCharN2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), i16, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_first_protocol(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_protocol_enabled(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_first_protocol_field(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_next_protocol_field(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_next_protocol(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @df_func_name_list() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_unref(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17DisplayFilterEdit13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(376) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = tail call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, ptr noundef align 8 dereferenceable(24) %1) #23
  tail call void @_ZN14SyntaxLineEdit13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(185) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17DisplayFilterEdit17updateClearButtonEv(ptr noundef align 8 dereferenceable_or_null(376) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  tail call void @_ZN17DisplayFilterEdit25setDefaultPlaceholderTextEv(ptr noundef align 8 dereferenceable_or_null(376) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load atomic i32, ptr %7 monotonic, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit.thread, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit

_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit.thread, label %_ZNK8QPointerI19StockIconToolButtonEptEv.exit

_ZNK8QPointerI19StockIconToolButtonEptEv.exit:    ; preds = %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit
  %12 = load atomic i32, ptr %7 monotonic, align 4
  %13 = icmp eq i32 %12, 0
  %spec.select = select i1 %13, ptr null, ptr %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef align 8 dereferenceable_or_null(40) %0)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  %17 = load ptr, ptr %spec.select, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef align 8 dereferenceable_or_null(40) %spec.select, i1 noundef zeroext %16)
          to label %20 unwind label %25

20:                                               ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit
  %21 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %20
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i, label %23, label %_ZN7QStringD2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %24 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit.thread

25:                                               ; preds = %_ZNK8QPointerI19StockIconToolButtonEptEv.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %2, align 8
  %.not.i.i.i2 = icmp eq ptr %27, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %25
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %28, 1
  br i1 %.not.i.i4, label %29, label %_ZN7QStringD2Ev.exit5

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %30 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %26

_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit.thread: ; preds = %1, %6, %_ZN7QStringD2Ev.exit, %_ZNK8QPointerI19StockIconToolButtonEcvPS0_Ev.exit
  call void @_ZN17DisplayFilterEdit18alignActionButtonsEv(ptr noundef align 8 dereferenceable_or_null(376) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK10QCompleter5popupEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17DisplayFilterEdit11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(376) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i16, ptr %4, align 8
  %cond = icmp eq i16 %5, 89
  br i1 %cond, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN17DisplayFilterEdit25setDefaultPlaceholderTextEv(ptr noundef align 8 dereferenceable_or_null(376) %0)
  br label %7

7:                                                ; preds = %6, %3, %2
  tail call void @_ZN9QLineEdit11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget6windowEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN12FilterDialogC1EP7QWidgetNS_10FilterTypeE7QString(ptr noundef align 8 dereferenceable_or_null(104), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN19GeometryStateDialog17setWindowModalityEN2Qt14WindowModalityE(ptr noundef align 8 dereferenceable_or_null(72), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15FilterListModel12removeFilterE11QModelIndex(ptr noundef align 8 dereferenceable_or_null(48), ptr noundef byval(%class.QModelIndex) align 8) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15FilterListModel8saveListEv(ptr noundef align 8 dereferenceable_or_null(48)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN10PrefsModel12typeToStringEi(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @_ZN15QGuiApplication17keyboardModifiersEv() local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17DisplayFilterEdit14dragEnterEventEP15QDragEnterEvent(ptr noundef readnone align 8 captures(address) dereferenceable_or_null(376) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %22, label %6

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN20ToolbarEntryMimeData16staticMetaObjectE, ptr noundef nonnull %5)
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %8, label %14

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef align 8 dereferenceable_or_null(16) %9, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData21DisplayFilterMimeTypeE)
  br i1 %13, label %14, label %.sink.split

14:                                               ; preds = %8, %6
  %15 = tail call noundef ptr @_ZNK10QDropEvent6sourceEv(ptr noundef nonnull align 8 dereferenceable_or_null(64) %1)
  %.not12 = icmp eq ptr %15, %0
  br i1 %.not12, label %17, label %16

16:                                               ; preds = %14
  tail call void @_ZN10QDropEvent13setDropActionEN2Qt10DropActionE(ptr noundef nonnull align 8 dereferenceable_or_null(64) %1, i32 noundef 1)
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

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK10QDropEvent6sourceEv(ptr noundef align 8 dereferenceable_or_null(64)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QDropEvent13setDropActionEN2Qt10DropActionE(ptr noundef align 8 dereferenceable_or_null(64), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17DisplayFilterEdit13dragMoveEventEP14QDragMoveEvent(ptr noundef readnone align 8 captures(address) dereferenceable_or_null(376) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %22, label %6

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN20ToolbarEntryMimeData16staticMetaObjectE, ptr noundef nonnull %5)
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %8, label %14

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef align 8 dereferenceable_or_null(16) %9, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData21DisplayFilterMimeTypeE)
  br i1 %13, label %14, label %.sink.split

14:                                               ; preds = %8, %6
  %15 = tail call noundef ptr @_ZNK10QDropEvent6sourceEv(ptr noundef nonnull align 8 dereferenceable_or_null(64) %1)
  %.not12 = icmp eq ptr %15, %0
  br i1 %.not12, label %17, label %16

16:                                               ; preds = %14
  tail call void @_ZN10QDropEvent13setDropActionEN2Qt10DropActionE(ptr noundef nonnull align 8 dereferenceable_or_null(64) %1, i32 noundef 1)
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17DisplayFilterEdit9dropEventEP10QDropEvent(ptr noundef align 8 dereferenceable_or_null(376) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %319, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load ptr, ptr %28, align 8
  %.not46 = icmp eq ptr %29, null
  br i1 %.not46, label %319, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 0, ptr nonnull @.str.28)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %38 = load ptr, ptr %28, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef zeroext i1 %41(ptr noundef align 8 dereferenceable_or_null(16) %38, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData21DisplayFilterMimeTypeE)
          to label %43 unwind label %50

43:                                               ; preds = %30
  br i1 %42, label %44, label %227

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %45 = load ptr, ptr %28, align 8
  invoke void @_ZNK9QMimeData4dataERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %11, ptr noundef align 8 dereferenceable_or_null(16) %45, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData21DisplayFilterMimeTypeE)
          to label %46 unwind label %52

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN13QJsonDocument8fromJsonERK10QByteArrayP15QJsonParseError(ptr dead_on_unwind nonnull writable sret(%class.QJsonDocument) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef null)
          to label %47 unwind label %54

47:                                               ; preds = %46
  %48 = invoke noundef zeroext i1 @_ZNK13QJsonDocument8isObjectEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12)
          to label %49 unwind label %56

49:                                               ; preds = %47
  br i1 %48, label %58, label %.critedge76

50:                                               ; preds = %227, %252, %249, %30
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit173

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit145

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %222

56:                                               ; preds = %47
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %221

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK13QJsonDocument6objectEv(ptr dead_on_unwind nonnull writable sret(%class.QJsonObject) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(8) %12)
          to label %59 unwind label %114

59:                                               ; preds = %58
  %60 = invoke i32 @_ZN15QGuiApplication17keyboardModifiersEv()
          to label %61 unwind label %116

61:                                               ; preds = %59
  %62 = and i32 %60, 134217728
  %.not49.not = icmp eq i32 %62, 0
  br i1 %.not49.not, label %.critedge74.thread, label %63

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 5, ptr nonnull @.str.29)
          to label %64 unwind label %118

64:                                               ; preds = %63
  %65 = load ptr, ptr %8, align 8
  store ptr %65, ptr %14, align 8
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %69, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %72 = invoke noundef zeroext i1 @_ZNK11QJsonObject8containsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %73 unwind label %120

73:                                               ; preds = %64
  %74 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %.critedge74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %75, 1
  br i1 %.not.i.i, label %76, label %.critedge74

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %77 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #23
  br label %.critedge74

.critedge74:                                      ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %72, label %78, label %.critedge74.thread

78:                                               ; preds = %.critedge74
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 5, ptr nonnull @.str.29)
          to label %79 unwind label %126

79:                                               ; preds = %78
  %80 = load ptr, ptr %7, align 8
  store ptr %80, ptr %17, align 8
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %84, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %87 = invoke { ptr, i64 } @_ZN11QJsonObjectixERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %88 unwind label %128

88:                                               ; preds = %79
  %89 = extractvalue { ptr, i64 } %87, 0
  store ptr %89, ptr %16, align 8
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %91 = extractvalue { ptr, i64 } %87, 1
  store i64 %91, ptr %90, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !94
  invoke void @_ZNK13QJsonValueRef7toValueEv(ptr dead_on_unwind nonnull writable sret(%class.QJsonValue) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(16) %16)
          to label %.noexc unwind label %130

.noexc:                                           ; preds = %88
  invoke void @_ZNK10QJsonValue8toStringERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %94 unwind label %92

92:                                               ; preds = %.noexc
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !94
  br label %.body

94:                                               ; preds = %.noexc
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !94
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %15, align 8
  store ptr %96, ptr %10, align 8
  store ptr %95, ptr %15, align 8
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %98 = load ptr, ptr %32, align 8
  %99 = load ptr, ptr %97, align 8
  store ptr %99, ptr %32, align 8
  store ptr %98, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %101 = load i64, ptr %35, align 8
  %102 = load i64, ptr %100, align 8
  store i64 %102, ptr %35, align 8
  store i64 %101, ptr %100, align 8
  %.not.i.i.i80 = icmp eq ptr %95, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %94
  %103 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %103, 1
  br i1 %.not.i.i82, label %104, label %_ZN7QStringD2Ev.exit83

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %105 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %104
  %106 = load ptr, ptr %18, align 8
  %.not.i.i.i84 = icmp eq ptr %106, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %_ZN7QStringD2Ev.exit83
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %107, 1
  br i1 %.not.i.i86, label %108, label %_ZN7QStringD2Ev.exit87

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %109 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %_ZN7QStringD2Ev.exit83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %110 = load ptr, ptr %17, align 8
  %.not.i.i.i88 = icmp eq ptr %110, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %_ZN7QStringD2Ev.exit87
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %111, 1
  br i1 %.not.i.i90, label %112, label %_ZN7QStringD2Ev.exit91

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %113 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %_ZN7QStringD2Ev.exit87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %214

114:                                              ; preds = %58
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %220

116:                                              ; preds = %59
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %219

118:                                              ; preds = %63
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit95

120:                                              ; preds = %64
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %14, align 8
  %.not.i.i.i92 = icmp eq ptr %122, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %120
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %123, 1
  br i1 %.not.i.i94, label %124, label %_ZN7QStringD2Ev.exit95

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %125 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %120, %118
  %.pn50 = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ], [ %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93 ], [ %121, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %219

126:                                              ; preds = %78
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit103

128:                                              ; preds = %79
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %136

130:                                              ; preds = %88
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %92, %130
  %eh.lpad-body = phi { ptr, i32 } [ %131, %130 ], [ %93, %92 ]
  %132 = load ptr, ptr %18, align 8
  %.not.i.i.i96 = icmp eq ptr %132, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %.body
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %133, 1
  br i1 %.not.i.i98, label %134, label %_ZN7QStringD2Ev.exit99

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %135 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %136

136:                                              ; preds = %_ZN7QStringD2Ev.exit99, %128
  %.pn58 = phi { ptr, i32 } [ %eh.lpad-body, %_ZN7QStringD2Ev.exit99 ], [ %129, %128 ]
  %137 = load ptr, ptr %17, align 8
  %.not.i.i.i100 = icmp eq ptr %137, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %136
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %138, 1
  br i1 %.not.i.i102, label %139, label %_ZN7QStringD2Ev.exit103

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %140 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %136, %126
  %.pn58.pn = phi { ptr, i32 } [ %127, %126 ], [ %.pn58, %136 ], [ %.pn58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ], [ %.pn58, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %219

.critedge74.thread:                               ; preds = %61, %.critedge74
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 6, ptr nonnull @.str.30)
          to label %141 unwind label %191

141:                                              ; preds = %.critedge74.thread
  %142 = load ptr, ptr %5, align 8
  store ptr %142, ptr %19, align 8
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %143, align 8
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %148 = load i64, ptr %147, align 8
  store i64 %148, ptr %146, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %149 = invoke noundef zeroext i1 @_ZNK11QJsonObject8containsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %150 unwind label %193

150:                                              ; preds = %141
  %151 = load ptr, ptr %19, align 8
  %.not.i.i.i106 = icmp eq ptr %151, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %150
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %152, 1
  br i1 %.not.i.i108, label %153, label %_ZN7QStringD2Ev.exit109

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %154 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %149, label %155, label %214

155:                                              ; preds = %_ZN7QStringD2Ev.exit109
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 6, ptr nonnull @.str.30)
          to label %156 unwind label %199

156:                                              ; preds = %155
  %157 = load ptr, ptr %4, align 8
  store ptr %157, ptr %22, align 8
  %158 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %158, align 8
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %163 = load i64, ptr %162, align 8
  store i64 %163, ptr %161, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %164 = invoke { ptr, i64 } @_ZN11QJsonObjectixERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %165 unwind label %201

165:                                              ; preds = %156
  %166 = extractvalue { ptr, i64 } %164, 0
  store ptr %166, ptr %21, align 8
  %167 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %168 = extractvalue { ptr, i64 } %164, 1
  store i64 %168, ptr %167, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !97
  invoke void @_ZNK13QJsonValueRef7toValueEv(ptr dead_on_unwind nonnull writable sret(%class.QJsonValue) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(16) %21)
          to label %.noexc112 unwind label %203

.noexc112:                                        ; preds = %165
  invoke void @_ZNK10QJsonValue8toStringERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %171 unwind label %169

169:                                              ; preds = %.noexc112
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !97
  br label %.body113

171:                                              ; preds = %.noexc112
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !97
  %172 = load ptr, ptr %10, align 8
  %173 = load ptr, ptr %20, align 8
  store ptr %173, ptr %10, align 8
  store ptr %172, ptr %20, align 8
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %175 = load ptr, ptr %32, align 8
  %176 = load ptr, ptr %174, align 8
  store ptr %176, ptr %32, align 8
  store ptr %175, ptr %174, align 8
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %178 = load i64, ptr %35, align 8
  %179 = load i64, ptr %177, align 8
  store i64 %179, ptr %35, align 8
  store i64 %178, ptr %177, align 8
  %.not.i.i.i116 = icmp eq ptr %172, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %171
  %180 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %180, 1
  br i1 %.not.i.i118, label %181, label %_ZN7QStringD2Ev.exit119

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %182 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %181
  %183 = load ptr, ptr %23, align 8
  %.not.i.i.i120 = icmp eq ptr %183, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %_ZN7QStringD2Ev.exit119
  %184 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %184, 1
  br i1 %.not.i.i122, label %185, label %_ZN7QStringD2Ev.exit123

185:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %186 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %186, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %_ZN7QStringD2Ev.exit119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %187 = load ptr, ptr %22, align 8
  %.not.i.i.i124 = icmp eq ptr %187, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %_ZN7QStringD2Ev.exit123
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %188, 1
  br i1 %.not.i.i126, label %189, label %_ZN7QStringD2Ev.exit127

189:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %190 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %_ZN7QStringD2Ev.exit123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %214

191:                                              ; preds = %.critedge74.thread
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit131

193:                                              ; preds = %141
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %19, align 8
  %.not.i.i.i128 = icmp eq ptr %195, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %193
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %196, 1
  br i1 %.not.i.i130, label %197, label %_ZN7QStringD2Ev.exit131

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %198 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %193, %191
  %.pn53 = phi { ptr, i32 } [ %192, %191 ], [ %194, %193 ], [ %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129 ], [ %194, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %219

199:                                              ; preds = %155
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit139

201:                                              ; preds = %156
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %209

203:                                              ; preds = %165
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.body113

.body113:                                         ; preds = %169, %203
  %eh.lpad-body114 = phi { ptr, i32 } [ %204, %203 ], [ %170, %169 ]
  %205 = load ptr, ptr %23, align 8
  %.not.i.i.i132 = icmp eq ptr %205, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %.body113
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %206, 1
  br i1 %.not.i.i134, label %207, label %_ZN7QStringD2Ev.exit135

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %208 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %.body113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %209

209:                                              ; preds = %_ZN7QStringD2Ev.exit135, %201
  %.pn55 = phi { ptr, i32 } [ %eh.lpad-body114, %_ZN7QStringD2Ev.exit135 ], [ %202, %201 ]
  %210 = load ptr, ptr %22, align 8
  %.not.i.i.i136 = icmp eq ptr %210, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %209
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %211, 1
  br i1 %.not.i.i138, label %212, label %_ZN7QStringD2Ev.exit139

212:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %213 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %209, %199
  %.pn55.pn = phi { ptr, i32 } [ %200, %199 ], [ %.pn55, %209 ], [ %.pn55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137 ], [ %.pn55, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %219

214:                                              ; preds = %_ZN7QStringD2Ev.exit109, %_ZN7QStringD2Ev.exit127, %_ZN7QStringD2Ev.exit91
  call void @_ZN11QJsonObjectD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN13QJsonDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %215 = load ptr, ptr %11, align 8
  %.not.i.i.i140 = icmp eq ptr %215, null
  br i1 %.not.i.i.i140, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %214
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %216, 1
  br i1 %.not.i.i141, label %217, label %_ZN10QByteArrayD2Ev.exit

217:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %218 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %214, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %246

219:                                              ; preds = %116, %_ZN7QStringD2Ev.exit95, %_ZN7QStringD2Ev.exit139, %_ZN7QStringD2Ev.exit131, %_ZN7QStringD2Ev.exit103
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %_ZN7QStringD2Ev.exit103 ], [ %.pn55.pn, %_ZN7QStringD2Ev.exit139 ], [ %.pn53, %_ZN7QStringD2Ev.exit131 ], [ %.pn50, %_ZN7QStringD2Ev.exit95 ], [ %117, %116 ]
  call void @_ZN11QJsonObjectD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13) #23
  br label %220

220:                                              ; preds = %219, %114
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn, %219 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %221

221:                                              ; preds = %220, %56
  %.pn58.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn, %220 ], [ %57, %56 ]
  call void @_ZN13QJsonDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #23
  br label %222

222:                                              ; preds = %221, %54
  %.pn58.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn, %221 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %223 = load ptr, ptr %11, align 8
  %.not.i.i.i142 = icmp eq ptr %223, null
  br i1 %.not.i.i.i142, label %_ZN10QByteArrayD2Ev.exit145, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i143:    ; preds = %222
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %224, 1
  br i1 %.not.i.i144, label %225, label %_ZN10QByteArrayD2Ev.exit145

225:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i143
  %226 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit145

_ZN10QByteArrayD2Ev.exit145:                      ; preds = %225, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i143, %222, %52
  %.pn58.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %.pn58.pn.pn.pn.pn.pn, %222 ], [ %.pn58.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i143 ], [ %.pn58.pn.pn.pn.pn.pn, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN7QStringD2Ev.exit173

227:                                              ; preds = %43
  %228 = load ptr, ptr %28, align 8
  %229 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN20ToolbarEntryMimeData16staticMetaObjectE, ptr noundef %228)
          to label %_Z12qobject_castIPK20ToolbarEntryMimeDataET_PK7QObject.exit unwind label %50

_Z12qobject_castIPK20ToolbarEntryMimeDataET_PK7QObject.exit: ; preds = %227
  %.not47 = icmp eq ptr %229, null
  br i1 %.not47, label %246, label %230

230:                                              ; preds = %_Z12qobject_castIPK20ToolbarEntryMimeDataET_PK7QObject.exit
  %231 = load ptr, ptr %28, align 8
  %232 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN20ToolbarEntryMimeData16staticMetaObjectE, ptr noundef %231)
          to label %_Z12qobject_castIPK20ToolbarEntryMimeDataET_PK7QObject.exit148 unwind label %242

_Z12qobject_castIPK20ToolbarEntryMimeDataET_PK7QObject.exit148: ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNK20ToolbarEntryMimeData6filterEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef align 8 dereferenceable_or_null(68) %232)
          to label %233 unwind label %244

233:                                              ; preds = %_Z12qobject_castIPK20ToolbarEntryMimeDataET_PK7QObject.exit148
  %234 = load ptr, ptr %24, align 8
  store ptr %234, ptr %10, align 8
  store ptr %31, ptr %24, align 8
  %235 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %32, align 8
  store ptr %34, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %238 = load i64, ptr %237, align 8
  store i64 %238, ptr %35, align 8
  store i64 %37, ptr %237, align 8
  %.not.i.i.i149 = icmp eq ptr %31, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %233
  %239 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %239, 1
  br i1 %.not.i.i151, label %240, label %_ZN7QStringD2Ev.exit152

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %241 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %246

242:                                              ; preds = %230
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit173

244:                                              ; preds = %_Z12qobject_castIPK20ToolbarEntryMimeDataET_PK7QObject.exit148
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN7QStringD2Ev.exit173

246:                                              ; preds = %_ZN10QByteArrayD2Ev.exit, %_Z12qobject_castIPK20ToolbarEntryMimeDataET_PK7QObject.exit, %_ZN7QStringD2Ev.exit152
  %247 = load i64, ptr %35, align 8
  %248 = icmp sgt i64 %247, 0
  br i1 %248, label %249, label %309

249:                                              ; preds = %246
  %250 = invoke noundef ptr @_ZNK10QDropEvent6sourceEv(ptr noundef nonnull align 8 dereferenceable_or_null(64) %1)
          to label %251 unwind label %50

251:                                              ; preds = %249
  %.not66 = icmp eq ptr %250, %0
  br i1 %.not66, label %304, label %252

252:                                              ; preds = %251
  invoke void @_ZN10QDropEvent13setDropActionEN2Qt10DropActionE(ptr noundef nonnull align 8 dereferenceable_or_null(64) %1, i32 noundef 1)
          to label %253 unwind label %50

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 1, ptr %254, align 4
  %255 = invoke i32 @_ZN15QGuiApplication17keyboardModifiersEv()
          to label %256 unwind label %285

256:                                              ; preds = %253
  %257 = and i32 %255, 33554432
  %258 = icmp ne i32 %257, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %259 unwind label %287

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %261 = load i64, ptr %260, align 8
  %262 = icmp sgt i64 %261, 0
  br i1 %262, label %.critedge, label %263

263:                                              ; preds = %259
  %264 = invoke i32 @_ZN15QGuiApplication17keyboardModifiersEv()
          to label %265 unwind label %289

265:                                              ; preds = %263
  %266 = and i32 %264, 268435456
  %.not69 = icmp eq i32 %266, 0
  %267 = load ptr, ptr %25, align 8
  %.not.i.i.i153 = icmp eq ptr %267, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %265
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %268, 1
  br i1 %.not.i.i155, label %269, label %_ZN7QStringD2Ev.exit156

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %270 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.not69, label %299, label %275

.critedge:                                        ; preds = %259
  %271 = load ptr, ptr %25, align 8
  %.not.i.i.i157 = icmp eq ptr %271, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %.critedge
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %272, 1
  br i1 %.not.i.i159, label %273, label %_ZN7QStringD2Ev.exit160

273:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %274 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %274, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %.critedge, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %275

275:                                              ; preds = %_ZN7QStringD2Ev.exit160, %_ZN7QStringD2Ev.exit156
  %276 = load ptr, ptr %10, align 8
  store ptr %276, ptr %26, align 8
  %277 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %278 = load ptr, ptr %32, align 8
  store ptr %278, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %280 = load i64, ptr %35, align 8
  store i64 %280, ptr %279, align 8
  %.not.i.i.i161 = icmp eq ptr %276, null
  br i1 %.not.i.i.i161, label %_ZN7QStringC2ERKS_.exit, label %281

281:                                              ; preds = %275
  %282 = atomicrmw add ptr %276, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %275, %281
  invoke void @_ZN17DisplayFilterEdit24createFilterTextDropMenuEP10QDropEventb7QString(ptr noundef align 8 dereferenceable_or_null(376) %0, ptr noundef nonnull %1, i1 noundef zeroext %258, ptr noundef nonnull %26)
          to label %.critedge78 unwind label %295

.critedge78:                                      ; preds = %_ZN7QStringC2ERKS_.exit
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %.critedge78
  %283 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %283, 1
  br i1 %.not.i.i164, label %284, label %_ZN7QStringD2Ev.exit165

284:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %276, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit165

285:                                              ; preds = %253
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit173

287:                                              ; preds = %256
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit169

289:                                              ; preds = %263
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %25, align 8
  %.not.i.i.i166 = icmp eq ptr %291, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %289
  %292 = atomicrmw sub ptr %291, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %292, 1
  br i1 %.not.i.i168, label %293, label %_ZN7QStringD2Ev.exit169

293:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %294 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %294, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit169:                          ; preds = %293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %289, %287
  %.pn67 = phi { ptr, i32 } [ %288, %287 ], [ %290, %289 ], [ %290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167 ], [ %290, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN7QStringD2Ev.exit173

295:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %296 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %295
  %297 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %297, 1
  br i1 %.not.i.i172, label %298, label %_ZN7QStringD2Ev.exit173

298:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %276, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit173

299:                                              ; preds = %_ZN7QStringD2Ev.exit156
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %300 unwind label %302

300:                                              ; preds = %299
  br i1 %258, label %_ZN7QStringD2Ev.exit165, label %301

301:                                              ; preds = %300
  invoke void @_ZN17DisplayFilterEdit18applyDisplayFilterEv(ptr noundef align 8 dereferenceable_or_null(376) %0)
          to label %_ZN7QStringD2Ev.exit165 unwind label %302

302:                                              ; preds = %301, %299
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit173

304:                                              ; preds = %251
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %306 = load i32, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %306, ptr %307, align 4
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 1, ptr %308, align 4
  br label %_ZN7QStringD2Ev.exit165

309:                                              ; preds = %246
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 0, ptr %310, align 4
  br label %_ZN7QStringD2Ev.exit165

.critedge76:                                      ; preds = %49
  call void @_ZN13QJsonDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %311 = load ptr, ptr %11, align 8
  %.not.i.i.i174 = icmp eq ptr %311, null
  br i1 %.not.i.i.i174, label %_ZN10QByteArrayD2Ev.exit177, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i175:    ; preds = %.critedge76
  %312 = atomicrmw sub ptr %311, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %312, 1
  br i1 %.not.i.i176, label %313, label %_ZN10QByteArrayD2Ev.exit177

313:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i175
  %314 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %314, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit177

_ZN10QByteArrayD2Ev.exit177:                      ; preds = %.critedge76, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i175, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %.critedge78, %304, %309, %300, %301, %_ZN10QByteArrayD2Ev.exit177
  %315 = load ptr, ptr %10, align 8
  %.not.i.i.i178 = icmp eq ptr %315, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %_ZN7QStringD2Ev.exit165
  %316 = atomicrmw sub ptr %315, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %316, 1
  br i1 %.not.i.i180, label %317, label %_ZN7QStringD2Ev.exit181

317:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %318 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %318, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %_ZN7QStringD2Ev.exit165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %319

319:                                              ; preds = %2, %27, %_ZN7QStringD2Ev.exit181
  ret void

_ZN7QStringD2Ev.exit173:                          ; preds = %298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %295, %285, %_ZN7QStringD2Ev.exit169, %302, %242, %244, %_ZN10QByteArrayD2Ev.exit145, %50
  %.pn70.pn = phi { ptr, i32 } [ %243, %242 ], [ %51, %50 ], [ %.pn58.pn.pn.pn.pn.pn.pn, %_ZN10QByteArrayD2Ev.exit145 ], [ %245, %244 ], [ %286, %285 ], [ %303, %302 ], [ %.pn67, %_ZN7QStringD2Ev.exit169 ], [ %296, %295 ], [ %296, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171 ], [ %296, %298 ]
  %320 = load ptr, ptr %10, align 8
  %.not.i.i.i182 = icmp eq ptr %320, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %_ZN7QStringD2Ev.exit173
  %321 = atomicrmw sub ptr %320, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %321, 1
  br i1 %.not.i.i184, label %322, label %_ZN7QStringD2Ev.exit185

322:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %323 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %323, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit185

_ZN7QStringD2Ev.exit185:                          ; preds = %_ZN7QStringD2Ev.exit173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %322
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn70.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QMimeData4dataERK7QString(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QJsonDocument8fromJsonERK10QByteArrayP15QJsonParseError(ptr dead_on_unwind writable sret(%class.QJsonDocument) align 8, ptr noundef align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK13QJsonDocument8isObjectEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK13QJsonDocument6objectEv(ptr dead_on_unwind writable sret(%class.QJsonObject) align 8, ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK11QJsonObject8containsERK7QString(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare { ptr, i64 } @_ZN11QJsonObjectixERK7QString(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QJsonObjectD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN13QJsonDocumentD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZNK20ToolbarEntryMimeData6filterEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(68)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17DisplayFilterEdit24createFilterTextDropMenuEP10QDropEventb7QString(ptr noundef align 8 dereferenceable_or_null(376) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = invoke noundef ptr @_ZN12FilterAction16createFilterMenuENS_6ActionE7QStringbP7QWidget(i32 noundef %12, ptr noundef nonnull %5, i1 noundef zeroext true, ptr noundef %0)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %24
  call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40) %20, i32 noundef 55, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %33 = call i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %7)
  store i64 %33, ptr %6, align 8
  call void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %20, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %39
  resume { ptr, i32 } %36
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN12FilterAction16createFilterMenuENS_6ActionE7QStringbP7QWidget(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN29DisplayFilterExpressionDialogC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(128), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN29DisplayFilterExpressionDialog19insertDisplayFilterERK7QString(ptr noundef align 8 dereferenceable_or_null(128), ptr noundef align 8 dereferenceable(24)) #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN14SyntaxLineEdit12insertFilterERK7QString(ptr noundef align 8 dereferenceable_or_null(185), ptr noundef align 8 dereferenceable(24)) #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN9QLineEditD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4moveERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN18QAbstractListModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QtPrivate20QStringList_containsEPK5QListI7QStringE11QStringViewN2Qt15CaseSensitivityE(ptr noundef, i64, ptr, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QtPrivate16QStringList_sortEP5QListI7QStringEN2Qt15CaseSensitivityE(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK8QVariant6equalsERKS_(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK13QJsonValueRef7toValueEv(ptr dead_on_unwind writable sret(%class.QJsonValue) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK10QJsonValue8toStringERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QJsonValueD1Ev(ptr noundef align 8 dereferenceable_or_null(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #14

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = getelementptr [24 x i8], ptr %14, i64 %1
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
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %68, i64 noundef 1, ptr noundef null, ptr noundef null)
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
  %83 = getelementptr [24 x i8], ptr %71, i64 %1
  %84 = getelementptr i8, ptr %83, i64 24
  %85 = load i64, ptr %63, align 8
  %86 = sub i64 %85, %1
  %87 = mul i64 %86, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %84, ptr noundef align 1 %83, i64 noundef %87, i1 noundef false) #23
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %93
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i = sub i64 0, %27
  %38 = getelementptr i8, ptr %22, i64 %.idx.i.i
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #23
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i: ; preds = %44, %40, %36
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %28, align 8
  %50 = getelementptr [24 x i8], ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr [24 x i8], ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, %46, %53
  store ptr %38, ptr %21, align 8
  br label %56

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
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
  %.idx.i = mul i64 %42, 24
  %45 = getelementptr i8, ptr %44, i64 %.idx.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %48

48:                                               ; preds = %40
  %49 = icmp eq i64 %.idx.i, 0
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %50, %49
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %52

52:                                               ; preds = %48
  %53 = mul i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #23
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit, label %54

54:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr [24 x i8], ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

61:                                               ; preds = %54
  %62 = getelementptr [24 x i8], ptr %55, i64 %42
  store ptr %62, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, %54, %61
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #23
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #28
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %115

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.0) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #28
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx39 = mul i64 %spec.select, 24
  %45 = getelementptr i8, ptr %44, i64 %.idx39
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond57 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond57, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr [24 x i8], ptr %30, i64 %50
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !100

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %.idx = mul i64 %spec.select, 24
  %68 = getelementptr i8, ptr %67, i64 %.idx
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond58 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond58, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 8
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr [24 x i8], ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %74, i8 0, i64 24, i1 false)
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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !101

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
  %.idx.i.i = mul i64 %107, 24
  %108 = getelementptr i8, ptr %106, i64 %.idx.i.i
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %102, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %_ZN17QArrayDataPointerI7QStringED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
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
  %.neg50 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg50, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, label %27

27:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %27, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit
  %28 = phi i64 [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %27 ], [ %23, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ]
  %29 = phi i64 [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ], [ %11, %27 ], [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ]
  %30 = icmp sle i64 %28, %29
  %31 = zext i1 %30 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 8) ]
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %33, null
  %34 = icmp ne ptr %32, null
  %35 = and i1 %34, %.not
  br i1 %35, label %36, label %64

36:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31
  %37 = icmp eq i32 %3, 1
  br i1 %37, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %1, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %39 to i64
  %44 = add i64 %43, 23
  %45 = and i64 %44, -8
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %46, %45
  %48 = getelementptr i8, ptr %32, i64 %47
  br label %58

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %6, align 8
  %52 = add i64 %2, %51
  %53 = sub i64 %50, %52
  %54 = sdiv i64 %53, 2
  %55 = call noundef i64 @llvm.smax.i64(i64 %54, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %56 = getelementptr [24 x i8], ptr %32, i64 %55
  %57 = getelementptr [24 x i8], ptr %56, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %58

58:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33
  %59 = phi ptr [ %48, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %57, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %39, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %61 = load i32, ptr %60, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %38, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %58
  %62 = phi ptr [ %59, %58 ], [ %57, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %32, %38 ]
  %.sroa.0.0.i = phi i32 [ %61, %58 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %38 ]
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %.sroa.0.0.i, ptr %63, align 4
  br label %64

64:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %62, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %32, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %33, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #16

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN15QtSharedPointer20ExternalRefCountData9getAndRefEPK7QObject(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #25
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !7
  br label %_ZN9QtPrivate15FunctionPointerIM17DisplayFilterEditFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM17DisplayFilterEditFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM17DisplayFilterEditFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(376) %11, ptr noundef align 8 dereferenceable(24) %22)
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #25
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !7
  br label %_ZN9QtPrivate15FunctionPointerIM17DisplayFilterEditFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM17DisplayFilterEditFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM17DisplayFilterEditFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(376) %11)
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 24) #25
  br label %23

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef align 8 dereferenceable_or_null(376) %.val)
  invoke void @_ZN17DisplayFilterEdit11checkFilterERK7QString(ptr noundef align 8 dereferenceable_or_null(376) %.val, ptr noundef nonnull align 8 dereferenceable(24) %6)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit5.i.i.i.i

_ZN7QStringD2Ev.exit5.i.i.i.i:                    ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i.i.i.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %18

"_ZN9QtPrivate7FunctorIZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditTypeE3$_0Li0EE4callINS_4ListIJEEEvEEvRS5_PvPSB_.exit": ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %23

23:                                               ; preds = %7, %9, %"_ZN9QtPrivate7FunctorIZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditTypeE3$_0Li0EE4callINS_4ListIJEEEvEEvRS5_PvPSB_.exit", %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject14disconnectImplEPKS_PPvS1_S3_PK11QMetaObject(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #25
  br label %57

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %11, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %13 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr i8, ptr %15, i64 %.unpack12
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !nosanitize !7
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
  %36 = load i8, ptr %35, align 1, !range !6, !noundef !7
  %37 = trunc nuw i8 %36 to i1
  invoke void %22(ptr noundef align 8 dereferenceable_or_null(360) %12, ptr noundef nonnull %6, i1 noundef zeroext %37)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit15.i.i

_ZN7QStringD2Ev.exit15.i.i:                       ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13.i.i, %43
  resume { ptr, i32 } %44

_ZN9QtPrivate15FunctionPointerIM10MainWindowFv7QStringbEE4callINS_4ListIJS2_bEEEvEEvS4_PS1_PPv.exit: ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #25
  br label %53

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %11, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %13 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr i8, ptr %15, i64 %.unpack12
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !nosanitize !7
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
  invoke void %22(ptr noundef align 8 dereferenceable_or_null(360) %12, ptr noundef nonnull %6)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit14.i.i

_ZN7QStringD2Ev.exit14.i.i:                       ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i, %39
  resume { ptr, i32 } %40

_ZN9QtPrivate15FunctionPointerIM10MainWindowFv7QStringEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit: ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #25
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !7
  br label %_ZN9QtPrivate15FunctionPointerIM17DisplayFilterEditFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM17DisplayFilterEditFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM17DisplayFilterEditFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %24 = trunc nuw i8 %23 to i1
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(376) %11, i1 noundef zeroext %24)
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

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = getelementptr [24 x i8], ptr %14, i64 %1
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %21, i8 0, i64 24, i1 false)
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
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %42, i8 0, i64 24, i1 false)
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
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %66, i64 noundef 1, ptr noundef null, ptr noundef null)
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
  %81 = getelementptr [24 x i8], ptr %69, i64 %1
  %82 = getelementptr i8, ptr %81, i64 24
  %83 = load i64, ptr %61, align 8
  %84 = sub i64 %83, %1
  %85 = mul i64 %84, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %82, ptr noundef align 1 %81, i64 noundef %85, i1 noundef false) #23
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %91
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate15QCommonArrayOpsI7QStringE10growAppendEPKS1_S4_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.QArrayDataPointer.0, align 8
  store ptr %1, ptr %4, align 8
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %82, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr [24 x i8], ptr %13, i64 %15
  %17 = icmp uge ptr %1, %13
  %18 = icmp ult ptr %1, %16
  %spec.select.i = and i1 %17, %18
  br i1 %spec.select.i, label %19, label %22

19:                                               ; preds = %7
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef %11, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit unwind label %20

20:                                               ; preds = %.critedge.i, %19
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %21

22:                                               ; preds = %7
  %23 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %.critedge.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i: ; preds = %22
  %24 = load atomic i32, ptr %23 monotonic, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %.critedge.i, label %26

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = ptrtoint ptr %23 to i64
  %30 = add i64 %29, 23
  %31 = and i64 %30, -8
  %32 = ptrtoint ptr %13 to i64
  %33 = sub i64 %32, %31
  %.neg4.i.i = sdiv exact i64 %33, -24
  %.neg3.i.i = sub i64 %.neg4.i.i, %15
  %34 = add i64 %.neg3.i.i, %28
  %.not17.i = icmp slt i64 %34, %11
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, label %_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i: ; preds = %26
  %.not.i19.i = icmp slt i64 %33, %10
  br i1 %.not.i19.i, label %.critedge.i, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i
  %36 = mul i64 %15, 3
  %37 = shl i64 %28, 1
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %35
  %.idx.i.i.i = sub i64 0, %33
  %40 = getelementptr i8, ptr %13, i64 %.idx.i.i.i
  %41 = icmp eq i64 %15, 0
  br i1 %41, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, label %42

42:                                               ; preds = %39
  %43 = icmp eq i64 %31, %32
  %44 = icmp eq ptr %13, null
  %or.cond.i.i.i.i = or i1 %44, %43
  %45 = icmp eq ptr %40, null
  %or.cond3.i.i.i.i = or i1 %or.cond.i.i.i.i, %45
  br i1 %or.cond3.i.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, label %46

46:                                               ; preds = %42
  %47 = mul i64 %15, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %40, ptr noundef nonnull align 1 %13, i64 noundef %47, i1 noundef false) #23
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i: ; preds = %46, %42, %39
  store ptr %40, ptr %12, align 8
  br label %_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit

.critedge.i:                                      ; preds = %35, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i, %22
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef %11, ptr noundef null)
          to label %_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit unwind label %20

_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, %26, %.critedge.i, %19
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr i8, ptr %48, i64 %10
  %50 = load ptr, ptr %12, align 8
  %51 = icmp ult ptr %48, %49
  br i1 %51, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit
  %.pre.i = load i64, ptr %14, align 8
  br label %52

52:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %53 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %66, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %48, %.lr.ph.i ], [ %64, %_ZN7QStringC2ERKS_.exit.i ]
  %54 = getelementptr [24 x i8], ptr %50, i64 %53
  %55 = load ptr, ptr %.010.i, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %59, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %62

62:                                               ; preds = %52
  %63 = atomicrmw add ptr %55, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %62, %52
  %64 = getelementptr i8, ptr %.010.i, i64 24
  %65 = load i64, ptr %14, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %14, align 8
  %67 = icmp ult ptr %64, %49
  br i1 %67, label %52, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !100

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i, %_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit
  %68 = load ptr, ptr %5, align 8
  %.not.i.i8 = icmp eq ptr %68, null
  br i1 %.not.i.i8, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i9 = icmp eq i32 %69, 1
  br i1 %.not.i9, label %70, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

70:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %74 = load i64, ptr %73, align 8
  %.idx.i.i = mul i64 %74, 24
  %75 = getelementptr i8, ptr %72, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %70, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %80, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %72, %70 ]
  %76 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %77, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %78, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %79 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %80 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %80, %75
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %70
  %81 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %82

82:                                               ; preds = %3, %_ZN17QArrayDataPointerI7QStringED2Ev.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #25
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !7
  br label %_ZN9QtPrivate15FunctionPointerIM14SyntaxLineEditFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM14SyntaxLineEditFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM14SyntaxLineEditFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(185) %11, ptr noundef align 8 dereferenceable(24) %22)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @_GLOBAL__sub_I_display_filter_edit.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %1, i64 66, ptr nonnull @.str)
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr @_ZL17fld_abbrev_chars_, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL17fld_abbrev_chars_, i64 8), align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZL17fld_abbrev_chars_, i64 16), align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZL17fld_abbrev_chars_, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #22

attributes #0 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM17DisplayFilterEditFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!10 = distinct !{!10, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM17DisplayFilterEditFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN7QObject7connectIM15MainApplicationFvvEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!13 = distinct !{!13, !"_ZN7QObject7connectIM15MainApplicationFvvEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN7QObject7connectIM15MainApplicationFvvEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!16 = distinct !{!16, !"_ZN7QObject7connectIM15MainApplicationFvvEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN7QObject7connectIM15MainApplicationFvvEZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditTypeE3$_0EENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESH_PKS_SA_N2Qt14ConnectionTypeE: argument 0"}
!19 = distinct !{!19, !"_ZN7QObject7connectIM15MainApplicationFvvEZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditTypeE3$_0EENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESH_PKS_SA_N2Qt14ConnectionTypeE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN7QObject7connectIM15MainApplicationFvvEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!22 = distinct !{!22, !"_ZN7QObject7connectIM15MainApplicationFvvEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!25 = distinct !{!25, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!28 = distinct !{!28, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN7QObject7connectIM9QLineEditFvvEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!31 = distinct !{!31, !"_ZN7QObject7connectIM9QLineEditFvvEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN7QObject7connectIM7QActionFvbEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!36 = distinct !{!36, !"_ZN7QObject7connectIM7QActionFvbEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN7QObject7connectIM7QActionFvbEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!39 = distinct !{!39, !"_ZN7QObject7connectIM7QActionFvbEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN7QObject7connectIM7QActionFvbEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!42 = distinct !{!42, !"_ZN7QObject7connectIM7QActionFvbEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN7QObject7connectIM7QActionFvbEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!45 = distinct !{!45, !"_ZN7QObject7connectIM7QActionFvbEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!48 = distinct !{!48, !"_ZNK7QWidget11fontMetricsEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK11QModelIndex4dataEi: argument 0"}
!51 = distinct !{!51, !"_ZNK11QModelIndex4dataEi"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK11QModelIndex4dataEi: argument 0"}
!54 = distinct !{!54, !"_ZNK11QModelIndex4dataEi"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!57 = distinct !{!57, !"_ZNK7QWidget11fontMetricsEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN7QObject7connectIM7QActionFvbEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!60 = distinct !{!60, !"_ZN7QObject7connectIM7QActionFvbEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!61 = distinct !{!61, !33}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN7QObject7connectIM17DisplayFilterEditFv7QStringbEM10MainWindowFvS2_bEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE: argument 0"}
!64 = distinct !{!64, !"_ZN7QObject7connectIM17DisplayFilterEditFv7QStringbEM10MainWindowFvS2_bEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN7QObject7connectIM17DisplayFilterEditFv7QStringEM10MainWindowFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE: argument 0"}
!67 = distinct !{!67, !"_ZN7QObject7connectIM17DisplayFilterEditFv7QStringEM10MainWindowFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN7QObject7connectIM10MainWindowFvbEM17DisplayFilterEditFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!70 = distinct !{!70, !"_ZN7QObject7connectIM10MainWindowFvbEM17DisplayFilterEditFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK11QModelIndex4dataEi: argument 0"}
!73 = distinct !{!73, !"_ZNK11QModelIndex4dataEi"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN7QObject7connectIM7QActionFvbEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!76 = distinct !{!76, !"_ZN7QObject7connectIM7QActionFvbEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN7QObject7connectIM7QActionFvbEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!79 = distinct !{!79, !"_ZN7QObject7connectIM7QActionFvbEM17DisplayFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN7QObject7connectIM29DisplayFilterExpressionDialogFvRK7QStringEM14SyntaxLineEditFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!82 = distinct !{!82, !"_ZN7QObject7connectIM29DisplayFilterExpressionDialogFvRK7QStringEM14SyntaxLineEditFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!83 = distinct !{!83, !33}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK11QModelIndex4dataEi: argument 0"}
!86 = distinct !{!86, !"_ZNK11QModelIndex4dataEi"}
!87 = distinct !{!87, !33}
!88 = distinct !{!88, !33}
!89 = distinct !{!89, !33}
!90 = distinct !{!90, !33}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK5QListI7QStringEplERKS1_: argument 0"}
!93 = distinct !{!93, !"_ZNK5QListI7QStringEplERKS1_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK13QJsonValueRef8toStringERK7QString: argument 0"}
!96 = distinct !{!96, !"_ZNK13QJsonValueRef8toStringERK7QString"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK13QJsonValueRef8toStringERK7QString: argument 0"}
!99 = distinct !{!99, !"_ZNK13QJsonValueRef8toStringERK7QString"}
!100 = distinct !{!100, !33}
!101 = distinct !{!101, !33}

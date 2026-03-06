; ModuleID = 'bench/wireshark/original/simple_dialog.ll'
source_filename = "bench/wireshark/original/simple_dialog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QList = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QList.1 = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QBasicAtomicPointer = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.SimpleDialog = type { %class.QString, %class.QString, ptr, ptr }
%class.QString = type { %struct.QArrayDataPointer.4 }
%struct.QArrayDataPointer.4 = type { ptr, ptr, i64 }
%struct.VisibleAsyncMessage = type <{ ptr, i32, [4 x i8] }>
%"class.QMetaObject::Connection" = type { ptr }
%"struct.std::pair" = type { %class.QString, %class.QString }
%class.QRegularExpression = type { %class.QExplicitlySharedDataPointer.25 }
%class.QExplicitlySharedDataPointer.25 = type { ptr }
%class.QMessageBox = type { %class.QDialog }
%class.QDialog = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice.base, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.QList.5 = type { %struct.QArrayDataPointer.8 }
%struct.QArrayDataPointer.8 = type { ptr, ptr, i64 }
%"class.QtPrivate::QForeachContainer" = type <{ %class.QList, %"class.QList<std::pair<QString, QString>>::const_iterator", %"class.QList<std::pair<QString, QString>>::const_iterator", i32, [4 x i8] }>
%"class.QList<std::pair<QString, QString>>::const_iterator" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.QByteArray = type { %struct.QArrayDataPointer.45 }
%struct.QArrayDataPointer.45 = type { ptr, ptr, i64 }

$_ZN5QListISt4pairI7QStringS1_EED2Ev = comdat any

$_ZN5QListI19VisibleAsyncMessageED2Ev = comdat any

$_ZN6QMutexD2Ev = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZNSt4pairI7QStringS0_ED2Ev = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListISt4pairI7QStringS3_EEED2Ev = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN5QListISt4pairI7QStringS1_EE5clearEv = comdat any

$_ZN17QArrayDataPointerISt4pairI7QStringS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZNK7QString11toStdStringB5cxx11Ev = comdat any

$_ZN17QArrayDataPointerI19VisibleAsyncMessageE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI19VisibleAsyncMessageE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate16QMovableArrayOpsISt4pairI7QStringS2_EE7emplaceIJRKS3_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerISt4pairI7QStringS1_EE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS2_PS3_ = comdat any

$_ZN17QArrayDataPointerISt4pairI7QStringS1_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_ = comdat any

$_ZN17QArrayDataPointerISt4pairI7QStringS1_EE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_ = comdat any

$_ZN17QArrayDataPointerISt4pairI7QStringS1_EE12allocateGrowERKS3_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI19VisibleAsyncMessageE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI19VisibleAsyncMessageE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI19VisibleAsyncMessageE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN9QtPrivate18QFunctorSlotObjectISt5_BindIFPFvP11QMessageBoxiES3_St12_PlaceholderILi1EEEELi1ENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

@message_queue_ = global %class.QList zeroinitializer, align 8
@__dso_handle = external hidden global i8
@max_severity_ = local_unnamed_addr global i32 0, align 4
@_ZL16visible_messages = internal global %class.QList.1 zeroinitializer, align 8
@_ZL22visible_messages_mutex = internal global { %class.QBasicAtomicPointer } zeroinitializer, align 8
@mainApp = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"\0A\0A+\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\E2\80\A6\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Multiple problems found\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Don't show this message again.\00", align 1
@_ZN7QObject16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QString6_emptyE = external constant i16, align 2
@.str.11 = private unnamed_addr constant [5 x i8] c"Main\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"%d duplicates of \22%s\22 were suppressed\00", align 1
@_ZN10QByteArray6_emptyE = external local_unnamed_addr constant i8, align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZN7QDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_simple_dialog.cpp, ptr null }]
@switch.table._ZN12SimpleDialog21displayQueuedMessagesEP7QWidget = private unnamed_addr constant [3 x i32] [i32 2, i32 4, i32 3], align 4

@_ZN12SimpleDialogC1EP7QWidget10ESD_TYPE_EiPKcP13__va_list_tag = unnamed_addr alias void (ptr, ptr, i32, i32, ptr, ptr), ptr @_ZN12SimpleDialogC2EP7QWidget10ESD_TYPE_EiPKcP13__va_list_tag
@_ZN12SimpleDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN12SimpleDialogD2Ev

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListISt4pairI7QStringS1_EED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EED2Ev.exit, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i

_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.idx.i.i = mul i64 %8, 48
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %13, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i

13:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %14 = load ptr, ptr %10, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i:               ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %15 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i3.i.i.i.i.i.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i3.i.i.i.i.i.i.i, label %17, label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i: ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i, %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i
  %19 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %19, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i, %4
  %20 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 48, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EED2Ev.exit

_ZN17QArrayDataPointerISt4pairI7QStringS1_EED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI19VisibleAsyncMessageED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI19VisibleAsyncMessageED2Ev.exit, label %_ZN17QArrayDataPointerI19VisibleAsyncMessageE5derefEv.exit.i

_ZN17QArrayDataPointerI19VisibleAsyncMessageE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI19VisibleAsyncMessageED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI19VisibleAsyncMessageE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 16, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerI19VisibleAsyncMessageED2Ev.exit

_ZN17QArrayDataPointerI19VisibleAsyncMessageED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerI19VisibleAsyncMessageE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QMutexD2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 monotonic, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  %.0.i.i.i.i = inttoptr i64 %2 to ptr
  invoke void @_ZN11QBasicMutex15destroyInternalEP13QMutexPrivate(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef nonnull %.0.i.i.i.i)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noalias ptr @simple_dialog_format_message(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call noalias ptr @g_strdup(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @simple_dialog(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca %class.SimpleDialog, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr @mainApp, align 8
  %7 = call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216) %6)
  call void @_ZN12SimpleDialogC1EP7QWidget10ESD_TYPE_EiPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable_or_null(64) %5, ptr noundef %7, i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  %8 = invoke noundef i32 @_ZN12SimpleDialog4execEv(ptr noundef nonnull align 8 dereferenceable_or_null(64) %5)
          to label %9 unwind label %10

9:                                                ; preds = %3
  call void @_ZN12SimpleDialogD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(64) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr null

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleDialogD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(64) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef range(i32 0, 65) i32 @_ZN12SimpleDialog4execEv(ptr noundef align 8 dereferenceable_or_null(64) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %36, label %4

4:                                                ; preds = %1
  tail call void @_ZN11QMessageBox18setInformativeTextERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %3, ptr noundef align 8 dereferenceable(24) %0)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN11QMessageBox15setDetailedTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN11QMessageBox11setCheckBoxEP9QCheckBox(ptr noundef align 8 dereferenceable_or_null(40) %7, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 424
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef align 8 dereferenceable_or_null(40) %10)
  %15 = load ptr, ptr %2, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable_or_null(40) %15) #26
  br label %21

21:                                               ; preds = %17, %4
  store ptr null, ptr %2, align 8
  %22 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %21
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %23, 1
  br i1 %.not.i.i, label %24, label %_ZN7QStringD2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %22, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %24
  %25 = load ptr, ptr %6, align 8
  %.not.i.i.i4 = icmp eq ptr %25, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %_ZN7QStringD2Ev.exit
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %26, 1
  br i1 %.not.i.i6, label %27, label %_ZN7QStringD2Ev.exit7

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %25, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %27
  %28 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %14)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %.split, label %35

.split:                                           ; preds = %_ZN7QStringD2Ev.exit7
  %30 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %14, i1 true)
  switch i32 %30, label %35 [
    i32 10, label %36
    i32 14, label %31
    i32 16, label %32
    i32 11, label %33
    i32 23, label %34
  ]

31:                                               ; preds = %.split
  br label %36

32:                                               ; preds = %.split
  br label %36

33:                                               ; preds = %.split
  br label %36

34:                                               ; preds = %.split
  br label %36

35:                                               ; preds = %_ZN7QStringD2Ev.exit7, %.split
  br label %36

36:                                               ; preds = %31, %32, %33, %34, %35, %.split, %1
  %.0 = phi i32 [ 0, %1 ], [ 2, %35 ], [ 64, %34 ], [ 4, %31 ], [ 8, %32 ], [ 32, %33 ], [ 1, %.split ]
  ret i32 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @simple_dialog_async(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca %class.SimpleDialog, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr @mainApp, align 8
  %7 = call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216) %6)
  call void @_ZN12SimpleDialogC1EP7QWidget10ESD_TYPE_EiPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable_or_null(64) %5, ptr noundef %7, i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  invoke void @_ZN12SimpleDialog4showEv(ptr noundef nonnull align 8 dereferenceable_or_null(64) %5)
          to label %8 unwind label %9

8:                                                ; preds = %3
  call void @_ZN12SimpleDialogD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(64) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr null

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleDialogD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(64) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12SimpleDialog4showEv(ptr noundef align 8 dereferenceable_or_null(64) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %struct.VisibleAsyncMessage, align 8
  %10 = alloca %"class.QMetaObject::Connection", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %182, label %13

13:                                               ; preds = %1
  tail call void @_ZN11QMessageBox18setInformativeTextERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %12, ptr noundef align 8 dereferenceable(24) %0)
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN11QMessageBox15setDetailedTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  tail call void @_ZN11QMessageBox11setCheckBoxEP9QCheckBox(ptr noundef align 8 dereferenceable_or_null(40) %16, ptr noundef %18)
  %19 = cmpxchg ptr @_ZL22visible_messages_mutex, i64 0, i64 1 acquire acquire, align 8
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %_ZN11QBasicMutex4lockEv.exit, label %21

21:                                               ; preds = %13
  tail call void @_ZN11QBasicMutex12lockInternalEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL22visible_messages_mutex) #26
  br label %_ZN11QBasicMutex4lockEv.exit

_ZN11QBasicMutex4lockEv.exit:                     ; preds = %13, %21
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16visible_messages, i64 16), align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN11QBasicMutex4lockEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %36

36:                                               ; preds = %.lr.ph, %.critedge74.thread
  %37 = phi i64 [ 0, %.lr.ph ], [ %156, %.critedge74.thread ]
  %.037144 = phi i32 [ 0, %.lr.ph ], [ %155, %.critedge74.thread ]
  %38 = load ptr, ptr @_ZL16visible_messages, align 8
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI19VisibleAsyncMessageE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i: ; preds = %36
  %39 = load atomic i32, ptr %38 monotonic, align 4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %_ZN5QListI19VisibleAsyncMessageE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i.i

_ZN5QListI19VisibleAsyncMessageE6detachEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i, %36
  call void @_ZN17QArrayDataPointerI19VisibleAsyncMessageE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZL16visible_messages, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i = load ptr, ptr @_ZL16visible_messages, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i.i: ; preds = %_ZN5QListI19VisibleAsyncMessageE6detachEv.exit.i, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i
  %41 = phi ptr [ %.pre.i, %_ZN5QListI19VisibleAsyncMessageE6detachEv.exit.i ], [ %38, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i ]
  %42 = load atomic i32, ptr %41 monotonic, align 4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread.i.i.i.i, label %_ZN5QListI19VisibleAsyncMessageEixEx.exit

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i.i, %_ZN5QListI19VisibleAsyncMessageE6detachEv.exit.i
  call void @_ZN17QArrayDataPointerI19VisibleAsyncMessageE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZL16visible_messages, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListI19VisibleAsyncMessageEixEx.exit

_ZN5QListI19VisibleAsyncMessageEixEx.exit:        ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread.i.i.i.i
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16visible_messages, i64 8), align 8
  %45 = getelementptr [16 x i8], ptr %44, i64 %37
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i32 @_ZNK11QMessageBox4iconEv(ptr noundef align 8 dereferenceable_or_null(40) %46)
  %48 = load ptr, ptr %11, align 8
  %49 = call noundef i32 @_ZNK11QMessageBox4iconEv(ptr noundef align 8 dereferenceable_or_null(40) %48)
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %.critedge74.thread

51:                                               ; preds = %_ZN5QListI19VisibleAsyncMessageEixEx.exit
  %52 = load ptr, ptr %45, align 8
  %53 = call noundef ptr @_ZNK11QMessageBox8checkBoxEv(ptr noundef align 8 dereferenceable_or_null(40) %52)
  %54 = load ptr, ptr %11, align 8
  %55 = call noundef ptr @_ZNK11QMessageBox8checkBoxEv(ptr noundef align 8 dereferenceable_or_null(40) %54)
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %.critedge74.thread

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %58 = load ptr, ptr %45, align 8
  call void @_ZNK11QMessageBox4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef align 8 dereferenceable_or_null(40) %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %59 = load ptr, ptr %11, align 8
  invoke void @_ZNK11QMessageBox4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %59)
          to label %60 unwind label %120

60:                                               ; preds = %57
  %61 = load i64, ptr %24, align 8
  %62 = load i64, ptr %25, align 8
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %_ZeqRK7QStringS1_.exit, label %.critedge72

_ZeqRK7QStringS1_.exit:                           ; preds = %60
  %64 = load ptr, ptr %26, align 8
  %65 = load ptr, ptr %27, align 8
  %66 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %61, ptr %64, i64 %61, ptr %65, i32 noundef 1) #28
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.critedge72

68:                                               ; preds = %_ZeqRK7QStringS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %69 = load ptr, ptr %45, align 8
  invoke void @_ZNK11QMessageBox15informativeTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef align 8 dereferenceable_or_null(40) %69)
          to label %70 unwind label %122

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %71 = load ptr, ptr %11, align 8
  invoke void @_ZNK11QMessageBox15informativeTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef align 8 dereferenceable_or_null(40) %71)
          to label %72 unwind label %124

72:                                               ; preds = %70
  %73 = load i64, ptr %28, align 8
  %74 = load i64, ptr %29, align 8
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %_ZeqRK7QStringS1_.exit77, label %.critedge68

_ZeqRK7QStringS1_.exit77:                         ; preds = %72
  %76 = load ptr, ptr %30, align 8
  %77 = load ptr, ptr %31, align 8
  %78 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %73, ptr %76, i64 %73, ptr %77, i32 noundef 1) #28
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %.critedge68

80:                                               ; preds = %_ZeqRK7QStringS1_.exit77
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %81 = load ptr, ptr %45, align 8
  invoke void @_ZNK11QMessageBox12detailedTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef align 8 dereferenceable_or_null(40) %81)
          to label %82 unwind label %126

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %83 = load ptr, ptr %11, align 8
  invoke void @_ZNK11QMessageBox12detailedTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef align 8 dereferenceable_or_null(40) %83)
          to label %84 unwind label %128

84:                                               ; preds = %82
  %85 = load i64, ptr %32, align 8
  %86 = load i64, ptr %33, align 8
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %88, label %.critedge

88:                                               ; preds = %84
  %89 = load ptr, ptr %34, align 8
  %90 = load ptr, ptr %35, align 8
  %91 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %85, ptr %89, i64 %85, ptr %90, i32 noundef 1) #28
  %92 = icmp eq i32 %91, 0
  br label %.critedge

.critedge:                                        ; preds = %84, %88
  %93 = phi i1 [ false, %84 ], [ %92, %88 ]
  %94 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %.critedge
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %95, 1
  br i1 %.not.i.i, label %96, label %_ZN7QStringD2Ev.exit

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %97 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %.critedge, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %98 = load ptr, ptr %7, align 8
  %.not.i.i.i79 = icmp eq ptr %98, null
  br i1 %.not.i.i.i79, label %.critedge66.thread, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %_ZN7QStringD2Ev.exit
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %99, 1
  br i1 %.not.i.i81, label %100, label %.critedge66.thread

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %101 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #26
  br label %.critedge66.thread

.critedge66.thread:                               ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge68

.critedge68:                                      ; preds = %72, %_ZeqRK7QStringS1_.exit77, %.critedge66.thread
  %102 = phi i1 [ %93, %.critedge66.thread ], [ false, %_ZeqRK7QStringS1_.exit77 ], [ false, %72 ]
  %103 = load ptr, ptr %6, align 8
  %.not.i.i.i83 = icmp eq ptr %103, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %.critedge68
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %104, 1
  br i1 %.not.i.i85, label %105, label %_ZN7QStringD2Ev.exit86

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %106 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %.critedge68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %107 = load ptr, ptr %5, align 8
  %.not.i.i.i87 = icmp eq ptr %107, null
  br i1 %.not.i.i.i87, label %.critedge70.thread, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %_ZN7QStringD2Ev.exit86
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %108, 1
  br i1 %.not.i.i89, label %109, label %.critedge70.thread

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %110 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #26
  br label %.critedge70.thread

.critedge70.thread:                               ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %_ZN7QStringD2Ev.exit86
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge72

.critedge72:                                      ; preds = %60, %_ZeqRK7QStringS1_.exit, %.critedge70.thread
  %111 = phi i1 [ %102, %.critedge70.thread ], [ false, %_ZeqRK7QStringS1_.exit ], [ false, %60 ]
  %112 = load ptr, ptr %4, align 8
  %.not.i.i.i91 = icmp eq ptr %112, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %.critedge72
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %113, 1
  br i1 %.not.i.i93, label %114, label %_ZN7QStringD2Ev.exit94

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %115 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %.critedge72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %116 = load ptr, ptr %3, align 8
  %.not.i.i.i95 = icmp eq ptr %116, null
  br i1 %.not.i.i.i95, label %.critedge74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %_ZN7QStringD2Ev.exit94
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %117, 1
  br i1 %.not.i.i97, label %118, label %.critedge74

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %119 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #26
  br label %.critedge74

.critedge74:                                      ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %_ZN7QStringD2Ev.exit94
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %111, label %.thread137, label %.critedge74.thread

120:                                              ; preds = %57
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit114

122:                                              ; preds = %68
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit110

124:                                              ; preds = %70
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit106

126:                                              ; preds = %80
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit102

128:                                              ; preds = %82
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %130 = load ptr, ptr %7, align 8
  %.not.i.i.i99 = icmp eq ptr %130, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %128
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %131, 1
  br i1 %.not.i.i101, label %132, label %_ZN7QStringD2Ev.exit102

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %133 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %128, %126
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %129, %128 ], [ %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100 ], [ %129, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %134 = load ptr, ptr %6, align 8
  %.not.i.i.i103 = icmp eq ptr %134, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %_ZN7QStringD2Ev.exit102
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %135, 1
  br i1 %.not.i.i105, label %136, label %_ZN7QStringD2Ev.exit106

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %137 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %_ZN7QStringD2Ev.exit102, %124
  %.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %.pn, %_ZN7QStringD2Ev.exit102 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %.pn, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %138 = load ptr, ptr %5, align 8
  %.not.i.i.i107 = icmp eq ptr %138, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %_ZN7QStringD2Ev.exit106
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %139, 1
  br i1 %.not.i.i109, label %140, label %_ZN7QStringD2Ev.exit110

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %141 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %_ZN7QStringD2Ev.exit106, %122
  %.pn.pn.pn = phi { ptr, i32 } [ %123, %122 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit106 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %.pn.pn, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %142 = load ptr, ptr %4, align 8
  %.not.i.i.i111 = icmp eq ptr %142, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %_ZN7QStringD2Ev.exit110
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %143, 1
  br i1 %.not.i.i113, label %144, label %_ZN7QStringD2Ev.exit114

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %145 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %_ZN7QStringD2Ev.exit110, %120
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %121, %120 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit110 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %.pn.pn.pn, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %146 = load ptr, ptr %3, align 8
  %.not.i.i.i115 = icmp eq ptr %146, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %_ZN7QStringD2Ev.exit114
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %147, 1
  br i1 %.not.i.i117, label %148, label %_ZN7QStringD2Ev.exit118

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %149 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %_ZN7QStringD2Ev.exit114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn

.thread137:                                       ; preds = %.critedge74
  %150 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 8
  %153 = cmpxchg ptr @_ZL22visible_messages_mutex, i64 1, i64 0 release monotonic, align 8
  %154 = extractvalue { i64, i1 } %153, 1
  br i1 %154, label %_ZN11QBasicMutex6unlockEv.exit119, label %174

.critedge74.thread:                               ; preds = %51, %_ZN5QListI19VisibleAsyncMessageEixEx.exit, %.critedge74
  %155 = add i32 %.037144, 1
  %156 = sext i32 %155 to i64
  %157 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16visible_messages, i64 16), align 8
  %158 = icmp sgt i64 %157, %156
  br i1 %158, label %36, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.critedge74.thread, %_ZN11QBasicMutex4lockEv.exit
  %159 = phi i64 [ %22, %_ZN11QBasicMutex4lockEv.exit ], [ %157, %.critedge74.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %160 = load ptr, ptr %11, align 8
  store ptr %160, ptr %9, align 8
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %161, align 8
  call void @_ZN9QtPrivate16QMovableArrayOpsI19VisibleAsyncMessageE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZL16visible_messages, i64 noundef %159, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %162 = cmpxchg ptr @_ZL22visible_messages_mutex, i64 1, i64 0 release monotonic, align 8
  %163 = extractvalue { i64, i1 } %162, 1
  br i1 %163, label %_ZN11QBasicMutex6unlockEv.exit, label %164

164:                                              ; preds = %._crit_edge
  call void @_ZN11QBasicMutex14unlockInternalEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL22visible_messages_mutex) #26
  br label %_ZN11QBasicMutex6unlockEv.exit

_ZN11QBasicMutex6unlockEv.exit:                   ; preds = %._crit_edge, %164
  %165 = load ptr, ptr %11, align 8
  %166 = ptrtoint ptr %165 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !9
  store i64 ptrtoint (ptr @_ZN7QDialog8finishedEi to i64), ptr %2, align 8, !noalias !12
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %.fca.1.gep.i.i, align 8, !noalias !12
  %167 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #29, !noalias !12
  store i32 1, ptr %167, align 4, !noalias !12
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr @_ZN9QtPrivate18QFunctorSlotObjectISt5_BindIFPFvP11QMessageBoxiES3_St12_PlaceholderILi1EEEELi1ENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %168, align 8, !noalias !12
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr @_ZL24visible_message_finishedP11QMessageBoxi, ptr %169, align 8, !noalias !12
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store i64 %166, ptr %170, align 8, !noalias !12
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef %165, ptr noundef nonnull %2, ptr noundef %165, ptr noundef null, ptr noundef %167, i32 noundef 1, ptr noundef null, ptr noundef nonnull @_ZN7QDialog16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !9
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #26
  %171 = load ptr, ptr %11, align 8
  call void @_ZN7QDialog8setModalEb(ptr noundef align 8 dereferenceable_or_null(40) %171, i1 noundef zeroext true)
  %172 = load ptr, ptr %11, align 8
  call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40) %172, i32 noundef 55, i1 noundef zeroext true)
  %173 = load ptr, ptr %11, align 8
  call void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40) %173)
  br label %181

174:                                              ; preds = %.thread137
  call void @_ZN11QBasicMutex14unlockInternalEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL22visible_messages_mutex) #26
  br label %_ZN11QBasicMutex6unlockEv.exit119

_ZN11QBasicMutex6unlockEv.exit119:                ; preds = %.thread137, %174
  %175 = load ptr, ptr %11, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %181, label %177

177:                                              ; preds = %_ZN11QBasicMutex6unlockEv.exit119
  %178 = load ptr, ptr %175, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable_or_null(40) %175) #26
  br label %181

181:                                              ; preds = %_ZN11QBasicMutex6unlockEv.exit119, %177, %_ZN11QBasicMutex6unlockEv.exit
  store ptr null, ptr %11, align 8
  br label %182

182:                                              ; preds = %1, %181
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @simple_message_box(i32 noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca %class.SimpleDialog, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = icmp ne ptr %1, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load i8, ptr %1, align 1, !range !15, !noundef !16
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %65, label %14

14:                                               ; preds = %11, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = load ptr, ptr @mainApp, align 8
  %16 = call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216) %15)
  call void @_ZN12SimpleDialogC1EP7QWidget10ESD_TYPE_EiPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable_or_null(64) %7, ptr noundef %16, i32 noundef %0, i32 noundef 1, ptr noundef %3, ptr noundef nonnull %6)
  call void @llvm.va_end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %14
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %14
  %.sink5.i.i = phi i64 [ %17, %.split.i.i ], [ 0, %14 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %2)
          to label %18 unwind label %42

18:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(64) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  %27 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %18
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %28, 1
  br i1 %.not.i.i25, label %29, label %_ZN7QStringD2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %30 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %29
  br i1 %10, label %31, label %56

31:                                               ; preds = %_ZN7QStringD2Ev.exit
  %32 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #29
          to label %33 unwind label %44

33:                                               ; preds = %31
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %32, ptr noundef null)
          to label %34 unwind label %46

34:                                               ; preds = %33
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %32, i1 noundef zeroext true)
          to label %35 unwind label %44

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN12SimpleDialog17dontShowThisAgainEv.exit unwind label %48

_ZN12SimpleDialog17dontShowThisAgainEv.exit:      ; preds = %35
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %32, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %36 unwind label %50

36:                                               ; preds = %_ZN12SimpleDialog17dontShowThisAgainEv.exit
  %37 = load ptr, ptr %9, align 8
  %.not.i.i.i26 = icmp eq ptr %37, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %38, 1
  br i1 %.not.i.i28, label %39, label %_ZN7QStringD2Ev.exit29

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %40 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %32, ptr %41, align 8
  br label %56

42:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %66

44:                                               ; preds = %60, %56, %34, %31
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %66

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %32, i64 noundef 40) #30
  br label %66

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit33

50:                                               ; preds = %_ZN12SimpleDialog17dontShowThisAgainEv.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %9, align 8
  %.not.i.i.i30 = icmp eq ptr %52, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %50
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %53, 1
  br i1 %.not.i.i32, label %54, label %_ZN7QStringD2Ev.exit33

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %55 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %50, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ], [ %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31 ], [ %51, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %66

56:                                               ; preds = %_ZN7QStringD2Ev.exit29, %_ZN7QStringD2Ev.exit
  %.0 = phi ptr [ %32, %_ZN7QStringD2Ev.exit29 ], [ null, %_ZN7QStringD2Ev.exit ]
  %57 = invoke noundef i32 @_ZN12SimpleDialog4execEv(ptr noundef nonnull align 8 dereferenceable_or_null(64) %7)
          to label %58 unwind label %44

58:                                               ; preds = %56
  %59 = icmp ne ptr %.0, null
  %or.cond = and i1 %10, %59
  br i1 %or.cond, label %60, label %64

60:                                               ; preds = %58
  %61 = invoke noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %.0)
          to label %62 unwind label %44

62:                                               ; preds = %60
  %63 = zext i1 %61 to i8
  store i8 %63, ptr %1, align 1
  br label %64

64:                                               ; preds = %62, %58
  call void @_ZN12SimpleDialogD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(64) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %65

65:                                               ; preds = %11, %64
  ret void

66:                                               ; preds = %44, %46, %_ZN7QStringD2Ev.exit33, %42
  %.pn22.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ], [ %.pn, %_ZN7QStringD2Ev.exit33 ], [ %47, %46 ]
  call void @_ZN12SimpleDialogD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(64) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn22.pn
}

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12SimpleDialog17dontShowThisAgainEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @vsimple_error_message_box(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.SimpleDialog, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @mainApp, align 8
  %5 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216) %4)
  call void @_ZN12SimpleDialogC1EP7QWidget10ESD_TYPE_EiPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable_or_null(64) %3, ptr noundef %5, i32 noundef 3, i32 noundef 1, ptr noundef %0, ptr noundef %1)
  invoke void @_ZN12SimpleDialog4showEv(ptr noundef nonnull align 8 dereferenceable_or_null(64) %3)
          to label %6 unwind label %7

6:                                                ; preds = %2
  call void @_ZN12SimpleDialogD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(64) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleDialogD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(64) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @vsimple_warning_message_box(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.SimpleDialog, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @mainApp, align 8
  %5 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216) %4)
  call void @_ZN12SimpleDialogC1EP7QWidget10ESD_TYPE_EiPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable_or_null(64) %3, ptr noundef %5, i32 noundef 1, i32 noundef 1, ptr noundef %0, ptr noundef %1)
  invoke void @_ZN12SimpleDialog4showEv(ptr noundef nonnull align 8 dereferenceable_or_null(64) %3)
          to label %6 unwind label %7

6:                                                ; preds = %2
  call void @_ZN12SimpleDialogD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(64) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleDialogD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(64) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @simple_error_message_box(ptr noundef %0, ...) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.SimpleDialog, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load ptr, ptr @mainApp, align 8
  %5 = call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216) %4)
  call void @_ZN12SimpleDialogC1EP7QWidget10ESD_TYPE_EiPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable_or_null(64) %2, ptr noundef %5, i32 noundef 3, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %3)
  invoke void @_ZN12SimpleDialog4showEv(ptr noundef nonnull align 8 dereferenceable_or_null(64) %2)
          to label %vsimple_error_message_box.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleDialogD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(64) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %7

vsimple_error_message_box.exit:                   ; preds = %1
  call void @_ZN12SimpleDialogD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(64) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12SimpleDialogC2EP7QWidget10ESD_TYPE_EiPKcP13__va_list_tag(ptr noundef align 8 dereferenceable_or_null(64) initializes((0, 64)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QRegularExpression, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %17 = invoke noalias ptr @wmem_strdup_vprintf(ptr noundef null, ptr noundef %4, ptr noundef %5)
          to label %18 unwind label %62

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = invoke noundef ptr @_ZN10QTextCodec14codecForLocaleEv()
          to label %20 unwind label %.thread

20:                                               ; preds = %18
  invoke void @_ZNK10QTextCodec9toUnicodeEPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef align 8 dereferenceable_or_null(8) %19, ptr noundef %17)
          to label %_ZN7QStringD2Ev.exit unwind label %.thread

_ZN7QStringD2Ev.exit:                             ; preds = %20
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = load i64, ptr %24, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @g_free(ptr noundef %17)
          to label %26 unwind label %62

26:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %21, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %23, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %25, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit43, label %29

29:                                               ; preds = %26
  %30 = atomicrmw add ptr %21, i32 1 seq_cst, align 4
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7QString14trimmed_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %10)
          to label %_ZNKR7QString7trimmedEv.exit unwind label %65

_ZNKR7QString7trimmedEv.exit:                     ; preds = %_ZN7QStringD2Ev.exit43
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7QString14trimmed_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %31)
          to label %_ZNKR7QString7trimmedEv.exit44 unwind label %67

_ZNKR7QString7trimmedEv.exit44:                   ; preds = %_ZNKR7QString7trimmedEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 3, ptr nonnull @.str)
          to label %32 unwind label %69

32:                                               ; preds = %_ZNKR7QString7trimmedEv.exit44
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %14, align 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %37, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 0)
          to label %40 unwind label %71

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 2, ptr nonnull @.str.3)
          to label %41 unwind label %73

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8
  store ptr %42, ptr %15, align 8
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString7replaceERK18QRegularExpressionRKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %50 unwind label %75

50:                                               ; preds = %41
  %51 = load ptr, ptr %15, align 8
  %.not.i.i.i46 = icmp eq ptr %51, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %50
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %52, 1
  br i1 %.not.i.i48, label %53, label %_ZN7QStringD2Ev.exit49

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %54 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13) #26
  %55 = load ptr, ptr %14, align 8
  %.not.i.i.i50 = icmp eq ptr %55, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %_ZN7QStringD2Ev.exit49
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %56, 1
  br i1 %.not.i.i52, label %57, label %_ZN7QStringD2Ev.exit53

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %58 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %_ZN7QStringD2Ev.exit49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %150, label %88

62:                                               ; preds = %_ZN7QStringD2Ev.exit, %6
  %.sroa.092.0 = phi ptr [ %21, %_ZN7QStringD2Ev.exit ], [ null, %6 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %178

.thread:                                          ; preds = %18, %20
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN7QStringD2Ev.exit87

65:                                               ; preds = %_ZN7QStringD2Ev.exit43
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit83

67:                                               ; preds = %_ZNKR7QString7trimmedEv.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit79

69:                                               ; preds = %_ZNKR7QString7trimmedEv.exit44
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit61

71:                                               ; preds = %32
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %81

73:                                               ; preds = %40
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit57

75:                                               ; preds = %41
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %15, align 8
  %.not.i.i.i54 = icmp eq ptr %77, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %75
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %78, 1
  br i1 %.not.i.i56, label %79, label %_ZN7QStringD2Ev.exit57

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %80 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %75, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ], [ %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %76, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13) #26
  br label %81

81:                                               ; preds = %_ZN7QStringD2Ev.exit57, %71
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit57 ], [ %72, %71 ]
  %82 = load ptr, ptr %14, align 8
  %.not.i.i.i58 = icmp eq ptr %82, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %81
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %83, 1
  br i1 %.not.i.i60, label %84, label %_ZN7QStringD2Ev.exit61

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %85 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %81, %69
  %.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn.pn, %81 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ %.pn.pn, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %169

86:                                               ; preds = %.invoke, %98, %148, %146, %143, %138, %133, %128, %123, %118, %107, %106, %103
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %169

88:                                               ; preds = %_ZN7QStringD2Ev.exit53
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %98, label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr @mainApp, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load i8, ptr %91, align 8, !range !15, !noundef !16
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 49
  %96 = load i8, ptr %95, align 1, !range !15, !noundef !16
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %103

98:                                               ; preds = %94, %89, %88
  %99 = load i64, ptr getelementptr inbounds nuw (i8, ptr @message_queue_, i64 16), align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsISt4pairI7QStringS2_EE7emplaceIJRKS3_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) @message_queue_, i64 noundef %99, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %_ZN5QListISt4pairI7QStringS1_EElsERKS2_.exit unwind label %86

_ZN5QListISt4pairI7QStringS1_EElsERKS2_.exit:     ; preds = %98
  %100 = load i32, ptr @max_severity_, align 4
  %101 = icmp sgt i32 %2, %100
  br i1 %101, label %102, label %150

102:                                              ; preds = %_ZN5QListISt4pairI7QStringS1_EElsERKS2_.exit
  store i32 %2, ptr @max_severity_, align 4
  br label %150

103:                                              ; preds = %94
  %104 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #29
          to label %105 unwind label %86

105:                                              ; preds = %103
  invoke void @_ZN11QMessageBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %104, ptr noundef nonnull %1)
          to label %106 unwind label %112

106:                                              ; preds = %105
  store ptr %104, ptr %16, align 8
  invoke void @_ZN11QMessageBox13setTextFormatEN2Qt10TextFormatE(ptr noundef align 8 dereferenceable_or_null(40) %104, i32 noundef 0)
          to label %107 unwind label %86

107:                                              ; preds = %106
  %108 = load ptr, ptr %16, align 8
  invoke void @_ZN11QMessageBox23setTextInteractionFlagsE6QFlagsIN2Qt19TextInteractionFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %108, i32 1)
          to label %109 unwind label %86

109:                                              ; preds = %107
  %110 = load ptr, ptr %16, align 8
  %switch.tableidx = add i32 %2, -1
  %111 = icmp ult i32 %switch.tableidx, 3
  br i1 %111, label %switch.lookup, label %.invoke

112:                                              ; preds = %105
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %104, i64 noundef 40) #30
  br label %169

switch.lookup:                                    ; preds = %109
  %114 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN12SimpleDialog21displayQueuedMessagesEP7QWidget, i64 %114
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.invoke

.invoke:                                          ; preds = %109, %switch.lookup
  %115 = phi i32 [ %switch.load, %switch.lookup ], [ 1, %109 ]
  invoke void @_ZN11QMessageBox7setIconENS_4IconE(ptr noundef align 8 dereferenceable_or_null(40) %110, i32 noundef %115)
          to label %116 unwind label %86

116:                                              ; preds = %.invoke
  %117 = and i32 %3, 1
  %.not29 = icmp eq i32 %117, 0
  br i1 %.not29, label %121, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr %16, align 8
  %120 = invoke noundef ptr @_ZN11QMessageBox9addButtonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40) %119, i32 noundef 1024)
          to label %121 unwind label %86

121:                                              ; preds = %118, %116
  %122 = and i32 %3, 2
  %.not30 = icmp eq i32 %122, 0
  br i1 %.not30, label %126, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %16, align 8
  %125 = invoke noundef ptr @_ZN11QMessageBox9addButtonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40) %124, i32 noundef 4194304)
          to label %126 unwind label %86

126:                                              ; preds = %123, %121
  %127 = and i32 %3, 4
  %.not31 = icmp eq i32 %127, 0
  br i1 %.not31, label %131, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %16, align 8
  %130 = invoke noundef ptr @_ZN11QMessageBox9addButtonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40) %129, i32 noundef 16384)
          to label %131 unwind label %86

131:                                              ; preds = %128, %126
  %132 = and i32 %3, 8
  %.not32 = icmp eq i32 %132, 0
  br i1 %.not32, label %136, label %133

133:                                              ; preds = %131
  %134 = load ptr, ptr %16, align 8
  %135 = invoke noundef ptr @_ZN11QMessageBox9addButtonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40) %134, i32 noundef 65536)
          to label %136 unwind label %86

136:                                              ; preds = %133, %131
  %137 = and i32 %3, 32
  %.not33 = icmp eq i32 %137, 0
  br i1 %.not33, label %141, label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr %16, align 8
  %140 = invoke noundef ptr @_ZN11QMessageBox9addButtonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40) %139, i32 noundef 2048)
          to label %141 unwind label %86

141:                                              ; preds = %138, %136
  %142 = and i32 %3, 64
  %.not34 = icmp eq i32 %142, 0
  br i1 %.not34, label %146, label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr %16, align 8
  %145 = invoke noundef ptr @_ZN11QMessageBox9addButtonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40) %144, i32 noundef 8388608)
          to label %146 unwind label %86

146:                                              ; preds = %143, %141
  %147 = load ptr, ptr %16, align 8
  invoke void @_ZN11QMessageBox7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %147, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %148 unwind label %86

148:                                              ; preds = %146
  %149 = load ptr, ptr %16, align 8
  invoke void @_ZN11QMessageBox18setInformativeTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %149, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %150 unwind label %86

150:                                              ; preds = %148, %_ZN5QListISt4pairI7QStringS1_EElsERKS2_.exit, %102, %_ZN7QStringD2Ev.exit53
  %151 = load ptr, ptr %12, align 8
  %.not.i.i.i62 = icmp eq ptr %151, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %150
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %152, 1
  br i1 %.not.i.i64, label %153, label %_ZN7QStringD2Ev.exit65

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %154 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %155 = load ptr, ptr %11, align 8
  %.not.i.i.i66 = icmp eq ptr %155, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %_ZN7QStringD2Ev.exit65
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %156, 1
  br i1 %.not.i.i68, label %157, label %_ZN7QStringD2Ev.exit69

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %158 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %_ZN7QStringD2Ev.exit65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %159 = load ptr, ptr %31, align 8
  %.not.i.i.i.i70 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i70, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN7QStringD2Ev.exit69
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i.i71 = icmp eq i32 %160, 1
  br i1 %.not.i.i.i71, label %161, label %_ZN7QStringD2Ev.exit.i

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %162 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZN7QStringD2Ev.exit69
  %163 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i1.i, label %_ZNSt4pairI7QStringS0_ED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %164, 1
  br i1 %.not.i.i3.i, label %165, label %_ZNSt4pairI7QStringS0_ED2Ev.exit

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %166 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #26
  br label %_ZNSt4pairI7QStringS0_ED2Ev.exit

_ZNSt4pairI7QStringS0_ED2Ev.exit:                 ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %_ZNSt4pairI7QStringS0_ED2Ev.exit
  %167 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %167, 1
  br i1 %.not.i.i74, label %168, label %_ZN7QStringD2Ev.exit75

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %21, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %_ZNSt4pairI7QStringS0_ED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %168
  ret void

169:                                              ; preds = %112, %86, %_ZN7QStringD2Ev.exit61
  %.pn35 = phi { ptr, i32 } [ %87, %86 ], [ %113, %112 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit61 ]
  %170 = load ptr, ptr %12, align 8
  %.not.i.i.i76 = icmp eq ptr %170, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %169
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %171, 1
  br i1 %.not.i.i78, label %172, label %_ZN7QStringD2Ev.exit79

172:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %173 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %169, %67
  %.pn35.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn35, %169 ], [ %.pn35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %.pn35, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %174 = load ptr, ptr %11, align 8
  %.not.i.i.i80 = icmp eq ptr %174, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %_ZN7QStringD2Ev.exit79
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %175, 1
  br i1 %.not.i.i82, label %176, label %_ZN7QStringD2Ev.exit83

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %177 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %_ZN7QStringD2Ev.exit79, %65
  %.pn35.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn35.pn, %_ZN7QStringD2Ev.exit79 ], [ %.pn35.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81 ], [ %.pn35.pn, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt4pairI7QStringS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(48) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %178

178:                                              ; preds = %_ZN7QStringD2Ev.exit83, %62
  %.sroa.092.1 = phi ptr [ %21, %_ZN7QStringD2Ev.exit83 ], [ %.sroa.092.0, %62 ]
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %_ZN7QStringD2Ev.exit83 ], [ %63, %62 ]
  %.not.i.i.i84 = icmp eq ptr %.sroa.092.1, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %178
  %179 = atomicrmw sub ptr %.sroa.092.1, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %179, 1
  br i1 %.not.i.i86, label %180, label %_ZN7QStringD2Ev.exit87

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.092.1, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %.thread, %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %180
  %.pn35.pn.pn.pn103 = phi { ptr, i32 } [ %64, %.thread ], [ %.pn35.pn.pn.pn, %178 ], [ %.pn35.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85 ], [ %.pn35.pn.pn.pn, %180 ]
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %181) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #26
  resume { ptr, i32 } %.pn35.pn.pn.pn103
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN10QTextCodec14codecForLocaleEv() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK10QTextCodec9toUnicodeEPKc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString7replaceERK18QRegularExpressionRKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(8), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i32) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN18QRegularExpressionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMessageBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMessageBox13setTextFormatEN2Qt10TextFormatE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMessageBox23setTextInteractionFlagsE6QFlagsIN2Qt19TextInteractionFlagEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMessageBox7setIconENS_4IconE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN11QMessageBox9addButtonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMessageBox7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMessageBox18setInformativeTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt4pairI7QStringS0_ED2Ev(ptr noundef align 8 dereferenceable_or_null(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i, label %5, label %_ZN7QStringD2Ev.exit

5:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %6 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %5
  %7 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit4, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2:     ; preds = %_ZN7QStringD2Ev.exit
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %8, 1
  br i1 %.not.i.i3, label %9, label %_ZN7QStringD2Ev.exit4

9:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2
  %10 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %9
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN12SimpleDialogD2Ev(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(64) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i, label %5, label %_ZN7QStringD2Ev.exit

5:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %6 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %5
  %7 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit4, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2:     ; preds = %_ZN7QStringD2Ev.exit
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %8, 1
  br i1 %.not.i.i3, label %9, label %_ZN7QStringD2Ev.exit4

9:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2
  %10 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %9
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12SimpleDialog21displayQueuedMessagesEP7QWidget(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QMessageBox, align 8
  %5 = alloca %class.QList.5, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %class.QString, align 8
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @message_queue_, i64 16), align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %219, label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %17

14:                                               ; preds = %13
  %15 = load ptr, ptr @mainApp, align 8
  %16 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216) %15)
  br label %17

17:                                               ; preds = %13, %14
  %18 = phi ptr [ %16, %14 ], [ %0, %13 ]
  call void @_ZN11QMessageBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable_or_null(40) %4, ptr noundef %18)
  %19 = load i32, ptr @max_severity_, align 4
  %switch.tableidx = add i32 %19, -1
  %20 = icmp ult i32 %switch.tableidx, 3
  br i1 %20, label %switch.lookup, label %.invoke

21:                                               ; preds = %.invoke, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread.i.i.i.i81, %_ZN5QListISt4pairI7QStringS1_EE6detachEv.exit.i82, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread.i.i.i.i71, %_ZN5QListISt4pairI7QStringS1_EE6detachEv.exit.i72, %216, %215, %212, %203, %25
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %220

switch.lookup:                                    ; preds = %17
  %23 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN12SimpleDialog21displayQueuedMessagesEP7QWidget, i64 %23
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.invoke

.invoke:                                          ; preds = %17, %switch.lookup
  %24 = phi i32 [ %switch.load, %switch.lookup ], [ 1, %17 ]
  invoke void @_ZN11QMessageBox7setIconENS_4IconE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %4, i32 noundef %24)
          to label %25 unwind label %21

25:                                               ; preds = %.invoke
  %26 = invoke noundef ptr @_ZN11QMessageBox9addButtonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %4, i32 noundef 1024)
          to label %27 unwind label %21

27:                                               ; preds = %25
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @message_queue_, i64 16), align 8
  %29 = icmp sgt i64 %28, 1
  br i1 %29, label %30, label %196

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = load ptr, ptr @message_queue_, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN5QListISt4pairI7QStringS1_EE6detachEv.exit.i, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i: ; preds = %30
  %32 = load atomic i32, ptr %31 monotonic, align 4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %_ZN5QListISt4pairI7QStringS1_EE6detachEv.exit.i, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i.i

_ZN5QListISt4pairI7QStringS1_EE6detachEv.exit.i:  ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i, %30
  invoke void @_ZN17QArrayDataPointerISt4pairI7QStringS1_EE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable_or_null(24) @message_queue_, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %_ZN5QListISt4pairI7QStringS1_EE6detachEv.exit.i
  %.pre.i = load ptr, ptr @message_queue_, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i
  %34 = phi ptr [ %.pre.i, %.noexc ], [ %31, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i ]
  %35 = load atomic i32, ptr %34 monotonic, align 4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread.i.i.i.i, label %37

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerISt4pairI7QStringS1_EE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable_or_null(24) @message_queue_, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %37 unwind label %103

37:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread.i.i.i.i
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @message_queue_, i64 8), align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %43, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %46

46:                                               ; preds = %37
  %47 = atomicrmw add ptr %39, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %37, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 3, ptr nonnull @.str.4)
          to label %.noexc23 unwind label %105

.noexc23:                                         ; preds = %_ZN7QStringC2ERKS_.exit
  %48 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %49 unwind label %54

49:                                               ; preds = %.noexc23
  %50 = load ptr, ptr %3, align 8
  %.not.i.i.i.i21 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i21, label %60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i.i22 = icmp eq i32 %51, 1
  br i1 %.not.i.i.i22, label %52, label %60

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %53 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #26
  br label %60

54:                                               ; preds = %.noexc23
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %3, align 8
  %.not.i.i.i2.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %54
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %57, 1
  br i1 %.not.i.i4.i, label %58, label %_ZN7QStringD2Ev.exit5.i

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %59 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

60:                                               ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit unwind label %107

_ZN7QObject2trEPKcS1_i.exit:                      ; preds = %60
  invoke void @_ZN11QMessageBox7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %4, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %61 unwind label %109

61:                                               ; preds = %_ZN7QObject2trEPKcS1_i.exit
  %62 = load ptr, ptr %7, align 8
  %.not.i.i.i25 = icmp eq ptr %62, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %61
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %63, 1
  br i1 %.not.i.i, label %64, label %_ZN7QStringD2Ev.exit

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %65 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN11QMessageBox18setInformativeTextERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %66 unwind label %105

66:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %67 = load ptr, ptr @message_queue_, align 8, !noalias !17
  store ptr %67, ptr %8, align 8, !alias.scope !17
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @message_queue_, i64 8), align 8, !noalias !17
  store ptr %69, ptr %68, align 8, !alias.scope !17
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = load i64, ptr getelementptr inbounds nuw (i8, ptr @message_queue_, i64 16), align 8, !noalias !17
  store i64 %71, ptr %70, align 8, !alias.scope !17
  %.not.i.i.i.i.i26 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i26, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairI7QStringS3_EEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS9_.exit, label %72

72:                                               ; preds = %66
  %73 = atomicrmw add ptr %67, i32 1 seq_cst, align 4, !noalias !17
  %.pre.i.i = load ptr, ptr %68, align 8, !alias.scope !17
  %.pre2.i.i = load i64, ptr %70, align 8, !alias.scope !17
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairI7QStringS3_EEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS9_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairI7QStringS3_EEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS9_.exit: ; preds = %66, %72
  %74 = phi i64 [ %71, %66 ], [ %.pre2.i.i, %72 ]
  %75 = phi ptr [ %69, %66 ], [ %.pre.i.i, %72 ]
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %75, ptr %76, align 8, !alias.scope !17
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.idx = mul i64 %74, 48
  %78 = getelementptr i8, ptr %75, i64 %.idx
  store ptr %78, ptr %77, align 8, !alias.scope !17
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 1, ptr %79, align 8, !alias.scope !17
  %.not9193 = icmp eq i64 %.idx, 0
  br i1 %.not9193, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairI7QStringS3_EEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS9_.exit
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %115

._crit_edge:                                      ; preds = %_ZNSt4pairI7QStringS0_ED2Ev.exit, %_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairI7QStringS3_EEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS9_.exit
  %86 = load ptr, ptr %8, align 8
  %.not.i.i.i.i27 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i27, label %_ZN9QtPrivate17QForeachContainerI5QListISt4pairI7QStringS3_EEED2Ev.exit, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i.i28 = icmp eq i32 %87, 1
  br i1 %.not.i.i.i28, label %88, label %_ZN9QtPrivate17QForeachContainerI5QListISt4pairI7QStringS3_EEED2Ev.exit

88:                                               ; preds = %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i.i.i
  %89 = load ptr, ptr %68, align 8
  %90 = load i64, ptr %70, align 8
  %.idx.i.i.i.i = mul i64 %90, 48
  %91 = getelementptr i8, ptr %89, i64 %.idx.i.i.i.i
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %88, %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %101, %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i.i ], [ %89, %88 ]
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %93 = load ptr, ptr %92, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %94, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %95, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i.i.i

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %96 = load ptr, ptr %92, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i.i.i:           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %97 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i.i.i
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i3.i.i.i.i.i.i.i.i.i = icmp eq i32 %98, 1
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i.i, label %99, label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i.i

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i.i.i
  %100 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i.i: ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i.i.i, %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i.i.i
  %101 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %101, %91
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i.i.i: ; preds = %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i.i, %88
  %102 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 48, i64 noundef 8) #26
  br label %_ZN9QtPrivate17QForeachContainerI5QListISt4pairI7QStringS3_EEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListISt4pairI7QStringS3_EEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 2, ptr nonnull @.str.3)
          to label %149 unwind label %180

103:                                              ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListISt4pairI7QStringS1_EE6detachEv.exit.i
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit67

105:                                              ; preds = %_ZN7QStringC2ERKS_.exit, %_ZN7QStringD2Ev.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

107:                                              ; preds = %60
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit33

109:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %7, align 8
  %.not.i.i.i30 = icmp eq ptr %111, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %109
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %112, 1
  br i1 %.not.i.i32, label %113, label %_ZN7QStringD2Ev.exit33

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %114 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %109, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %110, %109 ], [ %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31 ], [ %110, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

115:                                              ; preds = %.lr.ph, %_ZNSt4pairI7QStringS0_ED2Ev.exit
  %116 = phi ptr [ %75, %.lr.ph ], [ %148, %_ZNSt4pairI7QStringS0_ED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %9, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %80, align 8
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr %81, align 8
  %.not.i.i.i.i34 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i34, label %_ZN7QStringC2ERKS_.exit.i, label %122

122:                                              ; preds = %115
  %123 = atomicrmw add ptr %117, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %122, %115
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %82, align 8
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %83, align 8
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %129 = load i64, ptr %128, align 8
  store i64 %129, ptr %84, align 8
  %.not.i.i.i3.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i3.i, label %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit, label %130

130:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %131 = atomicrmw add ptr %125, i32 1 seq_cst, align 4
  br label %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit

_ZNSt4pairI7QStringS0_EC2ERKS1_.exit:             ; preds = %_ZN7QStringC2ERKS_.exit.i, %130
  %132 = load i64, ptr %85, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i64 noundef %132, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %137

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit
  %133 = load i64, ptr %84, align 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %_ZN5QListI7QStringE6appendERKS0_.exit, label %135

135:                                              ; preds = %_ZN5QListI7QStringElsERKS0_.exit
  %136 = load i64, ptr %85, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i64 noundef %136, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %_ZN5QListI7QStringE6appendERKS0_.exit unwind label %137

137:                                              ; preds = %135, %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI7QStringS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(48) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN9QtPrivate17QForeachContainerI5QListISt4pairI7QStringS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(44) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

_ZN5QListI7QStringE6appendERKS0_.exit:            ; preds = %135, %_ZN5QListI7QStringElsERKS0_.exit
  %139 = load ptr, ptr %82, align 8
  %.not.i.i.i.i37 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i37, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i38:  ; preds = %_ZN5QListI7QStringE6appendERKS0_.exit
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i.i39 = icmp eq i32 %140, 1
  br i1 %.not.i.i.i39, label %141, label %_ZN7QStringD2Ev.exit.i

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i38
  %142 = load ptr, ptr %82, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i38, %_ZN5QListI7QStringE6appendERKS0_.exit
  %143 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i1.i, label %_ZNSt4pairI7QStringS0_ED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %144, 1
  br i1 %.not.i.i3.i, label %145, label %_ZNSt4pairI7QStringS0_ED2Ev.exit

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %146 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #26
  br label %_ZNSt4pairI7QStringS0_ED2Ev.exit

_ZNSt4pairI7QStringS0_ED2Ev.exit:                 ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %147 = load ptr, ptr %76, align 8
  %148 = getelementptr i8, ptr %147, i64 48
  store ptr %148, ptr %76, align 8
  %.sroa.0.0.copyload = load ptr, ptr %77, align 8
  %.not91 = icmp eq ptr %148, %.sroa.0.0.copyload
  br i1 %.not91, label %._crit_edge, label %115, !llvm.loop !20

149:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListISt4pairI7QStringS3_EEED2Ev.exit
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %154 = load i64, ptr %153, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i.i.i40 = icmp eq ptr %152, null
  %spec.select.i.i.i = select i1 %.not.i.i.i40, ptr @_ZN7QString6_emptyE, ptr %152
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 1 dereferenceable_or_null(1) %5, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %154)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit unwind label %182

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit: ; preds = %149
  invoke void @_ZN11QMessageBox15setDetailedTextERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %4, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %155 unwind label %184

155:                                              ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %156 = load ptr, ptr %10, align 8
  %.not.i.i.i42 = icmp eq ptr %156, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %155
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %157, 1
  br i1 %.not.i.i44, label %158, label %_ZN7QStringD2Ev.exit45

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %159 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %158
  %.not.i.i.i46 = icmp eq ptr %150, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %_ZN7QStringD2Ev.exit45
  %160 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %160, 1
  br i1 %.not.i.i48, label %161, label %_ZN7QStringD2Ev.exit49

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %150, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %_ZN7QStringD2Ev.exit45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %162 = load ptr, ptr %6, align 8
  %.not.i.i.i50 = icmp eq ptr %162, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %_ZN7QStringD2Ev.exit49
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %163, 1
  br i1 %.not.i.i52, label %164, label %_ZN7QStringD2Ev.exit53

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %165 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %_ZN7QStringD2Ev.exit49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %166 = load ptr, ptr %5, align 8
  %.not.i.i.i54 = icmp eq ptr %166, null
  br i1 %.not.i.i.i54, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit53
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %167, 1
  br i1 %.not.i.i55, label %168, label %_ZN5QListI7QStringED2Ev.exit

168:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %178 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %178, %173
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !21

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %168
  %179 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 24, i64 noundef 8) #26
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit53, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %215

180:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListISt4pairI7QStringS3_EEED2Ev.exit
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit63

182:                                              ; preds = %149
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit59

184:                                              ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %10, align 8
  %.not.i.i.i56 = icmp eq ptr %186, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %184
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %187, 1
  br i1 %.not.i.i58, label %188, label %_ZN7QStringD2Ev.exit59

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %189 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %184, %182
  %.pn12 = phi { ptr, i32 } [ %183, %182 ], [ %185, %184 ], [ %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %185, %188 ]
  %.not.i.i.i60 = icmp eq ptr %150, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN7QStringD2Ev.exit59
  %190 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %190, 1
  br i1 %.not.i.i62, label %191, label %_ZN7QStringD2Ev.exit63

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %150, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %_ZN7QStringD2Ev.exit59, %180
  %.pn12.pn = phi { ptr, i32 } [ %181, %180 ], [ %.pn12, %_ZN7QStringD2Ev.exit59 ], [ %.pn12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %.pn12, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

.body:                                            ; preds = %105, %_ZN7QStringD2Ev.exit5.i, %_ZN7QStringD2Ev.exit63, %137, %_ZN7QStringD2Ev.exit33
  %.pn15.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn12.pn, %_ZN7QStringD2Ev.exit63 ], [ %.pn, %_ZN7QStringD2Ev.exit33 ], [ %106, %105 ], [ %55, %_ZN7QStringD2Ev.exit5.i ]
  %192 = load ptr, ptr %6, align 8
  %.not.i.i.i64 = icmp eq ptr %192, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %.body
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %193, 1
  br i1 %.not.i.i66, label %194, label %_ZN7QStringD2Ev.exit67

194:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %195 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %.body, %103
  %.pn15.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %.pn15.pn, %.body ], [ %.pn15.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65 ], [ %.pn15.pn, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %220

196:                                              ; preds = %27
  %197 = load ptr, ptr @message_queue_, align 8
  %.not.i.i.i.i68 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i68, label %_ZN5QListISt4pairI7QStringS1_EE6detachEv.exit.i72, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i69

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i69: ; preds = %196
  %198 = load atomic i32, ptr %197 monotonic, align 4
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %_ZN5QListISt4pairI7QStringS1_EE6detachEv.exit.i72, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i.i70

_ZN5QListISt4pairI7QStringS1_EE6detachEv.exit.i72: ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i69, %196
  invoke void @_ZN17QArrayDataPointerISt4pairI7QStringS1_EE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable_or_null(24) @message_queue_, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc75 unwind label %21

.noexc75:                                         ; preds = %_ZN5QListISt4pairI7QStringS1_EE6detachEv.exit.i72
  %.pre.i73 = load ptr, ptr @message_queue_, align 8
  %.not.i.i.i.i.i74 = icmp eq ptr %.pre.i73, null
  br i1 %.not.i.i.i.i.i74, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread.i.i.i.i71, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i.i70

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i.i70: ; preds = %.noexc75, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i69
  %200 = phi ptr [ %.pre.i73, %.noexc75 ], [ %197, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i69 ]
  %201 = load atomic i32, ptr %200 monotonic, align 4
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread.i.i.i.i71, label %203

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread.i.i.i.i71: ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i.i70, %.noexc75
  invoke void @_ZN17QArrayDataPointerISt4pairI7QStringS1_EE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable_or_null(24) @message_queue_, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %203 unwind label %21

203:                                              ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i.i70, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread.i.i.i.i71
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @message_queue_, i64 8), align 8
  invoke void @_ZN11QMessageBox7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %4, ptr noundef align 8 dereferenceable(24) %204)
          to label %205 unwind label %21

205:                                              ; preds = %203
  %206 = load ptr, ptr @message_queue_, align 8
  %.not.i.i.i.i78 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i78, label %_ZN5QListISt4pairI7QStringS1_EE6detachEv.exit.i82, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i79

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i79: ; preds = %205
  %207 = load atomic i32, ptr %206 monotonic, align 4
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %_ZN5QListISt4pairI7QStringS1_EE6detachEv.exit.i82, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i.i80

_ZN5QListISt4pairI7QStringS1_EE6detachEv.exit.i82: ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i79, %205
  invoke void @_ZN17QArrayDataPointerISt4pairI7QStringS1_EE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable_or_null(24) @message_queue_, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc85 unwind label %21

.noexc85:                                         ; preds = %_ZN5QListISt4pairI7QStringS1_EE6detachEv.exit.i82
  %.pre.i83 = load ptr, ptr @message_queue_, align 8
  %.not.i.i.i.i.i84 = icmp eq ptr %.pre.i83, null
  br i1 %.not.i.i.i.i.i84, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread.i.i.i.i81, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i.i80

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i.i80: ; preds = %.noexc85, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i79
  %209 = phi ptr [ %.pre.i83, %.noexc85 ], [ %206, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i79 ]
  %210 = load atomic i32, ptr %209 monotonic, align 4
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread.i.i.i.i81, label %212

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread.i.i.i.i81: ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i.i80, %.noexc85
  invoke void @_ZN17QArrayDataPointerISt4pairI7QStringS1_EE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable_or_null(24) @message_queue_, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %212 unwind label %21

212:                                              ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i.i80, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread.i.i.i.i81
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @message_queue_, i64 8), align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  invoke void @_ZN11QMessageBox18setInformativeTextERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %4, ptr noundef nonnull align 8 dereferenceable(24) %214)
          to label %215 unwind label %21

215:                                              ; preds = %212, %_ZN5QListI7QStringED2Ev.exit
  invoke void @_ZN5QListISt4pairI7QStringS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable_or_null(24) @message_queue_)
          to label %216 unwind label %21

216:                                              ; preds = %215
  store i32 0, ptr @max_severity_, align 4
  %217 = invoke noundef i32 @_ZN7QDialog4execEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %4)
          to label %218 unwind label %21

218:                                              ; preds = %216
  call void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %219

219:                                              ; preds = %1, %218
  ret void

220:                                              ; preds = %_ZN7QStringD2Ev.exit67, %21
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %_ZN7QStringD2Ev.exit67 ], [ %22, %21 ]
  call void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn15.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListISt4pairI7QStringS3_EEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN5QListISt4pairI7QStringS1_EED2Ev.exit, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i.i

_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %3, 1
  br i1 %.not.i.i, label %4, label %_ZN5QListISt4pairI7QStringS1_EED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.idx.i.i.i = mul i64 %8, 48
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i ], [ %6, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %13, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i.i

13:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i
  %14 = load ptr, ptr %10, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i.i:             ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %15 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i.i
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i3.i.i.i.i.i.i.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i, label %17, label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i: ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i.i, %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i.i
  %19 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i, %4
  %20 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 48, i64 noundef 8) #26
  br label %_ZN5QListISt4pairI7QStringS1_EED2Ev.exit

_ZN5QListISt4pairI7QStringS1_EED2Ev.exit:         ; preds = %1, %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i.i
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMessageBox15setDetailedTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListISt4pairI7QStringS1_EE5clearEv(ptr noundef align 8 dereferenceable_or_null(24) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE17allocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %32

9:                                                ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8
  br label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE17allocatedCapacityEv.exit

_ZN17QArrayDataPointerISt4pairI7QStringS1_EE17allocatedCapacityEv.exit: ; preds = %5, %9
  %12 = phi i64 [ %11, %9 ], [ 0, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8, i64 noundef %12, i32 noundef 1) #26
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = load ptr, ptr %0, align 8
  store ptr %14, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %13, ptr %16, align 8
  %18 = load i64, ptr %3, align 8
  store i64 0, ptr %3, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EED2Ev.exit, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i

_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i: ; preds = %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE17allocatedCapacityEv.exit
  %19 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i2 = icmp eq i32 %19, 1
  br i1 %.not.i2, label %20, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EED2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i
  %.idx.i.i = mul i64 %18, 48
  %21 = getelementptr i8, ptr %17, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i ], [ %17, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %24, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %25, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %26 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i:               ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %27 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i3.i.i.i.i.i.i.i = icmp eq i32 %28, 1
  br i1 %.not.i.i3.i.i.i.i.i.i.i, label %29, label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i
  %30 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i: ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i, %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i
  %31 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %31, %21
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i, %20
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 48, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EED2Ev.exit

32:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.idx2.i = mul i64 %4, 48
  %35 = getelementptr i8, ptr %34, i64 %.idx2.i
  %.not4.i.i.i.i = icmp eq i64 %.idx2.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE8truncateEm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %45, %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i ], [ %34, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i.i.i3 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i3, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %38, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %39, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %40 = load ptr, ptr %36, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i.i.i:                 ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %41 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i.i
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i3.i.i.i.i.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i3.i.i.i.i.i.i, label %43, label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i
  %44 = load ptr, ptr %.05.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i: ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i, %_ZN7QStringD2Ev.exit.i.i.i.i.i.i
  %45 = getelementptr i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %45, %35
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE8truncateEm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE8truncateEm.exit: ; preds = %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i, %32
  store i64 0, ptr %3, align 8
  br label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EED2Ev.exit

_ZN17QArrayDataPointerISt4pairI7QStringS1_EED2Ev.exit: ; preds = %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i, %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE17allocatedCapacityEv.exit, %1, %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE8truncateEm.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN7QDialog4execEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMessageBoxD1Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMessageBox11setCheckBoxEP9QCheckBox(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QMessageBox4iconEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QMessageBox8checkBoxEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMessageBox4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMessageBox15informativeTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMessageBox12detailedTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog8finishedEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @_ZL24visible_message_finishedP11QMessageBoxi(ptr noundef %0, i32 %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %class.QString, align 8
  %5 = cmpxchg ptr @_ZL22visible_messages_mutex, i64 0, i64 1 acquire acquire, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %_ZN11QBasicMutex4lockEv.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZN11QBasicMutex12lockInternalEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL22visible_messages_mutex) #26
  br label %_ZN11QBasicMutex4lockEv.exit

_ZN11QBasicMutex4lockEv.exit:                     ; preds = %2, %7
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16visible_messages, i64 16), align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %_ZN11QBasicMutex4lockEv.exit
  %.pre45 = load ptr, ptr @_ZL16visible_messages, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %81
  %10 = phi ptr [ %17, %81 ], [ %.pre45, %.lr.ph.preheader ]
  %11 = phi i64 [ %83, %81 ], [ 0, %.lr.ph.preheader ]
  %.01042 = phi i32 [ %82, %81 ], [ 0, %.lr.ph.preheader ]
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI19VisibleAsyncMessageE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i: ; preds = %.lr.ph
  %12 = load atomic i32, ptr %10 monotonic, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %_ZN5QListI19VisibleAsyncMessageE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i.i

_ZN5QListI19VisibleAsyncMessageE6detachEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i, %.lr.ph
  tail call void @_ZN17QArrayDataPointerI19VisibleAsyncMessageE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZL16visible_messages, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i = load ptr, ptr @_ZL16visible_messages, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i.i: ; preds = %_ZN5QListI19VisibleAsyncMessageE6detachEv.exit.i, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i
  %14 = phi ptr [ %.pre.i, %_ZN5QListI19VisibleAsyncMessageE6detachEv.exit.i ], [ %10, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i ]
  %15 = load atomic i32, ptr %14 monotonic, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread.i.i.i.i, label %_ZN5QListI19VisibleAsyncMessageEixEx.exit

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i.i, %_ZN5QListI19VisibleAsyncMessageE6detachEv.exit.i
  tail call void @_ZN17QArrayDataPointerI19VisibleAsyncMessageE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZL16visible_messages, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre = load ptr, ptr @_ZL16visible_messages, align 8
  br label %_ZN5QListI19VisibleAsyncMessageEixEx.exit

_ZN5QListI19VisibleAsyncMessageEixEx.exit:        ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread.i.i.i.i
  %17 = phi ptr [ %14, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i.i ], [ %.pre, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread.i.i.i.i ]
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16visible_messages, i64 8), align 8
  %19 = getelementptr [16 x i8], ptr %18, i64 %11
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %22, label %81

22:                                               ; preds = %_ZN5QListI19VisibleAsyncMessageEixEx.exit
  %.not.i.i.i.i14 = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i14, label %_ZN5QListI19VisibleAsyncMessageE6detachEv.exit.i18, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i15

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i15: ; preds = %22
  %23 = load atomic i32, ptr %17 monotonic, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %_ZN5QListI19VisibleAsyncMessageE6detachEv.exit.i18, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i.i16

_ZN5QListI19VisibleAsyncMessageE6detachEv.exit.i18: ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i15, %22
  tail call void @_ZN17QArrayDataPointerI19VisibleAsyncMessageE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZL16visible_messages, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i19 = load ptr, ptr @_ZL16visible_messages, align 8
  %.not.i.i.i.i.i20 = icmp eq ptr %.pre.i19, null
  br i1 %.not.i.i.i.i.i20, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread.i.i.i.i17, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i.i16

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i.i16: ; preds = %_ZN5QListI19VisibleAsyncMessageE6detachEv.exit.i18, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i15
  %25 = phi ptr [ %.pre.i19, %_ZN5QListI19VisibleAsyncMessageE6detachEv.exit.i18 ], [ %17, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i15 ]
  %26 = load atomic i32, ptr %25 monotonic, align 4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread.i.i.i.i17, label %_ZN5QListI19VisibleAsyncMessageEixEx.exit21

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread.i.i.i.i17: ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i.i16, %_ZN5QListI19VisibleAsyncMessageE6detachEv.exit.i18
  tail call void @_ZN17QArrayDataPointerI19VisibleAsyncMessageE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZL16visible_messages, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre47.pre = load ptr, ptr @_ZL16visible_messages, align 8
  br label %_ZN5QListI19VisibleAsyncMessageEixEx.exit21

_ZN5QListI19VisibleAsyncMessageEixEx.exit21:      ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i.i16, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread.i.i.i.i17
  %.pre47 = phi ptr [ %25, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i.i16 ], [ %.pre47.pre, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread.i.i.i.i17 ]
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16visible_messages, i64 8), align 8
  %29 = getelementptr [16 x i8], ptr %28, i64 %11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %67, label %32

32:                                               ; preds = %_ZN5QListI19VisibleAsyncMessageEixEx.exit21
  %.not.i.i.i.i22 = icmp eq ptr %.pre47, null
  br i1 %.not.i.i.i.i22, label %_ZN5QListI19VisibleAsyncMessageE6detachEv.exit.i26, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i23

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i23: ; preds = %32
  %33 = load atomic i32, ptr %.pre47 monotonic, align 4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %_ZN5QListI19VisibleAsyncMessageE6detachEv.exit.i26, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i.i24

_ZN5QListI19VisibleAsyncMessageE6detachEv.exit.i26: ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i23, %32
  tail call void @_ZN17QArrayDataPointerI19VisibleAsyncMessageE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZL16visible_messages, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i27 = load ptr, ptr @_ZL16visible_messages, align 8
  %.not.i.i.i.i.i28 = icmp eq ptr %.pre.i27, null
  br i1 %.not.i.i.i.i.i28, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread.i.i.i.i25, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i.i24

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i.i24: ; preds = %_ZN5QListI19VisibleAsyncMessageE6detachEv.exit.i26, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i23
  %35 = phi ptr [ %.pre.i27, %_ZN5QListI19VisibleAsyncMessageE6detachEv.exit.i26 ], [ %.pre47, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i23 ]
  %36 = load atomic i32, ptr %35 monotonic, align 4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread.i.i.i.i25, label %_ZN5QListI19VisibleAsyncMessageEixEx.exit29

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread.i.i.i.i25: ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i.i24, %_ZN5QListI19VisibleAsyncMessageE6detachEv.exit.i26
  tail call void @_ZN17QArrayDataPointerI19VisibleAsyncMessageE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZL16visible_messages, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListI19VisibleAsyncMessageEixEx.exit29

_ZN5QListI19VisibleAsyncMessageEixEx.exit29:      ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i.i24, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread.i.i.i.i25
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16visible_messages, i64 8), align 8
  %39 = getelementptr [16 x i8], ptr %38, i64 %11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK11QMessageBox4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %0)
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(24) %4)
          to label %42 unwind label %54

42:                                               ; preds = %_ZN5QListI19VisibleAsyncMessageEixEx.exit29
  %43 = load ptr, ptr %3, align 8
  invoke void (ptr, i32, ptr, ...) @ws_log(ptr noundef nonnull @.str.11, i32 noundef 5, ptr noundef nonnull @.str.12, i32 noundef %41, ptr noundef %43)
          to label %44 unwind label %56

44:                                               ; preds = %42
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %48 = load i64, ptr %46, align 8
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %50 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %51, 1
  br i1 %.not.i.i, label %52, label %_ZN7QStringD2Ev.exit

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %53 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre46 = load ptr, ptr @_ZL16visible_messages, align 8
  br label %67

54:                                               ; preds = %_ZN5QListI19VisibleAsyncMessageEixEx.exit29
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

56:                                               ; preds = %42
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %56
  %61 = load i64, ptr %59, align 8
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %57, %56 ]
  %63 = load ptr, ptr %4, align 8
  %.not.i.i.i33 = icmp eq ptr %63, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %64, 1
  br i1 %.not.i.i35, label %65, label %_ZN7QStringD2Ev.exit36

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %66 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

67:                                               ; preds = %_ZN7QStringD2Ev.exit, %_ZN5QListI19VisibleAsyncMessageEixEx.exit21
  %68 = phi ptr [ %.pre46, %_ZN7QStringD2Ev.exit ], [ %.pre47, %_ZN5QListI19VisibleAsyncMessageEixEx.exit21 ]
  %.not.i.i.i.i37 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i37, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i38

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i38: ; preds = %67
  %69 = load atomic i32, ptr %68 monotonic, align 4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread.i.i.i, label %_ZN17QArrayDataPointerI19VisibleAsyncMessageE6detachEPS1_.exit.i.i

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i38, %67
  call void @_ZN17QArrayDataPointerI19VisibleAsyncMessageE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZL16visible_messages, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN17QArrayDataPointerI19VisibleAsyncMessageE6detachEPS1_.exit.i.i

_ZN17QArrayDataPointerI19VisibleAsyncMessageE6detachEPS1_.exit.i.i: ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread.i.i.i, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i38
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16visible_messages, i64 8), align 8
  %.idx.i.i = shl nsw i64 %11, 4
  %72 = getelementptr i8, ptr %71, i64 %.idx.i.i
  %73 = getelementptr i8, ptr %72, i64 16
  %74 = icmp ne i32 %.01042, 0
  %75 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16visible_messages, i64 16), align 8
  %.idx4.i.i = shl i64 %75, 4
  %76 = add nsw i64 %.idx.i.i, 16
  %.not.i.i.i39 = icmp eq i64 %76, %.idx4.i.i
  %or.cond.i.i.i = select i1 %74, i1 true, i1 %.not.i.i.i39
  br i1 %or.cond.i.i.i, label %._crit_edge.i.i.i, label %77

77:                                               ; preds = %_ZN17QArrayDataPointerI19VisibleAsyncMessageE6detachEPS1_.exit.i.i
  store ptr %73, ptr getelementptr inbounds nuw (i8, ptr @_ZL16visible_messages, i64 8), align 8
  br label %_ZN5QListI19VisibleAsyncMessageE8removeAtEx.exit

._crit_edge.i.i.i:                                ; preds = %_ZN17QArrayDataPointerI19VisibleAsyncMessageE6detachEPS1_.exit.i.i
  br i1 %.not.i.i.i39, label %_ZN5QListI19VisibleAsyncMessageE8removeAtEx.exit, label %78

78:                                               ; preds = %._crit_edge.i.i.i
  %gepdiff.i.i = sub i64 %.idx4.i.i, %76
  call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %72, ptr noundef align 1 %73, i64 noundef %gepdiff.i.i, i1 noundef false) #26
  %.pre14.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16visible_messages, i64 16), align 8
  br label %_ZN5QListI19VisibleAsyncMessageE8removeAtEx.exit

_ZN5QListI19VisibleAsyncMessageE8removeAtEx.exit: ; preds = %77, %._crit_edge.i.i.i, %78
  %79 = phi i64 [ %75, %._crit_edge.i.i.i ], [ %.pre14.i.i.i, %78 ], [ %75, %77 ]
  %80 = add i64 %79, -1
  store i64 %80, ptr getelementptr inbounds nuw (i8, ptr @_ZL16visible_messages, i64 16), align 8
  br label %.loopexit

81:                                               ; preds = %_ZN5QListI19VisibleAsyncMessageEixEx.exit
  %82 = add i32 %.01042, 1
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16visible_messages, i64 16), align 8
  %85 = icmp sgt i64 %84, %83
  br i1 %85, label %.lr.ph, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %81, %_ZN11QBasicMutex4lockEv.exit, %_ZN5QListI19VisibleAsyncMessageE8removeAtEx.exit
  %86 = cmpxchg ptr @_ZL22visible_messages_mutex, i64 1, i64 0 release monotonic, align 8
  %87 = extractvalue { i64, i1 } %86, 1
  br i1 %87, label %_ZN11QBasicMutex6unlockEv.exit, label %88

88:                                               ; preds = %.loopexit
  call void @_ZN11QBasicMutex14unlockInternalEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL22visible_messages_mutex) #26
  br label %_ZN11QBasicMutex6unlockEv.exit

_ZN11QBasicMutex6unlockEv.exit:                   ; preds = %.loopexit, %88
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog8setModalEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerISt4pairI7QStringS1_EED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.thread, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit

_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.idx.i = mul i64 %8, 48
  %9 = getelementptr i8, ptr %6, i64 %.idx.i
  %.not4.i.i.i.i = icmp eq i64 %.idx.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i ], [ %6, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %13, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i

13:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %14 = load ptr, ptr %10, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i.i.i:                 ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %15 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i.i
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i3.i.i.i.i.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i3.i.i.i.i.i.i, label %17, label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i: ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i, %_ZN7QStringD2Ev.exit.i.i.i.i.i.i
  %19 = getelementptr i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %19, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i, %4
  %20 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 48, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.thread

_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit, %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit
  ret void
}

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QBasicMutex15destroyInternalEP13QMutexPrivate(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString14trimmed_helperERKS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QBasicMutex12lockInternalEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QBasicMutex14unlockInternalEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @ws_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QByteArray, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !23
  %.not.i.i.i = icmp eq ptr %5, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !23
  %9 = icmp ugt i64 %7, 15
  br i1 %9, label %10, label %._crit_edge.i.i.i

10:                                               ; preds = %2
  %11 = icmp ugt i64 %7, 4611686018427387903
  br i1 %11, label %.noexc.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i

.noexc.i.i:                                       ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #31
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %10
  %12 = add nuw nsw i64 %7, 1
  %13 = invoke noalias noundef ptr @_Znwm(i64 noundef %12) #29
          to label %.noexc2 unwind label %25

.noexc2:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %13, ptr %0, align 8, !alias.scope !23
  store i64 %7, ptr %8, align 8, !alias.scope !23
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc2, %2
  %14 = phi ptr [ %13, %.noexc2 ], [ %8, %2 ]
  switch i64 %7, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %spec.select.i.i.i, align 1
  store i8 %16, ptr %14, align 1
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %spec.select.i.i.i, i64 %7, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %19, align 8, !alias.scope !23
  %20 = getelementptr i8, ptr %14, i64 %7
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %3, align 8
  %.not.i.i.i3 = icmp eq ptr %21, null
  br i1 %.not.i.i.i3, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %18
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i, label %23, label %_ZN10QByteArrayD2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %24 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 1, i64 noundef 8) #26
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %18, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %.noexc.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8
  %.not.i.i.i4 = icmp eq ptr %27, null
  br i1 %.not.i.i.i4, label %_ZN10QByteArrayD2Ev.exit7, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5:      ; preds = %25
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %28, 1
  br i1 %.not.i.i6, label %29, label %_ZN10QByteArrayD2Ev.exit7

29:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5
  %30 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 1, i64 noundef 8) #26
  br label %_ZN10QByteArrayD2Ev.exit7

_ZN10QByteArrayD2Ev.exit7:                        ; preds = %25, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %26
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: noreturn null_pointer_is_valid
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI19VisibleAsyncMessageE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.0, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 16, i64 noundef %24, i32 noundef 0) #26
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate16QMovableArrayOpsI19VisibleAsyncMessageE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #32
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI19VisibleAsyncMessageE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %94

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI19VisibleAsyncMessageE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.0) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond42 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond42, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #32
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI19VisibleAsyncMessageED2Ev.exit, label %_ZN17QArrayDataPointerI19VisibleAsyncMessageE5derefEv.exit.i

_ZN17QArrayDataPointerI19VisibleAsyncMessageE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerI19VisibleAsyncMessageED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerI19VisibleAsyncMessageE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 16, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerI19VisibleAsyncMessageED2Ev.exit

_ZN17QArrayDataPointerI19VisibleAsyncMessageED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerI19VisibleAsyncMessageE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate16QGenericArrayOpsI19VisibleAsyncMessageE10copyAppendEPKS1_S4_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit31

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit31.thread, label %61

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit31
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %.idx43 = shl i64 %spec.select, 4
  %50 = getelementptr i8, ptr %49, i64 %.idx43
  %51 = icmp ne i64 %.idx43, 0
  %52 = icmp ult ptr %49, %50
  %or.cond58 = select i1 %51, i1 %52, i1 false
  br i1 %or.cond58, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI19VisibleAsyncMessageE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit31.thread
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %53, align 8
  br label %54

54:                                               ; preds = %54, %.lr.ph.i
  %55 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %59, %54 ]
  %.010.i = phi ptr [ %49, %.lr.ph.i ], [ %57, %54 ]
  %56 = getelementptr [16 x i8], ptr %31, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %56, ptr noundef align 8 dereferenceable(16) %.010.i, i64 16, i1 false)
  %57 = getelementptr i8, ptr %.010.i, i64 16
  %58 = load i64, ptr %53, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %53, align 8
  %60 = icmp ult ptr %57, %50
  br i1 %60, label %54, label %_ZN9QtPrivate16QGenericArrayOpsI19VisibleAsyncMessageE10copyAppendEPKS1_S4_.exit, !llvm.loop !26

61:                                               ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit31
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %.idx = shl i64 %spec.select, 4
  %64 = getelementptr i8, ptr %63, i64 %.idx
  %65 = icmp ne i64 %.idx, 0
  %66 = icmp ult ptr %63, %64
  %or.cond59 = select i1 %65, i1 %66, i1 false
  br i1 %or.cond59, label %.lr.ph.i32, label %_ZN9QtPrivate16QGenericArrayOpsI19VisibleAsyncMessageE10copyAppendEPKS1_S4_.exit

.lr.ph.i32:                                       ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i33 = load i64, ptr %67, align 8
  br label %68

68:                                               ; preds = %68, %.lr.ph.i32
  %69 = phi i64 [ %.pre.i33, %.lr.ph.i32 ], [ %73, %68 ]
  %.010.i34 = phi ptr [ %63, %.lr.ph.i32 ], [ %71, %68 ]
  %70 = getelementptr [16 x i8], ptr %31, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %70, ptr noundef align 8 dereferenceable(16) %.010.i34, i64 16, i1 false)
  %71 = getelementptr i8, ptr %.010.i34, i64 16
  %72 = load i64, ptr %67, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %67, align 8
  %74 = icmp ult ptr %71, %64
  br i1 %74, label %68, label %_ZN9QtPrivate16QGenericArrayOpsI19VisibleAsyncMessageE10copyAppendEPKS1_S4_.exit, !llvm.loop !27

_ZN9QtPrivate16QGenericArrayOpsI19VisibleAsyncMessageE10copyAppendEPKS1_S4_.exit: ; preds = %68, %54, %61, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit31.thread, %40
  %75 = load ptr, ptr %0, align 8
  %76 = load ptr, ptr %5, align 8
  store ptr %76, ptr %0, align 8
  store ptr %75, ptr %5, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %30, align 8
  store ptr %79, ptr %77, align 8
  store ptr %78, ptr %30, align 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = load i64, ptr %41, align 8
  %82 = load i64, ptr %80, align 8
  store i64 %82, ptr %41, align 8
  store i64 %81, ptr %80, align 8
  br i1 %7, label %83, label %89

83:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI19VisibleAsyncMessageE10copyAppendEPKS1_S4_.exit
  %84 = load ptr, ptr %3, align 8
  store ptr %75, ptr %3, align 8
  store ptr %84, ptr %5, align 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = load ptr, ptr %85, align 8
  store ptr %78, ptr %85, align 8
  store ptr %86, ptr %30, align 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %88 = load i64, ptr %87, align 8
  store i64 %81, ptr %87, align 8
  store i64 %88, ptr %80, align 8
  br label %89

89:                                               ; preds = %83, %_ZN9QtPrivate16QGenericArrayOpsI19VisibleAsyncMessageE10copyAppendEPKS1_S4_.exit
  %90 = phi ptr [ %84, %83 ], [ %75, %_ZN9QtPrivate16QGenericArrayOpsI19VisibleAsyncMessageE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i35 = icmp eq ptr %90, null
  br i1 %.not.i.i35, label %_ZN17QArrayDataPointerI19VisibleAsyncMessageED2Ev.exit38, label %_ZN17QArrayDataPointerI19VisibleAsyncMessageE5derefEv.exit.i36

_ZN17QArrayDataPointerI19VisibleAsyncMessageE5derefEv.exit.i36: ; preds = %89
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i37 = icmp eq i32 %91, 1
  br i1 %.not.i37, label %92, label %_ZN17QArrayDataPointerI19VisibleAsyncMessageED2Ev.exit38

92:                                               ; preds = %_ZN17QArrayDataPointerI19VisibleAsyncMessageE5derefEv.exit.i36
  %93 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 16, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerI19VisibleAsyncMessageED2Ev.exit38

_ZN17QArrayDataPointerI19VisibleAsyncMessageED2Ev.exit38: ; preds = %89, %_ZN17QArrayDataPointerI19VisibleAsyncMessageE5derefEv.exit.i36, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %94

94:                                               ; preds = %_ZN17QArrayDataPointerI19VisibleAsyncMessageED2Ev.exit38, %_ZN9QtPrivate16QMovableArrayOpsI19VisibleAsyncMessageE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI19VisibleAsyncMessageE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %22 = ashr exact i64 %21, 4
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 16, i64 noundef 8, i64 noundef %30, i32 noundef %33) #26
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE5flagsEv.exit, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr [16 x i8], ptr %34, i64 %57
  %59 = getelementptr [16 x i8], ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE5flagsEv.exit

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE5flagsEv.exit: ; preds = %40, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #17

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsISt4pairI7QStringS2_EE7emplaceIJRKS3_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(48) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit: ; preds = %3
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %1, %10
  br i1 %11, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit, label %45

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %5 to i64
  %17 = add i64 %16, 23
  %18 = and i64 %17, -8
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %19, %18
  %.neg4.i.neg = sdiv exact i64 %20, 48
  %.neg3.i = sub i64 %13, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %45, label %21

21:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit
  %22 = getelementptr [48 x i8], ptr %15, i64 %1
  %23 = load ptr, ptr %2, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %30

30:                                               ; preds = %21
  %31 = atomicrmw add ptr %23, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %30, %21
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  %.not.i.i.i3.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i3.i, label %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit, label %41

41:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %42 = atomicrmw add ptr %34, i32 1 seq_cst, align 4
  br label %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit

_ZNSt4pairI7QStringS0_EC2ERKS1_.exit:             ; preds = %_ZN7QStringC2ERKS_.exit.i, %41
  %43 = load i64, ptr %9, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %9, align 8
  br label %142

45:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit, %8
  %46 = icmp eq i64 %1, 0
  br i1 %46, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit: ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %5 to i64
  %50 = add i64 %49, 23
  %51 = and i64 %50, -8
  %52 = ptrtoint ptr %48 to i64
  %.not14 = icmp eq i64 %51, %52
  br i1 %.not14, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread, label %53

53:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit
  %54 = getelementptr i8, ptr %48, i64 -48
  %55 = load ptr, ptr %2, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr i8, ptr %48, i64 -40
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %56, align 8
  %59 = getelementptr i8, ptr %48, i64 -32
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %59, align 8
  %.not.i.i.i.i17 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i17, label %_ZN7QStringC2ERKS_.exit.i18, label %62

62:                                               ; preds = %53
  %63 = atomicrmw add ptr %55, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i18

_ZN7QStringC2ERKS_.exit.i18:                      ; preds = %62, %53
  %64 = getelementptr i8, ptr %48, i64 -24
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  %67 = getelementptr i8, ptr %48, i64 -16
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %67, align 8
  %70 = getelementptr i8, ptr %48, i64 -8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %70, align 8
  %.not.i.i.i3.i19 = icmp eq ptr %66, null
  br i1 %.not.i.i.i3.i19, label %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit20, label %73

73:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i18
  %74 = atomicrmw add ptr %66, i32 1 seq_cst, align 4
  br label %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit20

_ZNSt4pairI7QStringS0_EC2ERKS1_.exit20:           ; preds = %_ZN7QStringC2ERKS_.exit.i18, %73
  %75 = load ptr, ptr %47, align 8
  %76 = getelementptr i8, ptr %75, i64 -48
  store ptr %76, ptr %47, align 8
  %77 = load i64, ptr %9, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %9, align 8
  br label %142

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread: ; preds = %3, %45, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %79 = load ptr, ptr %2, align 8
  store ptr %79, ptr %4, align 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %83, align 8
  %.not.i.i.i.i21 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i21, label %_ZN7QStringC2ERKS_.exit.i22, label %86

86:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread
  %87 = atomicrmw add ptr %79, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i22

_ZN7QStringC2ERKS_.exit.i22:                      ; preds = %86, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %94, align 8
  %.not.i.i.i3.i23 = icmp eq ptr %90, null
  br i1 %.not.i.i.i3.i23, label %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit24, label %97

97:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i22
  %98 = atomicrmw add ptr %90, i32 1 seq_cst, align 4
  br label %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit24

_ZNSt4pairI7QStringS0_EC2ERKS1_.exit24:           ; preds = %_ZN7QStringC2ERKS_.exit.i22, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load i64, ptr %99, align 8
  %101 = icmp ne i64 %100, 0
  %102 = icmp eq i64 %1, 0
  %103 = and i1 %102, %101
  %104 = zext i1 %103 to i32
  invoke void @_ZN17QArrayDataPointerISt4pairI7QStringS1_EE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS2_PS3_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %104, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %105 unwind label %123

105:                                              ; preds = %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit24
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8
  br i1 %103, label %108, label %125

108:                                              ; preds = %105
  %109 = getelementptr i8, ptr %107, i64 -48
  %110 = load ptr, ptr %4, align 8
  store ptr %110, ptr %109, align 8
  %111 = getelementptr i8, ptr %107, i64 -40
  %112 = load ptr, ptr %80, align 8
  store ptr %112, ptr %111, align 8
  %113 = getelementptr i8, ptr %107, i64 -32
  %114 = load i64, ptr %83, align 8
  store i64 %114, ptr %113, align 8
  %115 = getelementptr i8, ptr %107, i64 -24
  %116 = load ptr, ptr %88, align 8
  store ptr %116, ptr %115, align 8
  %117 = getelementptr i8, ptr %107, i64 -16
  %118 = load ptr, ptr %91, align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr i8, ptr %107, i64 -8
  %120 = load i64, ptr %94, align 8
  store i64 %120, ptr %119, align 8
  %121 = load ptr, ptr %106, align 8
  %122 = getelementptr i8, ptr %121, i64 -48
  store ptr %122, ptr %106, align 8
  br label %_ZNSt4pairI7QStringS0_ED2Ev.exit

123:                                              ; preds = %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit24
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI7QStringS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(48) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %124

125:                                              ; preds = %105
  %126 = getelementptr [48 x i8], ptr %107, i64 %1
  %127 = getelementptr i8, ptr %126, i64 48
  %128 = load i64, ptr %99, align 8
  %129 = sub i64 %128, %1
  %130 = mul i64 %129, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %127, ptr noundef align 1 %126, i64 noundef %130, i1 noundef false) #26
  %131 = load ptr, ptr %4, align 8
  store ptr %131, ptr %126, align 8
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %133 = load ptr, ptr %80, align 8
  store ptr %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %135 = load i64, ptr %83, align 8
  store i64 %135, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %137 = load ptr, ptr %88, align 8
  store ptr %137, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %139 = load ptr, ptr %91, align 8
  store ptr %139, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %141 = load i64, ptr %94, align 8
  store i64 %141, ptr %140, align 8
  br label %_ZNSt4pairI7QStringS0_ED2Ev.exit

_ZNSt4pairI7QStringS0_ED2Ev.exit:                 ; preds = %125, %108
  %storemerge.in = load i64, ptr %99, align 8
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %99, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %142

142:                                              ; preds = %_ZNSt4pairI7QStringS0_ED2Ev.exit, %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit20, %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerISt4pairI7QStringS1_EE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS2_PS3_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %56, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit [
    i32 1, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = sdiv exact i64 %17, 48
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit, label %56

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %.neg4.i = sdiv exact i64 %27, -48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %.neg3.i = sub i64 %20, %29
  %30 = add i64 %.neg3.i, %.neg4.i
  %.not17 = icmp slt i64 %30, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit.i, label %56

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit
  %31 = sdiv exact i64 %27, 48
  %.not.i19 = icmp slt i64 %31, %2
  br i1 %.not.i19, label %.critedge, label %32

32:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit.i
  %33 = mul i64 %29, 3
  %34 = shl i64 %20, 1
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %32
  %37 = sub nsw i64 0, %31
  %.idx.i.i = sub i64 0, %27
  %38 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairI7QStringS2_ExEEvPT_T0_S5_.exit.i.i, label %40

40:                                               ; preds = %36
  %41 = icmp eq i64 %25, %26
  %42 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairI7QStringS2_ExEEvPT_T0_S5_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = mul i64 %29, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #26
  br label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairI7QStringS2_ExEEvPT_T0_S5_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nISt4pairI7QStringS2_ExEEvPT_T0_S5_.exit.i.i: ; preds = %44, %40, %36
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit.thread22, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nISt4pairI7QStringS2_ExEEvPT_T0_S5_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %28, align 8
  %50 = getelementptr [48 x i8], ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr [48 x i8], ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit.thread22

_ZN17QArrayDataPointerISt4pairI7QStringS1_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nISt4pairI7QStringS2_ExEEvPT_T0_S5_.exit.i.i, %46, %53
  store ptr %38, ptr %21, align 8
  br label %56

_ZN17QArrayDataPointerISt4pairI7QStringS1_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit: ; preds = %10, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerISt4pairI7QStringS1_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit, %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit
  tail call void @_ZN17QArrayDataPointerISt4pairI7QStringS1_EE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit.thread22, %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerISt4pairI7QStringS1_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = sdiv exact i64 %14, 48
  %.neg4.i = sdiv exact i64 %14, -48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %.neg3.i = sub i64 %7, %17
  %18 = add i64 %.neg3.i, %.neg4.i
  br label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %19 = phi i64 [ %7, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %18, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %20, %.not
  br i1 %or.cond, label %27, label %21

21:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, 3
  %25 = shl i64 %19, 1
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %40, label %.thread

27:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit
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
  %.idx.i = mul i64 %42, 48
  %45 = getelementptr i8, ptr %44, i64 %.idx.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairI7QStringS2_ExEEvPT_T0_S5_.exit.i, label %48

48:                                               ; preds = %40
  %49 = icmp eq i64 %.idx.i, 0
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %50, %49
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairI7QStringS2_ExEEvPT_T0_S5_.exit.i, label %52

52:                                               ; preds = %48
  %53 = mul i64 %41, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #26
  br label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairI7QStringS2_ExEEvPT_T0_S5_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nISt4pairI7QStringS2_ExEEvPT_T0_S5_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE8relocateExPPKS2_.exit, label %54

54:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nISt4pairI7QStringS2_ExEEvPT_T0_S5_.exit.i
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr [48 x i8], ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE8relocateExPPKS2_.exit

61:                                               ; preds = %54
  %62 = getelementptr [48 x i8], ptr %55, i64 %42
  store ptr %62, ptr %3, align 8
  br label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE8relocateExPPKS2_.exit

_ZN17QArrayDataPointerISt4pairI7QStringS1_EE8relocateExPPKS2_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nISt4pairI7QStringS2_ExEEvPT_T0_S5_.exit.i, %54, %61
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE8relocateExPPKS2_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE8relocateExPPKS2_.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerISt4pairI7QStringS1_EE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %2
  %23 = add i64 %22, %.neg4.i.neg
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 48, i64 noundef %23, i32 noundef 0) #26
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsISt4pairI7QStringS2_EE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #32
  unreachable

_ZN9QtPrivate16QMovableArrayOpsISt4pairI7QStringS2_EE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %142

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerISt4pairI7QStringS1_EE12allocateGrowERKS3_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond39 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond39, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #32
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerISt4pairI7QStringS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %34

35:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8
  %.not26 = icmp eq i64 %37, 0
  br i1 %.not26, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10copyAppendEPKS3_S6_.exit, label %38

38:                                               ; preds = %35
  %39 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %37, %39
  %40 = load ptr, ptr %0, align 8
  %.not.i29 = icmp eq ptr %40, null
  br i1 %.not.i29, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit30.thread, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit30

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit30: ; preds = %38
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %42 = icmp sgt i32 %41, 1
  %or.cond5 = or i1 %7, %42
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit30.thread, label %76

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit30.thread: ; preds = %38, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %.idx40 = mul i64 %spec.select, 48
  %45 = getelementptr i8, ptr %44, i64 %.idx40
  %46 = icmp ne i64 %.idx40, 0
  %47 = icmp ult ptr %44, %45
  %or.cond60 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond60, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10copyAppendEPKS3_S6_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %74, %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %72, %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit.i ]
  %51 = getelementptr [48 x i8], ptr %30, i64 %50
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
  %.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i, label %59

59:                                               ; preds = %49
  %60 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %59, %49
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %.010.i, i64 40
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %67, align 8
  %.not.i.i.i3.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i3.i.i, label %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit.i, label %70

70:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %71 = atomicrmw add ptr %63, i32 1 seq_cst, align 4
  br label %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit.i

_ZNSt4pairI7QStringS0_EC2ERKS1_.exit.i:           ; preds = %70, %_ZN7QStringC2ERKS_.exit.i.i
  %72 = getelementptr i8, ptr %.010.i, i64 48
  %73 = load i64, ptr %48, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %48, align 8
  %75 = icmp ult ptr %72, %45
  br i1 %75, label %49, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10copyAppendEPKS3_S6_.exit, !llvm.loop !28

76:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit30
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  %.idx = mul i64 %spec.select, 48
  %79 = getelementptr i8, ptr %78, i64 %.idx
  %80 = icmp ne i64 %.idx, 0
  %81 = icmp ult ptr %78, %79
  %or.cond61 = select i1 %80, i1 %81, i1 false
  br i1 %or.cond61, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10copyAppendEPKS3_S6_.exit

.lr.ph.i31:                                       ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %82, align 8
  br label %83

83:                                               ; preds = %83, %.lr.ph.i31
  %84 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %108, %83 ]
  %.010.i33 = phi ptr [ %78, %.lr.ph.i31 ], [ %106, %83 ]
  %85 = getelementptr [48 x i8], ptr %30, i64 %84
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(48) %85, i8 0, i64 24, i1 false)
  %86 = load ptr, ptr %.010.i33, align 8
  store ptr %86, ptr %85, align 8
  store ptr null, ptr %.010.i33, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 8
  %89 = load ptr, ptr %87, align 8
  %90 = load ptr, ptr %88, align 8
  store ptr %90, ptr %87, align 8
  store ptr %89, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 16
  %93 = load i64, ptr %91, align 8
  %94 = load i64, ptr %92, align 8
  store i64 %94, ptr %91, align 8
  store i64 %93, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %95, i8 0, i64 24, i1 false)
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %95, align 8
  store ptr null, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 32
  %100 = load ptr, ptr %98, align 8
  %101 = load ptr, ptr %99, align 8
  store ptr %101, ptr %98, align 8
  store ptr %100, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 40
  %104 = load i64, ptr %102, align 8
  %105 = load i64, ptr %103, align 8
  store i64 %105, ptr %102, align 8
  store i64 %104, ptr %103, align 8
  %106 = getelementptr i8, ptr %.010.i33, i64 48
  %107 = load i64, ptr %82, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %82, align 8
  %109 = icmp ult ptr %106, %79
  br i1 %109, label %83, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10copyAppendEPKS3_S6_.exit, !llvm.loop !29

_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10copyAppendEPKS3_S6_.exit: ; preds = %83, %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit.i, %76, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit30.thread, %35
  %110 = load ptr, ptr %0, align 8
  %111 = load ptr, ptr %5, align 8
  store ptr %111, ptr %0, align 8
  store ptr %110, ptr %5, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %29, align 8
  store ptr %114, ptr %112, align 8
  store ptr %113, ptr %29, align 8
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %116 = load i64, ptr %36, align 8
  %117 = load i64, ptr %115, align 8
  store i64 %117, ptr %36, align 8
  store i64 %116, ptr %115, align 8
  br i1 %7, label %118, label %124

118:                                              ; preds = %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10copyAppendEPKS3_S6_.exit
  %119 = load ptr, ptr %3, align 8
  store ptr %110, ptr %3, align 8
  store ptr %119, ptr %5, align 8
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %121 = load ptr, ptr %120, align 8
  store ptr %113, ptr %120, align 8
  store ptr %121, ptr %29, align 8
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %123 = load i64, ptr %122, align 8
  store i64 %116, ptr %122, align 8
  store i64 %123, ptr %115, align 8
  br label %124

124:                                              ; preds = %118, %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10copyAppendEPKS3_S6_.exit
  %125 = phi ptr [ %119, %118 ], [ %110, %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10copyAppendEPKS3_S6_.exit ]
  %.not.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EED2Ev.exit, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i

_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i: ; preds = %124
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %126, 1
  br i1 %.not.i34, label %127, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EED2Ev.exit

127:                                              ; preds = %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i
  %128 = load ptr, ptr %29, align 8
  %129 = load i64, ptr %115, align 8
  %.idx.i.i = mul i64 %129, 48
  %130 = getelementptr i8, ptr %128, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %127, %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %140, %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i ], [ %128, %127 ]
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %132 = load ptr, ptr %131, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %133, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %134, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %135 = load ptr, ptr %131, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i:               ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %136 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i3.i.i.i.i.i.i.i = icmp eq i32 %137, 1
  br i1 %.not.i.i3.i.i.i.i.i.i.i, label %138, label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i
  %139 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i: ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i, %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i
  %140 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i35 = icmp eq ptr %140, %130
  br i1 %.not.i.i.i.i.i35, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i, %127
  %141 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 48, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EED2Ev.exit

_ZN17QArrayDataPointerISt4pairI7QStringS1_EED2Ev.exit: ; preds = %124, %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %142

142:                                              ; preds = %_ZN17QArrayDataPointerISt4pairI7QStringS1_EED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsISt4pairI7QStringS2_EE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerISt4pairI7QStringS1_EE12allocateGrowERKS3_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %14, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit.i, label %22

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit.i: ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit.thread
  %.neg4.i.neg = sdiv exact i64 %21, 48
  %.neg3.i.neg = sub i64 %12, %11
  %.neg50 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -48
  br label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg50, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit31, label %27

27:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  br label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit31: ; preds = %27, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit.thread, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit
  %28 = phi i64 [ %9, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %27 ], [ %23, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit.thread ]
  %29 = phi i64 [ 0, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit ], [ %11, %27 ], [ %11, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit.thread ]
  %30 = icmp sle i64 %28, %29
  %31 = zext i1 %30 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 48, i64 noundef 8, i64 noundef %28, i32 noundef %31) #26
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 8) ]
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %33, null
  %34 = icmp ne ptr %32, null
  %35 = and i1 %34, %.not
  br i1 %35, label %36, label %64

36:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit31
  %37 = icmp eq i32 %3, 1
  br i1 %37, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %1, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE5flagsEv.exit, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33.thread: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %39 to i64
  %44 = add i64 %43, 23
  %45 = and i64 %44, -8
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %46, %45
  %48 = getelementptr i8, ptr %32, i64 %47
  br label %58

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33: ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %6, align 8
  %52 = add i64 %2, %51
  %53 = sub i64 %50, %52
  %54 = sdiv i64 %53, 2
  %55 = call noundef i64 @llvm.smax.i64(i64 %54, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %56 = getelementptr [48 x i8], ptr %32, i64 %55
  %57 = getelementptr [48 x i8], ptr %56, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE5flagsEv.exit, label %58

58:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33
  %59 = phi ptr [ %48, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33.thread ], [ %57, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %39, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %61 = load i32, ptr %60, align 4
  br label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE5flagsEv.exit

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE5flagsEv.exit: ; preds = %38, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33, %58
  %62 = phi ptr [ %59, %58 ], [ %57, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33 ], [ %32, %38 ]
  %.sroa.0.0.i = phi i32 [ %61, %58 ], [ 0, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33 ], [ 0, %38 ]
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %.sroa.0.0.i, ptr %63, align 4
  br label %64

64:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE5flagsEv.exit
  %.sink = phi ptr [ %62, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE5flagsEv.exit ], [ %32, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit31 ]
  store ptr %33, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %84, ptr noundef align 1 %83, i64 noundef %87, i1 noundef false) #26
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %93
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #26
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
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #26
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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.8, align 8
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #26
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #32
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %115

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.8) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #32
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #26
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !30

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !31

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %102, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %_ZN17QArrayDataPointerI7QStringED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.8) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
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
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #26
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI19VisibleAsyncMessageE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(12) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.VisibleAsyncMessage, align 8
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit: ; preds = %3
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %1, %10
  br i1 %11, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE14freeSpaceAtEndEv.exit: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %5 to i64
  %17 = add i64 %16, 23
  %18 = and i64 %17, -8
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %19, %18
  %21 = ashr exact i64 %20, 4
  %22 = add i64 %21, %1
  %.not = icmp eq i64 %13, %22
  br i1 %.not, label %27, label %23

23:                                               ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE14freeSpaceAtEndEv.exit
  %24 = getelementptr [16 x i8], ptr %15, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %24, ptr noundef align 8 dereferenceable(16) %2, i64 16, i1 false)
  %25 = load i64, ptr %9, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8
  br label %60

27:                                               ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE14freeSpaceAtEndEv.exit, %8
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %5 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE16freeSpaceAtBeginEv.exit
  %36 = getelementptr i8, ptr %30, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %36, ptr noundef align 8 dereferenceable(16) %2, i64 16, i1 false)
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr i8, ptr %37, i64 -16
  store ptr %38, ptr %29, align 8
  %39 = load i64, ptr %9, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %9, align 8
  br label %60

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef align 8 dereferenceable(16) %2, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %42, 0
  %44 = icmp eq i64 %1, 0
  %45 = and i1 %44, %43
  %46 = zext i1 %45 to i32
  tail call void @_ZN17QArrayDataPointerI19VisibleAsyncMessageE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %46, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  br i1 %45, label %49, label %53

49:                                               ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread
  %50 = getelementptr i8, ptr %48, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr i8, ptr %51, i64 -16
  store ptr %52, ptr %47, align 8
  br label %59

53:                                               ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread
  %54 = getelementptr [16 x i8], ptr %48, i64 %1
  %55 = getelementptr i8, ptr %54, i64 16
  %56 = load i64, ptr %41, align 8
  %57 = sub i64 %56, %1
  %58 = shl i64 %57, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %54, i64 noundef %58, i1 noundef false) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %59

59:                                               ; preds = %53, %49
  %storemerge.in = load i64, ptr %41, align 8
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %41, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

60:                                               ; preds = %59, %35, %23
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI19VisibleAsyncMessageE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerI19VisibleAsyncMessageE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit [
    i32 1, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 4
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerI19VisibleAsyncMessageE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, label %57

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = sub i64 %20, %31
  %.not17 = icmp slt i64 %32, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 4
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nI19VisibleAsyncMessagexEEvPT_T0_S3_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI19VisibleAsyncMessagexEEvPT_T0_S3_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #26
  br label %_ZN9QtPrivate20q_relocate_overlap_nI19VisibleAsyncMessagexEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI19VisibleAsyncMessagexEEvPT_T0_S3_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI19VisibleAsyncMessageE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI19VisibleAsyncMessagexEEvPT_T0_S3_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [16 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerI19VisibleAsyncMessageE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [16 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI19VisibleAsyncMessageE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI19VisibleAsyncMessageE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI19VisibleAsyncMessagexEEvPT_T0_S3_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerI19VisibleAsyncMessageE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI19VisibleAsyncMessageE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit, %_ZN17QArrayDataPointerI19VisibleAsyncMessageE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI19VisibleAsyncMessageE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerI19VisibleAsyncMessageE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %_ZN17QArrayDataPointerI19VisibleAsyncMessageE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI19VisibleAsyncMessageE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = sub i64 %7, %18
  br label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE14freeSpaceAtEndEv.exit
  %29 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %29, %.not18
  br i1 %or.cond19, label %.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, 3
  %34 = icmp slt i64 %33, %20
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %30
  %36 = add i64 %2, %32
  %37 = sub i64 %20, %36
  %38 = sdiv i64 %37, 2
  %39 = tail call noundef i64 @llvm.smax.i64(i64 %38, i64 0)
  %40 = add i64 %39, %2
  br label %41

41:                                               ; preds = %22, %35
  %42 = phi i64 [ %24, %22 ], [ %32, %35 ]
  %.0 = phi i64 [ 0, %22 ], [ %40, %35 ]
  %43 = sub i64 %.0, %.0.i24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %.idx.i = shl i64 %43, 4
  %46 = getelementptr i8, ptr %45, i64 %.idx.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nI19VisibleAsyncMessagexEEvPT_T0_S3_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI19VisibleAsyncMessagexEEvPT_T0_S3_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #26
  br label %_ZN9QtPrivate20q_relocate_overlap_nI19VisibleAsyncMessagexEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI19VisibleAsyncMessagexEEvPT_T0_S3_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI19VisibleAsyncMessageE8relocateExPPKS0_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI19VisibleAsyncMessagexEEvPT_T0_S3_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [16 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerI19VisibleAsyncMessageE8relocateExPPKS0_.exit

62:                                               ; preds = %55
  %63 = getelementptr [16 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI19VisibleAsyncMessageE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI19VisibleAsyncMessageE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI19VisibleAsyncMessagexEEvPT_T0_S3_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerI19VisibleAsyncMessageE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI19VisibleAsyncMessageE8relocateExPPKS0_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate18QFunctorSlotObjectISt5_BindIFPFvP11QMessageBoxiES3_St12_PlaceholderILi1EEEELi1ENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %0, label %17 [
    i32 0, label %6
    i32 1, label %9
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #30
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = load i32, ptr %12, align 4
  tail call void %14(ptr noundef %15, i32 noundef %16)
  br label %17

17:                                               ; preds = %6, %8, %9, %5
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_GLOBAL__sub_I_simple_dialog.cpp() #19 section ".text.startup" {
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5QListISt4pairI7QStringS1_EED2Ev, ptr nonnull @message_queue_, ptr nonnull @__dso_handle) #26
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5QListI19VisibleAsyncMessageED2Ev, ptr nonnull @_ZL16visible_messages, ptr nonnull @__dso_handle) #26
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6QMutexD2Ev, ptr nonnull @_ZL22visible_messages_mutex, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #25

attributes #0 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn }
attributes #32 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7QObject7connectIM7QDialogFviESt5_BindIFPFvP11QMessageBoxiES6_St12_PlaceholderILi1EEEEEENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESL_SE_: argument 0"}
!11 = distinct !{!11, !"_ZN7QObject7connectIM7QDialogFviESt5_BindIFPFvP11QMessageBoxiES6_St12_PlaceholderILi1EEEEEENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESL_SE_"}
!12 = !{!13, !10}
!13 = distinct !{!13, !14, !"_ZN7QObject7connectIM7QDialogFviESt5_BindIFPFvP11QMessageBoxiES6_St12_PlaceholderILi1EEEEEENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESL_PKS_SE_N2Qt14ConnectionTypeE: argument 0"}
!14 = distinct !{!14, !"_ZN7QObject7connectIM7QDialogFviESt5_BindIFPFvP11QMessageBoxiES6_St12_PlaceholderILi1EEEEEENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESL_PKS_SE_N2Qt14ConnectionTypeE"}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairI7QStringS3_EEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS9_: argument 0"}
!19 = distinct !{!19, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairI7QStringS3_EEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS9_"}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK10QByteArray11toStdStringB5cxx11Ev: argument 0"}
!25 = distinct !{!25, !"_ZNK10QByteArray11toStdStringB5cxx11Ev"}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}

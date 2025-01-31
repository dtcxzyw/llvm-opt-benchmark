; ModuleID = 'bench/wireshark/original/simple_dialog.cpp.ll'
source_filename = "bench/wireshark/original/simple_dialog.cpp.ll"
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
%"struct.std::pair" = type { %class.QString, %class.QString }
%class.QString = type { %struct.QArrayDataPointer.4 }
%struct.QArrayDataPointer.4 = type { ptr, ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.SimpleDialog = type { %class.QString, ptr, ptr }
%struct.VisibleAsyncMessage = type <{ ptr, i32, [4 x i8] }>
%"class.QMetaObject::Connection" = type { ptr }
%class.QRegularExpression = type { %class.QExplicitlySharedDataPointer.13 }
%class.QExplicitlySharedDataPointer.13 = type { ptr }
%class.QList.5 = type { %struct.QArrayDataPointer.8 }
%struct.QArrayDataPointer.8 = type { ptr, ptr, i64 }
%class.QMessageBox = type { %class.QDialog }
%class.QDialog = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice.base, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%"class.QtPrivate::QForeachContainer" = type <{ %class.QList, %"class.QList<std::pair<QString, QString>>::const_iterator", %"class.QList<std::pair<QString, QString>>::const_iterator", i32, [4 x i8] }>
%"class.QList<std::pair<QString, QString>>::const_iterator" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.QByteArray = type { %struct.QArrayDataPointer.34 }
%struct.QArrayDataPointer.34 = type { ptr, ptr, i64 }

$_ZN5QListISt4pairI7QStringS1_EED2Ev = comdat any

$_ZN5QListI19VisibleAsyncMessageED2Ev = comdat any

$_ZN6QMutexD2Ev = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZNSt4pairI7QStringS0_ED2Ev = comdat any

$_ZN7QString6appendEPKc = comdat any

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
@.str = private unnamed_addr constant [41 x i8] c"__CB754A38-94A2-4E59-922D-DD87EDC80E22__\00", align 1
@primary_delimiter_ = local_unnamed_addr global ptr @.str, align 8
@_ZL16visible_messages = internal global %class.QList.1 zeroinitializer, align 8
@_ZL22visible_messages_mutex = internal global { %class.QBasicAtomicPointer } zeroinitializer, align 8
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A\0A+\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"\E2\80\A6\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Multiple problems found\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Don't show this message again.\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZN7QObject16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QString6_emptyE = external constant i16, align 2
@.str.9 = private unnamed_addr constant [5 x i8] c"Main\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"%d duplicates of \22%s\22 were suppressed\00", align 1
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN7QDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_simple_dialog.cpp, ptr null }]
@switch.table._ZN12SimpleDialog21displayQueuedMessagesEP7QWidget = private unnamed_addr constant [3 x i32] [i32 2, i32 4, i32 3], align 4

@_ZN12SimpleDialogC1EP7QWidget10ESD_TYPE_EiPKcP13__va_list_tag = unnamed_addr alias void (ptr, ptr, i32, i32, ptr, ptr), ptr @_ZN12SimpleDialogC2EP7QWidget10ESD_TYPE_EiPKcP13__va_list_tag
@_ZN12SimpleDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN12SimpleDialogD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListISt4pairI7QStringS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr %"struct.std::pair", ptr %6, i64 %8
  %.idx.i.i = mul i64 %8, 48
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #21
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i: ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i, %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i
  %19 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %19, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i, %4
  %20 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 48, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EED2Ev.exit

_ZN17QArrayDataPointerISt4pairI7QStringS1_EED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI19VisibleAsyncMessageED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI19VisibleAsyncMessageED2Ev.exit, label %_ZN17QArrayDataPointerI19VisibleAsyncMessageE5derefEv.exit.i

_ZN17QArrayDataPointerI19VisibleAsyncMessageE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI19VisibleAsyncMessageED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI19VisibleAsyncMessageE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 16, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI19VisibleAsyncMessageED2Ev.exit

_ZN17QArrayDataPointerI19VisibleAsyncMessageED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerI19VisibleAsyncMessageE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QMutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 monotonic, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  %.0.i.i.i = inttoptr i64 %2 to ptr
  invoke void @_ZN11QBasicMutex15destroyInternalEP13QMutexPrivate(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0.i.i.i)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @simple_dialog_primary_start() local_unnamed_addr #2 {
  %1 = load ptr, ptr @primary_delimiter_, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @simple_dialog_primary_end() local_unnamed_addr #2 {
  %1 = load ptr, ptr @primary_delimiter_, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noalias ptr @simple_dialog_format_message(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call noalias ptr @g_strdup(ptr noundef %0)
  ret ptr %2
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @simple_dialog(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca %class.SimpleDialog, align 8
  call void @llvm.va_start.p0(ptr nonnull %4)
  %6 = load ptr, ptr @mainApp, align 8
  %7 = call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %6)
  call void @_ZN12SimpleDialogC1EP7QWidget10ESD_TYPE_EiPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %7, i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  %8 = invoke noundef i32 @_ZN12SimpleDialog4execEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %9 unwind label %10

9:                                                ; preds = %3
  call void @_ZN12SimpleDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  ret ptr null

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  resume { ptr, i32 } %11
}

declare noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 65) i32 @_ZN12SimpleDialog4execEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %4

4:                                                ; preds = %1
  tail call void @_ZN11QMessageBox15setDetailedTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN11QMessageBox11setCheckBoxEP9QCheckBox(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 424
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(40) %13) #21
  br label %19

19:                                               ; preds = %15, %4
  store ptr null, ptr %2, align 8
  %20 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %19
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i, label %22, label %_ZN7QStringD2Ev.exit

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %20, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %22
  switch i32 %12, label %27 [
    i32 1024, label %28
    i32 16384, label %23
    i32 65536, label %24
    i32 2048, label %25
    i32 8388608, label %26
  ]

23:                                               ; preds = %_ZN7QStringD2Ev.exit
  br label %28

24:                                               ; preds = %_ZN7QStringD2Ev.exit
  br label %28

25:                                               ; preds = %_ZN7QStringD2Ev.exit
  br label %28

26:                                               ; preds = %_ZN7QStringD2Ev.exit
  br label %28

27:                                               ; preds = %_ZN7QStringD2Ev.exit
  br label %28

28:                                               ; preds = %_ZN7QStringD2Ev.exit, %1, %27, %26, %25, %24, %23
  %.0 = phi i32 [ 2, %27 ], [ 64, %26 ], [ 32, %25 ], [ 8, %24 ], [ 4, %23 ], [ 0, %1 ], [ 1, %_ZN7QStringD2Ev.exit ]
  ret i32 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef ptr @simple_dialog_async(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca %class.SimpleDialog, align 8
  call void @llvm.va_start.p0(ptr nonnull %4)
  %6 = load ptr, ptr @mainApp, align 8
  %7 = call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %6)
  call void @_ZN12SimpleDialogC1EP7QWidget10ESD_TYPE_EiPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %7, i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  invoke void @_ZN12SimpleDialog4showEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %8 unwind label %9

8:                                                ; preds = %3
  call void @_ZN12SimpleDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  ret ptr null

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN12SimpleDialog4showEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %struct.VisibleAsyncMessage, align 8
  %10 = alloca %"class.QMetaObject::Connection", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %180, label %13

13:                                               ; preds = %1
  tail call void @_ZN11QMessageBox15setDetailedTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN11QMessageBox11setCheckBoxEP9QCheckBox(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %16)
  %17 = cmpxchg ptr @_ZL22visible_messages_mutex, i64 0, i64 1 acquire acquire, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %_ZN11QBasicMutex4lockEv.exit, label %19

19:                                               ; preds = %13
  tail call void @_ZN11QBasicMutex12lockInternalEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL22visible_messages_mutex) #21
  br label %_ZN11QBasicMutex4lockEv.exit

_ZN11QBasicMutex4lockEv.exit:                     ; preds = %13, %19
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16visible_messages, i64 16), align 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.lr.ph, label %.critedge51

.lr.ph:                                           ; preds = %_ZN11QBasicMutex4lockEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %34

34:                                               ; preds = %.lr.ph, %.critedge46.thread
  %35 = phi i64 [ 0, %.lr.ph ], [ %149, %.critedge46.thread ]
  %.024117 = phi i32 [ 0, %.lr.ph ], [ %148, %.critedge46.thread ]
  %36 = load ptr, ptr @_ZL16visible_messages, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI19VisibleAsyncMessageE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i: ; preds = %34
  %37 = load atomic i32, ptr %36 monotonic, align 4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %_ZN5QListI19VisibleAsyncMessageE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i.i

_ZN5QListI19VisibleAsyncMessageE6detachEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i, %34
  call void @_ZN17QArrayDataPointerI19VisibleAsyncMessageE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL16visible_messages, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i = load ptr, ptr @_ZL16visible_messages, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i.i: ; preds = %_ZN5QListI19VisibleAsyncMessageE6detachEv.exit.i, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i
  %39 = phi ptr [ %.pre.i, %_ZN5QListI19VisibleAsyncMessageE6detachEv.exit.i ], [ %36, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i ]
  %40 = load atomic i32, ptr %39 monotonic, align 4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread.i.i.i.i, label %_ZN5QListI19VisibleAsyncMessageEixEx.exit

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i.i, %_ZN5QListI19VisibleAsyncMessageE6detachEv.exit.i
  call void @_ZN17QArrayDataPointerI19VisibleAsyncMessageE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL16visible_messages, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListI19VisibleAsyncMessageEixEx.exit

_ZN5QListI19VisibleAsyncMessageEixEx.exit:        ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread.i.i.i.i
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16visible_messages, i64 8), align 8
  %43 = getelementptr %struct.VisibleAsyncMessage, ptr %42, i64 %35
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 @_ZNK11QMessageBox4iconEv(ptr noundef nonnull align 8 dereferenceable(40) %44)
  %46 = load ptr, ptr %11, align 8
  %47 = call noundef i32 @_ZNK11QMessageBox4iconEv(ptr noundef nonnull align 8 dereferenceable(40) %46)
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %.critedge46.thread

49:                                               ; preds = %_ZN5QListI19VisibleAsyncMessageEixEx.exit
  %50 = load ptr, ptr %43, align 8
  %51 = call noundef ptr @_ZNK11QMessageBox8checkBoxEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
  %52 = load ptr, ptr %11, align 8
  %53 = call noundef ptr @_ZNK11QMessageBox8checkBoxEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %55, label %.critedge46.thread

55:                                               ; preds = %49
  %56 = load ptr, ptr %43, align 8
  call void @_ZNK11QMessageBox4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %56)
  %57 = load ptr, ptr %11, align 8
  invoke void @_ZNK11QMessageBox4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %57)
          to label %58 unwind label %118

58:                                               ; preds = %55
  %59 = load i64, ptr %22, align 8
  %60 = load i64, ptr %23, align 8
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %_ZeqRK7QStringS1_.exit, label %.critedge44.thread

_ZeqRK7QStringS1_.exit:                           ; preds = %58
  %62 = load ptr, ptr %24, align 8
  %63 = load ptr, ptr %25, align 8
  %64 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %59, ptr %62, i64 %59, ptr %63, i32 noundef 1) #23
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.critedge44.thread

66:                                               ; preds = %_ZeqRK7QStringS1_.exit
  %67 = load ptr, ptr %43, align 8
  invoke void @_ZNK11QMessageBox15informativeTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %67)
          to label %68 unwind label %120

68:                                               ; preds = %66
  %69 = load ptr, ptr %11, align 8
  invoke void @_ZNK11QMessageBox15informativeTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %69)
          to label %70 unwind label %122

70:                                               ; preds = %68
  %71 = load i64, ptr %26, align 8
  %72 = load i64, ptr %27, align 8
  %73 = icmp eq i64 %71, %72
  br i1 %73, label %_ZeqRK7QStringS1_.exit52, label %.critedge

_ZeqRK7QStringS1_.exit52:                         ; preds = %70
  %74 = load ptr, ptr %28, align 8
  %75 = load ptr, ptr %29, align 8
  %76 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %71, ptr %74, i64 %71, ptr %75, i32 noundef 1) #23
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %.critedge

78:                                               ; preds = %_ZeqRK7QStringS1_.exit52
  %79 = load ptr, ptr %43, align 8
  invoke void @_ZNK11QMessageBox12detailedTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %79)
          to label %80 unwind label %124

80:                                               ; preds = %78
  %81 = load ptr, ptr %11, align 8
  invoke void @_ZNK11QMessageBox12detailedTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %81)
          to label %82 unwind label %126

82:                                               ; preds = %80
  %83 = load i64, ptr %30, align 8
  %84 = load i64, ptr %31, align 8
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %86, label %_ZeqRK7QStringS1_.exit53

86:                                               ; preds = %82
  %87 = load ptr, ptr %32, align 8
  %88 = load ptr, ptr %33, align 8
  %89 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %83, ptr %87, i64 %83, ptr %88, i32 noundef 1) #23
  %90 = icmp eq i32 %89, 0
  br label %_ZeqRK7QStringS1_.exit53

_ZeqRK7QStringS1_.exit53:                         ; preds = %82, %86
  %91 = phi i1 [ false, %82 ], [ %90, %86 ]
  %92 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZeqRK7QStringS1_.exit53
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %93, 1
  br i1 %.not.i.i, label %94, label %_ZN7QStringD2Ev.exit

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %95 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZeqRK7QStringS1_.exit53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %94
  %96 = load ptr, ptr %7, align 8
  %.not.i.i.i54 = icmp eq ptr %96, null
  br i1 %.not.i.i.i54, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %_ZN7QStringD2Ev.exit
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %97, 1
  br i1 %.not.i.i56, label %98, label %.critedge

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %99 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #21
  br label %.critedge

.critedge:                                        ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %_ZN7QStringD2Ev.exit, %70, %_ZeqRK7QStringS1_.exit52
  %100 = phi i1 [ false, %_ZeqRK7QStringS1_.exit52 ], [ false, %70 ], [ %91, %_ZN7QStringD2Ev.exit ], [ %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %91, %98 ]
  %101 = load ptr, ptr %6, align 8
  %.not.i.i.i58 = icmp eq ptr %101, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %.critedge
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %102, 1
  br i1 %.not.i.i60, label %103, label %_ZN7QStringD2Ev.exit61

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %104 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %.critedge, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %103
  %105 = load ptr, ptr %5, align 8
  %.not.i.i.i62 = icmp eq ptr %105, null
  br i1 %.not.i.i.i62, label %.critedge44.thread, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %_ZN7QStringD2Ev.exit61
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %106, 1
  br i1 %.not.i.i64, label %107, label %.critedge44.thread

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %108 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #21
  br label %.critedge44.thread

.critedge44.thread:                               ; preds = %58, %_ZeqRK7QStringS1_.exit, %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %_ZN7QStringD2Ev.exit61
  %109 = phi i1 [ %100, %_ZN7QStringD2Ev.exit61 ], [ %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ %100, %107 ], [ false, %_ZeqRK7QStringS1_.exit ], [ false, %58 ]
  %110 = load ptr, ptr %4, align 8
  %.not.i.i.i66 = icmp eq ptr %110, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %.critedge44.thread
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %111, 1
  br i1 %.not.i.i68, label %112, label %_ZN7QStringD2Ev.exit69

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %113 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %.critedge44.thread, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %112
  %114 = load ptr, ptr %3, align 8
  %.not.i.i.i70 = icmp eq ptr %114, null
  br i1 %.not.i.i.i70, label %.critedge46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %_ZN7QStringD2Ev.exit69
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %115, 1
  br i1 %.not.i.i72, label %116, label %.critedge46

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %117 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #21
  br i1 %109, label %.critedge50, label %.critedge46.thread

.critedge46:                                      ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %_ZN7QStringD2Ev.exit69
  br i1 %109, label %.critedge50, label %.critedge46.thread

118:                                              ; preds = %55
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit89

120:                                              ; preds = %66
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit85

122:                                              ; preds = %68
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit81

124:                                              ; preds = %78
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit77

126:                                              ; preds = %80
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %7, align 8
  %.not.i.i.i74 = icmp eq ptr %128, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %126
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %129, 1
  br i1 %.not.i.i76, label %130, label %_ZN7QStringD2Ev.exit77

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %131 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %126, %124
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %127, %126 ], [ %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %127, %130 ]
  %132 = load ptr, ptr %6, align 8
  %.not.i.i.i78 = icmp eq ptr %132, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %_ZN7QStringD2Ev.exit77
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %133, 1
  br i1 %.not.i.i80, label %134, label %_ZN7QStringD2Ev.exit81

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %135 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %_ZN7QStringD2Ev.exit77, %122
  %.pn.pn = phi { ptr, i32 } [ %123, %122 ], [ %.pn, %_ZN7QStringD2Ev.exit77 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79 ], [ %.pn, %134 ]
  %136 = load ptr, ptr %5, align 8
  %.not.i.i.i82 = icmp eq ptr %136, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %_ZN7QStringD2Ev.exit81
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %137, 1
  br i1 %.not.i.i84, label %138, label %_ZN7QStringD2Ev.exit85

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %139 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %_ZN7QStringD2Ev.exit81, %120
  %.pn.pn.pn = phi { ptr, i32 } [ %121, %120 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit81 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83 ], [ %.pn.pn, %138 ]
  %140 = load ptr, ptr %4, align 8
  %.not.i.i.i86 = icmp eq ptr %140, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %_ZN7QStringD2Ev.exit85
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %141, 1
  br i1 %.not.i.i88, label %142, label %_ZN7QStringD2Ev.exit89

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %143 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %_ZN7QStringD2Ev.exit85, %118
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit85 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %.pn.pn.pn, %142 ]
  %144 = load ptr, ptr %3, align 8
  %.not.i.i.i90 = icmp eq ptr %144, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %_ZN7QStringD2Ev.exit89
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %145, 1
  br i1 %.not.i.i92, label %146, label %_ZN7QStringD2Ev.exit93

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %147 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %_ZN7QStringD2Ev.exit89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %146
  resume { ptr, i32 } %.pn.pn.pn.pn

.critedge46.thread:                               ; preds = %49, %_ZN5QListI19VisibleAsyncMessageEixEx.exit, %116, %.critedge46
  %148 = add i32 %.024117, 1
  %149 = sext i32 %148 to i64
  %150 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16visible_messages, i64 16), align 8
  %151 = icmp sgt i64 %150, %149
  br i1 %151, label %34, label %.critedge51, !llvm.loop !6

.critedge50:                                      ; preds = %.critedge46, %116
  %152 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 8
  %155 = cmpxchg ptr @_ZL22visible_messages_mutex, i64 1, i64 0 release monotonic, align 8
  %156 = extractvalue { i64, i1 } %155, 1
  br i1 %156, label %_ZN11QBasicMutex6unlockEv.exit, label %157

157:                                              ; preds = %.critedge50
  call void @_ZN11QBasicMutex14unlockInternalEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL22visible_messages_mutex) #21
  br label %_ZN11QBasicMutex6unlockEv.exit

_ZN11QBasicMutex6unlockEv.exit:                   ; preds = %.critedge50, %157
  %158 = load ptr, ptr %11, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %179, label %160

160:                                              ; preds = %_ZN11QBasicMutex6unlockEv.exit
  %161 = load ptr, ptr %158, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(40) %158) #21
  br label %179

.critedge51:                                      ; preds = %.critedge46.thread, %_ZN11QBasicMutex4lockEv.exit
  %164 = phi i64 [ %20, %_ZN11QBasicMutex4lockEv.exit ], [ %150, %.critedge46.thread ]
  %165 = load ptr, ptr %11, align 8
  store ptr %165, ptr %9, align 8
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %166, align 8
  call void @_ZN9QtPrivate16QMovableArrayOpsI19VisibleAsyncMessageE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL16visible_messages, i64 noundef %164, ptr noundef nonnull align 8 dereferenceable(12) %9)
  %167 = cmpxchg ptr @_ZL22visible_messages_mutex, i64 1, i64 0 release monotonic, align 8
  %168 = extractvalue { i64, i1 } %167, 1
  br i1 %168, label %_ZN11QBasicMutex6unlockEv.exit94, label %169

169:                                              ; preds = %.critedge51
  call void @_ZN11QBasicMutex14unlockInternalEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL22visible_messages_mutex) #21
  br label %_ZN11QBasicMutex6unlockEv.exit94

_ZN11QBasicMutex6unlockEv.exit94:                 ; preds = %.critedge51, %169
  %170 = load ptr, ptr %11, align 8
  %171 = ptrtoint ptr %170 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !7
  store i64 ptrtoint (ptr @_ZN7QDialog8finishedEi to i64), ptr %2, align 8, !noalias !10
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %.fca.1.gep.i.i, align 8, !noalias !10
  %172 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !10
  store i32 1, ptr %172, align 4, !noalias !10
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr @_ZN9QtPrivate18QFunctorSlotObjectISt5_BindIFPFvP11QMessageBoxiES3_St12_PlaceholderILi1EEEELi1ENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %173, align 8, !noalias !10
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store ptr @_ZL24visible_message_finishedP11QMessageBoxi, ptr %174, align 8, !noalias !10
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i64 %171, ptr %175, align 8, !noalias !10
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef %170, ptr noundef nonnull %2, ptr noundef %170, ptr noundef null, ptr noundef nonnull %172, i32 noundef 1, ptr noundef null, ptr noundef nonnull @_ZN7QDialog16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !7
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  %176 = load ptr, ptr %11, align 8
  call void @_ZN7QDialog8setModalEb(ptr noundef nonnull align 8 dereferenceable(40) %176, i1 noundef zeroext true)
  %177 = load ptr, ptr %11, align 8
  call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %177, i32 noundef 55, i1 noundef zeroext true)
  %178 = load ptr, ptr %11, align 8
  call void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %178)
  br label %179

179:                                              ; preds = %_ZN11QBasicMutex6unlockEv.exit, %160, %_ZN11QBasicMutex6unlockEv.exit94
  store ptr null, ptr %11, align 8
  br label %180

180:                                              ; preds = %1, %179
  ret void
}

; Function Attrs: mustprogress uwtable
define void @simple_message_box(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca %class.SimpleDialog, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = icmp ne ptr %1, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %60

13:                                               ; preds = %11, %4
  call void @llvm.va_start.p0(ptr nonnull %6)
  %14 = load ptr, ptr @mainApp, align 8
  %15 = call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %14)
  call void @_ZN12SimpleDialogC1EP7QWidget10ESD_TYPE_EiPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %15, i32 noundef %0, i32 noundef 1, ptr noundef %3, ptr noundef nonnull %6)
  call void @llvm.va_end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %13
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %13
  %.sink5.i.i = phi i64 [ %16, %.split.i.i ], [ 0, %13 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %2)
          to label %17 unwind label %41

17:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  %26 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %17
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %27, 1
  br i1 %.not.i.i19, label %28, label %_ZN7QStringD2Ev.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %29 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %28
  br i1 %10, label %30, label %51

30:                                               ; preds = %_ZN7QStringD2Ev.exit
  %31 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %32 unwind label %41

32:                                               ; preds = %30
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef null)
          to label %33 unwind label %43

33:                                               ; preds = %32
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %31, i1 noundef zeroext true)
          to label %34 unwind label %41

34:                                               ; preds = %33
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN12SimpleDialog17dontShowThisAgainEv.exit unwind label %41

_ZN12SimpleDialog17dontShowThisAgainEv.exit:      ; preds = %34
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %35 unwind label %45

35:                                               ; preds = %_ZN12SimpleDialog17dontShowThisAgainEv.exit
  %36 = load ptr, ptr %9, align 8
  %.not.i.i.i20 = icmp eq ptr %36, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %37, 1
  br i1 %.not.i.i22, label %38, label %_ZN7QStringD2Ev.exit23

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %39 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %38
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %31, ptr %40, align 8
  br label %51

41:                                               ; preds = %34, %_ZN7QStringD2Ev.exit.i, %55, %51, %33, %30
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit27

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %31) #25
  br label %_ZN7QStringD2Ev.exit27

45:                                               ; preds = %_ZN12SimpleDialog17dontShowThisAgainEv.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %9, align 8
  %.not.i.i.i24 = icmp eq ptr %47, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %45
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %48, 1
  br i1 %.not.i.i26, label %49, label %_ZN7QStringD2Ev.exit27

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %50 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit27

51:                                               ; preds = %_ZN7QStringD2Ev.exit23, %_ZN7QStringD2Ev.exit
  %.0 = phi ptr [ %31, %_ZN7QStringD2Ev.exit23 ], [ null, %_ZN7QStringD2Ev.exit ]
  %52 = invoke noundef i32 @_ZN12SimpleDialog4execEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %53 unwind label %41

53:                                               ; preds = %51
  %54 = icmp ne ptr %.0, null
  %or.cond = and i1 %10, %54
  br i1 %or.cond, label %55, label %59

55:                                               ; preds = %53
  %56 = invoke noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %.0)
          to label %57 unwind label %41

57:                                               ; preds = %55
  %58 = zext i1 %56 to i32
  store i32 %58, ptr %1, align 4
  br label %59

59:                                               ; preds = %57, %53
  call void @_ZN12SimpleDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  br label %60

60:                                               ; preds = %11, %59
  ret void

_ZN7QStringD2Ev.exit27:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %45, %43, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ], [ %46, %45 ], [ %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %46, %49 ]
  call void @_ZN12SimpleDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  resume { ptr, i32 } %.pn
}

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN12SimpleDialog17dontShowThisAgainEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
  ret void
}

declare noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @vsimple_error_message_box(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.SimpleDialog, align 8
  %4 = load ptr, ptr @mainApp, align 8
  %5 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %4)
  call void @_ZN12SimpleDialogC1EP7QWidget10ESD_TYPE_EiPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %5, i32 noundef 3, i32 noundef 1, ptr noundef %0, ptr noundef %1)
  invoke void @_ZN12SimpleDialog4showEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %2
  call void @_ZN12SimpleDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define void @vsimple_warning_message_box(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.SimpleDialog, align 8
  %4 = load ptr, ptr @mainApp, align 8
  %5 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %4)
  call void @_ZN12SimpleDialogC1EP7QWidget10ESD_TYPE_EiPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %5, i32 noundef 1, i32 noundef 1, ptr noundef %0, ptr noundef %1)
  invoke void @_ZN12SimpleDialog4showEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %2
  call void @_ZN12SimpleDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define void @simple_error_message_box(ptr noundef %0, ...) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.SimpleDialog, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %4 = load ptr, ptr @mainApp, align 8
  %5 = call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %4)
  call void @_ZN12SimpleDialogC1EP7QWidget10ESD_TYPE_EiPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %5, i32 noundef 3, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %3)
  invoke void @_ZN12SimpleDialog4showEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %vsimple_error_message_box.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  resume { ptr, i32 } %7

vsimple_error_message_box.exit:                   ; preds = %1
  call void @_ZN12SimpleDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12SimpleDialogC2EP7QWidget10ESD_TYPE_EiPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QRegularExpression, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %18 = invoke noalias ptr @wmem_strdup_vprintf(ptr noundef null, ptr noundef %4, ptr noundef %5)
          to label %19 unwind label %69

19:                                               ; preds = %6
  %20 = invoke noundef ptr @_ZN10QTextCodec14codecForLocaleEv()
          to label %21 unwind label %69

21:                                               ; preds = %19
  invoke void @_ZNK10QTextCodec9toUnicodeEPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %18)
          to label %22 unwind label %69

22:                                               ; preds = %21
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  store ptr %24, ptr %9, align 8
  store ptr %23, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = load ptr, ptr %25, align 8
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = load i64, ptr %29, align 8
  %32 = load i64, ptr %30, align 8
  store i64 %32, ptr %29, align 8
  store i64 %31, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %22
  %33 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %33, 1
  br i1 %.not.i.i, label %34, label %_ZN7QStringD2Ev.exit

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %35 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %34
  invoke void @g_free(ptr noundef %18)
          to label %36 unwind label %69

36:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZNK12SimpleDialog12splitMessageER7QString(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %11, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %37 unwind label %69

37:                                               ; preds = %36
  invoke void @_ZN7QString14trimmed_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNKR7QString7trimmedEv.exit unwind label %71

_ZNKR7QString7trimmedEv.exit:                     ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 24
  invoke void @_ZN7QString14trimmed_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZNKR7QString7trimmedEv.exit38 unwind label %73

_ZNKR7QString7trimmedEv.exit38:                   ; preds = %_ZNKR7QString7trimmedEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 3, ptr nonnull @.str.3)
          to label %39 unwind label %75

39:                                               ; preds = %_ZNKR7QString7trimmedEv.exit38
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %15, align 8
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 0)
          to label %47 unwind label %77

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 2, ptr nonnull @.str.4)
          to label %48 unwind label %79

48:                                               ; preds = %47
  %49 = load ptr, ptr %7, align 8
  store ptr %49, ptr %16, align 8
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %56 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7replaceERK18QRegularExpressionRKS_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %57 unwind label %81

57:                                               ; preds = %48
  %58 = load ptr, ptr %16, align 8
  %.not.i.i.i40 = icmp eq ptr %58, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %57
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %59, 1
  br i1 %.not.i.i42, label %60, label %_ZN7QStringD2Ev.exit43

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %61 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %60
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  %62 = load ptr, ptr %15, align 8
  %.not.i.i.i44 = icmp eq ptr %62, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringD2Ev.exit43
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %63, 1
  br i1 %.not.i.i46, label %64, label %_ZN7QStringD2Ev.exit47

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %65 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %_ZN7QStringD2Ev.exit43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %64
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %154, label %92

69:                                               ; preds = %36, %_ZN7QStringD2Ev.exit, %21, %19, %6
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %183

71:                                               ; preds = %37
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit76

73:                                               ; preds = %_ZNKR7QString7trimmedEv.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit72

75:                                               ; preds = %.invoke, %102, %_ZNKR7QString7trimmedEv.exit38, %152, %150, %147, %142, %137, %132, %127, %122, %111, %110, %107
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit55

77:                                               ; preds = %39
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %87

79:                                               ; preds = %47
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit51

81:                                               ; preds = %48
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %16, align 8
  %.not.i.i.i48 = icmp eq ptr %83, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %81
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %84, 1
  br i1 %.not.i.i50, label %85, label %_ZN7QStringD2Ev.exit51

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %86 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %81, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %81 ], [ %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %82, %85 ]
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %87

87:                                               ; preds = %_ZN7QStringD2Ev.exit51, %77
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit51 ], [ %78, %77 ]
  %88 = load ptr, ptr %15, align 8
  %.not.i.i.i52 = icmp eq ptr %88, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %87
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %89, 1
  br i1 %.not.i.i54, label %90, label %_ZN7QStringD2Ev.exit55

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %91 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit55

92:                                               ; preds = %_ZN7QStringD2Ev.exit47
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %102, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr @mainApp, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 49
  %100 = load i8, ptr %99, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %107

102:                                              ; preds = %98, %93, %92
  %103 = load i64, ptr getelementptr inbounds nuw (i8, ptr @message_queue_, i64 16), align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsISt4pairI7QStringS2_EE7emplaceIJRKS3_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @message_queue_, i64 noundef %103, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %_ZN5QListISt4pairI7QStringS1_EElsERKS2_.exit unwind label %75

_ZN5QListISt4pairI7QStringS1_EElsERKS2_.exit:     ; preds = %102
  %104 = load i32, ptr @max_severity_, align 4
  %105 = icmp sgt i32 %2, %104
  br i1 %105, label %106, label %154

106:                                              ; preds = %_ZN5QListISt4pairI7QStringS1_EElsERKS2_.exit
  store i32 %2, ptr @max_severity_, align 4
  br label %154

107:                                              ; preds = %98
  %108 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %109 unwind label %75

109:                                              ; preds = %107
  invoke void @_ZN11QMessageBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull %1)
          to label %110 unwind label %116

110:                                              ; preds = %109
  store ptr %108, ptr %17, align 8
  invoke void @_ZN11QMessageBox13setTextFormatEN2Qt10TextFormatE(ptr noundef nonnull align 8 dereferenceable(40) %108, i32 noundef 0)
          to label %111 unwind label %75

111:                                              ; preds = %110
  %112 = load ptr, ptr %17, align 8
  invoke void @_ZN11QMessageBox23setTextInteractionFlagsE6QFlagsIN2Qt19TextInteractionFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %112, i32 1)
          to label %113 unwind label %75

113:                                              ; preds = %111
  %114 = load ptr, ptr %17, align 8
  %switch.tableidx = add i32 %2, -1
  %115 = icmp ult i32 %switch.tableidx, 3
  br i1 %115, label %switch.lookup, label %.invoke

116:                                              ; preds = %109
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %108) #25
  br label %_ZN7QStringD2Ev.exit55

switch.lookup:                                    ; preds = %113
  %118 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZN12SimpleDialog21displayQueuedMessagesEP7QWidget, i64 0, i64 %118
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.invoke

.invoke:                                          ; preds = %113, %switch.lookup
  %119 = phi i32 [ %switch.load, %switch.lookup ], [ 1, %113 ]
  invoke void @_ZN11QMessageBox7setIconENS_4IconE(ptr noundef nonnull align 8 dereferenceable(40) %114, i32 noundef %119)
          to label %120 unwind label %75

120:                                              ; preds = %.invoke
  %121 = and i32 %3, 1
  %.not27 = icmp eq i32 %121, 0
  br i1 %.not27, label %125, label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr %17, align 8
  %124 = invoke noundef ptr @_ZN11QMessageBox9addButtonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %123, i32 noundef 1024)
          to label %125 unwind label %75

125:                                              ; preds = %122, %120
  %126 = and i32 %3, 2
  %.not28 = icmp eq i32 %126, 0
  br i1 %.not28, label %130, label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr %17, align 8
  %129 = invoke noundef ptr @_ZN11QMessageBox9addButtonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %128, i32 noundef 4194304)
          to label %130 unwind label %75

130:                                              ; preds = %127, %125
  %131 = and i32 %3, 4
  %.not29 = icmp eq i32 %131, 0
  br i1 %.not29, label %135, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr %17, align 8
  %134 = invoke noundef ptr @_ZN11QMessageBox9addButtonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %133, i32 noundef 16384)
          to label %135 unwind label %75

135:                                              ; preds = %132, %130
  %136 = and i32 %3, 8
  %.not30 = icmp eq i32 %136, 0
  br i1 %.not30, label %140, label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr %17, align 8
  %139 = invoke noundef ptr @_ZN11QMessageBox9addButtonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %138, i32 noundef 65536)
          to label %140 unwind label %75

140:                                              ; preds = %137, %135
  %141 = and i32 %3, 32
  %.not31 = icmp eq i32 %141, 0
  br i1 %.not31, label %145, label %142

142:                                              ; preds = %140
  %143 = load ptr, ptr %17, align 8
  %144 = invoke noundef ptr @_ZN11QMessageBox9addButtonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %143, i32 noundef 2048)
          to label %145 unwind label %75

145:                                              ; preds = %142, %140
  %146 = and i32 %3, 64
  %.not32 = icmp eq i32 %146, 0
  br i1 %.not32, label %150, label %147

147:                                              ; preds = %145
  %148 = load ptr, ptr %17, align 8
  %149 = invoke noundef ptr @_ZN11QMessageBox9addButtonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %148, i32 noundef 8388608)
          to label %150 unwind label %75

150:                                              ; preds = %147, %145
  %151 = load ptr, ptr %17, align 8
  invoke void @_ZN11QMessageBox7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %151, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %152 unwind label %75

152:                                              ; preds = %150
  %153 = load ptr, ptr %17, align 8
  invoke void @_ZN11QMessageBox18setInformativeTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %153, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %154 unwind label %75

154:                                              ; preds = %152, %_ZN5QListISt4pairI7QStringS1_EElsERKS2_.exit, %106, %_ZN7QStringD2Ev.exit47
  %155 = load ptr, ptr %13, align 8
  %.not.i.i.i56 = icmp eq ptr %155, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %154
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %156, 1
  br i1 %.not.i.i58, label %157, label %_ZN7QStringD2Ev.exit59

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %158 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %157
  %159 = load ptr, ptr %12, align 8
  %.not.i.i.i60 = icmp eq ptr %159, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN7QStringD2Ev.exit59
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %160, 1
  br i1 %.not.i.i62, label %161, label %_ZN7QStringD2Ev.exit63

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %162 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %_ZN7QStringD2Ev.exit59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %161
  %163 = load ptr, ptr %38, align 8
  %.not.i.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN7QStringD2Ev.exit63
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i.i64 = icmp eq i32 %164, 1
  br i1 %.not.i.i.i64, label %165, label %_ZN7QStringD2Ev.exit.i

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %166 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZN7QStringD2Ev.exit63
  %167 = load ptr, ptr %11, align 8
  %.not.i.i.i1.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i1.i, label %_ZNSt4pairI7QStringS0_ED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %168, 1
  br i1 %.not.i.i3.i, label %169, label %_ZNSt4pairI7QStringS0_ED2Ev.exit

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %170 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #21
  br label %_ZNSt4pairI7QStringS0_ED2Ev.exit

_ZNSt4pairI7QStringS0_ED2Ev.exit:                 ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %169
  %171 = load ptr, ptr %9, align 8
  %.not.i.i.i65 = icmp eq ptr %171, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %_ZNSt4pairI7QStringS0_ED2Ev.exit
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %172, 1
  br i1 %.not.i.i67, label %173, label %_ZN7QStringD2Ev.exit68

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %174 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %_ZNSt4pairI7QStringS0_ED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %173
  ret void

_ZN7QStringD2Ev.exit55:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %87, %116, %75
  %.pn33 = phi { ptr, i32 } [ %76, %75 ], [ %117, %116 ], [ %.pn.pn, %87 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %.pn.pn, %90 ]
  %175 = load ptr, ptr %13, align 8
  %.not.i.i.i69 = icmp eq ptr %175, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %_ZN7QStringD2Ev.exit55
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %176, 1
  br i1 %.not.i.i71, label %177, label %_ZN7QStringD2Ev.exit72

177:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %178 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %_ZN7QStringD2Ev.exit55, %73
  %.pn33.pn = phi { ptr, i32 } [ %74, %73 ], [ %.pn33, %_ZN7QStringD2Ev.exit55 ], [ %.pn33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %.pn33, %177 ]
  %179 = load ptr, ptr %12, align 8
  %.not.i.i.i73 = icmp eq ptr %179, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %_ZN7QStringD2Ev.exit72
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %180, 1
  br i1 %.not.i.i75, label %181, label %_ZN7QStringD2Ev.exit76

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %182 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %_ZN7QStringD2Ev.exit72, %71
  %.pn33.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn33.pn, %_ZN7QStringD2Ev.exit72 ], [ %.pn33.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %.pn33.pn, %181 ]
  call void @_ZNSt4pairI7QStringS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #21
  br label %183

183:                                              ; preds = %_ZN7QStringD2Ev.exit76, %69
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn, %_ZN7QStringD2Ev.exit76 ], [ %70, %69 ]
  %184 = load ptr, ptr %9, align 8
  %.not.i.i.i77 = icmp eq ptr %184, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %183
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %185, 1
  br i1 %.not.i.i79, label %186, label %_ZN7QStringD2Ev.exit80

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %187 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %186
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %.pn33.pn.pn.pn
}

declare noalias ptr @wmem_strdup_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN10QTextCodec14codecForLocaleEv() local_unnamed_addr #4

declare void @_ZNK10QTextCodec9toUnicodeEPKc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK12SimpleDialog12splitMessageER7QString(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::pair") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QList.5, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = load ptr, ptr @primary_delimiter_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %3
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #21
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %3, %.split.i.i
  %.sink5.i.i = phi i64 [ %12, %.split.i.i ], [ 0, %3 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %11)
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %20 = invoke noundef zeroext i1 @_ZNK7QString10startsWithERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 1)
          to label %21 unwind label %43

21:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %22 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %21
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %23, 1
  br i1 %.not.i.i10, label %24, label %_ZN7QStringD2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %25 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %24
  br i1 %20, label %26, label %141

26:                                               ; preds = %_ZN7QStringD2Ev.exit
  %27 = load ptr, ptr @primary_delimiter_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i11 = icmp eq ptr %27, null
  br i1 %.not.i.i11, label %_ZN7QStringC2EPKc.exit14, label %.split.i.i12

.split.i.i12:                                     ; preds = %26
  %28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #21
  br label %_ZN7QStringC2EPKc.exit14

_ZN7QStringC2EPKc.exit14:                         ; preds = %26, %.split.i.i12
  %.sink5.i.i13 = phi i64 [ %28, %.split.i.i12 ], [ 0, %26 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i13, ptr %27)
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZNK7QString5splitERKS_6QFlagsIN2Qt18SplitBehaviorFlagsEENS3_15CaseSensitivityE(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 1, i32 noundef 1)
          to label %36 unwind label %49

36:                                               ; preds = %_ZN7QStringC2EPKc.exit14
  %37 = load ptr, ptr %9, align 8
  %.not.i.i.i15 = icmp eq ptr %37, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %38, 1
  br i1 %.not.i.i17, label %39, label %_ZN7QStringD2Ev.exit18

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %40 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %39
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = load i64, ptr %41, align 8
  switch i64 %42, label %77 [
    i64 0, label %_ZN7QStringD2Ev.exit34
    i64 1, label %55
  ]

43:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %7, align 8
  %.not.i.i.i19 = icmp eq ptr %45, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %43
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %46, 1
  br i1 %.not.i.i21, label %47, label %_ZN7QStringD2Ev.exit22

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %48 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit22

49:                                               ; preds = %_ZN7QStringC2EPKc.exit14
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %9, align 8
  %.not.i.i.i23 = icmp eq ptr %51, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %49
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %52, 1
  br i1 %.not.i.i25, label %53, label %_ZN7QStringD2Ev.exit22

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %54 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit34:                           ; preds = %_ZN7QStringD2Ev.exit18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  br label %_ZN7QStringD2Ev.exit63

55:                                               ; preds = %_ZN7QStringD2Ev.exit18
  %56 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i: ; preds = %55
  %57 = load atomic i32, ptr %56 monotonic, align 4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZN5QListI7QStringE6detachEv.exit.i:              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i, %55
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %_ZN5QListI7QStringE6detachEv.exit.i
  %.pre.i = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i
  %59 = phi ptr [ %.pre.i, %.noexc ], [ %56, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i ]
  %60 = load atomic i32, ptr %59 monotonic, align 4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %62

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %62 unwind label %75

62:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %69, align 8
  %.not.i.i.i.i36 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i36, label %_ZN7QStringD2Ev.exit40, label %72

72:                                               ; preds = %62
  %73 = atomicrmw add ptr %65, i32 1 seq_cst, align 4
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %72, %62
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  br label %_ZN7QStringD2Ev.exit63

75:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListI7QStringE6detachEv.exit.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit71

77:                                               ; preds = %_ZN7QStringD2Ev.exit18
  %78 = load ptr, ptr %8, align 8, !noalias !13
  %.not.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i.i: ; preds = %77
  %79 = load atomic i32, ptr %78 monotonic, align 4, !noalias !13
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i.i, label %_ZN5QListI7QStringE5firstEv.exit.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i.i, %77
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZN5QListI7QStringE5firstEv.exit.i unwind label %75

_ZN5QListI7QStringE5firstEv.exit.i:               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %82 = load ptr, ptr %81, align 8, !noalias !13
  %83 = load ptr, ptr %82, align 8, !noalias !13
  store ptr null, ptr %82, align 8, !noalias !13
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load ptr, ptr %84, align 8, !noalias !13
  store ptr null, ptr %84, align 8, !noalias !13
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %87 = load i64, ptr %86, align 8, !noalias !13
  store i64 0, ptr %86, align 8, !noalias !13
  %88 = load ptr, ptr %81, align 8, !noalias !13
  %89 = load ptr, ptr %88, align 8, !noalias !13
  %.not.i.i.i.i.i41 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i41, label %93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %_ZN5QListI7QStringE5firstEv.exit.i
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4, !noalias !13
  %.not.i.i.i.i42 = icmp eq i32 %90, 1
  br i1 %.not.i.i.i.i42, label %91, label %93

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %92 = load ptr, ptr %88, align 8, !noalias !13
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #21, !noalias !13
  br label %93

93:                                               ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %_ZN5QListI7QStringE5firstEv.exit.i
  %94 = load ptr, ptr %81, align 8, !noalias !13
  %95 = getelementptr i8, ptr %94, i64 24
  store ptr %95, ptr %81, align 8, !noalias !13
  %96 = load i64, ptr %41, align 8, !noalias !13
  %97 = add i64 %96, -1
  store i64 %97, ptr %41, align 8, !noalias !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 1, ptr nonnull @.str.8)
          to label %98 unwind label %120

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %103 = load i64, ptr %102, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.not.i.i.i48 = icmp eq ptr %101, null
  %spec.select.i.i.i = select i1 %.not.i.i.i48, ptr @_ZN7QString6_emptyE, ptr %101
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %103)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit unwind label %122

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit: ; preds = %98
  store ptr %83, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %85, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %87, ptr %105, align 8
  %.not.i.i.i.i50 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i50, label %_ZN7QStringD2Ev.exit55, label %106

106:                                              ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %107 = atomicrmw add ptr %83, i32 1 seq_cst, align 4
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %106, %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load ptr, ptr %10, align 8
  store ptr %109, ptr %108, align 8
  store ptr null, ptr %10, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %110, align 8
  store ptr null, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %115 = load i64, ptr %114, align 8
  store i64 %115, ptr %113, align 8
  store i64 0, ptr %114, align 8
  %.not.i.i.i56 = icmp eq ptr %99, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit55
  %116 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %116, 1
  br i1 %.not.i.i58, label %117, label %_ZN7QStringD2Ev.exit59

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %99, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %_ZN7QStringD2Ev.exit55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %117
  br i1 %.not.i.i.i.i50, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN7QStringD2Ev.exit59
  %118 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %118, 1
  br i1 %.not.i.i62, label %119, label %_ZN7QStringD2Ev.exit63

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %83, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit63

120:                                              ; preds = %93
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit67

122:                                              ; preds = %98
  %123 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i64 = icmp eq ptr %99, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %122
  %124 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %124, 1
  br i1 %.not.i.i66, label %125, label %_ZN7QStringD2Ev.exit67

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %99, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %122, %120
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %123, %122 ], [ %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65 ], [ %123, %125 ]
  %.not.i.i.i68 = icmp eq ptr %83, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %_ZN7QStringD2Ev.exit67
  %126 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %126, 1
  br i1 %.not.i.i70, label %127, label %_ZN7QStringD2Ev.exit71

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %83, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit63:                           ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %_ZN7QStringD2Ev.exit59, %_ZN7QStringD2Ev.exit40, %_ZN7QStringD2Ev.exit34
  %128 = load ptr, ptr %8, align 8
  %.not.i.i.i72 = icmp eq ptr %128, null
  br i1 %.not.i.i.i72, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit63
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %129, 1
  br i1 %.not.i.i73, label %130, label %_ZN5QListI7QStringED2Ev.exit

130:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = load i64, ptr %41, align 8
  %134 = getelementptr %class.QString, ptr %132, i64 %133
  %.idx.i.i.i = mul i64 %133, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %130, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %139, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %132, %130 ]
  %135 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %136, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %137, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %138 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %139 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i74 = icmp eq ptr %139, %134
  br i1 %.not.i.i.i.i.i.i74, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %130
  %140 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN7QStringD2Ev.exit71:                           ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %_ZN7QStringD2Ev.exit67, %75
  %.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn, %_ZN7QStringD2Ev.exit67 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ], [ %.pn, %127 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  br label %_ZN7QStringD2Ev.exit22

141:                                              ; preds = %_ZN7QStringD2Ev.exit
  %142 = load ptr, ptr %2, align 8
  store ptr %142, ptr %0, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %143, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %148 = load i64, ptr %147, align 8
  store i64 %148, ptr %146, align 8
  %.not.i.i.i.i75 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i75, label %_ZN7QStringD2Ev.exit80, label %149

149:                                              ; preds = %141
  %150 = atomicrmw add ptr %142, i32 1 seq_cst, align 4
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %149, %141
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false)
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN7QStringD2Ev.exit63, %_ZN7QStringD2Ev.exit80
  ret void

_ZN7QStringD2Ev.exit22:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %49, %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %43, %_ZN7QStringD2Ev.exit71
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit71 ], [ %44, %43 ], [ %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20 ], [ %44, %47 ], [ %50, %49 ], [ %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24 ], [ %50, %53 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7replaceERK18QRegularExpressionRKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZN11QMessageBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #4

declare void @_ZN11QMessageBox13setTextFormatEN2Qt10TextFormatE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare void @_ZN11QMessageBox23setTextInteractionFlagsE6QFlagsIN2Qt19TextInteractionFlagEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #4

declare void @_ZN11QMessageBox7setIconENS_4IconE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN11QMessageBox9addButtonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare void @_ZN11QMessageBox7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN11QMessageBox18setInformativeTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairI7QStringS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #21
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12SimpleDialogD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %3, 1
  br i1 %.not.i.i, label %4, label %_ZN7QStringD2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12SimpleDialog21displayQueuedMessagesEP7QWidget(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QMessageBox, align 8
  %4 = alloca %class.QList.5, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %class.QString, align 8
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @message_queue_, i64 16), align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %202, label %12

12:                                               ; preds = %1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %16

13:                                               ; preds = %12
  %14 = load ptr, ptr @mainApp, align 8
  %15 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %14)
  br label %16

16:                                               ; preds = %12, %13
  %17 = phi ptr [ %15, %13 ], [ %0, %12 ]
  call void @_ZN11QMessageBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %17)
  %18 = load i32, ptr @max_severity_, align 4
  %switch.tableidx = add i32 %18, -1
  %19 = icmp ult i32 %switch.tableidx, 3
  br i1 %19, label %switch.lookup, label %.invoke

20:                                               ; preds = %.invoke, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread.i.i.i.i70, %_ZN5QListISt4pairI7QStringS1_EE6detachEv.exit.i71, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread.i.i.i.i60, %_ZN5QListISt4pairI7QStringS1_EE6detachEv.exit.i61, %199, %_ZN5QListI7QStringED2Ev.exit, %196, %187, %24
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %203

switch.lookup:                                    ; preds = %16
  %22 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZN12SimpleDialog21displayQueuedMessagesEP7QWidget, i64 0, i64 %22
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.invoke

.invoke:                                          ; preds = %16, %switch.lookup
  %23 = phi i32 [ %switch.load, %switch.lookup ], [ 1, %16 ]
  invoke void @_ZN11QMessageBox7setIconENS_4IconE(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %23)
          to label %24 unwind label %20

24:                                               ; preds = %.invoke
  %25 = invoke noundef ptr @_ZN11QMessageBox9addButtonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 1024)
          to label %26 unwind label %20

26:                                               ; preds = %24
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @message_queue_, i64 16), align 8
  %28 = icmp sgt i64 %27, 1
  br i1 %28, label %29, label %180

29:                                               ; preds = %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %30 = load ptr, ptr @message_queue_, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN5QListISt4pairI7QStringS1_EE6detachEv.exit.i, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i: ; preds = %29
  %31 = load atomic i32, ptr %30 monotonic, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %_ZN5QListISt4pairI7QStringS1_EE6detachEv.exit.i, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i.i

_ZN5QListISt4pairI7QStringS1_EE6detachEv.exit.i:  ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i, %29
  invoke void @_ZN17QArrayDataPointerISt4pairI7QStringS1_EE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable(24) @message_queue_, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %_ZN5QListISt4pairI7QStringS1_EE6detachEv.exit.i
  %.pre.i = load ptr, ptr @message_queue_, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i
  %33 = phi ptr [ %.pre.i, %.noexc ], [ %30, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i ]
  %34 = load atomic i32, ptr %33 monotonic, align 4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread.i.i.i.i, label %36

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerISt4pairI7QStringS1_EE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable(24) @message_queue_, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %36 unwind label %91

36:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread.i.i.i.i
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @message_queue_, i64 8), align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %45

45:                                               ; preds = %36
  %46 = atomicrmw add ptr %38, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %36, %45
  %47 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.5)
          to label %48 unwind label %93

48:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit unwind label %93

_ZN7QObject2trEPKcS1_i.exit:                      ; preds = %48
  invoke void @_ZN11QMessageBox7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %49 unwind label %95

49:                                               ; preds = %_ZN7QObject2trEPKcS1_i.exit
  %50 = load ptr, ptr %6, align 8
  %.not.i.i.i15 = icmp eq ptr %50, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %51, 1
  br i1 %.not.i.i, label %52, label %_ZN7QStringD2Ev.exit

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %53 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %52
  invoke void @_ZN11QMessageBox18setInformativeTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %54 unwind label %93

54:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %55 = load ptr, ptr @message_queue_, align 8, !noalias !17
  store ptr %55, ptr %7, align 8, !alias.scope !17
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @message_queue_, i64 8), align 8, !noalias !17
  store ptr %57, ptr %56, align 8, !alias.scope !17
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = load i64, ptr getelementptr inbounds nuw (i8, ptr @message_queue_, i64 16), align 8, !noalias !17
  store i64 %59, ptr %58, align 8, !alias.scope !17
  %.not.i.i.i.i.i16 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i16, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairI7QStringS3_EEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS9_.exit, label %60

60:                                               ; preds = %54
  %61 = atomicrmw add ptr %55, i32 1 seq_cst, align 4, !noalias !17
  %.pre.i.i = load ptr, ptr %56, align 8, !alias.scope !17
  %.pre2.i.i = load i64, ptr %58, align 8, !alias.scope !17
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairI7QStringS3_EEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS9_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairI7QStringS3_EEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS9_.exit: ; preds = %54, %60
  %62 = phi i64 [ %59, %54 ], [ %.pre2.i.i, %60 ]
  %63 = phi ptr [ %57, %54 ], [ %.pre.i.i, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %63, ptr %64, align 8, !alias.scope !17
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %66 = getelementptr %"struct.std::pair", ptr %63, i64 %62
  store ptr %66, ptr %65, align 8, !alias.scope !17
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 1, ptr %67, align 8, !alias.scope !17
  %.idx = mul i64 %62, 48
  %.not8082 = icmp eq i64 %.idx, 0
  br i1 %.not8082, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairI7QStringS3_EEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS9_.exit
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %101

._crit_edge:                                      ; preds = %_ZNSt4pairI7QStringS0_ED2Ev.exit, %_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairI7QStringS3_EEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS9_.exit
  %74 = load ptr, ptr %7, align 8
  %.not.i.i.i.i17 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i17, label %_ZN9QtPrivate17QForeachContainerI5QListISt4pairI7QStringS3_EEED2Ev.exit, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i.i18 = icmp eq i32 %75, 1
  br i1 %.not.i.i.i18, label %76, label %_ZN9QtPrivate17QForeachContainerI5QListISt4pairI7QStringS3_EEED2Ev.exit

76:                                               ; preds = %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i.i.i
  %77 = load ptr, ptr %56, align 8
  %78 = load i64, ptr %58, align 8
  %79 = getelementptr %"struct.std::pair", ptr %77, i64 %78
  %.idx.i.i.i.i = mul i64 %78, 48
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %76, %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %89, %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i.i ], [ %77, %76 ]
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %81 = load ptr, ptr %80, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %82, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %83, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i.i.i

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %84 = load ptr, ptr %80, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i.i.i:           ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %85 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i.i.i
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i3.i.i.i.i.i.i.i.i.i = icmp eq i32 %86, 1
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i.i, label %87, label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i.i

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i.i.i
  %88 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i.i: ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i.i.i, %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i.i.i
  %89 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %89, %79
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i.i.i: ; preds = %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i.i, %76
  %90 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 48, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListISt4pairI7QStringS3_EEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListISt4pairI7QStringS3_EEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 2, ptr nonnull @.str.4)
          to label %135 unwind label %93

91:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListISt4pairI7QStringS1_EE6detachEv.exit.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit56

93:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListISt4pairI7QStringS3_EEED2Ev.exit, %48, %_ZN7QStringD2Ev.exit, %_ZN7QStringC2ERKS_.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit23

95:                                               ; preds = %_ZN7QObject2trEPKcS1_i.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %6, align 8
  %.not.i.i.i20 = icmp eq ptr %97, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %95
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %98, 1
  br i1 %.not.i.i22, label %99, label %_ZN7QStringD2Ev.exit23

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %100 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit23

101:                                              ; preds = %.lr.ph, %_ZNSt4pairI7QStringS0_ED2Ev.exit
  %102 = phi ptr [ %63, %.lr.ph ], [ %134, %_ZNSt4pairI7QStringS0_ED2Ev.exit ]
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %8, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %68, align 8
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %107 = load i64, ptr %106, align 8
  store i64 %107, ptr %69, align 8
  %.not.i.i.i.i24 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i24, label %_ZN7QStringC2ERKS_.exit.i, label %108

108:                                              ; preds = %101
  %109 = atomicrmw add ptr %103, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %108, %101
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %70, align 8
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %71, align 8
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %115 = load i64, ptr %114, align 8
  store i64 %115, ptr %72, align 8
  %.not.i.i.i3.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i3.i, label %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit, label %116

116:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %117 = atomicrmw add ptr %111, i32 1 seq_cst, align 4
  br label %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit

_ZNSt4pairI7QStringS0_EC2ERKS1_.exit:             ; preds = %_ZN7QStringC2ERKS_.exit.i, %116
  %118 = load i64, ptr %73, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %118, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %123

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit
  %119 = load i64, ptr %72, align 8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %_ZN5QListI7QStringE6appendERKS0_.exit, label %121

121:                                              ; preds = %_ZN5QListI7QStringElsERKS0_.exit
  %122 = load i64, ptr %73, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %122, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %_ZN5QListI7QStringE6appendERKS0_.exit unwind label %123

123:                                              ; preds = %121, %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI7QStringS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #21
  call void @_ZN9QtPrivate17QForeachContainerI5QListISt4pairI7QStringS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #21
  br label %_ZN7QStringD2Ev.exit23

_ZN5QListI7QStringE6appendERKS0_.exit:            ; preds = %121, %_ZN5QListI7QStringElsERKS0_.exit
  %125 = load ptr, ptr %70, align 8
  %.not.i.i.i.i27 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i27, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN5QListI7QStringE6appendERKS0_.exit
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i.i28 = icmp eq i32 %126, 1
  br i1 %.not.i.i.i28, label %127, label %_ZN7QStringD2Ev.exit.i

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %128 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZN5QListI7QStringE6appendERKS0_.exit
  %129 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i1.i, label %_ZNSt4pairI7QStringS0_ED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %130, 1
  br i1 %.not.i.i3.i, label %131, label %_ZNSt4pairI7QStringS0_ED2Ev.exit

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %132 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #21
  br label %_ZNSt4pairI7QStringS0_ED2Ev.exit

_ZNSt4pairI7QStringS0_ED2Ev.exit:                 ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %131
  %133 = load ptr, ptr %64, align 8
  %134 = getelementptr i8, ptr %133, i64 48
  store ptr %134, ptr %64, align 8
  %.sroa.0.0.copyload = load ptr, ptr %65, align 8
  %.not80 = icmp eq ptr %134, %.sroa.0.0.copyload
  br i1 %.not80, label %._crit_edge, label %101, !llvm.loop !20

135:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListISt4pairI7QStringS3_EEED2Ev.exit
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %140 = load i64, ptr %139, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %.not.i.i.i29 = icmp eq ptr %138, null
  %spec.select.i.i.i = select i1 %.not.i.i.i29, ptr @_ZN7QString6_emptyE, ptr %138
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %140)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit unwind label %166

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit: ; preds = %135
  invoke void @_ZN11QMessageBox15setDetailedTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %141 unwind label %168

141:                                              ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %142 = load ptr, ptr %9, align 8
  %.not.i.i.i31 = icmp eq ptr %142, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %141
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %143, 1
  br i1 %.not.i.i33, label %144, label %_ZN7QStringD2Ev.exit34

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %145 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %144
  %.not.i.i.i35 = icmp eq ptr %136, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %_ZN7QStringD2Ev.exit34
  %146 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %146, 1
  br i1 %.not.i.i37, label %147, label %_ZN7QStringD2Ev.exit38

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %136, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %_ZN7QStringD2Ev.exit34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %147
  %148 = load ptr, ptr %5, align 8
  %.not.i.i.i39 = icmp eq ptr %148, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %_ZN7QStringD2Ev.exit38
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %149, 1
  br i1 %.not.i.i41, label %150, label %_ZN7QStringD2Ev.exit42

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %151 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %_ZN7QStringD2Ev.exit38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %150
  %152 = load ptr, ptr %4, align 8
  %.not.i.i.i43 = icmp eq ptr %152, null
  br i1 %.not.i.i.i43, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit42
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %153, 1
  br i1 %.not.i.i44, label %154, label %_ZN5QListI7QStringED2Ev.exit

154:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr %class.QString, ptr %156, i64 %158
  %.idx.i.i.i = mul i64 %158, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %154, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %164, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %156, %154 ]
  %160 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %161, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %162, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %163 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %164 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %164, %159
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %154
  %165 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI7QStringED2Ev.exit

166:                                              ; preds = %135
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit48

168:                                              ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %9, align 8
  %.not.i.i.i45 = icmp eq ptr %170, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %168
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %171, 1
  br i1 %.not.i.i47, label %172, label %_ZN7QStringD2Ev.exit48

172:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %173 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %168, %166
  %.pn = phi { ptr, i32 } [ %167, %166 ], [ %169, %168 ], [ %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %169, %172 ]
  %.not.i.i.i49 = icmp eq ptr %136, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringD2Ev.exit48
  %174 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %174, 1
  br i1 %.not.i.i51, label %175, label %_ZN7QStringD2Ev.exit23

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %136, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %_ZN7QStringD2Ev.exit48, %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %95, %123, %93
  %.pn9 = phi { ptr, i32 } [ %124, %123 ], [ %94, %93 ], [ %96, %95 ], [ %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %96, %99 ], [ %.pn, %_ZN7QStringD2Ev.exit48 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %.pn, %175 ]
  %176 = load ptr, ptr %5, align 8
  %.not.i.i.i53 = icmp eq ptr %176, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringD2Ev.exit23
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %177, 1
  br i1 %.not.i.i55, label %178, label %_ZN7QStringD2Ev.exit56

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %179 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %_ZN7QStringD2Ev.exit23, %91
  %.pn9.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn9, %_ZN7QStringD2Ev.exit23 ], [ %.pn9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %.pn9, %178 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br label %203

180:                                              ; preds = %26
  %181 = load ptr, ptr @message_queue_, align 8
  %.not.i.i.i.i57 = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i57, label %_ZN5QListISt4pairI7QStringS1_EE6detachEv.exit.i61, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i58

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i58: ; preds = %180
  %182 = load atomic i32, ptr %181 monotonic, align 4
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %_ZN5QListISt4pairI7QStringS1_EE6detachEv.exit.i61, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i.i59

_ZN5QListISt4pairI7QStringS1_EE6detachEv.exit.i61: ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i58, %180
  invoke void @_ZN17QArrayDataPointerISt4pairI7QStringS1_EE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable(24) @message_queue_, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc64 unwind label %20

.noexc64:                                         ; preds = %_ZN5QListISt4pairI7QStringS1_EE6detachEv.exit.i61
  %.pre.i62 = load ptr, ptr @message_queue_, align 8
  %.not.i.i.i.i.i63 = icmp eq ptr %.pre.i62, null
  br i1 %.not.i.i.i.i.i63, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread.i.i.i.i60, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i.i59

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i.i59: ; preds = %.noexc64, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i58
  %184 = phi ptr [ %.pre.i62, %.noexc64 ], [ %181, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i58 ]
  %185 = load atomic i32, ptr %184 monotonic, align 4
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread.i.i.i.i60, label %187

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread.i.i.i.i60: ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i.i59, %.noexc64
  invoke void @_ZN17QArrayDataPointerISt4pairI7QStringS1_EE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable(24) @message_queue_, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %187 unwind label %20

187:                                              ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i.i59, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread.i.i.i.i60
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @message_queue_, i64 8), align 8
  invoke void @_ZN11QMessageBox7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(24) %188)
          to label %189 unwind label %20

189:                                              ; preds = %187
  %190 = load ptr, ptr @message_queue_, align 8
  %.not.i.i.i.i67 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i67, label %_ZN5QListISt4pairI7QStringS1_EE6detachEv.exit.i71, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i68

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i68: ; preds = %189
  %191 = load atomic i32, ptr %190 monotonic, align 4
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %_ZN5QListISt4pairI7QStringS1_EE6detachEv.exit.i71, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i.i69

_ZN5QListISt4pairI7QStringS1_EE6detachEv.exit.i71: ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i68, %189
  invoke void @_ZN17QArrayDataPointerISt4pairI7QStringS1_EE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable(24) @message_queue_, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc74 unwind label %20

.noexc74:                                         ; preds = %_ZN5QListISt4pairI7QStringS1_EE6detachEv.exit.i71
  %.pre.i72 = load ptr, ptr @message_queue_, align 8
  %.not.i.i.i.i.i73 = icmp eq ptr %.pre.i72, null
  br i1 %.not.i.i.i.i.i73, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread.i.i.i.i70, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i.i69

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i.i69: ; preds = %.noexc74, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i68
  %193 = phi ptr [ %.pre.i72, %.noexc74 ], [ %190, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i68 ]
  %194 = load atomic i32, ptr %193 monotonic, align 4
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread.i.i.i.i70, label %196

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread.i.i.i.i70: ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i.i69, %.noexc74
  invoke void @_ZN17QArrayDataPointerISt4pairI7QStringS1_EE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable(24) @message_queue_, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %196 unwind label %20

196:                                              ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.i.i.i.i69, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread.i.i.i.i70
  %197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @message_queue_, i64 8), align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  invoke void @_ZN11QMessageBox18setInformativeTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(24) %198)
          to label %_ZN5QListI7QStringED2Ev.exit unwind label %20

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN7QStringD2Ev.exit42, %196
  invoke void @_ZN5QListISt4pairI7QStringS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) @message_queue_)
          to label %199 unwind label %20

199:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  store i32 0, ptr @max_severity_, align 4
  %200 = invoke noundef i32 @_ZN7QDialog4execEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %201 unwind label %20

201:                                              ; preds = %199
  call void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  br label %202

202:                                              ; preds = %1, %201
  ret void

203:                                              ; preds = %_ZN7QStringD2Ev.exit56, %20
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %_ZN7QStringD2Ev.exit56 ], [ %21, %20 ]
  call void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  resume { ptr, i32 } %.pn9.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %15
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListISt4pairI7QStringS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr %"struct.std::pair", ptr %6, i64 %8
  %.idx.i.i.i = mul i64 %8, 48
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #21
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i: ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i.i, %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i.i
  %19 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i, %4
  %20 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 48, i64 noundef 8) #21
  br label %_ZN5QListISt4pairI7QStringS1_EED2Ev.exit

_ZN5QListISt4pairI7QStringS1_EED2Ev.exit:         ; preds = %1, %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i.i
  ret void
}

declare void @_ZN11QMessageBox15setDetailedTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListISt4pairI7QStringS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %8, label %9, label %.lr.ph.i.i.i.preheader.i

9:                                                ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8
  br label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE17allocatedCapacityEv.exit

_ZN17QArrayDataPointerISt4pairI7QStringS1_EE17allocatedCapacityEv.exit: ; preds = %5, %9
  %12 = phi i64 [ %11, %9 ], [ 0, %5 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %13 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8, i64 noundef %12, i32 noundef 1) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
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
  %21 = getelementptr %"struct.std::pair", ptr %17, i64 %18
  %.idx.i.i = mul i64 %18, 48
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i: ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i, %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i
  %31 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %31, %21
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i, %20
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 48, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EED2Ev.exit

.lr.ph.i.i.i.preheader.i:                         ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr %"struct.std::pair", ptr %33, i64 %4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i, %.lr.ph.i.i.i.preheader.i
  %.05.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i ], [ %33, %.lr.ph.i.i.i.preheader.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i.i.i.i.i3 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i3, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %37, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %38, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %39 = load ptr, ptr %35, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i.i.i:                 ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %40 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i.i
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i3.i.i.i.i.i.i = icmp eq i32 %41, 1
  br i1 %.not.i.i3.i.i.i.i.i.i, label %42, label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i
  %43 = load ptr, ptr %.05.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i: ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i, %_ZN7QStringD2Ev.exit.i.i.i.i.i.i
  %44 = getelementptr i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %44, %34
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE8truncateEm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE8truncateEm.exit: ; preds = %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i
  store i64 0, ptr %3, align 8
  br label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EED2Ev.exit

_ZN17QArrayDataPointerISt4pairI7QStringS1_EED2Ev.exit: ; preds = %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i, %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE17allocatedCapacityEv.exit, %1, %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE8truncateEm.exit
  ret void
}

declare noundef i32 @_ZN7QDialog4execEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

declare void @_ZN11QMessageBox11setCheckBoxEP9QCheckBox(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK11QMessageBox4iconEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef ptr @_ZNK11QMessageBox8checkBoxEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZNK11QMessageBox4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZNK11QMessageBox15informativeTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZNK11QMessageBox12detailedTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZN7QDialog8finishedEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL24visible_message_finishedP11QMessageBoxi(ptr noundef %0, i32 %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %class.QString, align 8
  %5 = cmpxchg ptr @_ZL22visible_messages_mutex, i64 0, i64 1 acquire acquire, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %_ZN11QBasicMutex4lockEv.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZN11QBasicMutex12lockInternalEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL22visible_messages_mutex) #21
  br label %_ZN11QBasicMutex4lockEv.exit

_ZN11QBasicMutex4lockEv.exit:                     ; preds = %2, %7
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16visible_messages, i64 16), align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %_ZN11QBasicMutex4lockEv.exit
  %.pre42 = load ptr, ptr @_ZL16visible_messages, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %73
  %10 = phi ptr [ %17, %73 ], [ %.pre42, %.lr.ph.preheader ]
  %11 = phi i64 [ %75, %73 ], [ 0, %.lr.ph.preheader ]
  %.01039 = phi i32 [ %74, %73 ], [ 0, %.lr.ph.preheader ]
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI19VisibleAsyncMessageE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i: ; preds = %.lr.ph
  %12 = load atomic i32, ptr %10 monotonic, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %_ZN5QListI19VisibleAsyncMessageE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i.i

_ZN5QListI19VisibleAsyncMessageE6detachEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i, %.lr.ph
  tail call void @_ZN17QArrayDataPointerI19VisibleAsyncMessageE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL16visible_messages, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i = load ptr, ptr @_ZL16visible_messages, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i.i: ; preds = %_ZN5QListI19VisibleAsyncMessageE6detachEv.exit.i, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i
  %14 = phi ptr [ %.pre.i, %_ZN5QListI19VisibleAsyncMessageE6detachEv.exit.i ], [ %10, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i ]
  %15 = load atomic i32, ptr %14 monotonic, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread.i.i.i.i, label %_ZN5QListI19VisibleAsyncMessageEixEx.exit

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i.i, %_ZN5QListI19VisibleAsyncMessageE6detachEv.exit.i
  tail call void @_ZN17QArrayDataPointerI19VisibleAsyncMessageE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL16visible_messages, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre = load ptr, ptr @_ZL16visible_messages, align 8
  br label %_ZN5QListI19VisibleAsyncMessageEixEx.exit

_ZN5QListI19VisibleAsyncMessageEixEx.exit:        ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread.i.i.i.i
  %17 = phi ptr [ %14, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i.i ], [ %.pre, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread.i.i.i.i ]
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16visible_messages, i64 8), align 8
  %19 = getelementptr %struct.VisibleAsyncMessage, ptr %18, i64 %11
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %22, label %73

22:                                               ; preds = %_ZN5QListI19VisibleAsyncMessageEixEx.exit
  %.not.i.i.i.i14 = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i14, label %_ZN5QListI19VisibleAsyncMessageE6detachEv.exit.i18, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i15

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i15: ; preds = %22
  %23 = load atomic i32, ptr %17 monotonic, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %_ZN5QListI19VisibleAsyncMessageE6detachEv.exit.i18, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i.i16

_ZN5QListI19VisibleAsyncMessageE6detachEv.exit.i18: ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i15, %22
  tail call void @_ZN17QArrayDataPointerI19VisibleAsyncMessageE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL16visible_messages, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i19 = load ptr, ptr @_ZL16visible_messages, align 8
  %.not.i.i.i.i.i20 = icmp eq ptr %.pre.i19, null
  br i1 %.not.i.i.i.i.i20, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread.i.i.i.i17, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i.i16

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i.i16: ; preds = %_ZN5QListI19VisibleAsyncMessageE6detachEv.exit.i18, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i15
  %25 = phi ptr [ %.pre.i19, %_ZN5QListI19VisibleAsyncMessageE6detachEv.exit.i18 ], [ %17, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i15 ]
  %26 = load atomic i32, ptr %25 monotonic, align 4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread.i.i.i.i17, label %_ZN5QListI19VisibleAsyncMessageEixEx.exit21

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread.i.i.i.i17: ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i.i16, %_ZN5QListI19VisibleAsyncMessageE6detachEv.exit.i18
  tail call void @_ZN17QArrayDataPointerI19VisibleAsyncMessageE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL16visible_messages, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListI19VisibleAsyncMessageEixEx.exit21

_ZN5QListI19VisibleAsyncMessageEixEx.exit21:      ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i.i16, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread.i.i.i.i17
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16visible_messages, i64 8), align 8
  %29 = getelementptr %struct.VisibleAsyncMessage, ptr %28, i64 %11, i32 1
  %30 = load i32, ptr %29, align 8
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %_ZN7QStringD2Ev.exit, label %31

31:                                               ; preds = %_ZN5QListI19VisibleAsyncMessageEixEx.exit21
  %32 = load ptr, ptr @_ZL16visible_messages, align 8
  %.not.i.i.i.i22 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i22, label %_ZN5QListI19VisibleAsyncMessageE6detachEv.exit.i26, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i23

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i23: ; preds = %31
  %33 = load atomic i32, ptr %32 monotonic, align 4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %_ZN5QListI19VisibleAsyncMessageE6detachEv.exit.i26, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i.i24

_ZN5QListI19VisibleAsyncMessageE6detachEv.exit.i26: ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i23, %31
  tail call void @_ZN17QArrayDataPointerI19VisibleAsyncMessageE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL16visible_messages, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i27 = load ptr, ptr @_ZL16visible_messages, align 8
  %.not.i.i.i.i.i28 = icmp eq ptr %.pre.i27, null
  br i1 %.not.i.i.i.i.i28, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread.i.i.i.i25, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i.i24

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i.i24: ; preds = %_ZN5QListI19VisibleAsyncMessageE6detachEv.exit.i26, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i23
  %35 = phi ptr [ %.pre.i27, %_ZN5QListI19VisibleAsyncMessageE6detachEv.exit.i26 ], [ %32, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i23 ]
  %36 = load atomic i32, ptr %35 monotonic, align 4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread.i.i.i.i25, label %_ZN5QListI19VisibleAsyncMessageEixEx.exit29

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread.i.i.i.i25: ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i.i24, %_ZN5QListI19VisibleAsyncMessageE6detachEv.exit.i26
  tail call void @_ZN17QArrayDataPointerI19VisibleAsyncMessageE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL16visible_messages, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListI19VisibleAsyncMessageEixEx.exit29

_ZN5QListI19VisibleAsyncMessageEixEx.exit29:      ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i.i24, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread.i.i.i.i25
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16visible_messages, i64 8), align 8
  %39 = getelementptr %struct.VisibleAsyncMessage, ptr %38, i64 %11, i32 1
  %40 = load i32, ptr %39, align 8
  call void @_ZNK11QMessageBox4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %0)
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %41 unwind label %48

41:                                               ; preds = %_ZN5QListI19VisibleAsyncMessageEixEx.exit29
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  invoke void (ptr, i32, ptr, ...) @ws_log(ptr noundef nonnull @.str.9, i32 noundef 5, ptr noundef nonnull @.str.10, i32 noundef %40, ptr noundef %42)
          to label %43 unwind label %50

43:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %44 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %43
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %45, 1
  br i1 %.not.i.i, label %46, label %_ZN7QStringD2Ev.exit

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %47 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

48:                                               ; preds = %_ZN5QListI19VisibleAsyncMessageEixEx.exit29
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %41
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  %53 = load ptr, ptr %4, align 8
  %.not.i.i.i30 = icmp eq ptr %53, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %54, 1
  br i1 %.not.i.i32, label %55, label %_ZN7QStringD2Ev.exit33

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %56 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %55
  resume { ptr, i32 } %.pn

_ZN7QStringD2Ev.exit:                             ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %43, %_ZN5QListI19VisibleAsyncMessageEixEx.exit21
  %57 = load ptr, ptr @_ZL16visible_messages, align 8
  %.not.i.i.i.i34 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i34, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i35

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i35: ; preds = %_ZN7QStringD2Ev.exit
  %58 = load atomic i32, ptr %57 monotonic, align 4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread.i.i.i, label %_ZN17QArrayDataPointerI19VisibleAsyncMessageE6detachEPS1_.exit.i.i

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i35, %_ZN7QStringD2Ev.exit
  call void @_ZN17QArrayDataPointerI19VisibleAsyncMessageE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL16visible_messages, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN17QArrayDataPointerI19VisibleAsyncMessageE6detachEPS1_.exit.i.i

_ZN17QArrayDataPointerI19VisibleAsyncMessageE6detachEPS1_.exit.i.i: ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread.i.i.i, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.i.i.i35
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16visible_messages, i64 8), align 8
  %61 = getelementptr %struct.VisibleAsyncMessage, ptr %60, i64 %11
  %62 = getelementptr i8, ptr %61, i64 16
  %63 = icmp ne i32 %.01039, 0
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16visible_messages, i64 16), align 8
  %65 = getelementptr %struct.VisibleAsyncMessage, ptr %60, i64 %64
  %.not.i.i.i36 = icmp eq ptr %62, %65
  %or.cond.i.i.i = select i1 %63, i1 true, i1 %.not.i.i.i36
  br i1 %or.cond.i.i.i, label %._crit_edge.i.i.i, label %66

66:                                               ; preds = %_ZN17QArrayDataPointerI19VisibleAsyncMessageE6detachEPS1_.exit.i.i
  store ptr %62, ptr getelementptr inbounds nuw (i8, ptr @_ZL16visible_messages, i64 8), align 8
  br label %_ZN5QListI19VisibleAsyncMessageE8removeAtEx.exit

._crit_edge.i.i.i:                                ; preds = %_ZN17QArrayDataPointerI19VisibleAsyncMessageE6detachEPS1_.exit.i.i
  br i1 %.not.i.i.i36, label %_ZN5QListI19VisibleAsyncMessageE8removeAtEx.exit, label %67

67:                                               ; preds = %._crit_edge.i.i.i
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %62 to i64
  %70 = sub i64 %68, %69
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %61, ptr align 1 %62, i64 %70, i1 false)
  %.pre14.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16visible_messages, i64 16), align 8
  br label %_ZN5QListI19VisibleAsyncMessageE8removeAtEx.exit

_ZN5QListI19VisibleAsyncMessageE8removeAtEx.exit: ; preds = %66, %._crit_edge.i.i.i, %67
  %71 = phi i64 [ %64, %._crit_edge.i.i.i ], [ %.pre14.i.i.i, %67 ], [ %64, %66 ]
  %72 = add i64 %71, -1
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZL16visible_messages, i64 16), align 8
  br label %.loopexit

73:                                               ; preds = %_ZN5QListI19VisibleAsyncMessageEixEx.exit
  %74 = add i32 %.01039, 1
  %75 = sext i32 %74 to i64
  %76 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16visible_messages, i64 16), align 8
  %77 = icmp sgt i64 %76, %75
  br i1 %77, label %.lr.ph, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %73, %_ZN11QBasicMutex4lockEv.exit, %_ZN5QListI19VisibleAsyncMessageE8removeAtEx.exit
  %78 = cmpxchg ptr @_ZL22visible_messages_mutex, i64 1, i64 0 release monotonic, align 8
  %79 = extractvalue { i64, i1 } %78, 1
  br i1 %79, label %_ZN11QBasicMutex6unlockEv.exit, label %80

80:                                               ; preds = %.loopexit
  call void @_ZN11QBasicMutex14unlockInternalEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL22visible_messages_mutex) #21
  br label %_ZN11QBasicMutex6unlockEv.exit

_ZN11QBasicMutex6unlockEv.exit:                   ; preds = %.loopexit, %80
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZN7QDialog8setModalEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK7QString10startsWithERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare void @_ZNK7QString5splitERKS_6QFlagsIN2Qt18SplitBehaviorFlagsEENS3_15CaseSensitivityE(ptr dead_on_unwind writable sret(%class.QList.5) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerISt4pairI7QStringS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr %"struct.std::pair", ptr %6, i64 %8
  %.idx.i = mul i64 %8, 48
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #21
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i: ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i, %_ZN7QStringD2Ev.exit.i.i.i.i.i.i
  %19 = getelementptr i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %19, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i, %4
  %20 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 48, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.thread

_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit, %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN11QBasicMutex15destroyInternalEP13QMutexPrivate(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN7QString14trimmed_helperERKS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11QBasicMutex12lockInternalEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN11QBasicMutex14unlockInternalEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @ws_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %class.QByteArray, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !22
  %.not.i.i.i = icmp eq ptr %6, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21, !noalias !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %.body

.body:                                            ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %10 = load ptr, ptr %4, align 8
  %.not.i.i.i3 = icmp eq ptr %10, null
  br i1 %.not.i.i.i3, label %_ZN10QByteArrayD2Ev.exit6, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4

11:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %12 = load ptr, ptr %4, align 8
  %.not.i.i.i2 = icmp eq ptr %12, null
  br i1 %.not.i.i.i2, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %11
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %14, label %_ZN10QByteArrayD2Ev.exit

14:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %15 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %11, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %14
  ret void

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4:      ; preds = %.body
  %16 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %16, 1
  br i1 %.not.i.i5, label %17, label %_ZN10QByteArrayD2Ev.exit6

17:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4
  %18 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit6

_ZN10QByteArrayD2Ev.exit6:                        ; preds = %.body, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4, %17
  resume { ptr, i32 } %9
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI19VisibleAsyncMessageE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 16, i64 noundef %24, i32 noundef 0) #21
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate16QMovableArrayOpsI19VisibleAsyncMessageE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #26
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI19VisibleAsyncMessageE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI19VisibleAsyncMessageED2Ev.exit38

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI19VisibleAsyncMessageE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.0) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond42 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond42, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #26
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 16, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI19VisibleAsyncMessageED2Ev.exit

_ZN17QArrayDataPointerI19VisibleAsyncMessageED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerI19VisibleAsyncMessageE5derefEv.exit.i, %38
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
  %50 = getelementptr %struct.VisibleAsyncMessage, ptr %49, i64 %spec.select
  %.idx.mask43 = and i64 %spec.select, 1152921504606846975
  %51 = icmp ne i64 %.idx.mask43, 0
  %52 = icmp ult ptr %49, %50
  %or.cond47 = select i1 %51, i1 %52, i1 false
  br i1 %or.cond47, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI19VisibleAsyncMessageE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit31.thread
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %53, align 8
  br label %54

54:                                               ; preds = %54, %.lr.ph.i
  %55 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %59, %54 ]
  %.010.i = phi ptr [ %49, %.lr.ph.i ], [ %57, %54 ]
  %56 = getelementptr %struct.VisibleAsyncMessage, ptr %31, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %.010.i, i64 16, i1 false)
  %57 = getelementptr i8, ptr %.010.i, i64 16
  %58 = load i64, ptr %53, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %53, align 8
  %60 = icmp ult ptr %57, %50
  br i1 %60, label %54, label %_ZN9QtPrivate16QGenericArrayOpsI19VisibleAsyncMessageE10copyAppendEPKS1_S4_.exit, !llvm.loop !25

61:                                               ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit31
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr %struct.VisibleAsyncMessage, ptr %63, i64 %spec.select
  %.idx.mask = and i64 %spec.select, 1152921504606846975
  %65 = icmp ne i64 %.idx.mask, 0
  %66 = icmp ult ptr %63, %64
  %or.cond48 = select i1 %65, i1 %66, i1 false
  br i1 %or.cond48, label %.lr.ph.i32, label %_ZN9QtPrivate16QGenericArrayOpsI19VisibleAsyncMessageE10copyAppendEPKS1_S4_.exit

.lr.ph.i32:                                       ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i33 = load i64, ptr %67, align 8
  br label %68

68:                                               ; preds = %68, %.lr.ph.i32
  %69 = phi i64 [ %.pre.i33, %.lr.ph.i32 ], [ %73, %68 ]
  %.010.i34 = phi ptr [ %63, %.lr.ph.i32 ], [ %71, %68 ]
  %70 = getelementptr %struct.VisibleAsyncMessage, ptr %31, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %.010.i34, i64 16, i1 false)
  %71 = getelementptr i8, ptr %.010.i34, i64 16
  %72 = load i64, ptr %67, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %67, align 8
  %74 = icmp ult ptr %71, %64
  br i1 %74, label %68, label %_ZN9QtPrivate16QGenericArrayOpsI19VisibleAsyncMessageE10copyAppendEPKS1_S4_.exit, !llvm.loop !26

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 16, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI19VisibleAsyncMessageED2Ev.exit38

_ZN17QArrayDataPointerI19VisibleAsyncMessageED2Ev.exit38: ; preds = %92, %_ZN17QArrayDataPointerI19VisibleAsyncMessageE5derefEv.exit.i36, %89, %_ZN9QtPrivate16QMovableArrayOpsI19VisibleAsyncMessageE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI19VisibleAsyncMessageE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
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
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 16, i64 noundef 8, i64 noundef %29, i32 noundef %32) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE5flagsEv.exit, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr %struct.VisibleAsyncMessage, ptr %33, i64 %56
  %58 = getelementptr %struct.VisibleAsyncMessage, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE5flagsEv.exit

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE5flagsEv.exit: ; preds = %39, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #13

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsISt4pairI7QStringS2_EE7emplaceIJRKS3_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = getelementptr %"struct.std::pair", ptr %15, i64 %1
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
  br label %_ZNSt4pairI7QStringS0_ED2Ev.exit

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
  br label %_ZNSt4pairI7QStringS0_ED2Ev.exit

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread: ; preds = %3, %45, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit
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
  invoke void @_ZN17QArrayDataPointerISt4pairI7QStringS1_EE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS2_PS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %104, i64 noundef 1, ptr noundef null, ptr noundef null)
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
  br label %_ZN7QStringD2Ev.exit.i

123:                                              ; preds = %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit24
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI7QStringS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  resume { ptr, i32 } %124

125:                                              ; preds = %105
  %126 = getelementptr %"struct.std::pair", ptr %107, i64 %1
  %127 = getelementptr i8, ptr %126, i64 48
  %128 = load i64, ptr %99, align 8
  %129 = sub i64 %128, %1
  %130 = mul i64 %129, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %127, ptr align 1 %126, i64 %130, i1 false)
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
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %108, %125
  %storemerge.in = load i64, ptr %99, align 8
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %99, align 8
  br label %_ZNSt4pairI7QStringS0_ED2Ev.exit

_ZNSt4pairI7QStringS0_ED2Ev.exit:                 ; preds = %_ZN7QStringD2Ev.exit.i, %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit20, %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerISt4pairI7QStringS1_EE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS2_PS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 {
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
  %38 = getelementptr %"struct.std::pair", ptr %22, i64 %37
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %22, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairI7QStringS2_ExEEvPT_T0_S5_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nISt4pairI7QStringS2_ExEEvPT_T0_S5_.exit.i.i: ; preds = %44, %40, %36
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit.thread22, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nISt4pairI7QStringS2_ExEEvPT_T0_S5_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %28, align 8
  %50 = getelementptr %"struct.std::pair", ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr %"struct.std::pair", ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit.thread22

_ZN17QArrayDataPointerISt4pairI7QStringS1_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nISt4pairI7QStringS2_ExEEvPT_T0_S5_.exit.i.i, %46, %53
  store ptr %38, ptr %21, align 8
  br label %56

_ZN17QArrayDataPointerISt4pairI7QStringS1_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit: ; preds = %10, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerISt4pairI7QStringS1_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit, %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit
  tail call void @_ZN17QArrayDataPointerISt4pairI7QStringS1_EE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit.thread22, %9, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit, %.critedge, %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerISt4pairI7QStringS1_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
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
  %45 = getelementptr %"struct.std::pair", ptr %44, i64 %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairI7QStringS2_ExEEvPT_T0_S5_.exit.i, label %48

48:                                               ; preds = %40
  %.idx.i = mul i64 %42, 48
  %49 = icmp eq i64 %.idx.i, 0
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %50, %49
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairI7QStringS2_ExEEvPT_T0_S5_.exit.i, label %52

52:                                               ; preds = %48
  %53 = mul i64 %41, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 1 %44, i64 %53, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairI7QStringS2_ExEEvPT_T0_S5_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nISt4pairI7QStringS2_ExEEvPT_T0_S5_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE8relocateExPPKS2_.exit, label %54

54:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nISt4pairI7QStringS2_ExEEvPT_T0_S5_.exit.i
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr %"struct.std::pair", ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE8relocateExPPKS2_.exit

61:                                               ; preds = %54
  %62 = getelementptr %"struct.std::pair", ptr %55, i64 %42
  store ptr %62, ptr %3, align 8
  br label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE8relocateExPPKS2_.exit

_ZN17QArrayDataPointerISt4pairI7QStringS1_EE8relocateExPPKS2_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nISt4pairI7QStringS2_ExEEvPT_T0_S5_.exit.i, %54, %61
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE8relocateExPPKS2_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE8relocateExPPKS2_.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerISt4pairI7QStringS1_EE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 48, i64 noundef %23, i32 noundef 0) #21
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsISt4pairI7QStringS2_EE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #26
  unreachable

_ZN9QtPrivate16QMovableArrayOpsISt4pairI7QStringS2_EE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EED2Ev.exit

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerISt4pairI7QStringS1_EE12allocateGrowERKS3_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond39 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond39, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #26
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerISt4pairI7QStringS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
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
  %45 = getelementptr %"struct.std::pair", ptr %44, i64 %spec.select
  %.idx40 = mul i64 %spec.select, 48
  %46 = icmp ne i64 %.idx40, 0
  %47 = icmp ult ptr %44, %45
  %or.cond44 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond44, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10copyAppendEPKS3_S6_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %74, %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %72, %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit.i ]
  %51 = getelementptr %"struct.std::pair", ptr %30, i64 %50
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
  br i1 %75, label %49, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10copyAppendEPKS3_S6_.exit, !llvm.loop !27

76:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit30
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr %"struct.std::pair", ptr %78, i64 %spec.select
  %.idx = mul i64 %spec.select, 48
  %80 = icmp ne i64 %.idx, 0
  %81 = icmp ult ptr %78, %79
  %or.cond45 = select i1 %80, i1 %81, i1 false
  br i1 %or.cond45, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10copyAppendEPKS3_S6_.exit

.lr.ph.i31:                                       ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %82, align 8
  br label %83

83:                                               ; preds = %83, %.lr.ph.i31
  %84 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %108, %83 ]
  %.010.i33 = phi ptr [ %78, %.lr.ph.i31 ], [ %106, %83 ]
  %85 = getelementptr %"struct.std::pair", ptr %30, i64 %84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %85, i8 0, i64 24, i1 false)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
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
  br i1 %109, label %83, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10copyAppendEPKS3_S6_.exit, !llvm.loop !28

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
  %130 = getelementptr %"struct.std::pair", ptr %128, i64 %129
  %.idx.i.i = mul i64 %129, 48
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i: ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i, %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i
  %140 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i35 = icmp eq ptr %140, %130
  br i1 %.not.i.i.i.i.i35, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i, %127
  %141 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 48, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EED2Ev.exit

_ZN17QArrayDataPointerISt4pairI7QStringS1_EED2Ev.exit: ; preds = %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i, %124, %_ZN9QtPrivate16QMovableArrayOpsISt4pairI7QStringS2_EE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerISt4pairI7QStringS1_EE12allocateGrowERKS3_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
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
  %.neg49 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -48
  br label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg49, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %23, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit.thread
  %27 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit ]
  %28 = phi i64 [ %11, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit ]
  %29 = icmp sle i64 %27, %28
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 48, i64 noundef 8, i64 noundef %27, i32 noundef %30) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 8) ]
  %32 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %32, null
  %33 = icmp ne ptr %31, null
  %34 = and i1 %33, %.not
  br i1 %34, label %35, label %63

35:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit31
  %36 = icmp eq i32 %3, 1
  br i1 %36, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %1, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE5flagsEv.exit, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33.thread: ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %2, %50
  %52 = sub i64 %49, %51
  %53 = sdiv i64 %52, 2
  %54 = call noundef i64 @llvm.smax.i64(i64 %53, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %55 = getelementptr %"struct.std::pair", ptr %31, i64 %54
  %56 = getelementptr %"struct.std::pair", ptr %55, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE5flagsEv.exit, label %57

57:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33
  %58 = phi ptr [ %47, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33.thread ], [ %56, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %38, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33 ]
  %59 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE5flagsEv.exit

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE5flagsEv.exit: ; preds = %37, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %93
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #21
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #26
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.8) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #26
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !29

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !30

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %102, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.8) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
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
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #21
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI19VisibleAsyncMessageE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = getelementptr %struct.VisibleAsyncMessage, ptr %15, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %25 = load i64, ptr %9, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8
  br label %63

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr i8, ptr %37, i64 -16
  store ptr %38, ptr %29, align 8
  %39 = load i64, ptr %9, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %9, align 8
  br label %63

_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %42, 0
  %44 = icmp eq i64 %1, 0
  %45 = and i1 %44, %43
  %46 = zext i1 %45 to i32
  tail call void @_ZN17QArrayDataPointerI19VisibleAsyncMessageE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %46, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  br i1 %45, label %49, label %55

49:                                               ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread
  %50 = getelementptr i8, ptr %48, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr i8, ptr %51, i64 -16
  store ptr %52, ptr %47, align 8
  %53 = load i64, ptr %41, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %41, align 8
  br label %63

55:                                               ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit.thread
  %56 = getelementptr %struct.VisibleAsyncMessage, ptr %48, i64 %1
  %57 = getelementptr i8, ptr %56, i64 16
  %58 = load i64, ptr %41, align 8
  %59 = sub i64 %58, %1
  %60 = shl i64 %59, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %57, ptr align 1 %56, i64 %60, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %61 = load i64, ptr %41, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %41, align 8
  br label %63

63:                                               ; preds = %55, %49, %35, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI19VisibleAsyncMessageE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 {
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
  %39 = getelementptr %struct.VisibleAsyncMessage, ptr %22, i64 %38
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nI19VisibleAsyncMessagexEEvPT_T0_S3_.exit.i.i, label %41

41:                                               ; preds = %37
  %.idx.mask.i.i = and i64 %38, 1152921504606846975
  %42 = icmp eq i64 %.idx.mask.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI19VisibleAsyncMessagexEEvPT_T0_S3_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull align 1 %22, i64 %46, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI19VisibleAsyncMessagexEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI19VisibleAsyncMessagexEEvPT_T0_S3_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI19VisibleAsyncMessageE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI19VisibleAsyncMessagexEEvPT_T0_S3_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr %struct.VisibleAsyncMessage, ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerI19VisibleAsyncMessageE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr %struct.VisibleAsyncMessage, ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI19VisibleAsyncMessageE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI19VisibleAsyncMessageE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI19VisibleAsyncMessagexEEvPT_T0_S3_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerI19VisibleAsyncMessageE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI19VisibleAsyncMessageE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE11needsDetachEv.exit, %_ZN17QArrayDataPointerI19VisibleAsyncMessageE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI19VisibleAsyncMessageE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerI19VisibleAsyncMessageE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %9, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI19VisibleAsyncMessageE14freeSpaceAtEndEv.exit, %.critedge, %_ZN17QArrayDataPointerI19VisibleAsyncMessageE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI19VisibleAsyncMessageE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
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
  %46 = getelementptr %struct.VisibleAsyncMessage, ptr %45, i64 %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nI19VisibleAsyncMessagexEEvPT_T0_S3_.exit.i, label %49

49:                                               ; preds = %41
  %.idx.mask.i = and i64 %43, 1152921504606846975
  %50 = icmp eq i64 %.idx.mask.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI19VisibleAsyncMessagexEEvPT_T0_S3_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull align 1 %45, i64 %54, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI19VisibleAsyncMessagexEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI19VisibleAsyncMessagexEEvPT_T0_S3_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI19VisibleAsyncMessageE8relocateExPPKS0_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI19VisibleAsyncMessagexEEvPT_T0_S3_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr %struct.VisibleAsyncMessage, ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerI19VisibleAsyncMessageE8relocateExPPKS0_.exit

62:                                               ; preds = %55
  %63 = getelementptr %struct.VisibleAsyncMessage, ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI19VisibleAsyncMessageE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI19VisibleAsyncMessageE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI19VisibleAsyncMessagexEEvPT_T0_S3_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerI19VisibleAsyncMessageE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI19VisibleAsyncMessageE8relocateExPPKS0_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate18QFunctorSlotObjectISt5_BindIFPFvP11QMessageBoxiES3_St12_PlaceholderILi1EEEELi1ENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %0, label %17 [
    i32 0, label %6
    i32 1, label %9
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
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

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_simple_dialog.cpp() #15 section ".text.startup" {
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5QListISt4pairI7QStringS1_EED2Ev, ptr nonnull @message_queue_, ptr nonnull @__dso_handle) #21
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5QListI19VisibleAsyncMessageED2Ev, ptr nonnull @_ZL16visible_messages, ptr nonnull @__dso_handle) #21
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6QMutexD2Ev, ptr nonnull @_ZL22visible_messages_mutex, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7QObject7connectIM7QDialogFviESt5_BindIFPFvP11QMessageBoxiES6_St12_PlaceholderILi1EEEEEENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESL_SE_: argument 0"}
!9 = distinct !{!9, !"_ZN7QObject7connectIM7QDialogFviESt5_BindIFPFvP11QMessageBoxiES6_St12_PlaceholderILi1EEEEEENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESL_SE_"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZN7QObject7connectIM7QDialogFviESt5_BindIFPFvP11QMessageBoxiES6_St12_PlaceholderILi1EEEEEENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESL_PKS_SE_N2Qt14ConnectionTypeE: argument 0"}
!12 = distinct !{!12, !"_ZN7QObject7connectIM7QDialogFviESt5_BindIFPFvP11QMessageBoxiES6_St12_PlaceholderILi1EEEEEENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESL_PKS_SE_N2Qt14ConnectionTypeE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5QListI7QStringE9takeFirstEv: argument 0"}
!15 = distinct !{!15, !"_ZN5QListI7QStringE9takeFirstEv"}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairI7QStringS3_EEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS9_: argument 0"}
!19 = distinct !{!19, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairI7QStringS3_EEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS9_"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK10QByteArray11toStdStringB5cxx11Ev: argument 0"}
!24 = distinct !{!24, !"_ZNK10QByteArray11toStdStringB5cxx11Ev"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}

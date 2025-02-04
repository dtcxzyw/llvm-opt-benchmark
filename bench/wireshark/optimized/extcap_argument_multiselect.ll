; ModuleID = 'bench/wireshark/original/extcap_argument_multiselect.cpp.ll'
source_filename = "bench/wireshark/original/extcap_argument_multiselect.cpp.ll"
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
%class.QList.1 = type { %struct.QArrayDataPointer.4 }
%struct.QArrayDataPointer.4 = type { ptr, ptr, i64 }
%class.QString = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QList = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.ExtcapValue = type { ptr, %class.QString, %class.QString, i8, i8, i32, %class.QList }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QList.6 = type { %struct.QArrayDataPointer.9 }
%struct.QArrayDataPointer.9 = type { ptr, ptr, i64 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QList.10 = type { %struct.QArrayDataPointer.13 }
%struct.QArrayDataPointer.13 = type { ptr, ptr, i64 }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }

$_ZN5QListI11ExtcapValueED2Ev = comdat any

$_ZN5QListIP13QStandardItemED2Ev = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN17QArrayDataPointerI11ExtcapValueED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIP13QStandardItemE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIP13QStandardItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP13QStandardItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerI11ExtcapValueE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI11ExtcapValueE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_ = comdat any

@_ZTV17ExtArgMultiSelect = external unnamed_addr constant { [27 x ptr] }, align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"2itemChanged(QStandardItem *)\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"1itemChanged(QStandardItem *)\00", align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"QTreeView { background-color: %1; } \00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZTV11ExtcapValue = external unnamed_addr constant { [4 x ptr] }, align 8

@_ZN17ExtArgMultiSelectC1EP11_extcap_argP7QObject = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN17ExtArgMultiSelectC2EP11_extcap_argP7QObject
@_ZN17ExtArgMultiSelectD1Ev = unnamed_addr alias void (ptr), ptr @_ZN17ExtArgMultiSelectD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN17ExtArgMultiSelectC2EP11_extcap_argP7QObject(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN14ExtcapArgumentC2EP11_extcap_argP7QObject(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17ExtArgMultiSelect, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN14ExtcapArgumentC2EP11_extcap_argP7QObject(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17ExtArgMultiSelectD2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17ExtArgMultiSelect, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  br label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %.not2 = icmp eq ptr %10, null
  br i1 %.not2, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %15

15:                                               ; preds = %11, %8
  tail call void @_ZN14ExtcapArgumentD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14ExtcapArgumentD2Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17ExtArgMultiSelectD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN17ExtArgMultiSelectD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN17ExtArgMultiSelect11valueWalkerE5QListI11ExtcapValueERS0_I7QStringE(ptr dead_on_unwind noalias writable sret(%class.QList.1) align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QList.1, align 8
  %11 = alloca %class.QList, align 8
  %12 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i.i.i: ; preds = %4
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i, label %_ZN5QListI11ExtcapValueE5beginEv.exit

_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i.i.i, %4
  tail call void @_ZN17QArrayDataPointerI11ExtcapValueE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListI11ExtcapValueE5beginEv.exit

_ZN5QListI11ExtcapValueE5beginEv.exit:            ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i.i.i, %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZN5QListIP13QStandardItemED2Ev.exit57

_ZN5QListIP13QStandardItemED2Ev.exit57:           ; preds = %_ZN5QListIP13QStandardItemED2Ev.exit57.backedge, %_ZN5QListI11ExtcapValueE5beginEv.exit
  %.sroa.0.0 = phi ptr [ %16, %_ZN5QListI11ExtcapValueE5beginEv.exit ], [ %151, %_ZN5QListIP13QStandardItemED2Ev.exit57.backedge ]
  %29 = load ptr, ptr %2, align 8
  %.not.i.i.i.i18 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i18, label %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i20, label %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i.i.i19

_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i.i.i19: ; preds = %_ZN5QListIP13QStandardItemED2Ev.exit57
  %30 = load atomic i32, ptr %29 monotonic, align 4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i20, label %32

_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i20: ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i.i.i19, %_ZN5QListIP13QStandardItemED2Ev.exit57
  invoke void @_ZN17QArrayDataPointerI11ExtcapValueE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %32 unwind label %55

32:                                               ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i.i.i19, %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i20
  %33 = load ptr, ptr %15, align 8
  %34 = load i64, ptr %17, align 8
  %35 = getelementptr %class.ExtcapValue, ptr %33, i64 %34
  %.not = icmp eq ptr %.sroa.0.0, %35
  br i1 %.not, label %156, label %36

36:                                               ; preds = %32
  %37 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %38 unwind label %55

38:                                               ; preds = %36
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !4
  store ptr %40, ptr %6, align 8, !alias.scope !4
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  %42 = load ptr, ptr %41, align 8, !noalias !4
  store ptr %42, ptr %18, align 8, !alias.scope !4
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 24
  %44 = load i64, ptr %43, align 8, !noalias !4
  store i64 %44, ptr %19, align 8, !alias.scope !4
  %.not.i.i.i.i21 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i21, label %_ZNK11ExtcapValue5valueEv.exit, label %45

45:                                               ; preds = %38
  %46 = atomicrmw add ptr %40, i32 1 seq_cst, align 4, !noalias !4
  br label %_ZNK11ExtcapValue5valueEv.exit

_ZNK11ExtcapValue5valueEv.exit:                   ; preds = %38, %45
  invoke void @_ZN13QStandardItemC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %47 unwind label %57

47:                                               ; preds = %_ZNK11ExtcapValue5valueEv.exit
  %48 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %47
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %49, 1
  br i1 %.not.i.i, label %50, label %_ZN7QStringD2Ev.exit

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %51 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %50
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 56
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  invoke void @_ZN13QStandardItem12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %37, i1 noundef zeroext %54)
          to label %63 unwind label %55

55:                                               ; preds = %_ZN7QStringD2Ev.exit, %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i20, %110, %_ZN7QStringD2Ev.exit37, %36
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit41

57:                                               ; preds = %_ZNK11ExtcapValue5valueEv.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %6, align 8
  %.not.i.i.i22 = icmp eq ptr %59, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %57
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %60, 1
  br i1 %.not.i.i24, label %61, label %_ZN7QStringD2Ev.exit25

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %62 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %61
  call void @_ZdlPv(ptr noundef nonnull %37) #18
  br label %_ZN7QStringD2Ev.exit41

63:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 32
  %65 = load ptr, ptr %64, align 8, !noalias !7
  store ptr %65, ptr %8, align 8, !alias.scope !7
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 40
  %67 = load ptr, ptr %66, align 8, !noalias !7
  store ptr %67, ptr %20, align 8, !alias.scope !7
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 48
  %69 = load i64, ptr %68, align 8, !noalias !7
  store i64 %69, ptr %21, align 8, !alias.scope !7
  %.not.i.i.i.i26 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i26, label %_ZNK11ExtcapValue4callEv.exit, label %70

70:                                               ; preds = %63
  %71 = atomicrmw add ptr %65, i32 1 seq_cst, align 4, !noalias !7
  br label %_ZNK11ExtcapValue4callEv.exit

_ZNK11ExtcapValue4callEv.exit:                    ; preds = %63, %70
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %72 unwind label %95

72:                                               ; preds = %_ZNK11ExtcapValue4callEv.exit
  %73 = load ptr, ptr %37, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 256)
          to label %76 unwind label %97

76:                                               ; preds = %72
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %77 = load ptr, ptr %8, align 8
  %.not.i.i.i27 = icmp eq ptr %77, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %76
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %78, 1
  br i1 %.not.i.i29, label %79, label %_ZN7QStringD2Ev.exit30

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %80 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %79
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 57
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %_ZN7QStringD2Ev.exit37

84:                                               ; preds = %_ZN7QStringD2Ev.exit30
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %85 = load ptr, ptr %64, align 8, !noalias !10
  store ptr %85, ptr %9, align 8, !alias.scope !10
  %86 = load ptr, ptr %66, align 8, !noalias !10
  store ptr %86, ptr %22, align 8, !alias.scope !10
  %87 = load i64, ptr %68, align 8, !noalias !10
  store i64 %87, ptr %23, align 8, !alias.scope !10
  %.not.i.i.i.i31 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i31, label %_ZNK11ExtcapValue4callEv.exit32, label %88

88:                                               ; preds = %84
  %89 = atomicrmw add ptr %85, i32 1 seq_cst, align 4, !noalias !10
  br label %_ZNK11ExtcapValue4callEv.exit32

_ZNK11ExtcapValue4callEv.exit32:                  ; preds = %84, %88
  %90 = load i64, ptr %24, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %90, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %104

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %_ZNK11ExtcapValue4callEv.exit32
  %91 = load ptr, ptr %9, align 8
  %.not.i.i.i34 = icmp eq ptr %91, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %_ZN5QListI7QStringElsERKS0_.exit
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %92, 1
  br i1 %.not.i.i36, label %93, label %_ZN7QStringD2Ev.exit37

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %94 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit37

95:                                               ; preds = %_ZNK11ExtcapValue4callEv.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %72
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %99

99:                                               ; preds = %97, %95
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  %100 = load ptr, ptr %8, align 8
  %.not.i.i.i38 = icmp eq ptr %100, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %99
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %101, 1
  br i1 %.not.i.i40, label %102, label %_ZN7QStringD2Ev.exit41

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %103 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit41

104:                                              ; preds = %_ZNK11ExtcapValue4callEv.exit32
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %9, align 8
  %.not.i.i.i42 = icmp eq ptr %106, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %104
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %107, 1
  br i1 %.not.i.i44, label %108, label %_ZN7QStringD2Ev.exit41

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %109 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit37:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %_ZN5QListI7QStringElsERKS0_.exit, %_ZN7QStringD2Ev.exit30
  invoke void @_ZN13QStandardItem13setSelectableEb(ptr noundef nonnull align 8 dereferenceable(16) %37, i1 noundef zeroext false)
          to label %110 unwind label %55

110:                                              ; preds = %_ZN7QStringD2Ev.exit37
  invoke void @_ZN13QStandardItem11setEditableEb(ptr noundef nonnull align 8 dereferenceable(16) %37, i1 noundef zeroext false)
          to label %111 unwind label %55

111:                                              ; preds = %110
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 80
  %113 = load i64, ptr %112, align 8, !noalias !13
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !13
  br label %_ZN11ExtcapValue8childrenEv.exit

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 64
  %118 = load ptr, ptr %117, align 8, !noalias !13
  store ptr %118, ptr %11, align 8, !alias.scope !13
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 72
  %120 = load ptr, ptr %119, align 8, !noalias !13
  store ptr %120, ptr %25, align 8, !alias.scope !13
  store i64 %113, ptr %26, align 8, !alias.scope !13
  %.not.i.i.i.i46 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i46, label %_ZN11ExtcapValue8childrenEv.exit, label %121

121:                                              ; preds = %116
  %122 = atomicrmw add ptr %118, i32 1 seq_cst, align 4, !noalias !13
  br label %_ZN11ExtcapValue8childrenEv.exit

_ZN11ExtcapValue8childrenEv.exit:                 ; preds = %115, %116, %121
  %123 = load ptr, ptr %1, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 192
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr dead_on_unwind nonnull writable sret(%class.QList.1) align 8 %10, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %126 unwind label %141

126:                                              ; preds = %_ZN11ExtcapValue8childrenEv.exit
  %127 = load ptr, ptr %11, align 8
  %.not.i.i.i47 = icmp eq ptr %127, null
  br i1 %.not.i.i.i47, label %_ZN5QListI11ExtcapValueED2Ev.exit, label %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i: ; preds = %126
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %128, 1
  br i1 %.not.i.i48, label %129, label %_ZN5QListI11ExtcapValueED2Ev.exit

129:                                              ; preds = %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i
  %130 = load ptr, ptr %25, align 8
  %131 = load i64, ptr %26, align 8
  %132 = getelementptr %class.ExtcapValue, ptr %130, i64 %131
  %.idx.i.i.i = mul i64 %131, 88
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %129, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %135, %.lr.ph.i.i.i.i.i.i ], [ %130, %129 ]
  %133 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i) #17
  %135 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i = icmp eq ptr %135, %132
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %129
  %136 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 88, i64 noundef 8) #17
  br label %_ZN5QListI11ExtcapValueED2Ev.exit

_ZN5QListI11ExtcapValueED2Ev.exit:                ; preds = %126, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i
  %137 = load i64, ptr %27, align 8
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %139, label %_ZN13QStandardItem10appendRowsERK5QListIPS_E.exit

139:                                              ; preds = %_ZN5QListI11ExtcapValueED2Ev.exit
  %140 = invoke noundef i32 @_ZNK13QStandardItem8rowCountEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %.noexc49 unwind label %143

.noexc49:                                         ; preds = %139
  invoke void @_ZN13QStandardItem10insertRowsEiRK5QListIPS_E(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %140, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN13QStandardItem10appendRowsERK5QListIPS_E.exit unwind label %143

141:                                              ; preds = %_ZN11ExtcapValue8childrenEv.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI11ExtcapValueED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  br label %_ZN7QStringD2Ev.exit41

143:                                              ; preds = %_ZN13QStandardItem10appendRowsERK5QListIPS_E.exit, %.noexc49, %139
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %10, align 8
  %.not.i.i.i51 = icmp eq ptr %145, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i: ; preds = %143
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %146, 1
  br i1 %.not.i.i52, label %147, label %_ZN7QStringD2Ev.exit41

147:                                              ; preds = %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i
  %148 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit41

_ZN13QStandardItem10appendRowsERK5QListIPS_E.exit: ; preds = %.noexc49, %_ZN5QListI11ExtcapValueED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %37, ptr %5, align 8
  %149 = load i64, ptr %28, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %149, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %150 unwind label %143

150:                                              ; preds = %_ZN13QStandardItem10appendRowsERK5QListIPS_E.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %151 = getelementptr i8, ptr %.sroa.0.0, i64 88
  %152 = load ptr, ptr %10, align 8
  %.not.i.i.i54 = icmp eq ptr %152, null
  br i1 %.not.i.i.i54, label %_ZN5QListIP13QStandardItemED2Ev.exit57.backedge, label %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i55

_ZN5QListIP13QStandardItemED2Ev.exit57.backedge:  ; preds = %150, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i55, %154
  br label %_ZN5QListIP13QStandardItemED2Ev.exit57, !llvm.loop !18

_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i55: ; preds = %150
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %153, 1
  br i1 %.not.i.i56, label %154, label %_ZN5QListIP13QStandardItemED2Ev.exit57.backedge

154:                                              ; preds = %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i55
  %155 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIP13QStandardItemED2Ev.exit57.backedge

156:                                              ; preds = %32
  ret void

_ZN7QStringD2Ev.exit41:                           ; preds = %147, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i, %143, %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %104, %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %99, %_ZN7QStringD2Ev.exit25, %141, %55
  %.pn16 = phi { ptr, i32 } [ %142, %141 ], [ %56, %55 ], [ %58, %_ZN7QStringD2Ev.exit25 ], [ %.pn, %99 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %.pn, %102 ], [ %105, %104 ], [ %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ], [ %105, %108 ], [ %144, %143 ], [ %144, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i ], [ %144, %147 ]
  call void @_ZN5QListIP13QStandardItemED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  resume { ptr, i32 } %.pn16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN13QStandardItemC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN13QStandardItem12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN13QStandardItem13setSelectableEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN13QStandardItem11setEditableEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI11ExtcapValueED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit, label %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i

_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.ExtcapValue, ptr %6, i64 %8
  %.idx.i.i = mul i64 %8, 88
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i) #17
  %12 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i = icmp eq ptr %12, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %4
  %13 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 88, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit

_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit:   ; preds = %1, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP13QStandardItemED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP13QStandardItemED2Ev.exit, label %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i

_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIP13QStandardItemED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIP13QStandardItemED2Ev.exit

_ZN17QArrayDataPointerIP13QStandardItemED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17ExtArgMultiSelect16checkItemsWalkerEP13QStandardItem5QListI7QStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QList.6, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = alloca %class.QModelIndex, align 8
  store i32 -1, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = tail call noundef zeroext i1 @_ZNK13QStandardItem11hasChildrenEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %14, label %.preheader, label %.loopexit44

.preheader:                                       ; preds = %3
  %15 = tail call noundef i32 @_ZNK13QStandardItem8rowCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.loopexit44

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %21

21:                                               ; preds = %.lr.ph, %_ZN5QListI7QStringED2Ev.exit
  %.01545 = phi i32 [ 0, %.lr.ph ], [ %44, %_ZN5QListI7QStringED2Ev.exit ]
  %22 = call noundef ptr @_ZNK13QStandardItem5childEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.01545, i32 noundef 0)
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_ZN5QListI7QStringED2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %18, align 8
  store ptr %25, ptr %17, align 8
  %26 = load i64, ptr %20, align 8
  store i64 %26, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %27

27:                                               ; preds = %23
  %28 = atomicrmw add ptr %24, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %23, %27
  invoke void @_ZN17ExtArgMultiSelect16checkItemsWalkerEP13QStandardItem5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %22, ptr noundef nonnull %7)
          to label %29 unwind label %42

29:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i19 = icmp eq ptr %30, null
  br i1 %.not.i.i.i19, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %31, 1
  br i1 %.not.i.i, label %32, label %_ZN5QListI7QStringED2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %33 = load ptr, ptr %17, align 8
  %34 = load i64, ptr %19, align 8
  %35 = getelementptr %class.QString, ptr %33, i64 %34
  %.idx.i.i.i = mul i64 %34, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %32, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %40, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %33, %32 ]
  %36 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %37, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %38, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %39 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %40 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %40, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !19

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %32
  %41 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI7QStringED2Ev.exit

42:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit37

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %29, %21
  %44 = add nuw nsw i32 %.01545, 1
  %45 = call noundef i32 @_ZNK13QStandardItem8rowCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %21, label %.loopexit44, !llvm.loop !20

.loopexit44:                                      ; preds = %_ZN5QListI7QStringED2Ev.exit, %.preheader, %3
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 256)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %50 unwind label %92

50:                                               ; preds = %.loopexit44
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = invoke noundef zeroext i1 @_ZN9QtPrivate20QStringList_containsEPK5QListI7QStringE11QStringViewN2Qt15CaseSensitivityE(ptr noundef nonnull align 1 dereferenceable(1) %2, i64 %54, ptr %52, i32 noundef 1)
          to label %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit unwind label %56

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #20
  unreachable

_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit: ; preds = %50
  br i1 %55, label %59, label %98

59:                                               ; preds = %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %59
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 10)
          to label %65 unwind label %63

63:                                               ; preds = %.noexc
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body

65:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  invoke void @_ZNK13QStandardItem5indexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %66 unwind label %.loopexit.split-lp

66:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = load i32, ptr %6, align 8
  %69 = icmp sgt i32 %68, -1
  %70 = load i32, ptr %12, align 4
  %71 = icmp sgt i32 %70, -1
  %or.cond.i46 = select i1 %69, i1 %71, i1 false
  %72 = load ptr, ptr %67, align 8
  %73 = icmp ne ptr %72, null
  %or.cond47 = select i1 %or.cond.i46, i1 %73, i1 false
  br i1 %or.cond47, label %.lr.ph48, label %_ZNK11QModelIndex7isValidEv.exit.thread

.lr.ph48:                                         ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %77

77:                                               ; preds = %.lr.ph48, %_ZNK11QModelIndex6parentEv.exit
  %78 = load ptr, ptr %74, align 8
  invoke void @_ZN9QTreeView11setExpandedERK11QModelIndexb(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext true)
          to label %79 unwind label %.loopexit

79:                                               ; preds = %77
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %80 = load ptr, ptr %67, align 8, !noalias !21
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %85, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %80, align 8, !noalias !21
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 104
  %84 = load ptr, ptr %83, align 8, !noalias !21
  invoke void %84(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNK11QModelIndex6parentEv.exit unwind label %.loopexit

85:                                               ; preds = %79
  store i32 -1, ptr %11, align 8, !alias.scope !21
  store i32 -1, ptr %75, align 4, !alias.scope !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false), !alias.scope !21
  br label %_ZNK11QModelIndex6parentEv.exit

_ZNK11QModelIndex6parentEv.exit:                  ; preds = %85, %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %86 = load i32, ptr %6, align 8
  %87 = icmp sgt i32 %86, -1
  %88 = load i32, ptr %12, align 4
  %89 = icmp sgt i32 %88, -1
  %or.cond.i = select i1 %87, i1 %89, i1 false
  %90 = load ptr, ptr %67, align 8
  %91 = icmp ne ptr %90, null
  %or.cond = select i1 %or.cond.i, i1 %91, i1 false
  br i1 %or.cond, label %77, label %_ZNK11QModelIndex7isValidEv.exit.thread, !llvm.loop !24

92:                                               ; preds = %.loopexit44
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit37

.loopexit:                                        ; preds = %77, %81
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %65, %59, %98, %102
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %106, %63
  %eh.lpad-body = phi { ptr, i32 } [ %64, %63 ], [ %107, %106 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %94 = load ptr, ptr %8, align 8
  %.not.i.i.i21 = icmp eq ptr %94, null
  br i1 %.not.i.i.i21, label %_ZN5QListI11QModelIndexED2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %.body
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %95, 1
  br i1 %.not.i.i22, label %96, label %_ZN5QListI11QModelIndexED2Ev.exit37

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %97 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit37

98:                                               ; preds = %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit
  %99 = invoke i32 @_ZNK13QStandardItem5flagsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %100 unwind label %.loopexit.split-lp

100:                                              ; preds = %98
  %101 = and i32 %99, 16
  %.not43 = icmp eq i32 %101, 0
  br i1 %.not43, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %102

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0)
          to label %.noexc24 unwind label %.loopexit.split-lp

.noexc24:                                         ; preds = %102
  %103 = load ptr, ptr %1, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 10)
          to label %_ZN13QStandardItem13setCheckStateEN2Qt10CheckStateE.exit27 unwind label %106

106:                                              ; preds = %.noexc24
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

_ZN13QStandardItem13setCheckStateEN2Qt10CheckStateE.exit27: ; preds = %.noexc24
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %_ZNK11QModelIndex6parentEv.exit, %66, %_ZN13QStandardItem13setCheckStateEN2Qt10CheckStateE.exit27, %100
  %108 = load ptr, ptr %8, align 8
  %.not.i.i.i28 = icmp eq ptr %108, null
  br i1 %.not.i.i.i28, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %109, 1
  br i1 %.not.i.i30, label %110, label %_ZN5QListI11QModelIndexED2Ev.exit

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %111 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void

_ZN5QListI11QModelIndexED2Ev.exit37:              ; preds = %42, %92, %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %96
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %93, %92 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %eh.lpad-body, %96 ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK13QStandardItem11hasChildrenEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZNK13QStandardItem8rowCountEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNK13QStandardItem5childEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK13QStandardItem5indexEv(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN9QTreeView11setExpandedERK11QModelIndexb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN17ExtArgMultiSelect12createEditorEP7QWidget(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.1, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QList.6, align 8
  %7 = alloca %class.QList.1, align 8
  %8 = alloca %class.QList, align 8
  %9 = alloca %class.QList.6, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QModelIndex, align 8
  %13 = alloca %class.QList.6, align 8
  %14 = alloca %"class.QMetaObject::Connection", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN5QListI11ExtcapValueEC2ERKS1_.exit, label %23

23:                                               ; preds = %2
  %24 = atomicrmw add ptr %16, i32 1 seq_cst, align 4
  br label %_ZN5QListI11ExtcapValueEC2ERKS1_.exit

_ZN5QListI11ExtcapValueEC2ERKS1_.exit:            ; preds = %2, %23
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 192
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr dead_on_unwind nonnull writable sret(%class.QList.1) align 8 %7, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %28 unwind label %45

28:                                               ; preds = %_ZN5QListI11ExtcapValueEC2ERKS1_.exit
  %29 = load ptr, ptr %8, align 8
  %.not.i.i.i19 = icmp eq ptr %29, null
  br i1 %.not.i.i.i19, label %_ZN5QListI11ExtcapValueED2Ev.exit, label %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i: ; preds = %28
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %30, 1
  br i1 %.not.i.i, label %31, label %_ZN5QListI11ExtcapValueED2Ev.exit

31:                                               ; preds = %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i
  %32 = load ptr, ptr %17, align 8
  %33 = load i64, ptr %20, align 8
  %34 = getelementptr %class.ExtcapValue, ptr %32, i64 %33
  %.idx.i.i.i = mul i64 %33, 88
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %31, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %32, %31 ]
  %35 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i) #17
  %37 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %34
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %31
  %38 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 88, i64 noundef 8) #17
  br label %_ZN5QListI11ExtcapValueED2Ev.exit

_ZN5QListI11ExtcapValueED2Ev.exit:                ; preds = %28, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %_ZN5QListI11ExtcapValueED2Ev.exit
  %43 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %44 unwind label %.loopexit.split-lp

44:                                               ; preds = %42
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef null, i32 0)
          to label %221 unwind label %47

45:                                               ; preds = %_ZN5QListI11ExtcapValueEC2ERKS1_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI11ExtcapValueED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  br label %_ZN5QListIP13QStandardItemED2Ev.exit84

.loopexit:                                        ; preds = %184, %193
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %42, %_ZN7QStringD2Ev.exit39, %._crit_edge, %164, %170, %172, %174, %176, %_ZN7QStringD2Ev.exit.i, %219
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %43) #18
  br label %.body

49:                                               ; preds = %_ZN5QListI11ExtcapValueED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %53 = load ptr, ptr %52, align 8
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit39, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %53, align 8
  %.not14 = icmp eq ptr %55, null
  br i1 %.not14, label %_ZN7QStringD2Ev.exit39, label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %56 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #17
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %56, ptr nonnull %55)
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %58 = load ptr, ptr %5, align 8
  store ptr %58, ptr %10, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 1, ptr nonnull @.str)
          to label %65 unwind label %112

65:                                               ; preds = %57
  %66 = load ptr, ptr %4, align 8
  store ptr %66, ptr %11, align 8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZNK7QString5splitERKS_6QFlagsIN2Qt18SplitBehaviorFlagsEENS3_15CaseSensitivityE(ptr dead_on_unwind nonnull writable sret(%class.QList.6) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 1, i32 noundef 1)
          to label %73 unwind label %114

73:                                               ; preds = %65
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %78 = load i64, ptr %77, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %79 = load ptr, ptr %6, align 8
  store ptr %74, ptr %6, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = load ptr, ptr %80, align 8
  store ptr %76, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %83 = load i64, ptr %82, align 8
  store i64 %78, ptr %82, align 8
  %.not.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringEaSEOS1_.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i: ; preds = %73
  %84 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i.i25 = icmp eq i32 %84, 1
  br i1 %.not.i.i.i25, label %85, label %_ZN5QListI7QStringEaSEOS1_.exit

85:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i
  %86 = getelementptr %class.QString, ptr %81, i64 %83
  %.idx.i.i.i.i = mul i64 %83, 24
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %85, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %91, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i ], [ %81, %85 ]
  %87 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %88, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %89, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i
  %90 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i:   ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %91 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %91, %86
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !19

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, %85
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %79, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI7QStringEaSEOS1_.exit

_ZN5QListI7QStringEaSEOS1_.exit:                  ; preds = %73, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i
  %92 = load ptr, ptr %9, align 8
  %.not.i.i.i26 = icmp eq ptr %92, null
  br i1 %.not.i.i.i26, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN5QListI7QStringEaSEOS1_.exit
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %93, 1
  br i1 %.not.i.i27, label %94, label %_ZN5QListI7QStringED2Ev.exit

94:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %95 = load ptr, ptr %75, align 8
  %96 = load i64, ptr %77, align 8
  %97 = getelementptr %class.QString, ptr %95, i64 %96
  %.idx.i.i.i28 = mul i64 %96, 24
  %.not4.i.i.i.i.i.i29 = icmp eq i64 %.idx.i.i.i28, 0
  br i1 %.not4.i.i.i.i.i.i29, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i30:                             ; preds = %94, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i31 = phi ptr [ %102, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %95, %94 ]
  %98 = load ptr, ptr %.05.i.i.i.i.i.i31, align 8
  %.not.i.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i32, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i30
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %99, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %100, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %101 = load ptr, ptr %.05.i.i.i.i.i.i31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i30
  %102 = getelementptr i8, ptr %.05.i.i.i.i.i.i31, i64 24
  %.not.i.i.i.i.i.i33 = icmp eq ptr %102, %97
  br i1 %.not.i.i.i.i.i.i33, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i30, !llvm.loop !19

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %94
  %103 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN5QListI7QStringEaSEOS1_.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %104 = load ptr, ptr %11, align 8
  %.not.i.i.i34 = icmp eq ptr %104, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI7QStringED2Ev.exit
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %105, 1
  br i1 %.not.i.i35, label %106, label %_ZN7QStringD2Ev.exit

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %107 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %106
  %108 = load ptr, ptr %10, align 8
  %.not.i.i.i36 = icmp eq ptr %108, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %109, 1
  br i1 %.not.i.i38, label %110, label %_ZN7QStringD2Ev.exit39

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %111 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit39

112:                                              ; preds = %57
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit43

114:                                              ; preds = %65
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %11, align 8
  %.not.i.i.i40 = icmp eq ptr %116, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %114
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %117, 1
  br i1 %.not.i.i42, label %118, label %_ZN7QStringD2Ev.exit43

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %119 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %114, %112
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %115, %114 ], [ %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %115, %118 ]
  %120 = load ptr, ptr %10, align 8
  %.not.i.i.i44 = icmp eq ptr %120, null
  br i1 %.not.i.i.i44, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringD2Ev.exit43
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %121, 1
  br i1 %.not.i.i46, label %122, label %.body

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %123 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #17
  br label %.body

_ZN7QStringD2Ev.exit39:                           ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %_ZN7QStringD2Ev.exit, %54, %49
  %124 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %125 unwind label %.loopexit.split-lp

125:                                              ; preds = %_ZN7QStringD2Ev.exit39
  invoke void @_ZN18QStandardItemModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef null)
          to label %126 unwind label %160

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %124, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %129 = load i64, ptr %39, align 8
  %.idx.mask = and i64 %129, 2305843009213693951
  %.not9394 = icmp eq i64 %.idx.mask, 0
  br i1 %.not9394, label %._crit_edge, label %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread.i.lr.ph

_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread.i.lr.ph: ; preds = %126
  %130 = load ptr, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread.i

_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread.i: ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread.i.lr.ph, %155
  %.sroa.086.095 = phi ptr [ %130, %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread.i.lr.ph ], [ %156, %155 ]
  %133 = load ptr, ptr %127, align 8
  %134 = load ptr, ptr %.sroa.086.095, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN17QArrayDataPointerIP13QStandardItemE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %135 unwind label %149

135:                                              ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread.i
  %136 = load ptr, ptr %132, align 8
  %137 = load i64, ptr %131, align 8
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %139, label %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

139:                                              ; preds = %135
  %140 = getelementptr i8, ptr %136, i64 8
  %141 = shl i64 %137, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %140, ptr align 1 %136, i64 %141, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %139, %135
  %142 = load i64, ptr %131, align 8
  %143 = add i64 %142, 1
  store i64 %143, ptr %131, align 8
  store ptr %134, ptr %136, align 8
  invoke void @_ZN18QStandardItemModel9appendRowERK5QListIP13QStandardItemE(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %144 unwind label %149

144:                                              ; preds = %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10createHoleEN10QArrayData14GrowthPositionExx.exit.i
  %145 = load ptr, ptr %3, align 8
  %.not.i.i.i.i48 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i48, label %155, label %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i: ; preds = %144
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i.i49 = icmp eq i32 %146, 1
  br i1 %.not.i.i.i49, label %147, label %155

147:                                              ; preds = %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i
  %148 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 8, i64 noundef 8) #17
  br label %155

149:                                              ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread.i, %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10createHoleEN10QArrayData14GrowthPositionExx.exit.i
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %3, align 8
  %.not.i.i.i3.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i3.i, label %.body, label %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i4.i

_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i4.i: ; preds = %149
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i5.i = icmp eq i32 %152, 1
  br i1 %.not.i.i5.i, label %153, label %.body

153:                                              ; preds = %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i4.i
  %154 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 8, i64 noundef 8) #17
  br label %.body

155:                                              ; preds = %147, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i, %144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %156 = getelementptr i8, ptr %.sroa.086.095, i64 8
  %157 = load ptr, ptr %128, align 8
  %158 = load i64, ptr %39, align 8
  %159 = getelementptr ptr, ptr %157, i64 %158
  %.not93 = icmp eq ptr %156, %159
  br i1 %.not93, label %._crit_edge, label %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread.i, !llvm.loop !25

160:                                              ; preds = %125
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %124) #18
  br label %.body

._crit_edge:                                      ; preds = %155, %126
  %162 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %163 unwind label %.loopexit.split-lp

163:                                              ; preds = %._crit_edge
  invoke void @_ZN9QTreeViewC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %162, ptr noundef %1)
          to label %164 unwind label %215

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %162, ptr %165, align 8
  %166 = load ptr, ptr %127, align 8
  %167 = load ptr, ptr %162, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 456
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(40) %162, ptr noundef %166)
          to label %170 unwind label %.loopexit.split-lp

170:                                              ; preds = %164
  %171 = load ptr, ptr %165, align 8
  invoke void @_ZN7QWidget16setMinimumHeightEi(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 noundef 100)
          to label %172 unwind label %.loopexit.split-lp

172:                                              ; preds = %170
  %173 = load ptr, ptr %165, align 8
  invoke void @_ZN9QTreeView15setHeaderHiddenEb(ptr noundef nonnull align 8 dereferenceable(40) %173, i1 noundef zeroext true)
          to label %174 unwind label %.loopexit.split-lp

174:                                              ; preds = %172
  %175 = load ptr, ptr %165, align 8
  invoke void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef nonnull align 8 dereferenceable(40) %175, i32 noundef 3)
          to label %176 unwind label %.loopexit.split-lp

176:                                              ; preds = %174
  %177 = load ptr, ptr %165, align 8
  invoke void @_ZN17QAbstractItemView15setEditTriggersE6QFlagsINS_11EditTriggerEE(ptr noundef nonnull align 8 dereferenceable(40) %177, i32 0)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %184

184:                                              ; preds = %.preheader, %_ZN5QListI7QStringED2Ev.exit64
  %.0 = phi i32 [ %214, %_ZN5QListI7QStringED2Ev.exit64 ], [ 0, %.preheader ]
  %185 = load ptr, ptr %127, align 8
  store i32 -1, ptr %12, align 8
  store i32 -1, ptr %178, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false)
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 120
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef i32 %188(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %190 unwind label %.loopexit

190:                                              ; preds = %184
  %191 = icmp slt i32 %.0, %189
  %192 = load ptr, ptr %127, align 8
  br i1 %191, label %193, label %219

193:                                              ; preds = %190
  %194 = invoke noundef ptr @_ZNK18QStandardItemModel4itemEii(ptr noundef nonnull align 8 dereferenceable(16) %192, i32 noundef %.0, i32 noundef 0)
          to label %195 unwind label %.loopexit

195:                                              ; preds = %193
  %196 = load ptr, ptr %6, align 8
  store ptr %196, ptr %13, align 8
  %197 = load ptr, ptr %181, align 8
  store ptr %197, ptr %180, align 8
  %198 = load i64, ptr %183, align 8
  store i64 %198, ptr %182, align 8
  %.not.i.i.i50 = icmp eq ptr %196, null
  br i1 %.not.i.i.i50, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %199

199:                                              ; preds = %195
  %200 = atomicrmw add ptr %196, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %195, %199
  invoke void @_ZN17ExtArgMultiSelect16checkItemsWalkerEP13QStandardItem5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %194, ptr noundef nonnull %13)
          to label %201 unwind label %217

201:                                              ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %202 = load ptr, ptr %13, align 8
  %.not.i.i.i51 = icmp eq ptr %202, null
  br i1 %.not.i.i.i51, label %_ZN5QListI7QStringED2Ev.exit64, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i52

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i52: ; preds = %201
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %203, 1
  br i1 %.not.i.i53, label %204, label %_ZN5QListI7QStringED2Ev.exit64

204:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i52
  %205 = load ptr, ptr %180, align 8
  %206 = load i64, ptr %182, align 8
  %207 = getelementptr %class.QString, ptr %205, i64 %206
  %.idx.i.i.i54 = mul i64 %206, 24
  %.not4.i.i.i.i.i.i55 = icmp eq i64 %.idx.i.i.i54, 0
  br i1 %.not4.i.i.i.i.i.i55, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i63, label %.lr.ph.i.i.i.i.i.i56

.lr.ph.i.i.i.i.i.i56:                             ; preds = %204, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i61
  %.05.i.i.i.i.i.i57 = phi ptr [ %212, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i61 ], [ %205, %204 ]
  %208 = load ptr, ptr %.05.i.i.i.i.i.i57, align 8
  %.not.i.i.i.i.i.i.i.i.i.i58 = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i58, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i59: ; preds = %.lr.ph.i.i.i.i.i.i56
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i60 = icmp eq i32 %209, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i60, label %210, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i61

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i59
  %211 = load ptr, ptr %.05.i.i.i.i.i.i57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i61

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i61:   ; preds = %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i59, %.lr.ph.i.i.i.i.i.i56
  %212 = getelementptr i8, ptr %.05.i.i.i.i.i.i57, i64 24
  %.not.i.i.i.i.i.i62 = icmp eq ptr %212, %207
  br i1 %.not.i.i.i.i.i.i62, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i63, label %.lr.ph.i.i.i.i.i.i56, !llvm.loop !19

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i63: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i61, %204
  %213 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI7QStringED2Ev.exit64

_ZN5QListI7QStringED2Ev.exit64:                   ; preds = %201, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i52, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i63
  %214 = add nuw i32 %.0, 1
  br label %184, !llvm.loop !26

215:                                              ; preds = %163
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %162) #18
  br label %.body

217:                                              ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  br label %.body

219:                                              ; preds = %190
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %192, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.2, i32 noundef 0)
          to label %_ZNK7QObject7connectEPKS_PKcS3_N2Qt14ConnectionTypeE.exit unwind label %.loopexit.split-lp

_ZNK7QObject7connectEPKS_PKcS3_N2Qt14ConnectionTypeE.exit: ; preds = %219
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  %220 = load ptr, ptr %165, align 8
  br label %221

221:                                              ; preds = %44, %_ZNK7QObject7connectEPKS_PKcS3_N2Qt14ConnectionTypeE.exit
  %.07 = phi ptr [ %220, %_ZNK7QObject7connectEPKS_PKcS3_N2Qt14ConnectionTypeE.exit ], [ %43, %44 ]
  %222 = load ptr, ptr %7, align 8
  %.not.i.i.i65 = icmp eq ptr %222, null
  br i1 %.not.i.i.i65, label %_ZN5QListIP13QStandardItemED2Ev.exit, label %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i: ; preds = %221
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %223, 1
  br i1 %.not.i.i66, label %224, label %_ZN5QListIP13QStandardItemED2Ev.exit

224:                                              ; preds = %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i
  %225 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIP13QStandardItemED2Ev.exit

_ZN5QListIP13QStandardItemED2Ev.exit:             ; preds = %221, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i, %224
  %226 = load ptr, ptr %6, align 8
  %.not.i.i.i67 = icmp eq ptr %226, null
  br i1 %.not.i.i.i67, label %_ZN5QListI7QStringED2Ev.exit80, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i68

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i68: ; preds = %_ZN5QListIP13QStandardItemED2Ev.exit
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %227, 1
  br i1 %.not.i.i69, label %228, label %_ZN5QListI7QStringED2Ev.exit80

228:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i68
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr %class.QString, ptr %230, i64 %232
  %.idx.i.i.i70 = mul i64 %232, 24
  %.not4.i.i.i.i.i.i71 = icmp eq i64 %.idx.i.i.i70, 0
  br i1 %.not4.i.i.i.i.i.i71, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i79, label %.lr.ph.i.i.i.i.i.i72

.lr.ph.i.i.i.i.i.i72:                             ; preds = %228, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i77
  %.05.i.i.i.i.i.i73 = phi ptr [ %238, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i77 ], [ %230, %228 ]
  %234 = load ptr, ptr %.05.i.i.i.i.i.i73, align 8
  %.not.i.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i74, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i75: ; preds = %.lr.ph.i.i.i.i.i.i72
  %235 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i76 = icmp eq i32 %235, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i76, label %236, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i77

236:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i75
  %237 = load ptr, ptr %.05.i.i.i.i.i.i73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %237, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i77

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i77:   ; preds = %236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i75, %.lr.ph.i.i.i.i.i.i72
  %238 = getelementptr i8, ptr %.05.i.i.i.i.i.i73, i64 24
  %.not.i.i.i.i.i.i78 = icmp eq ptr %238, %233
  br i1 %.not.i.i.i.i.i.i78, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i79, label %.lr.ph.i.i.i.i.i.i72, !llvm.loop !19

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i79: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i77, %228
  %239 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %239, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI7QStringED2Ev.exit80

_ZN5QListI7QStringED2Ev.exit80:                   ; preds = %_ZN5QListIP13QStandardItemED2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i68, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i79
  ret ptr %.07

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %149, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i4.i, %153, %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %_ZN7QStringD2Ev.exit43, %217, %215, %160, %47
  %.pn16 = phi { ptr, i32 } [ %48, %47 ], [ %218, %217 ], [ %216, %215 ], [ %161, %160 ], [ %.pn, %_ZN7QStringD2Ev.exit43 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %.pn, %122 ], [ %150, %153 ], [ %150, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i4.i ], [ %150, %149 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %240 = load ptr, ptr %7, align 8
  %.not.i.i.i81 = icmp eq ptr %240, null
  br i1 %.not.i.i.i81, label %_ZN5QListIP13QStandardItemED2Ev.exit84, label %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i82: ; preds = %.body
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %241, 1
  br i1 %.not.i.i83, label %242, label %_ZN5QListIP13QStandardItemED2Ev.exit84

242:                                              ; preds = %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i82
  %243 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIP13QStandardItemED2Ev.exit84

_ZN5QListIP13QStandardItemED2Ev.exit84:           ; preds = %242, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i82, %.body, %45
  %.pn16.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn16, %.body ], [ %.pn16, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i82 ], [ %.pn16, %242 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  resume { ptr, i32 } %.pn16.pn
}

declare void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZNK7QString5splitERKS_6QFlagsIN2Qt18SplitBehaviorFlagsEENS3_15CaseSensitivityE(ptr dead_on_unwind writable sret(%class.QList.6) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN18QStandardItemModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN9QTreeViewC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN7QWidget16setMinimumHeightEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN9QTreeView15setHeaderHiddenEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN17QAbstractItemView15setEditTriggersE6QFlagsINS_11EditTriggerEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare noundef ptr @_ZNK18QStandardItemModel4itemEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN17ExtArgMultiSelect5valueEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.6, align 8
  %4 = alloca %class.QList.10, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QString, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN5QListI7QStringED2Ev.exit

16:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i32 -1, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %22 unwind label %32

22:                                               ; preds = %16
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2)
          to label %23 unwind label %32

23:                                               ; preds = %22
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 336
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr dead_on_unwind nonnull writable sret(%class.QList.10) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef -1, i32 64)
          to label %27 unwind label %34

27:                                               ; preds = %23
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN7QStringD2Ev.exit17

32:                                               ; preds = %22, %16
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListI11QModelIndexED2Ev.exit29

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit29

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.idx = mul i64 %29, 24
  %.not33 = icmp eq i64 %.idx, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %40

40:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit
  %.sroa.030.034 = phi ptr [ %38, %.lr.ph ], [ %52, %_ZN7QStringD2Ev.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.030.034, i64 24, i1 false)
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 256)
          to label %45 unwind label %.loopexit

45:                                               ; preds = %40
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %46 unwind label %56

46:                                               ; preds = %45
  %47 = load i64, ptr %39, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %47, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %58

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %46
  %48 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %49, 1
  br i1 %.not.i.i, label %50, label %_ZN7QStringD2Ev.exit

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %51 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %50
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %52 = getelementptr i8, ptr %.sroa.030.034, i64 24
  %53 = load ptr, ptr %37, align 8
  %54 = load i64, ptr %28, align 8
  %55 = getelementptr %class.QModelIndex, ptr %53, i64 %54
  %.not = icmp eq ptr %52, %55
  br i1 %.not, label %._crit_edge, label %40, !llvm.loop !27

.loopexit:                                        ; preds = %40
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit21

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit21

56:                                               ; preds = %45
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit12

58:                                               ; preds = %46
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %9, align 8
  %.not.i.i.i9 = icmp eq ptr %60, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %58
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %61, 1
  br i1 %.not.i.i11, label %62, label %_ZN7QStringD2Ev.exit12

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %63 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %58, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ], [ %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10 ], [ %59, %62 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %_ZN7QStringD2Ev.exit21

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit, %36
  invoke void @_ZN7QStringC1E5QChar(ptr noundef nonnull align 8 dereferenceable(24) %11, i16 44)
          to label %64 unwind label %.loopexit.split-lp

64:                                               ; preds = %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %66 = load ptr, ptr %65, align 8, !noalias !28
  %.not.i.i.i13 = icmp eq ptr %66, null
  %spec.select.i.i.i = select i1 %.not.i.i.i13, ptr @_ZN7QString6_emptyE, ptr %66
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %68 = load i64, ptr %67, align 8, !noalias !28
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %68)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit unwind label %73

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit: ; preds = %64
  %69 = load ptr, ptr %11, align 8
  %.not.i.i.i14 = icmp eq ptr %69, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %70, 1
  br i1 %.not.i.i16, label %71, label %_ZN7QStringD2Ev.exit17

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %72 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit17

73:                                               ; preds = %64
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %11, align 8
  %.not.i.i.i18 = icmp eq ptr %75, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %73
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %76, 1
  br i1 %.not.i.i20, label %77, label %_ZN7QStringD2Ev.exit21

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %78 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit17:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit, %31
  %79 = load ptr, ptr %4, align 8
  %.not.i.i.i22 = icmp eq ptr %79, null
  br i1 %.not.i.i.i22, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit17
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %80, 1
  br i1 %.not.i.i23, label %81, label %_ZN5QListI11QModelIndexED2Ev.exit

81:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %82 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %_ZN7QStringD2Ev.exit17, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %81
  %83 = load ptr, ptr %3, align 8
  %.not.i.i.i24 = icmp eq ptr %83, null
  br i1 %.not.i.i.i24, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %84, 1
  br i1 %.not.i.i25, label %85, label %_ZN5QListI7QStringED2Ev.exit

85:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr %class.QString, ptr %87, i64 %89
  %.idx.i.i.i = mul i64 %89, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %85, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %95, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %87, %85 ]
  %91 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %92, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %93, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %94 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %95 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %95, %90
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !19

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %85
  %96 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN7QStringD2Ev.exit21:                           ; preds = %.loopexit, %.loopexit.split-lp, %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %73, %_ZN7QStringD2Ev.exit12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit12 ], [ %74, %73 ], [ %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19 ], [ %74, %77 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %97 = load ptr, ptr %4, align 8
  %.not.i.i.i26 = icmp eq ptr %97, null
  br i1 %.not.i.i.i26, label %_ZN5QListI11QModelIndexED2Ev.exit29, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i27

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i27: ; preds = %_ZN7QStringD2Ev.exit21
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %98, 1
  br i1 %.not.i.i28, label %99, label %_ZN5QListI11QModelIndexED2Ev.exit29

99:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i27
  %100 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit29

_ZN5QListI11QModelIndexED2Ev.exit29:              ; preds = %99, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i27, %_ZN7QStringD2Ev.exit21, %34, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit21 ], [ %.pn.pn, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i27 ], [ %.pn.pn, %99 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  resume { ptr, i32 } %.pn.pn.pn

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN5QListI11QModelIndexED2Ev.exit, %15
  ret void
}

declare void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare void @_ZN7QStringC1E5QChar(ptr noundef nonnull align 8 dereferenceable(24), i16) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN17ExtArgMultiSelect11itemChangedEP13QStandardItem(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14ExtcapArgument12valueChangedEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret void
}

declare void @_ZN14ExtcapArgument12valueChangedEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17ExtArgMultiSelect7isValidEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QList.10, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QColor, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = tail call noundef zeroext i1 @_ZN14ExtcapArgument10isRequiredEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br i1 %13, label %14, label %_ZN5QListI11QModelIndexED2Ev.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN5QListI11QModelIndexED2Ev.exit, label %18

18:                                               ; preds = %14
  store i32 -1, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2)
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 336
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr dead_on_unwind nonnull writable sret(%class.QList.10) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef -1, i32 64)
          to label %27 unwind label %35

27:                                               ; preds = %18
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = icmp sgt i64 %29, 0
  %31 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %27
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i, label %33, label %_ZN5QListI11QModelIndexED2Ev.exit

33:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %34 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %_ZN7QStringD2Ev.exit48

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %33, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %27, %14, %1
  %.0 = phi i1 [ true, %1 ], [ false, %14 ], [ %30, %27 ], [ %30, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i ], [ %30, %33 ]
  %.sroa.0.0.copyload = load i48, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 42), align 2
  %37 = call { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.0.0.copyload)
  %38 = extractvalue { i64, i64 } %37, 0
  store i64 %38, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = extractvalue { i64, i64 } %37, 1
  store i64 %40, ptr %39, align 8
  call void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 4 dereferenceable(14) %9, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 36, ptr nonnull @.str.3)
          to label %41 unwind label %82

41:                                               ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  %42 = load ptr, ptr %3, align 8
  store ptr %42, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit24, label %51

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load ptr, ptr %52, align 8
  br i1 %.0, label %54, label %62

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 0, ptr nonnull @.str.4)
          to label %_ZN7QStringC2EPKc.exit17 unwind label %84

_ZN7QStringC2EPKc.exit17:                         ; preds = %54
  %55 = load ptr, ptr %2, align 8
  store ptr %55, ptr %12, align 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %_ZN7QStringC2ERKS_.exit

62:                                               ; preds = %51
  %63 = load ptr, ptr %8, align 8
  store ptr %63, ptr %12, align 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %67, align 8
  %.not.i.i.i18 = icmp eq ptr %63, null
  br i1 %.not.i.i.i18, label %_ZN7QStringC2ERKS_.exit, label %70

70:                                               ; preds = %62
  %71 = atomicrmw add ptr %63, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %70, %62, %_ZN7QStringC2EPKc.exit17
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, i16 32)
          to label %72 unwind label %86

72:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %73 unwind label %88

73:                                               ; preds = %72
  %74 = load ptr, ptr %11, align 8
  %.not.i.i.i19 = icmp eq ptr %74, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %75, 1
  br i1 %.not.i.i20, label %76, label %_ZN7QStringD2Ev.exit

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %77 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %76
  %78 = load ptr, ptr %12, align 8
  %.not.i.i.i21 = icmp eq ptr %78, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %79, 1
  br i1 %.not.i.i23, label %80, label %_ZN7QStringD2Ev.exit24

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %81 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit24

82:                                               ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit44

84:                                               ; preds = %54
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit32

86:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit28

88:                                               ; preds = %72
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %11, align 8
  %.not.i.i.i25 = icmp eq ptr %90, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %88
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %91, 1
  br i1 %.not.i.i27, label %92, label %_ZN7QStringD2Ev.exit28

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %93 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %88, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %89, %88 ], [ %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %89, %92 ]
  %94 = load ptr, ptr %12, align 8
  %.not.i.i.i29 = icmp eq ptr %94, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %_ZN7QStringD2Ev.exit28
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %95, 1
  br i1 %.not.i.i31, label %96, label %_ZN7QStringD2Ev.exit32

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %97 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit24:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %_ZN7QStringD2Ev.exit, %41
  %98 = load ptr, ptr %10, align 8
  %.not.i.i.i33 = icmp eq ptr %98, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN7QStringD2Ev.exit24
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %99, 1
  br i1 %.not.i.i35, label %100, label %_ZN7QStringD2Ev.exit36

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %101 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %_ZN7QStringD2Ev.exit24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %100
  %102 = load ptr, ptr %8, align 8
  %.not.i.i.i37 = icmp eq ptr %102, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit36
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %103, 1
  br i1 %.not.i.i39, label %104, label %_ZN7QStringD2Ev.exit40

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %105 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN7QStringD2Ev.exit36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %104
  ret i1 %.0

_ZN7QStringD2Ev.exit32:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %_ZN7QStringD2Ev.exit28, %84
  %.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn, %_ZN7QStringD2Ev.exit28 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %.pn, %96 ]
  %106 = load ptr, ptr %10, align 8
  %.not.i.i.i41 = icmp eq ptr %106, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit32
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %107, 1
  br i1 %.not.i.i43, label %108, label %_ZN7QStringD2Ev.exit44

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %109 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %_ZN7QStringD2Ev.exit32, %82
  %.pn.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit32 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %.pn.pn, %108 ]
  %110 = load ptr, ptr %8, align 8
  %.not.i.i.i45 = icmp eq ptr %110, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN7QStringD2Ev.exit44
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %111, 1
  br i1 %.not.i.i47, label %112, label %_ZN7QStringD2Ev.exit48

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %113 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %_ZN7QStringD2Ev.exit44, %35
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit44 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %.pn.pn.pn, %112 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN14ExtcapArgument10isRequiredEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48) local_unnamed_addr #1

declare void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN17ExtArgMultiSelect12defaultValueEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.6, align 8
  %4 = alloca %class.QList.1, align 8
  %5 = alloca %class.QList, align 8
  %6 = alloca %class.QString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN5QListI11ExtcapValueEC2ERKS1_.exit, label %15

15:                                               ; preds = %2
  %16 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  br label %_ZN5QListI11ExtcapValueEC2ERKS1_.exit

_ZN5QListI11ExtcapValueEC2ERKS1_.exit:            ; preds = %2, %15
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr dead_on_unwind nonnull writable sret(%class.QList.1) align 8 %4, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %20 unwind label %58

20:                                               ; preds = %_ZN5QListI11ExtcapValueEC2ERKS1_.exit
  %21 = load ptr, ptr %5, align 8
  %.not.i.i.i6 = icmp eq ptr %21, null
  br i1 %.not.i.i.i6, label %_ZN5QListI11ExtcapValueED2Ev.exit, label %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i: ; preds = %20
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i, label %23, label %_ZN5QListI11ExtcapValueED2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i
  %24 = load ptr, ptr %9, align 8
  %25 = load i64, ptr %12, align 8
  %26 = getelementptr %class.ExtcapValue, ptr %24, i64 %25
  %.idx.i.i.i = mul i64 %25, 88
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %23, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %24, %23 ]
  %27 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i) #17
  %29 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %26
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %23
  %30 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 88, i64 noundef 8) #17
  br label %_ZN5QListI11ExtcapValueED2Ev.exit

_ZN5QListI11ExtcapValueED2Ev.exit:                ; preds = %20, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i
  invoke void @_ZN7QStringC1E5QChar(ptr noundef nonnull align 8 dereferenceable(24) %6, i16 44)
          to label %31 unwind label %60

31:                                               ; preds = %_ZN5QListI11ExtcapValueED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !31
  %.not.i.i.i7 = icmp eq ptr %33, null
  %spec.select.i.i.i = select i1 %.not.i.i.i7, ptr @_ZN7QString6_emptyE, ptr %33
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !31
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %35)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit unwind label %62

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit: ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %.not.i.i.i8 = icmp eq ptr %36, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %37, 1
  br i1 %.not.i.i9, label %38, label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %39 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %38
  %40 = load ptr, ptr %4, align 8
  %.not.i.i.i10 = icmp eq ptr %40, null
  br i1 %.not.i.i.i10, label %_ZN5QListIP13QStandardItemED2Ev.exit, label %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %41, 1
  br i1 %.not.i.i11, label %42, label %_ZN5QListIP13QStandardItemED2Ev.exit

42:                                               ; preds = %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i
  %43 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIP13QStandardItemED2Ev.exit

_ZN5QListIP13QStandardItemED2Ev.exit:             ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i, %42
  %44 = load ptr, ptr %3, align 8
  %.not.i.i.i12 = icmp eq ptr %44, null
  br i1 %.not.i.i.i12, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN5QListIP13QStandardItemED2Ev.exit
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %45, 1
  br i1 %.not.i.i13, label %46, label %_ZN5QListI7QStringED2Ev.exit

46:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr %class.QString, ptr %48, i64 %50
  %.idx.i.i.i14 = mul i64 %50, 24
  %.not4.i.i.i.i.i.i15 = icmp eq i64 %.idx.i.i.i14, 0
  br i1 %.not4.i.i.i.i.i.i15, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i16

.lr.ph.i.i.i.i.i.i16:                             ; preds = %46, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i17 = phi ptr [ %56, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %48, %46 ]
  %52 = load ptr, ptr %.05.i.i.i.i.i.i17, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i16
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %53, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %54, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %55 = load ptr, ptr %.05.i.i.i.i.i.i17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i16
  %56 = getelementptr i8, ptr %.05.i.i.i.i.i.i17, i64 24
  %.not.i.i.i.i.i.i18 = icmp eq ptr %56, %51
  br i1 %.not.i.i.i.i.i.i18, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i16, !llvm.loop !19

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %46
  %57 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN5QListIP13QStandardItemED2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  ret void

58:                                               ; preds = %_ZN5QListI11ExtcapValueEC2ERKS1_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI11ExtcapValueED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  br label %_ZN5QListIP13QStandardItemED2Ev.exit26

60:                                               ; preds = %_ZN5QListI11ExtcapValueED2Ev.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit22

62:                                               ; preds = %31
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %6, align 8
  %.not.i.i.i19 = icmp eq ptr %64, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %62
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %65, 1
  br i1 %.not.i.i21, label %66, label %_ZN7QStringD2Ev.exit22

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %67 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %62, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ], [ %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20 ], [ %63, %66 ]
  %68 = load ptr, ptr %4, align 8
  %.not.i.i.i23 = icmp eq ptr %68, null
  br i1 %.not.i.i.i23, label %_ZN5QListIP13QStandardItemED2Ev.exit26, label %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i24: ; preds = %_ZN7QStringD2Ev.exit22
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %69, 1
  br i1 %.not.i.i25, label %70, label %_ZN5QListIP13QStandardItemED2Ev.exit26

70:                                               ; preds = %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i24
  %71 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIP13QStandardItemED2Ev.exit26

_ZN5QListIP13QStandardItemED2Ev.exit26:           ; preds = %70, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i24, %_ZN7QStringD2Ev.exit22, %58
  %.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn, %_ZN7QStringD2Ev.exit22 ], [ %.pn, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i24 ], [ %.pn, %70 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN17ExtArgMultiSelect26isSetDefaultValueSupportedEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(104) %0) unnamed_addr #7 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN17ExtArgMultiSelect15setDefaultValueEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QList.6, align 8
  %4 = alloca %class.QList.6, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QList.6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 1, ptr nonnull @.str)
          to label %13 unwind label %71

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZNK7QString5splitERKS_6QFlagsIN2Qt18SplitBehaviorFlagsEENS3_15CaseSensitivityE(ptr dead_on_unwind nonnull writable sret(%class.QList.6) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 1, i32 noundef 1)
          to label %_ZN5QListI7QStringED2Ev.exit unwind label %73

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr %21, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %25, ptr %27, align 8
  %.pre = load ptr, ptr %6, align 8
  %.not.i.i.i13 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI7QStringED2Ev.exit
  %28 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %28, 1
  br i1 %.not.i.i14, label %29, label %_ZN7QStringD2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %30 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %29
  %31 = load ptr, ptr %5, align 8
  %.not.i.i.i15 = icmp eq ptr %31, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %_ZN7QStringD2Ev.exit
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %32, 1
  br i1 %.not.i.i17, label %33, label %_ZN7QStringD2Ev.exit18

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %34 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %40

40:                                               ; preds = %_ZN5QListI7QStringED2Ev.exit33, %_ZN7QStringD2Ev.exit18
  %.0 = phi i32 [ 0, %_ZN7QStringD2Ev.exit18 ], [ %70, %_ZN5QListI7QStringED2Ev.exit33 ]
  %41 = load ptr, ptr %35, align 8
  store i32 -1, ptr %7, align 8
  store i32 -1, ptr %36, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %46 unwind label %.loopexit

46:                                               ; preds = %40
  %47 = icmp slt i32 %.0, %45
  br i1 %47, label %48, label %85

48:                                               ; preds = %46
  %49 = load ptr, ptr %35, align 8
  %50 = invoke noundef ptr @_ZNK18QStandardItemModel4itemEii(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef %.0, i32 noundef 0)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %26, align 8
  store ptr %53, ptr %38, align 8
  %54 = load i64, ptr %27, align 8
  store i64 %54, ptr %39, align 8
  %.not.i.i.i19 = icmp eq ptr %52, null
  br i1 %.not.i.i.i19, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %55

55:                                               ; preds = %51
  %56 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %51, %55
  invoke void @_ZN17ExtArgMultiSelect16checkItemsWalkerEP13QStandardItem5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %50, ptr noundef nonnull %8)
          to label %57 unwind label %83

57:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %58 = load ptr, ptr %8, align 8
  %.not.i.i.i20 = icmp eq ptr %58, null
  br i1 %.not.i.i.i20, label %_ZN5QListI7QStringED2Ev.exit33, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i21

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i21: ; preds = %57
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %59, 1
  br i1 %.not.i.i22, label %60, label %_ZN5QListI7QStringED2Ev.exit33

60:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i21
  %61 = load ptr, ptr %38, align 8
  %62 = load i64, ptr %39, align 8
  %63 = getelementptr %class.QString, ptr %61, i64 %62
  %.idx.i.i.i23 = mul i64 %62, 24
  %.not4.i.i.i.i.i.i24 = icmp eq i64 %.idx.i.i.i23, 0
  br i1 %.not4.i.i.i.i.i.i24, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i32, label %.lr.ph.i.i.i.i.i.i25

.lr.ph.i.i.i.i.i.i25:                             ; preds = %60, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i30
  %.05.i.i.i.i.i.i26 = phi ptr [ %68, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i30 ], [ %61, %60 ]
  %64 = load ptr, ptr %.05.i.i.i.i.i.i26, align 8
  %.not.i.i.i.i.i.i.i.i.i.i27 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i.i.i25
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i29 = icmp eq i32 %65, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i29, label %66, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i30

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i28
  %67 = load ptr, ptr %.05.i.i.i.i.i.i26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i30

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i30:   ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i28, %.lr.ph.i.i.i.i.i.i25
  %68 = getelementptr i8, ptr %.05.i.i.i.i.i.i26, i64 24
  %.not.i.i.i.i.i.i31 = icmp eq ptr %68, %63
  br i1 %.not.i.i.i.i.i.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i32, label %.lr.ph.i.i.i.i.i.i25, !llvm.loop !19

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i32: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i30, %60
  %69 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI7QStringED2Ev.exit33

_ZN5QListI7QStringED2Ev.exit33:                   ; preds = %57, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i21, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i32
  %70 = add nuw i32 %.0, 1
  br label %40, !llvm.loop !34

.loopexit:                                        ; preds = %40, %48
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit41

.loopexit.split-lp:                               ; preds = %1
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit41

71:                                               ; preds = %12
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit37

73:                                               ; preds = %13
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %6, align 8
  %.not.i.i.i34 = icmp eq ptr %75, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %73
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %76, 1
  br i1 %.not.i.i36, label %77, label %_ZN7QStringD2Ev.exit37

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %78 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %73, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %73 ], [ %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %74, %77 ]
  %79 = load ptr, ptr %5, align 8
  %.not.i.i.i38 = icmp eq ptr %79, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %_ZN7QStringD2Ev.exit37
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %80, 1
  br i1 %.not.i.i40, label %81, label %_ZN7QStringD2Ev.exit41

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %82 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit41

83:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  br label %_ZN7QStringD2Ev.exit41

85:                                               ; preds = %46
  %86 = load ptr, ptr %3, align 8
  %.not.i.i.i42 = icmp eq ptr %86, null
  br i1 %.not.i.i.i42, label %_ZN5QListI7QStringED2Ev.exit55, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i43

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i43: ; preds = %85
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %87, 1
  br i1 %.not.i.i44, label %88, label %_ZN5QListI7QStringED2Ev.exit55

88:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i43
  %89 = load ptr, ptr %26, align 8
  %90 = load i64, ptr %27, align 8
  %91 = getelementptr %class.QString, ptr %89, i64 %90
  %.idx.i.i.i45 = mul i64 %90, 24
  %.not4.i.i.i.i.i.i46 = icmp eq i64 %.idx.i.i.i45, 0
  br i1 %.not4.i.i.i.i.i.i46, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i54, label %.lr.ph.i.i.i.i.i.i47

.lr.ph.i.i.i.i.i.i47:                             ; preds = %88, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i52
  %.05.i.i.i.i.i.i48 = phi ptr [ %96, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i52 ], [ %89, %88 ]
  %92 = load ptr, ptr %.05.i.i.i.i.i.i48, align 8
  %.not.i.i.i.i.i.i.i.i.i.i49 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i49, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i50: ; preds = %.lr.ph.i.i.i.i.i.i47
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq i32 %93, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %94, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i52

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i50
  %95 = load ptr, ptr %.05.i.i.i.i.i.i48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i52

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i52:   ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i50, %.lr.ph.i.i.i.i.i.i47
  %96 = getelementptr i8, ptr %.05.i.i.i.i.i.i48, i64 24
  %.not.i.i.i.i.i.i53 = icmp eq ptr %96, %91
  br i1 %.not.i.i.i.i.i.i53, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i54, label %.lr.ph.i.i.i.i.i.i47, !llvm.loop !19

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i54: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i52, %88
  %97 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI7QStringED2Ev.exit55

_ZN5QListI7QStringED2Ev.exit55:                   ; preds = %85, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i43, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i54
  ret void

_ZN7QStringD2Ev.exit41:                           ; preds = %.loopexit, %.loopexit.split-lp, %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %_ZN7QStringD2Ev.exit37, %83
  %.pn9 = phi { ptr, i32 } [ %84, %83 ], [ %.pn, %_ZN7QStringD2Ev.exit37 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %.pn, %81 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  resume { ptr, i32 } %.pn9
}

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11ExtcapValueED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.thread, label %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit

_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.ExtcapValue, ptr %6, i64 %8
  %.idx.i = mul i64 %8, 88
  %.not4.i.i.i.i = icmp eq i64 %.idx.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i) #17
  %12 = getelementptr i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i = icmp eq ptr %12, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit: ; preds = %.lr.ph.i.i.i.i, %4
  %13 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 88, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.thread

_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN13QStandardItem10insertRowsEiRK5QListIPS_E(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN9QtPrivate20QStringList_containsEPK5QListI7QStringE11QStringViewN2Qt15CaseSensitivityE(ptr noundef, i64, ptr, i32 noundef) local_unnamed_addr #1

declare i32 @_ZNK13QStandardItem5flagsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN18QStandardItemModel9appendRowERK5QListIP13QStandardItemE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = add i64 %20, %1
  %.not = icmp eq i64 %12, %21
  br i1 %.not, label %27, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit
  %23 = getelementptr ptr, ptr %14, i64 %1
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %23, align 8
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit
  %36 = getelementptr i8, ptr %30, i64 -8
  %37 = load ptr, ptr %2, align 8
  store ptr %37, ptr %36, align 8
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr i8, ptr %38, i64 -8
  store ptr %39, ptr %29, align 8
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  br label %62

_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIP13QStandardItemE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr ptr, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %56, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -8
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -8
  br label %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store ptr %42, ptr %.0.i15, align 8
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP13QStandardItemE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIP13QStandardItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit
  ]

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  %.pre58 = ashr exact i64 %.pre56, 3
  br label %19

_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 3
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIP13QStandardItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %.pre-phi59
  %27 = sub i64 %22, %26
  %28 = icmp eq i32 %1, 1
  %.not18.i = icmp sge i64 %27, %2
  %or.cond19.i.not62 = and i1 %28, %.not18.i
  %29 = mul i64 %25, 3
  %30 = icmp slt i64 %29, %22
  %or.cond = and i1 %or.cond19.i.not62, %30
  br i1 %or.cond, label %31, label %.critedge

31:                                               ; preds = %19
  %32 = add i64 %2, %25
  %33 = sub i64 %22, %32
  %34 = sdiv i64 %33, 2
  %35 = tail call noundef i64 @llvm.smax.i64(i64 %34, i64 0)
  %36 = sub i64 %2, %.pre-phi59
  %37 = add i64 %36, %35
  %38 = getelementptr ptr, ptr %20, i64 %37
  %39 = icmp eq i64 %25, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIP13QStandardItemxEEvPT_T0_S4_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 2305843009213693951
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP13QStandardItemxEEvPT_T0_S4_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP13QStandardItemxEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP13QStandardItemxEEvPT_T0_S4_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIP13QStandardItemE8relocateExPPKS1_.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP13QStandardItemxEEvPT_T0_S4_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr ptr, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerIP13QStandardItemE8relocateExPPKS1_.exit.i

53:                                               ; preds = %46
  %54 = getelementptr ptr, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP13QStandardItemE8relocateExPPKS1_.exit.i

_ZN17QArrayDataPointerIP13QStandardItemE8relocateExPPKS1_.exit.i: ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nIP13QStandardItemxEEvPT_T0_S4_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIP13QStandardItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit: ; preds = %10
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %6 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  %68 = sub i64 %56, %67
  %.not17 = icmp slt i64 %68, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerIP13QStandardItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr ptr, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nIP13QStandardItemxEEvPT_T0_S4_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 2305843009213693951
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nIP13QStandardItemxEEvPT_T0_S4_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP13QStandardItemxEEvPT_T0_S4_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nIP13QStandardItemxEEvPT_T0_S4_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerIP13QStandardItemE8relocateExPPKS1_.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP13QStandardItemxEEvPT_T0_S4_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr ptr, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerIP13QStandardItemE8relocateExPPKS1_.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr ptr, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP13QStandardItemE8relocateExPPKS1_.exit.i36

_ZN17QArrayDataPointerIP13QStandardItemE8relocateExPPKS1_.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nIP13QStandardItemxEEvPT_T0_S4_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIP13QStandardItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIP13QStandardItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIP13QStandardItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZN17QArrayDataPointerIP13QStandardItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %_ZN17QArrayDataPointerIP13QStandardItemE8relocateExPPKS1_.exit.i, %_ZN17QArrayDataPointerIP13QStandardItemE8relocateExPPKS1_.exit.i36, %9, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP13QStandardItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.4, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #17
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #21
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIP13QStandardItemED2Ev.exit35

_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIP13QStandardItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.4) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #21
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP13QStandardItemED2Ev.exit, label %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i

_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP13QStandardItemED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIP13QStandardItemED2Ev.exit

_ZN17QArrayDataPointerIP13QStandardItemED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10copyAppendEPKS2_S5_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 2305843009213693951
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 2305843009213693951
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr ptr, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 3
  %56 = ashr exact i64 %.idx, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit31.thread, %40
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %5, align 8
  store ptr %60, ptr %0, align 8
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %30, align 8
  store ptr %63, ptr %61, align 8
  store ptr %62, ptr %30, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load i64, ptr %41, align 8
  %66 = load i64, ptr %64, align 8
  store i64 %66, ptr %41, align 8
  store i64 %65, ptr %64, align 8
  br i1 %7, label %67, label %73

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10copyAppendEPKS2_S5_.exit
  %68 = load ptr, ptr %3, align 8
  store ptr %59, ptr %3, align 8
  store ptr %68, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8
  store ptr %62, ptr %69, align 8
  store ptr %70, ptr %30, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load i64, ptr %71, align 8
  store i64 %65, ptr %71, align 8
  store i64 %72, ptr %64, align 8
  br label %73

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10copyAppendEPKS2_S5_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIP13QStandardItemED2Ev.exit35, label %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i33

_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIP13QStandardItemED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIP13QStandardItemED2Ev.exit35

_ZN17QArrayDataPointerIP13QStandardItemED2Ev.exit35: ; preds = %76, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP13QStandardItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.4) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %22 = ashr exact i64 %21, 3
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
  br label %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIP13QStandardItemE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr ptr, ptr %33, i64 %56
  %58 = getelementptr ptr, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP13QStandardItemE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIP13QStandardItemE5flagsEv.exit

_ZNK17QArrayDataPointerIP13QStandardItemE5flagsEv.exit: ; preds = %39, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP13QStandardItemE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIP13QStandardItemE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #12

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11ExtcapValueE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer, align 8
  call void @_ZN17QArrayDataPointerI11ExtcapValueE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %6 = icmp sgt i64 %2, 0
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %or.cond32 = select i1 %6, i1 %.not, i1 false
  br i1 %or.cond32, label %9, label %13

9:                                                ; preds = %4
  invoke void @_Z9qBadAllocv() #21
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI11ExtcapValueED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  resume { ptr, i32 } %12

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %.not17 = icmp eq i64 %15, 0
  br i1 %.not17, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10copyAppendEPKS1_S4_.exit, label %16

16:                                               ; preds = %13
  %17 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %15, %17
  %18 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit

_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit: ; preds = %16
  %19 = load atomic i32, ptr %18 monotonic, align 4
  %20 = icmp sgt i32 %19, 1
  %21 = icmp ne ptr %3, null
  %or.cond = or i1 %21, %20
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread, label %71

_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread: ; preds = %16, %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr %class.ExtcapValue, ptr %23, i64 %spec.select
  %.idx33 = mul i64 %spec.select, 88
  %25 = icmp ne i64 %.idx33, 0
  %26 = icmp ult ptr %23, %24
  %or.cond37 = select i1 %25, i1 %26, i1 false
  br i1 %or.cond37, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %27, align 8
  br label %28

28:                                               ; preds = %_ZN11ExtcapValueC2ERKS_.exit.i, %.lr.ph.i
  %29 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %69, %_ZN11ExtcapValueC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %23, %.lr.ph.i ], [ %67, %_ZN11ExtcapValueC2ERKS_.exit.i ]
  %30 = getelementptr %class.ExtcapValue, ptr %8, i64 %29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11ExtcapValue, i64 16), ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %37, align 8
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i, label %40

40:                                               ; preds = %28
  %41 = atomicrmw add ptr %33, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %40, %28
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %.010.i, i64 40
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %.010.i, i64 48
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %48, align 8
  %.not.i.i.i5.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i5.i.i, label %_ZN7QStringC2ERKS_.exit6.i.i, label %51

51:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %52 = atomicrmw add ptr %44, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit6.i.i

_ZN7QStringC2ERKS_.exit6.i.i:                     ; preds = %51, %_ZN7QStringC2ERKS_.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %.010.i, i64 56
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %.010.i, i64 64
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %.010.i, i64 72
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %63 = getelementptr inbounds nuw i8, ptr %.010.i, i64 80
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %62, align 8
  %.not.i.i.i7.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i7.i.i, label %_ZN11ExtcapValueC2ERKS_.exit.i, label %65

65:                                               ; preds = %_ZN7QStringC2ERKS_.exit6.i.i
  %66 = atomicrmw add ptr %58, i32 1 seq_cst, align 4
  br label %_ZN11ExtcapValueC2ERKS_.exit.i

_ZN11ExtcapValueC2ERKS_.exit.i:                   ; preds = %65, %_ZN7QStringC2ERKS_.exit6.i.i
  %67 = getelementptr i8, ptr %.010.i, i64 88
  %68 = load i64, ptr %27, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %27, align 8
  %70 = icmp ult ptr %67, %24
  br i1 %70, label %28, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10copyAppendEPKS1_S4_.exit, !llvm.loop !35

71:                                               ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr %class.ExtcapValue, ptr %73, i64 %spec.select
  %.idx = mul i64 %spec.select, 88
  %75 = icmp ne i64 %.idx, 0
  %76 = icmp ult ptr %73, %74
  %or.cond38 = select i1 %75, i1 %76, i1 false
  br i1 %or.cond38, label %.lr.ph.i19, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10copyAppendEPKS1_S4_.exit

.lr.ph.i19:                                       ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i20 = load i64, ptr %77, align 8
  br label %78

78:                                               ; preds = %_ZN11ExtcapValueC2ERKS_.exit.i27, %.lr.ph.i19
  %79 = phi i64 [ %.pre.i20, %.lr.ph.i19 ], [ %119, %_ZN11ExtcapValueC2ERKS_.exit.i27 ]
  %.010.i21 = phi ptr [ %73, %.lr.ph.i19 ], [ %117, %_ZN11ExtcapValueC2ERKS_.exit.i27 ]
  %80 = getelementptr %class.ExtcapValue, ptr %8, i64 %79
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11ExtcapValue, i64 16), ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.010.i21, i64 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %.010.i21, i64 16
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %.010.i21, i64 24
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %87, align 8
  %.not.i.i.i.i.i22 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i22, label %_ZN7QStringC2ERKS_.exit.i.i23, label %90

90:                                               ; preds = %78
  %91 = atomicrmw add ptr %83, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i23

_ZN7QStringC2ERKS_.exit.i.i23:                    ; preds = %90, %78
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %.010.i21, i64 32
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %96 = getelementptr inbounds nuw i8, ptr %.010.i21, i64 40
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %.010.i21, i64 48
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %98, align 8
  %.not.i.i.i5.i.i24 = icmp eq ptr %94, null
  br i1 %.not.i.i.i5.i.i24, label %_ZN7QStringC2ERKS_.exit6.i.i25, label %101

101:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i.i23
  %102 = atomicrmw add ptr %94, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit6.i.i25

_ZN7QStringC2ERKS_.exit6.i.i25:                   ; preds = %101, %_ZN7QStringC2ERKS_.exit.i.i23
  %103 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %104 = getelementptr inbounds nuw i8, ptr %.010.i21, i64 56
  %105 = load i64, ptr %104, align 8
  store i64 %105, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %107 = getelementptr inbounds nuw i8, ptr %.010.i21, i64 64
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %110 = getelementptr inbounds nuw i8, ptr %.010.i21, i64 72
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %113 = getelementptr inbounds nuw i8, ptr %.010.i21, i64 80
  %114 = load i64, ptr %113, align 8
  store i64 %114, ptr %112, align 8
  %.not.i.i.i7.i.i26 = icmp eq ptr %108, null
  br i1 %.not.i.i.i7.i.i26, label %_ZN11ExtcapValueC2ERKS_.exit.i27, label %115

115:                                              ; preds = %_ZN7QStringC2ERKS_.exit6.i.i25
  %116 = atomicrmw add ptr %108, i32 1 seq_cst, align 4
  br label %_ZN11ExtcapValueC2ERKS_.exit.i27

_ZN11ExtcapValueC2ERKS_.exit.i27:                 ; preds = %115, %_ZN7QStringC2ERKS_.exit6.i.i25
  %117 = getelementptr i8, ptr %.010.i21, i64 88
  %118 = load i64, ptr %77, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %77, align 8
  %120 = icmp ult ptr %117, %74
  br i1 %120, label %78, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10copyAppendEPKS1_S4_.exit, !llvm.loop !36

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN11ExtcapValueC2ERKS_.exit.i27, %_ZN11ExtcapValueC2ERKS_.exit.i, %71, %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread, %13
  %121 = load ptr, ptr %0, align 8
  %122 = load ptr, ptr %5, align 8
  store ptr %122, ptr %0, align 8
  store ptr %121, ptr %5, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  store ptr %125, ptr %123, align 8
  store ptr %124, ptr %7, align 8
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %127 = load i64, ptr %14, align 8
  %128 = load i64, ptr %126, align 8
  store i64 %128, ptr %14, align 8
  store i64 %127, ptr %126, align 8
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %135, label %129

129:                                              ; preds = %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10copyAppendEPKS1_S4_.exit
  %130 = load ptr, ptr %3, align 8
  store ptr %121, ptr %3, align 8
  store ptr %130, ptr %5, align 8
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %132 = load ptr, ptr %131, align 8
  store ptr %124, ptr %131, align 8
  store ptr %132, ptr %7, align 8
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %134 = load i64, ptr %133, align 8
  store i64 %127, ptr %133, align 8
  store i64 %134, ptr %126, align 8
  br label %135

135:                                              ; preds = %129, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10copyAppendEPKS1_S4_.exit
  %136 = phi ptr [ %130, %129 ], [ %121, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit, label %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i

_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i: ; preds = %135
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i28 = icmp eq i32 %137, 1
  br i1 %.not.i28, label %138, label %_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit

138:                                              ; preds = %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i
  %139 = load ptr, ptr %7, align 8
  %140 = load i64, ptr %126, align 8
  %141 = getelementptr %class.ExtcapValue, ptr %139, i64 %140
  %.idx.i.i = mul i64 %140, 88
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %138, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %144, %.lr.ph.i.i.i.i.i ], [ %139, %138 ]
  %142 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i) #17
  %144 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i29 = icmp eq ptr %144, %141
  br i1 %.not.i.i.i.i.i29, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %138
  %145 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 88, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit

_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit:   ; preds = %135, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11ExtcapValueE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %14, label %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit.i, label %22

_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit.thread
  %.neg4.i.neg = sdiv exact i64 %21, 88
  %.neg3.i.neg = sub i64 %12, %11
  %.neg49 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI11ExtcapValueE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -88
  br label %_ZNK17QArrayDataPointerI11ExtcapValueE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI11ExtcapValueE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg49, %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %23, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI11ExtcapValueE14freeSpaceAtEndEv.exit.thread
  %27 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI11ExtcapValueE14freeSpaceAtEndEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit ]
  %28 = phi i64 [ %11, %_ZNK17QArrayDataPointerI11ExtcapValueE14freeSpaceAtEndEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit ]
  %29 = icmp sle i64 %27, %28
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 88, i64 noundef 8, i64 noundef %27, i32 noundef %30) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 8) ]
  %32 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %32, null
  %33 = icmp ne ptr %31, null
  %34 = and i1 %33, %.not
  br i1 %34, label %35, label %63

35:                                               ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit31
  %36 = icmp eq i32 %3, 1
  br i1 %36, label %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %1, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK17QArrayDataPointerI11ExtcapValueE5flagsEv.exit, label %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33.thread: ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %2, %50
  %52 = sub i64 %49, %51
  %53 = sdiv i64 %52, 2
  %54 = call noundef i64 @llvm.smax.i64(i64 %53, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %55 = getelementptr %class.ExtcapValue, ptr %31, i64 %54
  %56 = getelementptr %class.ExtcapValue, ptr %55, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI11ExtcapValueE5flagsEv.exit, label %57

57:                                               ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33
  %58 = phi ptr [ %47, %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33.thread ], [ %56, %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %38, %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33 ]
  %59 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK17QArrayDataPointerI11ExtcapValueE5flagsEv.exit

_ZNK17QArrayDataPointerI11ExtcapValueE5flagsEv.exit: ; preds = %37, %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI11ExtcapValueE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerI11ExtcapValueE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %93
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.9, align 8
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #17
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #21
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.9) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #21
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !37

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !38

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %102, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.9) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #17
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
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %91
  resume { ptr, i32 } %79
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK11ExtcapValue5valueEv: argument 0"}
!6 = distinct !{!6, !"_ZNK11ExtcapValue5valueEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK11ExtcapValue4callEv: argument 0"}
!9 = distinct !{!9, !"_ZNK11ExtcapValue4callEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK11ExtcapValue4callEv: argument 0"}
!12 = distinct !{!12, !"_ZNK11ExtcapValue4callEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN11ExtcapValue8childrenEv: argument 0"}
!15 = distinct !{!15, !"_ZN11ExtcapValue8childrenEv"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK11QModelIndex6parentEv: argument 0"}
!23 = distinct !{!23, !"_ZNK11QModelIndex6parentEv"}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_: argument 0"}
!30 = distinct !{!30, !"_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_: argument 0"}
!33 = distinct !{!33, !"_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_"}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}

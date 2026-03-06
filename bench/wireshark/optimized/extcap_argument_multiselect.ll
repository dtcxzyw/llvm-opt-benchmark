; ModuleID = 'bench/wireshark/original/extcap_argument_multiselect.ll'
source_filename = "bench/wireshark/original/extcap_argument_multiselect.ll"
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
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QList.1 = type { %struct.QArrayDataPointer.4 }
%struct.QArrayDataPointer.4 = type { ptr, ptr, i64 }
%class.QString = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QList = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QList.6 = type { %struct.QArrayDataPointer.9 }
%struct.QArrayDataPointer.9 = type { ptr, ptr, i64 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QList.12 = type { %struct.QArrayDataPointer.15 }
%struct.QArrayDataPointer.15 = type { ptr, ptr, i64 }
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

$_ZN17QArrayDataPointerIP13QStandardItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_ = comdat any

$_ZN17QArrayDataPointerIP13QStandardItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP13QStandardItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerI11ExtcapValueE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI11ExtcapValueE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate11QSlotObjectIM14ExtcapArgumentFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_ = comdat any

@_ZTV17ExtArgMultiSelect = external unnamed_addr constant { [27 x ptr] }, align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"QTreeView { background-color: %1; } \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZTV11ExtcapValue = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZN18QStandardItemModel16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN17ExtArgMultiSelectC1EP11_extcap_argP7QObject = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN17ExtArgMultiSelectC2EP11_extcap_argP7QObject
@_ZN17ExtArgMultiSelectD1Ev = unnamed_addr alias void (ptr), ptr @_ZN17ExtArgMultiSelectD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17ExtArgMultiSelectC2EP11_extcap_argP7QObject(ptr noundef align 8 dereferenceable_or_null(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN14ExtcapArgumentC2EP11_extcap_argP7QObject(ptr noundef align 8 dereferenceable_or_null(88) %0, ptr noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV17ExtArgMultiSelect, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN14ExtcapArgumentC2EP11_extcap_argP7QObject(ptr noundef align 8 dereferenceable_or_null(88), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN17ExtArgMultiSelectD2Ev(ptr noundef align 8 dereferenceable_or_null(104) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV17ExtArgMultiSelect, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable_or_null(40) %3) #20
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable_or_null(16) %10) #20
  br label %15

15:                                               ; preds = %11, %8
  tail call void @_ZN14ExtcapArgumentD2Ev(ptr noundef align 8 dereferenceable_or_null(88) %0) #20
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN14ExtcapArgumentD2Ev(ptr noundef align 8 dereferenceable_or_null(88)) unnamed_addr #3

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN17ExtArgMultiSelectD0Ev(ptr noundef align 8 dereferenceable_or_null(104) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN17ExtArgMultiSelectD1Ev(ptr noundef align 8 dereferenceable_or_null(104) %0) #20
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 104) #21
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17ExtArgMultiSelect11valueWalkerE5QListI11ExtcapValueERS0_I7QStringE(ptr dead_on_unwind noalias writable sret(%class.QList.1) align 8 initializes((0, 24)) %0, ptr noundef align 8 dereferenceable_or_null(104) %1, ptr noundef %2, ptr noundef align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN17QArrayDataPointerI11ExtcapValueE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %2, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListI11ExtcapValueE5beginEv.exit

_ZN5QListI11ExtcapValueE5beginEv.exit:            ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i.i.i, %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
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
  br label %29

29:                                               ; preds = %_ZN5QListIP13QStandardItemED2Ev.exit61, %_ZN5QListI11ExtcapValueE5beginEv.exit
  %.sroa.0.0 = phi ptr [ %16, %_ZN5QListI11ExtcapValueE5beginEv.exit ], [ %155, %_ZN5QListIP13QStandardItemED2Ev.exit61 ]
  %30 = load ptr, ptr %2, align 8
  %.not.i.i.i.i22 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i22, label %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i24, label %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i.i.i23

_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i.i.i23: ; preds = %29
  %31 = load atomic i32, ptr %30 monotonic, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i24, label %33

_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i24: ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i.i.i23, %29
  invoke void @_ZN17QArrayDataPointerI11ExtcapValueE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %2, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %33 unwind label %56

33:                                               ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i.i.i23, %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i24
  %34 = load ptr, ptr %15, align 8
  %35 = load i64, ptr %17, align 8
  %36 = getelementptr [88 x i8], ptr %34, i64 %35
  %.not = icmp eq ptr %.sroa.0.0, %36
  br i1 %.not, label %160, label %37

37:                                               ; preds = %33
  %38 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #22
          to label %39 unwind label %58

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %41 = load ptr, ptr %40, align 8, !noalias !6
  store ptr %41, ptr %6, align 8, !alias.scope !6
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  %43 = load ptr, ptr %42, align 8, !noalias !6
  store ptr %43, ptr %18, align 8, !alias.scope !6
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 24
  %45 = load i64, ptr %44, align 8, !noalias !6
  store i64 %45, ptr %19, align 8, !alias.scope !6
  %.not.i.i.i.i25 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i25, label %_ZNK11ExtcapValue5valueEv.exit, label %46

46:                                               ; preds = %39
  %47 = atomicrmw add ptr %41, i32 1 seq_cst, align 4, !noalias !6
  br label %_ZNK11ExtcapValue5valueEv.exit

_ZNK11ExtcapValue5valueEv.exit:                   ; preds = %39, %46
  invoke void @_ZN13QStandardItemC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %38, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %48 unwind label %60

48:                                               ; preds = %_ZNK11ExtcapValue5valueEv.exit
  %49 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %48
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %50, 1
  br i1 %.not.i.i, label %51, label %_ZN7QStringD2Ev.exit

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %52 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 56
  %54 = load i8, ptr %53, align 8, !range !9, !noundef !10
  %55 = trunc nuw i8 %54 to i1
  invoke void @_ZN13QStandardItem12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16) %38, i1 noundef zeroext %55)
          to label %66 unwind label %58

56:                                               ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i24
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %161

58:                                               ; preds = %_ZN7QStringD2Ev.exit, %114, %113, %37
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %161

60:                                               ; preds = %_ZNK11ExtcapValue5valueEv.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %6, align 8
  %.not.i.i.i26 = icmp eq ptr %62, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %60
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %63, 1
  br i1 %.not.i.i28, label %64, label %_ZN7QStringD2Ev.exit29

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %65 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZdlPvm(ptr noundef %38, i64 noundef 16) #21
  br label %161

66:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 32
  %68 = load ptr, ptr %67, align 8, !noalias !11
  store ptr %68, ptr %8, align 8, !alias.scope !11
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 40
  %70 = load ptr, ptr %69, align 8, !noalias !11
  store ptr %70, ptr %20, align 8, !alias.scope !11
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 48
  %72 = load i64, ptr %71, align 8, !noalias !11
  store i64 %72, ptr %21, align 8, !alias.scope !11
  %.not.i.i.i.i30 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i30, label %_ZNK11ExtcapValue4callEv.exit, label %73

73:                                               ; preds = %66
  %74 = atomicrmw add ptr %68, i32 1 seq_cst, align 4, !noalias !11
  br label %_ZNK11ExtcapValue4callEv.exit

_ZNK11ExtcapValue4callEv.exit:                    ; preds = %66, %73
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %75 unwind label %98

75:                                               ; preds = %_ZNK11ExtcapValue4callEv.exit
  %76 = load ptr, ptr %38, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef align 8 dereferenceable_or_null(16) %38, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 256)
          to label %79 unwind label %100

79:                                               ; preds = %75
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #20
  %80 = load ptr, ptr %8, align 8
  %.not.i.i.i31 = icmp eq ptr %80, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %79
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %81, 1
  br i1 %.not.i.i33, label %82, label %_ZN7QStringD2Ev.exit34

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %83 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 57
  %85 = load i8, ptr %84, align 1, !range !9, !noundef !10
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %113

87:                                               ; preds = %_ZN7QStringD2Ev.exit34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %88 = load ptr, ptr %67, align 8, !noalias !14
  store ptr %88, ptr %9, align 8, !alias.scope !14
  %89 = load ptr, ptr %69, align 8, !noalias !14
  store ptr %89, ptr %22, align 8, !alias.scope !14
  %90 = load i64, ptr %71, align 8, !noalias !14
  store i64 %90, ptr %23, align 8, !alias.scope !14
  %.not.i.i.i.i35 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i35, label %_ZNK11ExtcapValue4callEv.exit36, label %91

91:                                               ; preds = %87
  %92 = atomicrmw add ptr %88, i32 1 seq_cst, align 4, !noalias !14
  br label %_ZNK11ExtcapValue4callEv.exit36

_ZNK11ExtcapValue4callEv.exit36:                  ; preds = %87, %91
  %93 = load i64, ptr %24, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %3, i64 noundef %93, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %107

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %_ZNK11ExtcapValue4callEv.exit36
  %94 = load ptr, ptr %9, align 8
  %.not.i.i.i38 = icmp eq ptr %94, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %_ZN5QListI7QStringElsERKS0_.exit
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %95, 1
  br i1 %.not.i.i40, label %96, label %_ZN7QStringD2Ev.exit41

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %97 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %_ZN5QListI7QStringElsERKS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %113

98:                                               ; preds = %_ZNK11ExtcapValue4callEv.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %75
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #20
  br label %102

102:                                              ; preds = %100, %98
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  %103 = load ptr, ptr %8, align 8
  %.not.i.i.i42 = icmp eq ptr %103, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %104, 1
  br i1 %.not.i.i44, label %105, label %_ZN7QStringD2Ev.exit45

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %106 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %161

107:                                              ; preds = %_ZNK11ExtcapValue4callEv.exit36
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %9, align 8
  %.not.i.i.i46 = icmp eq ptr %109, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %107
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %110, 1
  br i1 %.not.i.i48, label %111, label %_ZN7QStringD2Ev.exit49

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %112 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %161

113:                                              ; preds = %_ZN7QStringD2Ev.exit41, %_ZN7QStringD2Ev.exit34
  invoke void @_ZN13QStandardItem13setSelectableEb(ptr noundef align 8 dereferenceable_or_null(16) %38, i1 noundef zeroext false)
          to label %114 unwind label %58

114:                                              ; preds = %113
  invoke void @_ZN13QStandardItem11setEditableEb(ptr noundef align 8 dereferenceable_or_null(16) %38, i1 noundef zeroext false)
          to label %115 unwind label %58

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 80
  %117 = load i64, ptr %116, align 8, !noalias !17
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !17
  br label %_ZN11ExtcapValue8childrenEv.exit

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 64
  %122 = load ptr, ptr %121, align 8, !noalias !17
  store ptr %122, ptr %11, align 8, !alias.scope !17
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 72
  %124 = load ptr, ptr %123, align 8, !noalias !17
  store ptr %124, ptr %25, align 8, !alias.scope !17
  store i64 %117, ptr %26, align 8, !alias.scope !17
  %.not.i.i.i.i50 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i50, label %_ZN11ExtcapValue8childrenEv.exit, label %125

125:                                              ; preds = %120
  %126 = atomicrmw add ptr %122, i32 1 seq_cst, align 4, !noalias !17
  br label %_ZN11ExtcapValue8childrenEv.exit

_ZN11ExtcapValue8childrenEv.exit:                 ; preds = %119, %120, %125
  %127 = load ptr, ptr %1, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 192
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr dead_on_unwind nonnull writable sret(%class.QList.1) align 8 %10, ptr noundef align 8 dereferenceable_or_null(104) %1, ptr noundef nonnull %11, ptr noundef align 8 dereferenceable(24) %3)
          to label %130 unwind label %145

130:                                              ; preds = %_ZN11ExtcapValue8childrenEv.exit
  %131 = load ptr, ptr %11, align 8
  %.not.i.i.i51 = icmp eq ptr %131, null
  br i1 %.not.i.i.i51, label %_ZN5QListI11ExtcapValueED2Ev.exit, label %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i: ; preds = %130
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %132, 1
  br i1 %.not.i.i52, label %133, label %_ZN5QListI11ExtcapValueED2Ev.exit

133:                                              ; preds = %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i
  %134 = load ptr, ptr %25, align 8
  %135 = load i64, ptr %26, align 8
  %.idx.i.i.i = mul i64 %135, 88
  %136 = getelementptr i8, ptr %134, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %133, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %139, %.lr.ph.i.i.i.i.i.i ], [ %134, %133 ]
  %137 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef align 8 dereferenceable_or_null(88) %.05.i.i.i.i.i.i) #20
  %139 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i = icmp eq ptr %139, %136
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %133
  %140 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 88, i64 noundef 8) #20
  br label %_ZN5QListI11ExtcapValueED2Ev.exit

_ZN5QListI11ExtcapValueED2Ev.exit:                ; preds = %130, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i
  %141 = load i64, ptr %27, align 8
  %142 = icmp sgt i64 %141, 0
  br i1 %142, label %143, label %_ZN13QStandardItem10appendRowsERK5QListIPS_E.exit

143:                                              ; preds = %_ZN5QListI11ExtcapValueED2Ev.exit
  %144 = invoke noundef i32 @_ZNK13QStandardItem8rowCountEv(ptr noundef align 8 dereferenceable_or_null(16) %38)
          to label %.noexc53 unwind label %147

.noexc53:                                         ; preds = %143
  invoke void @_ZN13QStandardItem10insertRowsEiRK5QListIPS_E(ptr noundef align 8 dereferenceable_or_null(16) %38, i32 noundef %144, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN13QStandardItem10appendRowsERK5QListIPS_E.exit unwind label %147

145:                                              ; preds = %_ZN11ExtcapValue8childrenEv.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI11ExtcapValueED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11) #20
  br label %_ZN5QListIP13QStandardItemED2Ev.exit

147:                                              ; preds = %_ZN13QStandardItem10appendRowsERK5QListIPS_E.exit, %.noexc53, %143
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %10, align 8
  %.not.i.i.i55 = icmp eq ptr %149, null
  br i1 %.not.i.i.i55, label %_ZN5QListIP13QStandardItemED2Ev.exit, label %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i: ; preds = %147
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %150, 1
  br i1 %.not.i.i56, label %151, label %_ZN5QListIP13QStandardItemED2Ev.exit

151:                                              ; preds = %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i
  %152 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP13QStandardItemED2Ev.exit

_ZN13QStandardItem10appendRowsERK5QListIPS_E.exit: ; preds = %.noexc53, %_ZN5QListI11ExtcapValueED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %38, ptr %5, align 8
  %153 = load i64, ptr %28, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE7emplaceIJRS2_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %153, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %154 unwind label %147

154:                                              ; preds = %_ZN13QStandardItem10appendRowsERK5QListIPS_E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %155 = getelementptr i8, ptr %.sroa.0.0, i64 88
  %156 = load ptr, ptr %10, align 8
  %.not.i.i.i58 = icmp eq ptr %156, null
  br i1 %.not.i.i.i58, label %_ZN5QListIP13QStandardItemED2Ev.exit61, label %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i59: ; preds = %154
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %157, 1
  br i1 %.not.i.i60, label %158, label %_ZN5QListIP13QStandardItemED2Ev.exit61

158:                                              ; preds = %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i59
  %159 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP13QStandardItemED2Ev.exit61

_ZN5QListIP13QStandardItemED2Ev.exit61:           ; preds = %154, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i59, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %29, !llvm.loop !22

_ZN5QListIP13QStandardItemED2Ev.exit:             ; preds = %151, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i, %147, %145
  %.pn18 = phi { ptr, i32 } [ %146, %145 ], [ %148, %147 ], [ %148, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i ], [ %148, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %161

160:                                              ; preds = %33
  ret void

161:                                              ; preds = %58, %_ZN7QStringD2Ev.exit45, %_ZN7QStringD2Ev.exit49, %_ZN5QListIP13QStandardItemED2Ev.exit, %_ZN7QStringD2Ev.exit29, %56
  %.pn18.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn18, %_ZN5QListIP13QStandardItemED2Ev.exit ], [ %59, %58 ], [ %108, %_ZN7QStringD2Ev.exit49 ], [ %.pn, %_ZN7QStringD2Ev.exit45 ], [ %61, %_ZN7QStringD2Ev.exit29 ]
  call void @_ZN5QListIP13QStandardItemED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #20
  resume { ptr, i32 } %.pn18.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QStandardItemC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QStandardItem12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QStandardItem13setSelectableEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QStandardItem11setEditableEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI11ExtcapValueED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i = mul i64 %8, 88
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef align 8 dereferenceable_or_null(88) %.05.i.i.i.i.i) #20
  %12 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i = icmp eq ptr %12, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %4
  %13 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 88, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit

_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit:   ; preds = %1, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP13QStandardItemED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP13QStandardItemED2Ev.exit, label %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i

_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIP13QStandardItemED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIP13QStandardItemED2Ev.exit

_ZN17QArrayDataPointerIP13QStandardItemED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17ExtArgMultiSelect16checkItemsWalkerEP13QStandardItem5QListI7QStringE(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(104) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QList.6, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = alloca %class.QModelIndex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = tail call noundef zeroext i1 @_ZNK13QStandardItem11hasChildrenEv(ptr noundef align 8 dereferenceable_or_null(16) %1)
  br i1 %14, label %.preheader, label %.loopexit42

.preheader:                                       ; preds = %3
  %15 = tail call noundef i32 @_ZNK13QStandardItem8rowCountEv(ptr noundef align 8 dereferenceable_or_null(16) %1)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.loopexit42

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %21

21:                                               ; preds = %.lr.ph, %_ZN5QListI7QStringED2Ev.exit
  %.01843 = phi i32 [ 0, %.lr.ph ], [ %44, %_ZN5QListI7QStringED2Ev.exit ]
  %22 = call noundef ptr @_ZNK13QStandardItem5childEii(ptr noundef align 8 dereferenceable_or_null(16) %1, i32 noundef %.01843, i32 noundef 0)
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
  invoke void @_ZN17ExtArgMultiSelect16checkItemsWalkerEP13QStandardItem5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(104) %0, ptr noundef nonnull %22, ptr noundef nonnull %7)
          to label %29 unwind label %42

29:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i24 = icmp eq ptr %30, null
  br i1 %.not.i.i.i24, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %31, 1
  br i1 %.not.i.i, label %32, label %_ZN5QListI7QStringED2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %33 = load ptr, ptr %17, align 8
  %34 = load i64, ptr %19, align 8
  %.idx.i.i.i = mul i64 %34, 24
  %35 = getelementptr i8, ptr %33, i64 %.idx.i.i.i
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %40 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %40, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !23

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %32
  %41 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI7QStringED2Ev.exit

42:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7) #20
  br label %116

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %29, %21
  %44 = add nuw nsw i32 %.01843, 1
  %45 = call noundef i32 @_ZNK13QStandardItem8rowCountEv(ptr noundef align 8 dereferenceable_or_null(16) %1)
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %21, label %.loopexit42, !llvm.loop !24

.loopexit42:                                      ; preds = %_ZN5QListI7QStringED2Ev.exit, %.preheader, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %9, ptr noundef align 8 dereferenceable_or_null(16) %1, i32 noundef 256)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(32) %9)
          to label %50 unwind label %92

50:                                               ; preds = %.loopexit42
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = invoke noundef zeroext i1 @_ZN9QtPrivate20QStringList_containsEPK5QListI7QStringE11QStringViewN2Qt15CaseSensitivityE(ptr noundef align 1 dereferenceable_or_null(1) %2, i64 %54, ptr %52, i32 noundef 1)
          to label %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit unwind label %56

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #23
  unreachable

_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit: ; preds = %50
  br i1 %55, label %59, label %98

59:                                               ; preds = %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5, i32 noundef 2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %59
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 10)
          to label %65 unwind label %63

63:                                               ; preds = %.noexc
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

65:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK13QStandardItem5indexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %10, ptr noundef align 8 dereferenceable_or_null(16) %1)
          to label %66 unwind label %94

66:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = load i32, ptr %6, align 8
  %69 = icmp sgt i32 %68, -1
  %70 = load i32, ptr %12, align 4
  %71 = icmp sgt i32 %70, -1
  %or.cond44 = select i1 %69, i1 %71, i1 false
  %72 = load ptr, ptr %67, align 8
  %73 = icmp ne ptr %72, null
  %or.cond4045 = select i1 %or.cond44, i1 %73, i1 false
  br i1 %or.cond4045, label %.lr.ph46, label %_ZNK11QModelIndex7isValidEv.exit.thread

.lr.ph46:                                         ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %77

77:                                               ; preds = %.lr.ph46, %_ZNK11QModelIndex6parentEv.exit
  %78 = load ptr, ptr %74, align 8
  invoke void @_ZN9QTreeView11setExpandedERK11QModelIndexb(ptr noundef align 8 dereferenceable_or_null(40) %78, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext true)
          to label %79 unwind label %.loopexit

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %80 = load ptr, ptr %67, align 8, !noalias !25
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %85, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %80, align 8, !noalias !25
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 104
  %84 = load ptr, ptr %83, align 8, !noalias !25
  invoke void %84(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(16) %80, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6)
          to label %_ZNK11QModelIndex6parentEv.exit unwind label %96

85:                                               ; preds = %79
  store i32 -1, ptr %11, align 8, !alias.scope !25
  store i32 -1, ptr %75, align 4, !alias.scope !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false), !alias.scope !25
  br label %_ZNK11QModelIndex6parentEv.exit

_ZNK11QModelIndex6parentEv.exit:                  ; preds = %85, %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %86 = load i32, ptr %6, align 8
  %87 = icmp sgt i32 %86, -1
  %88 = load i32, ptr %12, align 4
  %89 = icmp sgt i32 %88, -1
  %or.cond = select i1 %87, i1 %89, i1 false
  %90 = load ptr, ptr %67, align 8
  %91 = icmp ne ptr %90, null
  %or.cond40 = select i1 %or.cond, i1 %91, i1 false
  br i1 %or.cond40, label %77, label %_ZNK11QModelIndex7isValidEv.exit.thread, !llvm.loop !28

92:                                               ; preds = %.loopexit42
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN7QStringD2Ev.exit36

.loopexit:                                        ; preds = %77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %59, %98, %102
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

94:                                               ; preds = %65
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

96:                                               ; preds = %81
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

98:                                               ; preds = %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit
  %99 = invoke i32 @_ZNK13QStandardItem5flagsEv(ptr noundef align 8 dereferenceable_or_null(16) %1)
          to label %100 unwind label %.loopexit.split-lp

100:                                              ; preds = %98
  %101 = and i32 %99, 16
  %.not41 = icmp eq i32 %101, 0
  br i1 %.not41, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %102

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4, i32 noundef 0)
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %102
  %103 = load ptr, ptr %1, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 10)
          to label %_ZN13QStandardItem13setCheckStateEN2Qt10CheckStateE.exit30 unwind label %106

106:                                              ; preds = %.noexc27
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZN13QStandardItem13setCheckStateEN2Qt10CheckStateE.exit30: ; preds = %.noexc27
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %_ZNK11QModelIndex6parentEv.exit, %66, %_ZN13QStandardItem13setCheckStateEN2Qt10CheckStateE.exit30, %100
  %108 = load ptr, ptr %8, align 8
  %.not.i.i.i31 = icmp eq ptr %108, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %109, 1
  br i1 %.not.i.i32, label %110, label %_ZN7QStringD2Ev.exit

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %111 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %63, %106, %96, %94
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ], [ %64, %63 ], [ %107, %106 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %112 = load ptr, ptr %8, align 8
  %.not.i.i.i33 = icmp eq ptr %112, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %.body
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %113, 1
  br i1 %.not.i.i35, label %114, label %_ZN7QStringD2Ev.exit36

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %115 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %.body, %92
  %.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %.pn, %.body ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %.pn, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %116

116:                                              ; preds = %_ZN7QStringD2Ev.exit36, %42
  %.pn22 = phi { ptr, i32 } [ %43, %42 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn22
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK13QStandardItem11hasChildrenEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK13QStandardItem8rowCountEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK13QStandardItem5childEii(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK13QStandardItem5indexEv(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView11setExpandedERK11QModelIndexb(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN17ExtArgMultiSelect12createEditorEP7QWidget(ptr noundef align 8 dereferenceable_or_null(104) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.QList.1, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QList.6, align 8
  %10 = alloca %class.QList.1, align 8
  %11 = alloca %class.QList, align 8
  %12 = alloca %class.QList.6, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QModelIndex, align 8
  %16 = alloca %class.QList.6, align 8
  %17 = alloca %"class.QMetaObject::Connection", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN5QListI11ExtcapValueEC2ERKS1_.exit, label %26

26:                                               ; preds = %2
  %27 = atomicrmw add ptr %19, i32 1 seq_cst, align 4
  br label %_ZN5QListI11ExtcapValueEC2ERKS1_.exit

_ZN5QListI11ExtcapValueEC2ERKS1_.exit:            ; preds = %2, %26
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr dead_on_unwind nonnull writable sret(%class.QList.1) align 8 %10, ptr noundef align 8 dereferenceable_or_null(104) %0, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %31 unwind label %48

31:                                               ; preds = %_ZN5QListI11ExtcapValueEC2ERKS1_.exit
  %32 = load ptr, ptr %11, align 8
  %.not.i.i.i29 = icmp eq ptr %32, null
  br i1 %.not.i.i.i29, label %_ZN5QListI11ExtcapValueED2Ev.exit, label %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i: ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %33, 1
  br i1 %.not.i.i, label %34, label %_ZN5QListI11ExtcapValueED2Ev.exit

34:                                               ; preds = %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i
  %35 = load ptr, ptr %20, align 8
  %36 = load i64, ptr %23, align 8
  %.idx.i.i.i = mul i64 %36, 88
  %37 = getelementptr i8, ptr %35, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %34, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i ], [ %35, %34 ]
  %38 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef align 8 dereferenceable_or_null(88) %.05.i.i.i.i.i.i) #20
  %40 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i = icmp eq ptr %40, %37
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %34
  %41 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 88, i64 noundef 8) #20
  br label %_ZN5QListI11ExtcapValueED2Ev.exit

_ZN5QListI11ExtcapValueED2Ev.exit:                ; preds = %31, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %_ZN5QListI11ExtcapValueED2Ev.exit
  %46 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #22
          to label %47 unwind label %50

47:                                               ; preds = %45
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %46, ptr noundef null, i32 0)
          to label %229 unwind label %52

48:                                               ; preds = %_ZN5QListI11ExtcapValueEC2ERKS1_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI11ExtcapValueED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11) #20
  br label %_ZN5QListIP13QStandardItemED2Ev.exit95

50:                                               ; preds = %131, %45
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %46, i64 noundef 40) #21
  br label %.body

54:                                               ; preds = %_ZN5QListI11ExtcapValueED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %58 = load ptr, ptr %57, align 8
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %131, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %58, align 8
  %.not19 = icmp eq ptr %60, null
  br i1 %.not19, label %131, label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %61 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #20
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %61, ptr nonnull %60)
          to label %62 unwind label %117

62:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %63 = load ptr, ptr %8, align 8
  store ptr %63, ptr %13, align 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %67, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 1, ptr nonnull @.str)
          to label %70 unwind label %119

70:                                               ; preds = %62
  %71 = load ptr, ptr %7, align 8
  store ptr %71, ptr %14, align 8
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %75, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNK7QString5splitERKS_6QFlagsIN2Qt18SplitBehaviorFlagsEENS3_15CaseSensitivityE(ptr dead_on_unwind nonnull writable sret(%class.QList.6) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 1, i32 noundef 1)
          to label %78 unwind label %121

78:                                               ; preds = %70
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %83 = load i64, ptr %82, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %84 = load ptr, ptr %9, align 8
  store ptr %79, ptr %9, align 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %86 = load ptr, ptr %85, align 8
  store ptr %81, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %88 = load i64, ptr %87, align 8
  store i64 %83, ptr %87, align 8
  %.not.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringEaSEOS1_.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i: ; preds = %78
  %89 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i.i35 = icmp eq i32 %89, 1
  br i1 %.not.i.i.i35, label %90, label %_ZN5QListI7QStringEaSEOS1_.exit

90:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i
  %.idx.i.i.i.i = mul i64 %88, 24
  %91 = getelementptr i8, ptr %86, i64 %.idx.i.i.i.i
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %90, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %96, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i ], [ %86, %90 ]
  %92 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %93, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %94, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i
  %95 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i:   ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %96 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %96, %91
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !23

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, %90
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %84, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI7QStringEaSEOS1_.exit

_ZN5QListI7QStringEaSEOS1_.exit:                  ; preds = %78, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i
  %97 = load ptr, ptr %12, align 8
  %.not.i.i.i36 = icmp eq ptr %97, null
  br i1 %.not.i.i.i36, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN5QListI7QStringEaSEOS1_.exit
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %98, 1
  br i1 %.not.i.i37, label %99, label %_ZN5QListI7QStringED2Ev.exit

99:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %100 = load ptr, ptr %80, align 8
  %101 = load i64, ptr %82, align 8
  %.idx.i.i.i38 = mul i64 %101, 24
  %102 = getelementptr i8, ptr %100, i64 %.idx.i.i.i38
  %.not4.i.i.i.i.i.i39 = icmp eq i64 %.idx.i.i.i38, 0
  br i1 %.not4.i.i.i.i.i.i39, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i40

.lr.ph.i.i.i.i.i.i40:                             ; preds = %99, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i41 = phi ptr [ %107, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %100, %99 ]
  %103 = load ptr, ptr %.05.i.i.i.i.i.i41, align 8
  %.not.i.i.i.i.i.i.i.i.i.i42 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i42, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i40
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %104, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %105, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %106 = load ptr, ptr %.05.i.i.i.i.i.i41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i40
  %107 = getelementptr i8, ptr %.05.i.i.i.i.i.i41, i64 24
  %.not.i.i.i.i.i.i43 = icmp eq ptr %107, %102
  br i1 %.not.i.i.i.i.i.i43, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i40, !llvm.loop !23

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %99
  %108 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN5QListI7QStringEaSEOS1_.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %109 = load ptr, ptr %14, align 8
  %.not.i.i.i44 = icmp eq ptr %109, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI7QStringED2Ev.exit
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %110, 1
  br i1 %.not.i.i45, label %111, label %_ZN7QStringD2Ev.exit

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %112 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %113 = load ptr, ptr %13, align 8
  %.not.i.i.i46 = icmp eq ptr %113, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %_ZN7QStringD2Ev.exit
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %114, 1
  br i1 %.not.i.i48, label %115, label %_ZN7QStringD2Ev.exit49

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %116 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %131

117:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit57

119:                                              ; preds = %62
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit53

121:                                              ; preds = %70
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %14, align 8
  %.not.i.i.i50 = icmp eq ptr %123, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %121
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %124, 1
  br i1 %.not.i.i52, label %125, label %_ZN7QStringD2Ev.exit53

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %126 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %121, %119
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %122, %121 ], [ %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51 ], [ %122, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %127 = load ptr, ptr %13, align 8
  %.not.i.i.i54 = icmp eq ptr %127, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %_ZN7QStringD2Ev.exit53
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %128, 1
  br i1 %.not.i.i56, label %129, label %_ZN7QStringD2Ev.exit57

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %130 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %_ZN7QStringD2Ev.exit53, %117
  %.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %.pn, %_ZN7QStringD2Ev.exit53 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %.pn, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

131:                                              ; preds = %_ZN7QStringD2Ev.exit49, %59, %54
  %132 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #22
          to label %133 unwind label %50

133:                                              ; preds = %131
  invoke void @_ZN18QStandardItemModelC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %132, ptr noundef null)
          to label %134 unwind label %158

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %132, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %137 = load i64, ptr %42, align 8
  %.idx.mask = and i64 %137, 2305843009213693951
  %.not104105 = icmp eq i64 %.idx.mask, 0
  br i1 %.not104105, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %134
  %138 = load ptr, ptr %136, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %153
  %.sroa.097.0106 = phi ptr [ %154, %153 ], [ %138, %.lr.ph.preheader ]
  %139 = load ptr, ptr %135, align 8
  %140 = load ptr, ptr %.sroa.097.0106, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %140, ptr %5, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %141 unwind label %147

141:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN18QStandardItemModel9appendRowERK5QListIP13QStandardItemE(ptr noundef align 8 dereferenceable_or_null(16) %139, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %142 unwind label %147

142:                                              ; preds = %141
  %143 = load ptr, ptr %6, align 8
  %.not.i.i.i.i58 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i58, label %153, label %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i: ; preds = %142
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i.i59 = icmp eq i32 %144, 1
  br i1 %.not.i.i.i59, label %145, label %153

145:                                              ; preds = %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i
  %146 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 8, i64 noundef 8) #20
  br label %153

147:                                              ; preds = %141, %.lr.ph
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %6, align 8
  %.not.i.i.i3.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i3.i, label %_ZN5QListIP13QStandardItemED2Ev.exit6.i, label %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i4.i

_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i4.i: ; preds = %147
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i5.i = icmp eq i32 %150, 1
  br i1 %.not.i.i5.i, label %151, label %_ZN5QListIP13QStandardItemED2Ev.exit6.i

151:                                              ; preds = %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i4.i
  %152 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP13QStandardItemED2Ev.exit6.i

_ZN5QListIP13QStandardItemED2Ev.exit6.i:          ; preds = %151, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i4.i, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

153:                                              ; preds = %145, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %154 = getelementptr i8, ptr %.sroa.097.0106, i64 8
  %155 = load ptr, ptr %136, align 8
  %156 = load i64, ptr %42, align 8
  %157 = getelementptr [8 x i8], ptr %155, i64 %156
  %.not104 = icmp eq ptr %154, %157
  br i1 %.not104, label %._crit_edge, label %.lr.ph, !llvm.loop !29

158:                                              ; preds = %133
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %132, i64 noundef 16) #21
  br label %.body

160:                                              ; preds = %.noexc, %193, %176, %174, %172, %170, %164, %._crit_edge
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %153, %134
  %162 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #22
          to label %163 unwind label %160

163:                                              ; preds = %._crit_edge
  invoke void @_ZN9QTreeViewC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %162, ptr noundef %1)
          to label %164 unwind label %197

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %162, ptr %165, align 8
  %166 = load ptr, ptr %135, align 8
  %167 = load ptr, ptr %162, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 456
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef align 8 dereferenceable_or_null(40) %162, ptr noundef %166)
          to label %170 unwind label %160

170:                                              ; preds = %164
  %171 = load ptr, ptr %165, align 8
  invoke void @_ZN7QWidget16setMinimumHeightEi(ptr noundef align 8 dereferenceable_or_null(40) %171, i32 noundef 100)
          to label %172 unwind label %160

172:                                              ; preds = %170
  %173 = load ptr, ptr %165, align 8
  invoke void @_ZN9QTreeView15setHeaderHiddenEb(ptr noundef align 8 dereferenceable_or_null(40) %173, i1 noundef zeroext true)
          to label %174 unwind label %160

174:                                              ; preds = %172
  %175 = load ptr, ptr %165, align 8
  invoke void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef align 8 dereferenceable_or_null(40) %175, i32 noundef 3)
          to label %176 unwind label %160

176:                                              ; preds = %174
  %177 = load ptr, ptr %165, align 8
  invoke void @_ZN17QAbstractItemView15setEditTriggersE6QFlagsINS_11EditTriggerEE(ptr noundef align 8 dereferenceable_or_null(40) %177, i32 0)
          to label %.preheader unwind label %160

.preheader:                                       ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %184

184:                                              ; preds = %.preheader, %_ZN5QListI7QStringED2Ev.exit75
  %.011 = phi i32 [ %222, %_ZN5QListI7QStringED2Ev.exit75 ], [ 0, %.preheader ]
  %185 = load ptr, ptr %135, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 -1, ptr %15, align 8
  store i32 -1, ptr %178, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false)
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 120
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef i32 %188(ptr noundef align 8 dereferenceable_or_null(16) %185, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %190 unwind label %199

190:                                              ; preds = %184
  %191 = icmp slt i32 %.011, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %192 = load ptr, ptr %135, align 8
  br i1 %191, label %201, label %193

193:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN18QStandardItemModel11itemChangedEP13QStandardItem to i64), ptr %3, align 8, !noalias !30
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !30
  store i64 ptrtoint (ptr @_ZN14ExtcapArgument12valueChangedEv to i64), ptr %4, align 8, !noalias !30
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !30
  %194 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #22
          to label %.noexc unwind label %160

.noexc:                                           ; preds = %193
  store i32 1, ptr %194, align 4, !noalias !30
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM14ExtcapArgumentFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %195, align 8, !noalias !30
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i64 ptrtoint (ptr @_ZN14ExtcapArgument12valueChangedEv to i64), ptr %196, align 8, !noalias !30
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %194, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !30
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %17, ptr noundef %192, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %194, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN18QStandardItemModel16staticMetaObjectE)
          to label %227 unwind label %160

197:                                              ; preds = %163
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %162, i64 noundef 40) #21
  br label %.body

199:                                              ; preds = %184
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

201:                                              ; preds = %190
  %202 = invoke noundef ptr @_ZNK18QStandardItemModel4itemEii(ptr noundef align 8 dereferenceable_or_null(16) %192, i32 noundef %.011, i32 noundef 0)
          to label %203 unwind label %223

203:                                              ; preds = %201
  %204 = load ptr, ptr %9, align 8
  store ptr %204, ptr %16, align 8
  %205 = load ptr, ptr %181, align 8
  store ptr %205, ptr %180, align 8
  %206 = load i64, ptr %183, align 8
  store i64 %206, ptr %182, align 8
  %.not.i.i.i61 = icmp eq ptr %204, null
  br i1 %.not.i.i.i61, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %207

207:                                              ; preds = %203
  %208 = atomicrmw add ptr %204, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %203, %207
  invoke void @_ZN17ExtArgMultiSelect16checkItemsWalkerEP13QStandardItem5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(104) %0, ptr noundef %202, ptr noundef nonnull %16)
          to label %209 unwind label %225

209:                                              ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %210 = load ptr, ptr %16, align 8
  %.not.i.i.i62 = icmp eq ptr %210, null
  br i1 %.not.i.i.i62, label %_ZN5QListI7QStringED2Ev.exit75, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i63

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i63: ; preds = %209
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %211, 1
  br i1 %.not.i.i64, label %212, label %_ZN5QListI7QStringED2Ev.exit75

212:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i63
  %213 = load ptr, ptr %180, align 8
  %214 = load i64, ptr %182, align 8
  %.idx.i.i.i65 = mul i64 %214, 24
  %215 = getelementptr i8, ptr %213, i64 %.idx.i.i.i65
  %.not4.i.i.i.i.i.i66 = icmp eq i64 %.idx.i.i.i65, 0
  br i1 %.not4.i.i.i.i.i.i66, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i74, label %.lr.ph.i.i.i.i.i.i67

.lr.ph.i.i.i.i.i.i67:                             ; preds = %212, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i72
  %.05.i.i.i.i.i.i68 = phi ptr [ %220, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i72 ], [ %213, %212 ]
  %216 = load ptr, ptr %.05.i.i.i.i.i.i68, align 8
  %.not.i.i.i.i.i.i.i.i.i.i69 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i69, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i70: ; preds = %.lr.ph.i.i.i.i.i.i67
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i71 = icmp eq i32 %217, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i71, label %218, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i72

218:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i70
  %219 = load ptr, ptr %.05.i.i.i.i.i.i68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %219, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i72

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i72:   ; preds = %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i70, %.lr.ph.i.i.i.i.i.i67
  %220 = getelementptr i8, ptr %.05.i.i.i.i.i.i68, i64 24
  %.not.i.i.i.i.i.i73 = icmp eq ptr %220, %215
  br i1 %.not.i.i.i.i.i.i73, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i74, label %.lr.ph.i.i.i.i.i.i67, !llvm.loop !23

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i74: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i72, %212
  %221 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI7QStringED2Ev.exit75

_ZN5QListI7QStringED2Ev.exit75:                   ; preds = %209, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i63, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i74
  %222 = add nuw i32 %.011, 1
  br label %184, !llvm.loop !33

223:                                              ; preds = %201
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %.body

225:                                              ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16) #20
  br label %.body

227:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17) #20
  %228 = load ptr, ptr %165, align 8
  br label %229

229:                                              ; preds = %47, %227
  %.0 = phi ptr [ %228, %227 ], [ %46, %47 ]
  %230 = load ptr, ptr %10, align 8
  %.not.i.i.i76 = icmp eq ptr %230, null
  br i1 %.not.i.i.i76, label %_ZN5QListIP13QStandardItemED2Ev.exit, label %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i: ; preds = %229
  %231 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %231, 1
  br i1 %.not.i.i77, label %232, label %_ZN5QListIP13QStandardItemED2Ev.exit

232:                                              ; preds = %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i
  %233 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %233, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP13QStandardItemED2Ev.exit

_ZN5QListIP13QStandardItemED2Ev.exit:             ; preds = %229, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %234 = load ptr, ptr %9, align 8
  %.not.i.i.i78 = icmp eq ptr %234, null
  br i1 %.not.i.i.i78, label %_ZN5QListI7QStringED2Ev.exit91, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i79

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i79: ; preds = %_ZN5QListIP13QStandardItemED2Ev.exit
  %235 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %235, 1
  br i1 %.not.i.i80, label %236, label %_ZN5QListI7QStringED2Ev.exit91

236:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i79
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %240 = load i64, ptr %239, align 8
  %.idx.i.i.i81 = mul i64 %240, 24
  %241 = getelementptr i8, ptr %238, i64 %.idx.i.i.i81
  %.not4.i.i.i.i.i.i82 = icmp eq i64 %.idx.i.i.i81, 0
  br i1 %.not4.i.i.i.i.i.i82, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i90, label %.lr.ph.i.i.i.i.i.i83

.lr.ph.i.i.i.i.i.i83:                             ; preds = %236, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i88
  %.05.i.i.i.i.i.i84 = phi ptr [ %246, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i88 ], [ %238, %236 ]
  %242 = load ptr, ptr %.05.i.i.i.i.i.i84, align 8
  %.not.i.i.i.i.i.i.i.i.i.i85 = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i85, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i86: ; preds = %.lr.ph.i.i.i.i.i.i83
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i87 = icmp eq i32 %243, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i87, label %244, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i88

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i86
  %245 = load ptr, ptr %.05.i.i.i.i.i.i84, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i88

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i88:   ; preds = %244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i86, %.lr.ph.i.i.i.i.i.i83
  %246 = getelementptr i8, ptr %.05.i.i.i.i.i.i84, i64 24
  %.not.i.i.i.i.i.i89 = icmp eq ptr %246, %241
  br i1 %.not.i.i.i.i.i.i89, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i90, label %.lr.ph.i.i.i.i.i.i83, !llvm.loop !23

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i90: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i88, %236
  %247 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI7QStringED2Ev.exit91

_ZN5QListI7QStringED2Ev.exit91:                   ; preds = %_ZN5QListIP13QStandardItemED2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i79, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.0

.body:                                            ; preds = %197, %225, %223, %199, %_ZN5QListIP13QStandardItemED2Ev.exit6.i, %160, %158, %_ZN7QStringD2Ev.exit57, %52, %50
  %.pn26 = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit57 ], [ %159, %158 ], [ %200, %199 ], [ %198, %197 ], [ %226, %225 ], [ %224, %223 ], [ %161, %160 ], [ %148, %_ZN5QListIP13QStandardItemED2Ev.exit6.i ]
  %248 = load ptr, ptr %10, align 8
  %.not.i.i.i92 = icmp eq ptr %248, null
  br i1 %.not.i.i.i92, label %_ZN5QListIP13QStandardItemED2Ev.exit95, label %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i93: ; preds = %.body
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %249, 1
  br i1 %.not.i.i94, label %250, label %_ZN5QListIP13QStandardItemED2Ev.exit95

250:                                              ; preds = %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i93
  %251 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %251, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP13QStandardItemED2Ev.exit95

_ZN5QListIP13QStandardItemED2Ev.exit95:           ; preds = %250, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i93, %.body, %48
  %.pn26.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn26, %.body ], [ %.pn26, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i93 ], [ %.pn26, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn26.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString5splitERKS_6QFlagsIN2Qt18SplitBehaviorFlagsEENS3_15CaseSensitivityE(ptr dead_on_unwind writable sret(%class.QList.6) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QStandardItemModelC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeViewC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget16setMinimumHeightEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView15setHeaderHiddenEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView15setEditTriggersE6QFlagsINS_11EditTriggerEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK18QStandardItemModel4itemEii(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QStandardItemModel11itemChangedEP13QStandardItem(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14ExtcapArgument12valueChangedEv(ptr noundef align 8 dereferenceable_or_null(88)) #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17ExtArgMultiSelect5valueEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(104) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.6, align 8
  %4 = alloca %class.QList.12, align 8
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
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  br label %112

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(16) %13, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %22 unwind label %32

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, i32 noundef 2)
          to label %23 unwind label %34

23:                                               ; preds = %22
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 336
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr dead_on_unwind nonnull writable sret(%class.QList.12) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef -1, i32 64)
          to label %27 unwind label %36

27:                                               ; preds = %23
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  br label %93

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %39

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #20
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %39

39:                                               ; preds = %38, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5QListI11QModelIndexED2Ev.exit

40:                                               ; preds = %27
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.idx = mul i64 %29, 24
  %.not43 = icmp eq i64 %.idx, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %44

44:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit
  %.sroa.040.044 = phi ptr [ %42, %.lr.ph ], [ %56, %_ZN7QStringD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef align 8 dereferenceable(24) %.sroa.040.044, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %10, ptr noundef align 8 dereferenceable_or_null(16) %45, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 256)
          to label %49 unwind label %60

49:                                               ; preds = %44
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(32) %10)
          to label %50 unwind label %62

50:                                               ; preds = %49
  %51 = load i64, ptr %43, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i64 noundef %51, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %64

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %50
  %52 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %53, 1
  br i1 %.not.i.i, label %54, label %_ZN7QStringD2Ev.exit

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %55 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %54
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %56 = getelementptr i8, ptr %.sroa.040.044, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %57 = load ptr, ptr %41, align 8
  %58 = load i64, ptr %28, align 8
  %59 = getelementptr [24 x i8], ptr %57, i64 %58
  %.not = icmp eq ptr %56, %59
  br i1 %.not, label %._crit_edge, label %44, !llvm.loop !34

60:                                               ; preds = %44
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %70

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit22

64:                                               ; preds = %50
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %9, align 8
  %.not.i.i.i19 = icmp eq ptr %66, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %64
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %67, 1
  br i1 %.not.i.i21, label %68, label %_ZN7QStringD2Ev.exit22

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %69 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %64, %62
  %.pn14 = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ], [ %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20 ], [ %65, %68 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #20
  br label %70

70:                                               ; preds = %_ZN7QStringD2Ev.exit22, %60
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %_ZN7QStringD2Ev.exit22 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %88

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7QStringC1E5QChar(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i16 44)
          to label %71 unwind label %80

71:                                               ; preds = %._crit_edge
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = load ptr, ptr %72, align 8, !noalias !35
  %.not.i.i.i23 = icmp eq ptr %73, null
  %spec.select.i.i.i = select i1 %.not.i.i.i23, ptr @_ZN7QString6_emptyE, ptr %73
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %75 = load i64, ptr %74, align 8, !noalias !35
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 1 dereferenceable_or_null(1) %3, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %75)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit unwind label %82

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit: ; preds = %71
  %76 = load ptr, ptr %11, align 8
  %.not.i.i.i24 = icmp eq ptr %76, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %77, 1
  br i1 %.not.i.i26, label %78, label %_ZN7QStringD2Ev.exit27

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %79 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %93

80:                                               ; preds = %._crit_edge
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit31

82:                                               ; preds = %71
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %11, align 8
  %.not.i.i.i28 = icmp eq ptr %84, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %82
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %85, 1
  br i1 %.not.i.i30, label %86, label %_ZN7QStringD2Ev.exit31

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %87 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %82, %80
  %.pn12 = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ], [ %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %83, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %88

88:                                               ; preds = %_ZN7QStringD2Ev.exit31, %70
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %70 ], [ %.pn12, %_ZN7QStringD2Ev.exit31 ]
  %89 = load ptr, ptr %4, align 8
  %.not.i.i.i32 = icmp eq ptr %89, null
  br i1 %.not.i.i.i32, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %88
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %90, 1
  br i1 %.not.i.i33, label %91, label %_ZN5QListI11QModelIndexED2Ev.exit

91:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %92 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI11QModelIndexED2Ev.exit

93:                                               ; preds = %_ZN7QStringD2Ev.exit27, %31
  %94 = load ptr, ptr %4, align 8
  %.not.i.i.i34 = icmp eq ptr %94, null
  br i1 %.not.i.i.i34, label %_ZN5QListI11QModelIndexED2Ev.exit37, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i35

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i35: ; preds = %93
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %95, 1
  br i1 %.not.i.i36, label %96, label %_ZN5QListI11QModelIndexED2Ev.exit37

96:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i35
  %97 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI11QModelIndexED2Ev.exit37

_ZN5QListI11QModelIndexED2Ev.exit37:              ; preds = %93, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i35, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %98 = load ptr, ptr %3, align 8
  %.not.i.i.i38 = icmp eq ptr %98, null
  br i1 %.not.i.i.i38, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN5QListI11QModelIndexED2Ev.exit37
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %99, 1
  br i1 %.not.i.i39, label %100, label %_ZN5QListI7QStringED2Ev.exit

100:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %104 = load i64, ptr %103, align 8
  %.idx.i.i.i = mul i64 %104, 24
  %105 = getelementptr i8, ptr %102, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %100, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %110, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %102, %100 ]
  %106 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %107, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %108, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %109 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %110 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %110, %105
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !23

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %100
  %111 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN5QListI11QModelIndexED2Ev.exit37, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %112

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %91, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %88, %39
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %39 ], [ %.pn14.pn.pn, %88 ], [ %.pn14.pn.pn, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i ], [ %.pn14.pn.pn, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn14.pn.pn.pn

112:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QStringC1E5QChar(ptr noundef align 8 dereferenceable_or_null(24), i16) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN17ExtArgMultiSelect7isValidEv(ptr noundef align 8 dereferenceable_or_null(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QList.12, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QColor, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = tail call noundef zeroext i1 @_ZN14ExtcapArgument10isRequiredEv(ptr noundef align 8 dereferenceable_or_null(88) %0)
  br i1 %13, label %14, label %37

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %37, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(16) %16, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, i32 noundef 2)
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 336
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr dead_on_unwind nonnull writable sret(%class.QList.12) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef -1, i32 64)
          to label %27 unwind label %35

27:                                               ; preds = %18
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %27, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %113

37:                                               ; preds = %14, %_ZN5QListI11QModelIndexED2Ev.exit, %1
  %.0 = phi i1 [ true, %1 ], [ %30, %_ZN5QListI11QModelIndexED2Ev.exit ], [ false, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.01.0.copyload = load i48, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 42), align 2
  %38 = call { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.01.0.copyload)
  %.fca.0.extract = extractvalue { i64, i64 } %38, 0
  %.fca.1.extract = extractvalue { i64, i64 } %38, 1
  store i64 %.fca.0.extract, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.extract.trunc = trunc i64 %.fca.1.extract to i48
  store i48 %.sroa.2.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 4 dereferenceable_or_null(14) %9, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 36, ptr nonnull @.str.1)
          to label %39 unwind label %80

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8
  store ptr %40, ptr %10, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %44, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = load ptr, ptr %47, align 8
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %100, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %.0, label %52, label %60

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 0, ptr nonnull @.str.2)
          to label %_ZN7QStringC2EPKc.exit17 unwind label %82

_ZN7QStringC2EPKc.exit17:                         ; preds = %52
  %53 = load ptr, ptr %2, align 8
  store ptr %53, ptr %12, align 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %57, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN7QStringC2ERKS_.exit

60:                                               ; preds = %49
  %61 = load ptr, ptr %8, align 8
  store ptr %61, ptr %12, align 8
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %65, align 8
  %.not.i.i.i18 = icmp eq ptr %61, null
  br i1 %.not.i.i.i18, label %_ZN7QStringC2ERKS_.exit, label %68

68:                                               ; preds = %60
  %69 = atomicrmw add ptr %61, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %68, %60, %_ZN7QStringC2EPKc.exit17
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, i16 32)
          to label %70 unwind label %84

70:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %51, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %71 unwind label %86

71:                                               ; preds = %70
  %72 = load ptr, ptr %11, align 8
  %.not.i.i.i19 = icmp eq ptr %72, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %71
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %73, 1
  br i1 %.not.i.i20, label %74, label %_ZN7QStringD2Ev.exit

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %75 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %74
  %76 = load ptr, ptr %12, align 8
  %.not.i.i.i21 = icmp eq ptr %76, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %77, 1
  br i1 %.not.i.i23, label %78, label %_ZN7QStringD2Ev.exit24

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %79 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre = load ptr, ptr %10, align 8
  br label %100

80:                                               ; preds = %37
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit36

82:                                               ; preds = %52
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit32

84:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit28

86:                                               ; preds = %70
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %11, align 8
  %.not.i.i.i25 = icmp eq ptr %88, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %86
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %89, 1
  br i1 %.not.i.i27, label %90, label %_ZN7QStringD2Ev.exit28

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %91 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %86, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %87, %86 ], [ %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %87, %90 ]
  %92 = load ptr, ptr %12, align 8
  %.not.i.i.i29 = icmp eq ptr %92, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %_ZN7QStringD2Ev.exit28
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %93, 1
  br i1 %.not.i.i31, label %94, label %_ZN7QStringD2Ev.exit32

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %95 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %_ZN7QStringD2Ev.exit28, %82
  %.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %.pn, %_ZN7QStringD2Ev.exit28 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %.pn, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %96 = load ptr, ptr %10, align 8
  %.not.i.i.i33 = icmp eq ptr %96, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN7QStringD2Ev.exit32
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %97, 1
  br i1 %.not.i.i35, label %98, label %_ZN7QStringD2Ev.exit36

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %99 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit36

100:                                              ; preds = %_ZN7QStringD2Ev.exit24, %39
  %101 = phi ptr [ %.pre, %_ZN7QStringD2Ev.exit24 ], [ %40, %39 ]
  %.not.i.i.i37 = icmp eq ptr %101, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %100
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %102, 1
  br i1 %.not.i.i39, label %103, label %_ZN7QStringD2Ev.exit40

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %104 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %105 = load ptr, ptr %8, align 8
  %.not.i.i.i41 = icmp eq ptr %105, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit40
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %106, 1
  br i1 %.not.i.i43, label %107, label %_ZN7QStringD2Ev.exit44

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %108 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %_ZN7QStringD2Ev.exit40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0

_ZN7QStringD2Ev.exit36:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %_ZN7QStringD2Ev.exit32, %80
  %.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit32 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %.pn.pn, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %109 = load ptr, ptr %8, align 8
  %.not.i.i.i45 = icmp eq ptr %109, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN7QStringD2Ev.exit36
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %110, 1
  br i1 %.not.i.i47, label %111, label %_ZN7QStringD2Ev.exit48

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %112 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %_ZN7QStringD2Ev.exit36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %113

113:                                              ; preds = %_ZN7QStringD2Ev.exit48, %35
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit48 ], [ %36, %35 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN14ExtcapArgument10isRequiredEv(ptr noundef align 8 dereferenceable_or_null(88)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 4 dereferenceable_or_null(14), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17ExtArgMultiSelect12defaultValueEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(104) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.6, align 8
  %4 = alloca %class.QList.1, align 8
  %5 = alloca %class.QList, align 8
  %6 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i8 0, i64 24, i1 false)
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
  invoke void %19(ptr dead_on_unwind nonnull writable sret(%class.QList.1) align 8 %4, ptr noundef align 8 dereferenceable_or_null(104) %1, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %20 unwind label %58

20:                                               ; preds = %_ZN5QListI11ExtcapValueEC2ERKS1_.exit
  %21 = load ptr, ptr %4, align 8
  %.not.i.i.i6 = icmp eq ptr %21, null
  br i1 %.not.i.i.i6, label %_ZN5QListIP13QStandardItemED2Ev.exit, label %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i: ; preds = %20
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i, label %23, label %_ZN5QListIP13QStandardItemED2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i
  %24 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP13QStandardItemED2Ev.exit

_ZN5QListIP13QStandardItemED2Ev.exit:             ; preds = %20, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i, %23
  %25 = load ptr, ptr %5, align 8
  %.not.i.i.i7 = icmp eq ptr %25, null
  br i1 %.not.i.i.i7, label %_ZN5QListI11ExtcapValueED2Ev.exit, label %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i: ; preds = %_ZN5QListIP13QStandardItemED2Ev.exit
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %26, 1
  br i1 %.not.i.i8, label %27, label %_ZN5QListI11ExtcapValueED2Ev.exit

27:                                               ; preds = %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i
  %28 = load ptr, ptr %9, align 8
  %29 = load i64, ptr %12, align 8
  %.idx.i.i.i = mul i64 %29, 88
  %30 = getelementptr i8, ptr %28, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %27, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i ], [ %28, %27 ]
  %31 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef align 8 dereferenceable_or_null(88) %.05.i.i.i.i.i.i) #20
  %33 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %30
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %27
  %34 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 88, i64 noundef 8) #20
  br label %_ZN5QListI11ExtcapValueED2Ev.exit

_ZN5QListI11ExtcapValueED2Ev.exit:                ; preds = %_ZN5QListIP13QStandardItemED2Ev.exit, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7QStringC1E5QChar(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i16 44)
          to label %35 unwind label %60

35:                                               ; preds = %_ZN5QListI11ExtcapValueED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !38
  %.not.i.i.i9 = icmp eq ptr %37, null
  %spec.select.i.i.i = select i1 %.not.i.i.i9, ptr @_ZN7QString6_emptyE, ptr %37
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !38
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 1 dereferenceable_or_null(1) %3, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %39)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit unwind label %62

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit: ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %.not.i.i.i10 = icmp eq ptr %40, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %41, 1
  br i1 %.not.i.i11, label %42, label %_ZN7QStringD2Ev.exit

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %43 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = load ptr, ptr %3, align 8
  %.not.i.i.i12 = icmp eq ptr %44, null
  br i1 %.not.i.i.i12, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %45, 1
  br i1 %.not.i.i13, label %46, label %_ZN5QListI7QStringED2Ev.exit

46:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load i64, ptr %49, align 8
  %.idx.i.i.i14 = mul i64 %50, 24
  %51 = getelementptr i8, ptr %48, i64 %.idx.i.i.i14
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i16
  %56 = getelementptr i8, ptr %.05.i.i.i.i.i.i17, i64 24
  %.not.i.i.i.i.i.i18 = icmp eq ptr %56, %51
  br i1 %.not.i.i.i.i.i.i18, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i16, !llvm.loop !23

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %46
  %57 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

58:                                               ; preds = %_ZN5QListI11ExtcapValueEC2ERKS1_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI11ExtcapValueED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #20
  br label %68

60:                                               ; preds = %_ZN5QListI11ExtcapValueED2Ev.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit22

62:                                               ; preds = %35
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %62, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ], [ %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20 ], [ %63, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

68:                                               ; preds = %_ZN7QStringD2Ev.exit22, %58
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit22 ], [ %59, %58 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN17ExtArgMultiSelect26isSetDefaultValueSupportedEv(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(104) %0) unnamed_addr #8 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17ExtArgMultiSelect15setDefaultValueEv(ptr noundef align 8 dereferenceable_or_null(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QList.6, align 8
  %4 = alloca %class.QList.6, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QList.6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef align 8 dereferenceable_or_null(104) %0)
          to label %12 unwind label %61

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 1, ptr nonnull @.str)
          to label %13 unwind label %63

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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZNK7QString5splitERKS_6QFlagsIN2Qt18SplitBehaviorFlagsEENS3_15CaseSensitivityE(ptr dead_on_unwind nonnull writable sret(%class.QList.6) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 1, i32 noundef 1)
          to label %_ZN5QListI7QStringED2Ev.exit unwind label %65

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
  %.not.i.i.i17 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI7QStringED2Ev.exit
  %28 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %28, 1
  br i1 %.not.i.i18, label %29, label %_ZN7QStringD2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %30 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = load ptr, ptr %5, align 8
  %.not.i.i.i19 = icmp eq ptr %31, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %_ZN7QStringD2Ev.exit
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %32, 1
  br i1 %.not.i.i21, label %33, label %_ZN7QStringD2Ev.exit22

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %34 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %40

40:                                               ; preds = %_ZN5QListI7QStringED2Ev.exit59, %_ZN7QStringD2Ev.exit22
  %.0 = phi i32 [ 0, %_ZN7QStringD2Ev.exit22 ], [ %99, %_ZN5QListI7QStringED2Ev.exit59 ]
  %41 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 8
  store i32 -1, ptr %36, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i32 %44(ptr noundef align 8 dereferenceable_or_null(16) %41, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %46 unwind label %75

46:                                               ; preds = %40
  %47 = icmp slt i32 %.0, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %3, align 8
  %.not.i.i.i23 = icmp eq ptr %49, null
  br i1 %.not.i.i.i23, label %_ZN5QListI7QStringED2Ev.exit36, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i24

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i24: ; preds = %48
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %50, 1
  br i1 %.not.i.i25, label %51, label %_ZN5QListI7QStringED2Ev.exit36

51:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i24
  %52 = load ptr, ptr %26, align 8
  %53 = load i64, ptr %27, align 8
  %.idx.i.i.i26 = mul i64 %53, 24
  %54 = getelementptr i8, ptr %52, i64 %.idx.i.i.i26
  %.not4.i.i.i.i.i.i27 = icmp eq i64 %.idx.i.i.i26, 0
  br i1 %.not4.i.i.i.i.i.i27, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i35, label %.lr.ph.i.i.i.i.i.i28

.lr.ph.i.i.i.i.i.i28:                             ; preds = %51, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i29 = phi ptr [ %59, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i33 ], [ %52, %51 ]
  %55 = load ptr, ptr %.05.i.i.i.i.i.i29, align 8
  %.not.i.i.i.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i30, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i.i.i28
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i32 = icmp eq i32 %56, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i32, label %57, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i33

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i31
  %58 = load ptr, ptr %.05.i.i.i.i.i.i29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i33

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i33:   ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i31, %.lr.ph.i.i.i.i.i.i28
  %59 = getelementptr i8, ptr %.05.i.i.i.i.i.i29, i64 24
  %.not.i.i.i.i.i.i34 = icmp eq ptr %59, %54
  br i1 %.not.i.i.i.i.i.i34, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i35, label %.lr.ph.i.i.i.i.i.i28, !llvm.loop !23

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i35: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i33, %51
  %60 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI7QStringED2Ev.exit36

_ZN5QListI7QStringED2Ev.exit36:                   ; preds = %48, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i24, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

61:                                               ; preds = %1
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit44

63:                                               ; preds = %12
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit40

65:                                               ; preds = %13
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %6, align 8
  %.not.i.i.i37 = icmp eq ptr %67, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %65
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %68, 1
  br i1 %.not.i.i39, label %69, label %_ZN7QStringD2Ev.exit40

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %70 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %65, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %66, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %71 = load ptr, ptr %5, align 8
  %.not.i.i.i41 = icmp eq ptr %71, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit40
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %72, 1
  br i1 %.not.i.i43, label %73, label %_ZN7QStringD2Ev.exit44

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %74 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %_ZN7QStringD2Ev.exit40, %61
  %.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn, %_ZN7QStringD2Ev.exit40 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %.pn, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %104

75:                                               ; preds = %40
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %104

77:                                               ; preds = %46
  %78 = load ptr, ptr %35, align 8
  %79 = invoke noundef ptr @_ZNK18QStandardItemModel4itemEii(ptr noundef align 8 dereferenceable_or_null(16) %78, i32 noundef %.0, i32 noundef 0)
          to label %80 unwind label %100

80:                                               ; preds = %77
  %81 = load ptr, ptr %3, align 8
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %26, align 8
  store ptr %82, ptr %38, align 8
  %83 = load i64, ptr %27, align 8
  store i64 %83, ptr %39, align 8
  %.not.i.i.i45 = icmp eq ptr %81, null
  br i1 %.not.i.i.i45, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %84

84:                                               ; preds = %80
  %85 = atomicrmw add ptr %81, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %80, %84
  invoke void @_ZN17ExtArgMultiSelect16checkItemsWalkerEP13QStandardItem5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(104) %0, ptr noundef %79, ptr noundef nonnull %8)
          to label %86 unwind label %102

86:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %87 = load ptr, ptr %8, align 8
  %.not.i.i.i46 = icmp eq ptr %87, null
  br i1 %.not.i.i.i46, label %_ZN5QListI7QStringED2Ev.exit59, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i47

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i47: ; preds = %86
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %88, 1
  br i1 %.not.i.i48, label %89, label %_ZN5QListI7QStringED2Ev.exit59

89:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i47
  %90 = load ptr, ptr %38, align 8
  %91 = load i64, ptr %39, align 8
  %.idx.i.i.i49 = mul i64 %91, 24
  %92 = getelementptr i8, ptr %90, i64 %.idx.i.i.i49
  %.not4.i.i.i.i.i.i50 = icmp eq i64 %.idx.i.i.i49, 0
  br i1 %.not4.i.i.i.i.i.i50, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i58, label %.lr.ph.i.i.i.i.i.i51

.lr.ph.i.i.i.i.i.i51:                             ; preds = %89, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i56
  %.05.i.i.i.i.i.i52 = phi ptr [ %97, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i56 ], [ %90, %89 ]
  %93 = load ptr, ptr %.05.i.i.i.i.i.i52, align 8
  %.not.i.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i53, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i54: ; preds = %.lr.ph.i.i.i.i.i.i51
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq i32 %94, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %95, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i56

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i54
  %96 = load ptr, ptr %.05.i.i.i.i.i.i52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i56

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i56:   ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i54, %.lr.ph.i.i.i.i.i.i51
  %97 = getelementptr i8, ptr %.05.i.i.i.i.i.i52, i64 24
  %.not.i.i.i.i.i.i57 = icmp eq ptr %97, %92
  br i1 %.not.i.i.i.i.i.i57, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i58, label %.lr.ph.i.i.i.i.i.i51, !llvm.loop !23

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i58: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i56, %89
  %98 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI7QStringED2Ev.exit59

_ZN5QListI7QStringED2Ev.exit59:                   ; preds = %86, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i47, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i58
  %99 = add nuw i32 %.0, 1
  br label %40, !llvm.loop !41

100:                                              ; preds = %77
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8) #20
  br label %104

104:                                              ; preds = %75, %100, %102, %_ZN7QStringD2Ev.exit44
  %.pn12.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit44 ], [ %103, %102 ], [ %101, %100 ], [ %76, %75 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11ExtcapValueED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i = mul i64 %8, 88
  %9 = getelementptr i8, ptr %6, i64 %.idx.i
  %.not4.i.i.i.i = icmp eq i64 %.idx.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef align 8 dereferenceable_or_null(88) %.05.i.i.i.i) #20
  %12 = getelementptr i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i = icmp eq ptr %12, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit: ; preds = %.lr.ph.i.i.i.i, %4
  %13 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 88, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.thread

_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit
  ret void
}

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QStandardItem10insertRowsEiRK5QListIPS_E(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QtPrivate20QStringList_containsEPK5QListI7QStringE11QStringViewN2Qt15CaseSensitivityE(ptr noundef, i64, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK13QStandardItem5flagsEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QStandardItemModel9appendRowERK5QListIP13QStandardItemE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE7emplaceIJRS2_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr [8 x i8], ptr %14, i64 %1
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
  tail call void @_ZN17QArrayDataPointerIP13QStandardItemE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr [8 x i8], ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #20
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP13QStandardItemE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIP13QStandardItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit [
    i32 1, label %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit
  ]

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
  br i1 %.not16, label %_ZN17QArrayDataPointerIP13QStandardItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %57

_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = sub i64 %20, %31
  %.not17 = icmp slt i64 %32, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 3
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIP13QStandardItemxEEvPT_T0_S4_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP13QStandardItemxEEvPT_T0_S4_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #20
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP13QStandardItemxEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP13QStandardItemxEEvPT_T0_S4_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIP13QStandardItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP13QStandardItemxEEvPT_T0_S4_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [8 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerIP13QStandardItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [8 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP13QStandardItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

_ZN17QArrayDataPointerIP13QStandardItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP13QStandardItemxEEvPT_T0_S4_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerIP13QStandardItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %10, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIP13QStandardItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit, %_ZN17QArrayDataPointerIP13QStandardItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit
  tail call void @_ZN17QArrayDataPointerIP13QStandardItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerIP13QStandardItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, %_ZN17QArrayDataPointerIP13QStandardItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP13QStandardItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = sub i64 %7, %18
  br label %_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit
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
  %.idx.i = shl i64 %43, 3
  %46 = getelementptr i8, ptr %45, i64 %.idx.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIP13QStandardItemxEEvPT_T0_S4_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP13QStandardItemxEEvPT_T0_S4_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #20
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP13QStandardItemxEEvPT_T0_S4_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIP13QStandardItemxEEvPT_T0_S4_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIP13QStandardItemE8relocateExPPKS1_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP13QStandardItemxEEvPT_T0_S4_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [8 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerIP13QStandardItemE8relocateExPPKS1_.exit

62:                                               ; preds = %55
  %63 = getelementptr [8 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP13QStandardItemE8relocateExPPKS1_.exit

_ZN17QArrayDataPointerIP13QStandardItemE8relocateExPPKS1_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP13QStandardItemxEEvPT_T0_S4_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerIP13QStandardItemE8relocateExPPKS1_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIP13QStandardItemE8relocateExPPKS1_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP13QStandardItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #20
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #24
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIP13QStandardItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.4) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIP13QStandardItemED2Ev.exit

_ZN17QArrayDataPointerIP13QStandardItemED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx40 = shl i64 %spec.select, 3
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 3
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [8 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #20
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIP13QStandardItemED2Ev.exit35

_ZN17QArrayDataPointerIP13QStandardItemED2Ev.exit35: ; preds = %73, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIP13QStandardItemED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP13QStandardItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.4) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %30, i32 noundef %33) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIP13QStandardItemE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr [8 x i8], ptr %34, i64 %57
  %59 = getelementptr [8 x i8], ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP13QStandardItemE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIP13QStandardItemE5flagsEv.exit

_ZNK17QArrayDataPointerIP13QStandardItemE5flagsEv.exit: ; preds = %40, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP13QStandardItemE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIP13QStandardItemE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #14

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11ExtcapValueE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI11ExtcapValueE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %6 = icmp sgt i64 %2, 0
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %or.cond32 = select i1 %6, i1 %.not, i1 false
  br i1 %or.cond32, label %9, label %13

9:                                                ; preds = %4
  invoke void @_Z9qBadAllocv() #24
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI11ExtcapValueED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx33 = mul i64 %spec.select, 88
  %24 = getelementptr i8, ptr %23, i64 %.idx33
  %25 = icmp ne i64 %.idx33, 0
  %26 = icmp ult ptr %23, %24
  %or.cond52 = select i1 %25, i1 %26, i1 false
  br i1 %or.cond52, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %27, align 8
  br label %28

28:                                               ; preds = %_ZN11ExtcapValueC2ERKS_.exit.i, %.lr.ph.i
  %29 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %69, %_ZN11ExtcapValueC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %23, %.lr.ph.i ], [ %67, %_ZN11ExtcapValueC2ERKS_.exit.i ]
  %30 = getelementptr [88 x i8], ptr %8, i64 %29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV11ExtcapValue, i64 16), ptr %30, align 8
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
  br i1 %70, label %28, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10copyAppendEPKS1_S4_.exit, !llvm.loop !42

71:                                               ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  %.idx = mul i64 %spec.select, 88
  %74 = getelementptr i8, ptr %73, i64 %.idx
  %75 = icmp ne i64 %.idx, 0
  %76 = icmp ult ptr %73, %74
  %or.cond53 = select i1 %75, i1 %76, i1 false
  br i1 %or.cond53, label %.lr.ph.i19, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10copyAppendEPKS1_S4_.exit

.lr.ph.i19:                                       ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i20 = load i64, ptr %77, align 8
  br label %78

78:                                               ; preds = %_ZN11ExtcapValueC2ERKS_.exit.i27, %.lr.ph.i19
  %79 = phi i64 [ %.pre.i20, %.lr.ph.i19 ], [ %119, %_ZN11ExtcapValueC2ERKS_.exit.i27 ]
  %.010.i21 = phi ptr [ %73, %.lr.ph.i19 ], [ %117, %_ZN11ExtcapValueC2ERKS_.exit.i27 ]
  %80 = getelementptr [88 x i8], ptr %8, i64 %79
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV11ExtcapValue, i64 16), ptr %80, align 8
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
  br i1 %120, label %78, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10copyAppendEPKS1_S4_.exit, !llvm.loop !43

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
  %.idx.i.i = mul i64 %140, 88
  %141 = getelementptr i8, ptr %139, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %138, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %144, %.lr.ph.i.i.i.i.i ], [ %139, %138 ]
  %142 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef align 8 dereferenceable_or_null(88) %.05.i.i.i.i.i) #20
  %144 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i29 = icmp eq ptr %144, %141
  br i1 %.not.i.i.i.i.i29, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %138
  %145 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 88, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit

_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit:   ; preds = %135, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11ExtcapValueE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %.neg50 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI11ExtcapValueE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -88
  br label %_ZNK17QArrayDataPointerI11ExtcapValueE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI11ExtcapValueE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg50, %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit31, label %27

27:                                               ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE14freeSpaceAtEndEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  br label %_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit31: ; preds = %27, %_ZNK17QArrayDataPointerI11ExtcapValueE14freeSpaceAtEndEv.exit.thread, %_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit
  %28 = phi i64 [ %9, %_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %27 ], [ %23, %_ZNK17QArrayDataPointerI11ExtcapValueE14freeSpaceAtEndEv.exit.thread ]
  %29 = phi i64 [ 0, %_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit ], [ %11, %27 ], [ %11, %_ZNK17QArrayDataPointerI11ExtcapValueE14freeSpaceAtEndEv.exit.thread ]
  %30 = icmp sle i64 %28, %29
  %31 = zext i1 %30 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 88, i64 noundef 8, i64 noundef %28, i32 noundef %31) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 8) ]
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %33, null
  %34 = icmp ne ptr %32, null
  %35 = and i1 %34, %.not
  br i1 %35, label %36, label %64

36:                                               ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit31
  %37 = icmp eq i32 %3, 1
  br i1 %37, label %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %1, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK17QArrayDataPointerI11ExtcapValueE5flagsEv.exit, label %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33.thread: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %39 to i64
  %44 = add i64 %43, 23
  %45 = and i64 %44, -8
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %46, %45
  %48 = getelementptr i8, ptr %32, i64 %47
  br label %58

_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33: ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %6, align 8
  %52 = add i64 %2, %51
  %53 = sub i64 %50, %52
  %54 = sdiv i64 %53, 2
  %55 = call noundef i64 @llvm.smax.i64(i64 %54, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %56 = getelementptr [88 x i8], ptr %32, i64 %55
  %57 = getelementptr [88 x i8], ptr %56, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI11ExtcapValueE5flagsEv.exit, label %58

58:                                               ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33
  %59 = phi ptr [ %48, %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33.thread ], [ %57, %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %39, %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %61 = load i32, ptr %60, align 4
  br label %_ZNK17QArrayDataPointerI11ExtcapValueE5flagsEv.exit

_ZNK17QArrayDataPointerI11ExtcapValueE5flagsEv.exit: ; preds = %38, %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33, %58
  %62 = phi ptr [ %59, %58 ], [ %57, %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33 ], [ %32, %38 ]
  %.sroa.0.0.i = phi i32 [ %61, %58 ], [ 0, %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33 ], [ 0, %38 ]
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %.sroa.0.0.i, ptr %63, align 4
  br label %64

64:                                               ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI11ExtcapValueE5flagsEv.exit
  %.sink = phi ptr [ %62, %_ZNK17QArrayDataPointerI11ExtcapValueE5flagsEv.exit ], [ %32, %_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit31 ]
  store ptr %33, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %84, ptr noundef align 1 %83, i64 noundef %87, i1 noundef false) #20
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #20
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
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #20
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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #20
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #24
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %115

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.9) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #24
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #20
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !44

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !45

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %102, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %_ZN17QArrayDataPointerI7QStringED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.9) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #20
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

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM14ExtcapArgumentFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #21
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !10
  br label %_ZN9QtPrivate15FunctionPointerIM14ExtcapArgumentFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM14ExtcapArgumentFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM14ExtcapArgumentFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(88) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM14ExtcapArgumentFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %82, ptr noundef align 1 %81, i64 noundef %85, i1 noundef false) #20
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK11ExtcapValue5valueEv: argument 0"}
!8 = distinct !{!8, !"_ZNK11ExtcapValue5valueEv"}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK11ExtcapValue4callEv: argument 0"}
!13 = distinct !{!13, !"_ZNK11ExtcapValue4callEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK11ExtcapValue4callEv: argument 0"}
!16 = distinct !{!16, !"_ZNK11ExtcapValue4callEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN11ExtcapValue8childrenEv: argument 0"}
!19 = distinct !{!19, !"_ZN11ExtcapValue8childrenEv"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK11QModelIndex6parentEv: argument 0"}
!27 = distinct !{!27, !"_ZNK11QModelIndex6parentEv"}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN7QObject7connectIM18QStandardItemModelFvP13QStandardItemEM14ExtcapArgumentFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!32 = distinct !{!32, !"_ZN7QObject7connectIM18QStandardItemModelFvP13QStandardItemEM14ExtcapArgumentFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_: argument 0"}
!37 = distinct !{!37, !"_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_: argument 0"}
!40 = distinct !{!40, !"_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_"}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}

; ModuleID = 'bench/wireshark/original/traffic_types_list.ll'
source_filename = "bench/wireshark/original/traffic_types_list.ll"
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
%class.QList.1 = type { %struct.QArrayDataPointer.4 }
%struct.QArrayDataPointer.4 = type { ptr, ptr, i64 }
%class.QList.5 = type { %struct.QArrayDataPointer.8 }
%struct.QArrayDataPointer.8 = type { ptr, ptr, i64 }
%"class.QtPrivate::QForeachContainer" = type <{ %class.QList.5, %"class.QList<QString>::const_iterator", %"class.QList<QString>::const_iterator", i32, [4 x i8] }>
%"class.QList<QString>::const_iterator" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.TrafficTypesRowData = type <{ i32, [4 x i8], %class.QString, i8, [7 x i8] }>
%class.QByteArray = type { %struct.QArrayDataPointer.24 }
%struct.QArrayDataPointer.24 = type { ptr, ptr, i64 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon.9, i64 }
%union.anon.9 = type { ptr, [16 x i8] }
%class.QModelIndex = type { i32, i32, i64, ptr }
%"class.QMetaObject::Connection" = type { ptr }
%"struct.QtPrivate::QGenericArrayOps<TrafficTypesRowData>::Inserter" = type { ptr, ptr, i64, i64, i64, i64, i64, ptr, ptr, ptr }
%"class.std::reverse_iterator" = type { ptr }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%struct.Destructor = type { ptr, ptr, ptr }
%struct.Destructor.12 = type { ptr, %"class.std::reverse_iterator", %"class.std::reverse_iterator" }

$_ZN7QStringD2Ev = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZNK7QString11toStdStringB5cxx11Ev = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev = comdat any

$_ZN5QListIiED2Ev = comdat any

$_ZN5QListI19TrafficTypesRowDataED2Ev = comdat any

$_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI19TrafficTypesRowDataE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE8Inserter9insertOneExOS1_ = comdat any

$_ZN17QArrayDataPointerI19TrafficTypesRowDataE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI19TrafficTypesRowDataE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN9QtPrivate30q_relocate_overlap_n_left_moveIP19TrafficTypesRowDataxEEvT_T0_S3_ = comdat any

$_ZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIP19TrafficTypesRowDataExEEvT_T0_S5_ = comdat any

$_ZN17QArrayDataPointerI19TrafficTypesRowDataE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerI19TrafficTypesRowDataED2Ev = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_ = comdat any

$_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi = comdat any

$_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate11QSlotObjectIM16TrafficTypesListFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

@_ZTV17TrafficTypesModel = external unnamed_addr constant { [51 x ptr] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"eth\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@_ZTV20TrafficListSortModel = external unnamed_addr constant { [59 x ptr] }, align 8
@_ZTV16TrafficTypesList = external unnamed_addr constant { [100 x ptr], [10 x ptr] }, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZN17TrafficTypesModel16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN19TrafficTypesRowDataC1Ei7QString = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN19TrafficTypesRowDataC2Ei7QString
@_ZN17TrafficTypesModelC1EPP6_GListP7QObject = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN17TrafficTypesModelC2EPP6_GListP7QObject
@_ZN20TrafficListSortModelC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN20TrafficListSortModelC2EP7QObject
@_ZN16TrafficTypesListC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN16TrafficTypesListC2EP7QWidget

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN19TrafficTypesRowDataC2Ei7QString(ptr noundef writeonly align 8 captures(none) dereferenceable_or_null(33) initializes((0, 4), (8, 33)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %12

12:                                               ; preds = %3
  %13 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %3, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK19TrafficTypesRowData8protocolEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(33) %0) local_unnamed_addr #1 align 2 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK19TrafficTypesRowData4nameEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(33) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %11

11:                                               ; preds = %2
  %12 = atomicrmw add ptr %4, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK19TrafficTypesRowData7checkedEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(33) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !6, !noundef !7
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define void @_ZN19TrafficTypesRowData10setCheckedEb(ptr noundef writeonly align 8 captures(none) dereferenceable_or_null(33) initializes((32, 33)) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17TrafficTypesModelC2EPP6_GListP7QObject(ptr noundef align 8 dereferenceable_or_null(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.QList.1, align 8
  %12 = alloca %class.QList.5, align 8
  %13 = alloca %class.QList.5, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN18QAbstractListModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTV17TrafficTypesModel, i64 16), ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %22, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %23, align 8
  invoke void @conversation_table_iterate_tables(ptr noundef nonnull @_ZL16iterateProtocolsPKvPvS1_, ptr noundef nonnull %22)
          to label %24 unwind label %65

24:                                               ; preds = %3
  %25 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i: ; preds = %24
  %26 = load atomic i32, ptr %25 monotonic, align 4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  br label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i57

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i, %24
  invoke void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %30 unwind label %65

30:                                               ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i
  %.pre = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i56 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i56, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i58, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i57

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i57: ; preds = %.thread, %30
  %33 = phi ptr [ %29, %.thread ], [ %32, %30 ]
  %34 = phi ptr [ %28, %.thread ], [ %31, %30 ]
  %35 = phi ptr [ %25, %.thread ], [ %.pre, %30 ]
  %36 = load atomic i32, ptr %35 monotonic, align 4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i58, label %40

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i58: ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i57, %30
  %38 = phi ptr [ %33, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i57 ], [ %32, %30 ]
  %39 = phi ptr [ %34, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i57 ], [ %31, %30 ]
  invoke void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i58._crit_edge unwind label %65

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i58._crit_edge: ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i58
  %.pre208 = load ptr, ptr %39, align 8
  br label %40

40:                                               ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i58._crit_edge, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i57
  %41 = phi ptr [ %38, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i58._crit_edge ], [ %33, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i57 ]
  %42 = phi ptr [ %39, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i58._crit_edge ], [ %34, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i57 ]
  %43 = phi ptr [ %.pre208, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i58._crit_edge ], [ %33, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i57 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr [40 x i8], ptr %43, i64 %45
  %.not.i.i = icmp eq ptr %41, %46
  br i1 %.not.i.i, label %"_ZSt4sortIN5QListI19TrafficTypesRowDataE8iteratorEZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EvT_SB_T0_.exit", label %47

47:                                               ; preds = %40
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %41 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 40
  %52 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %51, i1 true)
  %53 = shl nuw nsw i64 %52, 1
  %54 = xor i64 %53, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN5QListI19TrafficTypesRowDataE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_T0_T1_"(ptr %41, ptr %46, i64 noundef %54)
  %55 = icmp sgt i64 %50, 640
  br i1 %55, label %56, label %59

56:                                               ; preds = %47
  %57 = getelementptr i8, ptr %41, i64 640
  tail call fastcc void @"_ZSt16__insertion_sortIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_T0_"(ptr %41, ptr %57)
  %.not7.i.i.i.i = icmp eq ptr %57, %46
  br i1 %.not7.i.i.i.i, label %"_ZSt4sortIN5QListI19TrafficTypesRowDataE8iteratorEZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EvT_SB_T0_.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %56, %.lr.ph.i.i.i.i
  %.sroa.0.08.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i ], [ %57, %56 ]
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_T0_"(ptr %.sroa.0.08.i.i.i.i)
  %58 = getelementptr i8, ptr %.sroa.0.08.i.i.i.i, i64 40
  %.not.i.i.i.i60 = icmp eq ptr %58, %46
  br i1 %.not.i.i.i.i60, label %"_ZSt4sortIN5QListI19TrafficTypesRowDataE8iteratorEZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EvT_SB_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !8

59:                                               ; preds = %47
  tail call fastcc void @"_ZSt16__insertion_sortIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_T0_"(ptr %41, ptr %46)
  br label %"_ZSt4sortIN5QListI19TrafficTypesRowDataE8iteratorEZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EvT_SB_T0_.exit"

"_ZSt4sortIN5QListI19TrafficTypesRowDataE8iteratorEZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EvT_SB_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %59, %56, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %11, i8 0, i64 24, i1 false)
  %60 = load ptr, ptr %23, align 8
  %.034195 = load ptr, ptr %60, align 8
  %.not196 = icmp eq ptr %.034195, null
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %.not196, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZSt4sortIN5QListI19TrafficTypesRowDataE8iteratorEZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EvT_SB_T0_.exit"
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %67

._crit_edge:                                      ; preds = %89
  %.pre209 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %.pre209, 0
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %63, label %._crit_edge.thread, label %316

65:                                               ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i58, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i, %3
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %385

67:                                               ; preds = %.lr.ph, %89
  %.034197 = phi ptr [ %.034195, %.lr.ph ], [ %.034, %89 ]
  %68 = load ptr, ptr %.034197, align 8
  %69 = invoke i32 @proto_get_id_by_short_name(ptr noundef %68)
          to label %70 unwind label %87

70:                                               ; preds = %67
  %71 = icmp sgt i32 %69, -1
  br i1 %71, label %72, label %89

72:                                               ; preds = %70
  %73 = load i64, ptr %61, align 8
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %75, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread

75:                                               ; preds = %72
  %76 = load ptr, ptr %62, align 8
  %77 = getelementptr i8, ptr %76, i64 -4
  %78 = getelementptr [4 x i8], ptr %76, i64 %73
  br label %79

79:                                               ; preds = %81, %75
  %.sroa.018.0.i.i.i = phi ptr [ %77, %75 ], [ %80, %81 ]
  %80 = getelementptr i8, ptr %.sroa.018.0.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %80, %78
  br i1 %.not.i.i.i, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, label %81

81:                                               ; preds = %79
  %82 = load i32, ptr %80, align 4
  %83 = icmp eq i32 %82, %69
  br i1 %83, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, label %79, !llvm.loop !10

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit: ; preds = %81
  %84 = ptrtoint ptr %80 to i64
  %85 = ptrtoint ptr %76 to i64
  %86 = sub i64 %84, %85
  %.not190 = icmp eq i64 %86, -4
  br i1 %.not190, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, label %89

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread: ; preds = %79, %72, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %69, ptr %10, align 4
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %73, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZN5QListIiE6appendEi.exit unwind label %87

_ZN5QListIiE6appendEi.exit:                       ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %89

87:                                               ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, %67
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %380

89:                                               ; preds = %_ZN5QListIiE6appendEi.exit, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, %70
  %90 = getelementptr inbounds nuw i8, ptr %.034197, i64 8
  %.034 = load ptr, ptr %90, align 8
  %.not = icmp eq ptr %.034, null
  br i1 %.not, label %._crit_edge, label %67, !llvm.loop !11

._crit_edge.thread:                               ; preds = %"_ZSt4sortIN5QListI19TrafficTypesRowDataE8iteratorEZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EvT_SB_T0_.exit", %._crit_edge
  %91 = phi ptr [ %64, %._crit_edge ], [ %61, %"_ZSt4sortIN5QListI19TrafficTypesRowDataE8iteratorEZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EvT_SB_T0_.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 3, ptr nonnull @.str)
          to label %92 unwind label %218

92:                                               ; preds = %._crit_edge.thread
  %93 = load ptr, ptr %9, align 8
  store ptr %93, ptr %14, align 8
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %99 = load i64, ptr %98, align 8
  store i64 %99, ptr %97, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %101 = load i64, ptr %100, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, i64 noundef %101, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %220

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 2, ptr nonnull @.str.1)
          to label %102 unwind label %222

102:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %103 = load ptr, ptr %8, align 8
  store ptr %103, ptr %15, align 8
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %109 = load i64, ptr %108, align 8
  store i64 %109, ptr %107, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %110 = load i64, ptr %100, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, i64 noundef %110, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN5QListI7QStringElsEOS0_.exit67 unwind label %224

_ZN5QListI7QStringElsEOS0_.exit67:                ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 4, ptr nonnull @.str.2)
          to label %111 unwind label %226

111:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit67
  %112 = load ptr, ptr %7, align 8
  store ptr %112, ptr %16, align 8
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %113, align 8
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %118 = load i64, ptr %117, align 8
  store i64 %118, ptr %116, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %119 = load i64, ptr %100, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, i64 noundef %119, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN5QListI7QStringElsEOS0_.exit71 unwind label %228

_ZN5QListI7QStringElsEOS0_.exit71:                ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 3, ptr nonnull @.str.3)
          to label %120 unwind label %230

120:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit71
  %121 = load ptr, ptr %6, align 8
  store ptr %121, ptr %17, align 8
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %122, align 8
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr %125, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %128 = load i64, ptr %100, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, i64 noundef %128, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN5QListI7QStringElsEOS0_.exit75 unwind label %232

_ZN5QListI7QStringElsEOS0_.exit75:                ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 3, ptr nonnull @.str.4)
          to label %129 unwind label %234

129:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit75
  %130 = load ptr, ptr %5, align 8
  store ptr %130, ptr %18, align 8
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %131, align 8
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %136 = load i64, ptr %135, align 8
  store i64 %136, ptr %134, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %137 = load i64, ptr %100, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, i64 noundef %137, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN5QListI7QStringElsEOS0_.exit79 unwind label %236

_ZN5QListI7QStringElsEOS0_.exit79:                ; preds = %129
  %138 = load ptr, ptr %13, align 8
  store ptr %138, ptr %12, align 8
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %139, align 8
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %143 = load i64, ptr %100, align 8
  store i64 %143, ptr %142, align 8
  %.not.i.i.i80 = icmp eq ptr %138, null
  br i1 %.not.i.i.i80, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %144

144:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit79
  %145 = atomicrmw add ptr %138, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsEOS0_.exit79, %144
  %146 = load ptr, ptr %18, align 8
  %.not.i.i.i81 = icmp eq ptr %146, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %147, 1
  br i1 %.not.i.i82, label %148, label %_ZN7QStringD2Ev.exit

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %149 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %150 = load ptr, ptr %17, align 8
  %.not.i.i.i83 = icmp eq ptr %150, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %_ZN7QStringD2Ev.exit
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %151, 1
  br i1 %.not.i.i85, label %152, label %_ZN7QStringD2Ev.exit86

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %153 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %154 = load ptr, ptr %16, align 8
  %.not.i.i.i87 = icmp eq ptr %154, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %_ZN7QStringD2Ev.exit86
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %155, 1
  br i1 %.not.i.i89, label %156, label %_ZN7QStringD2Ev.exit90

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %157 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %_ZN7QStringD2Ev.exit86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %158 = load ptr, ptr %15, align 8
  %.not.i.i.i91 = icmp eq ptr %158, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %_ZN7QStringD2Ev.exit90
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %159, 1
  br i1 %.not.i.i93, label %160, label %_ZN7QStringD2Ev.exit94

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %161 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %_ZN7QStringD2Ev.exit90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %162 = load ptr, ptr %14, align 8
  %.not.i.i.i95 = icmp eq ptr %162, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %_ZN7QStringD2Ev.exit94
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %163, 1
  br i1 %.not.i.i97, label %164, label %_ZN7QStringD2Ev.exit98

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %165 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %_ZN7QStringD2Ev.exit94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %166 = load ptr, ptr %13, align 8
  %.not.i.i.i99 = icmp eq ptr %166, null
  br i1 %.not.i.i.i99, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit98
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %167, 1
  br i1 %.not.i.i100, label %168, label %_ZN5QListI7QStringED2Ev.exit

168:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %169 = load ptr, ptr %140, align 8
  %170 = load i64, ptr %100, align 8
  %.idx.i.i.i = mul i64 %170, 24
  %171 = getelementptr i8, ptr %169, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %168, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %176, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %169, %168 ]
  %172 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %173, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %174, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %175 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %176 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %176, %171
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %168
  %177 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 24, i64 noundef 8) #24
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit98, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %178 = load ptr, ptr %12, align 8, !noalias !13
  store ptr %178, ptr %19, align 8, !alias.scope !13
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %180 = load ptr, ptr %139, align 8, !noalias !13
  store ptr %180, ptr %179, align 8, !alias.scope !13
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %182 = load i64, ptr %142, align 8, !noalias !13
  store i64 %182, ptr %181, align 8, !alias.scope !13
  %.not.i.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, label %183

183:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  %184 = atomicrmw add ptr %178, i32 1 seq_cst, align 4, !noalias !13
  %.pre.i.i = load ptr, ptr %179, align 8, !alias.scope !13
  %.pre2.i.i = load i64, ptr %181, align 8, !alias.scope !13
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit: ; preds = %_ZN5QListI7QStringED2Ev.exit, %183
  %185 = phi i64 [ %182, %_ZN5QListI7QStringED2Ev.exit ], [ %.pre2.i.i, %183 ]
  %186 = phi ptr [ %180, %_ZN5QListI7QStringED2Ev.exit ], [ %.pre.i.i, %183 ]
  %187 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %186, ptr %187, align 8, !alias.scope !13
  %188 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.idx = mul i64 %185, 24
  %189 = getelementptr i8, ptr %186, i64 %.idx
  store ptr %189, ptr %188, align 8, !alias.scope !13
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 1, ptr %190, align 8, !alias.scope !13
  %.not191199 = icmp eq i64 %.idx, 0
  br i1 %.not191199, label %._crit_edge201, label %.lr.ph200

.lr.ph200:                                        ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %262

._crit_edge201:                                   ; preds = %_ZN7QStringD2Ev.exit143, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit
  %194 = load ptr, ptr %19, align 8
  %.not.i.i.i.i101 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i101, label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i: ; preds = %._crit_edge201
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i.i102 = icmp eq i32 %195, 1
  br i1 %.not.i.i.i102, label %196, label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit

196:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i
  %197 = load ptr, ptr %179, align 8
  %198 = load i64, ptr %181, align 8
  %.idx.i.i.i.i = mul i64 %198, 24
  %199 = getelementptr i8, ptr %197, i64 %.idx.i.i.i.i
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %196, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %204, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i ], [ %197, %196 ]
  %200 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i103 = icmp eq i32 %201, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i103, label %202, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i
  %203 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i:   ; preds = %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %204 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %204, %199
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, %196
  %205 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 24, i64 noundef 8) #24
  br label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit: ; preds = %._crit_edge201, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %206 = load ptr, ptr %12, align 8
  %.not.i.i.i104 = icmp eq ptr %206, null
  br i1 %.not.i.i.i104, label %_ZN5QListI7QStringED2Ev.exit117, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i105

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i105: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %207, 1
  br i1 %.not.i.i106, label %208, label %_ZN5QListI7QStringED2Ev.exit117

208:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i105
  %209 = load ptr, ptr %139, align 8
  %210 = load i64, ptr %142, align 8
  %.idx.i.i.i107 = mul i64 %210, 24
  %211 = getelementptr i8, ptr %209, i64 %.idx.i.i.i107
  %.not4.i.i.i.i.i.i108 = icmp eq i64 %.idx.i.i.i107, 0
  br i1 %.not4.i.i.i.i.i.i108, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i116, label %.lr.ph.i.i.i.i.i.i109

.lr.ph.i.i.i.i.i.i109:                            ; preds = %208, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i114
  %.05.i.i.i.i.i.i110 = phi ptr [ %216, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i114 ], [ %209, %208 ]
  %212 = load ptr, ptr %.05.i.i.i.i.i.i110, align 8
  %.not.i.i.i.i.i.i.i.i.i.i111 = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i111, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i112: ; preds = %.lr.ph.i.i.i.i.i.i109
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i113 = icmp eq i32 %213, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i113, label %214, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i114

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i112
  %215 = load ptr, ptr %.05.i.i.i.i.i.i110, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i114

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i114:  ; preds = %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i112, %.lr.ph.i.i.i.i.i.i109
  %216 = getelementptr i8, ptr %.05.i.i.i.i.i.i110, i64 24
  %.not.i.i.i.i.i.i115 = icmp eq ptr %216, %211
  br i1 %.not.i.i.i.i.i.i115, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i116, label %.lr.ph.i.i.i.i.i.i109, !llvm.loop !12

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i116: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i114, %208
  %217 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 24, i64 noundef 8) #24
  br label %_ZN5QListI7QStringED2Ev.exit117

_ZN5QListI7QStringED2Ev.exit117:                  ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i105, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %316

218:                                              ; preds = %._crit_edge.thread
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit137

220:                                              ; preds = %92
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %257

222:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit133

224:                                              ; preds = %102
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %252

226:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit67
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit129

228:                                              ; preds = %111
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %247

230:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit71
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit125

232:                                              ; preds = %120
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %242

234:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit75
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit121

236:                                              ; preds = %129
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %18, align 8
  %.not.i.i.i118 = icmp eq ptr %238, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %236
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %239, 1
  br i1 %.not.i.i120, label %240, label %_ZN7QStringD2Ev.exit121

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %241 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %236, %234
  %.pn = phi { ptr, i32 } [ %235, %234 ], [ %237, %236 ], [ %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119 ], [ %237, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %242

242:                                              ; preds = %_ZN7QStringD2Ev.exit121, %232
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit121 ], [ %233, %232 ]
  %243 = load ptr, ptr %17, align 8
  %.not.i.i.i122 = icmp eq ptr %243, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %242
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %244, 1
  br i1 %.not.i.i124, label %245, label %_ZN7QStringD2Ev.exit125

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %246 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %242, %230
  %.pn.pn.pn = phi { ptr, i32 } [ %231, %230 ], [ %.pn.pn, %242 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123 ], [ %.pn.pn, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %247

247:                                              ; preds = %_ZN7QStringD2Ev.exit125, %228
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit125 ], [ %229, %228 ]
  %248 = load ptr, ptr %16, align 8
  %.not.i.i.i126 = icmp eq ptr %248, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %247
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %249, 1
  br i1 %.not.i.i128, label %250, label %_ZN7QStringD2Ev.exit129

250:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %251 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %251, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %247, %226
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %227, %226 ], [ %.pn.pn.pn.pn, %247 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127 ], [ %.pn.pn.pn.pn, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %252

252:                                              ; preds = %_ZN7QStringD2Ev.exit129, %224
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit129 ], [ %225, %224 ]
  %253 = load ptr, ptr %15, align 8
  %.not.i.i.i130 = icmp eq ptr %253, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %252
  %254 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %254, 1
  br i1 %.not.i.i132, label %255, label %_ZN7QStringD2Ev.exit133

255:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %256 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %256, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %252, %222
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %223, %222 ], [ %.pn.pn.pn.pn.pn.pn, %252 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131 ], [ %.pn.pn.pn.pn.pn.pn, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %257

257:                                              ; preds = %_ZN7QStringD2Ev.exit133, %220
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit133 ], [ %221, %220 ]
  %258 = load ptr, ptr %14, align 8
  %.not.i.i.i134 = icmp eq ptr %258, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %257
  %259 = atomicrmw sub ptr %258, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %259, 1
  br i1 %.not.i.i136, label %260, label %_ZN7QStringD2Ev.exit137

260:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %261 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %261, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit137

_ZN7QStringD2Ev.exit137:                          ; preds = %260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %257, %218
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %219, %218 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %257 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %315

262:                                              ; preds = %.lr.ph200, %_ZN7QStringD2Ev.exit143
  %263 = phi ptr [ %186, %.lr.ph200 ], [ %297, %_ZN7QStringD2Ev.exit143 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %264 = load ptr, ptr %263, align 8
  store ptr %264, ptr %20, align 8
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %266 = load ptr, ptr %265, align 8
  store ptr %266, ptr %191, align 8
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %268 = load i64, ptr %267, align 8
  store i64 %268, ptr %192, align 8
  %.not.i.i.i138 = icmp eq ptr %264, null
  br i1 %.not.i.i.i138, label %_ZN7QStringC2ERKS_.exit, label %269

269:                                              ; preds = %262
  %270 = atomicrmw add ptr %264, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %262, %269
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable_or_null(24) %20)
          to label %271 unwind label %298

271:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %272 = load ptr, ptr %21, align 8
  %273 = invoke i32 @proto_get_id_by_filter_name(ptr noundef %272)
          to label %274 unwind label %300

274:                                              ; preds = %271
  %275 = load ptr, ptr %21, align 8
  %276 = icmp eq ptr %275, %193
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %274
  %277 = load i64, ptr %193, align 8
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %278) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %273, ptr %4, align 4
  %279 = load i64, ptr %91, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %279, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %280 unwind label %306

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %281 = invoke ptr @find_protocol_by_id(i32 noundef %273)
          to label %282 unwind label %308

282:                                              ; preds = %280
  %283 = invoke ptr @proto_get_protocol_short_name(ptr noundef %281)
          to label %284 unwind label %308

284:                                              ; preds = %282
  %285 = invoke noalias ptr @g_strdup(ptr noundef %283)
          to label %286 unwind label %308

286:                                              ; preds = %284
  %287 = load ptr, ptr %23, align 8
  %288 = load ptr, ptr %287, align 8
  %289 = invoke ptr @g_list_append(ptr noundef %288, ptr noundef %285)
          to label %290 unwind label %308

290:                                              ; preds = %286
  %291 = load ptr, ptr %23, align 8
  store ptr %289, ptr %291, align 8
  %292 = load ptr, ptr %20, align 8
  %.not.i.i.i140 = icmp eq ptr %292, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %290
  %293 = atomicrmw sub ptr %292, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %293, 1
  br i1 %.not.i.i142, label %294, label %_ZN7QStringD2Ev.exit143

294:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %295 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %295, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %296 = load ptr, ptr %187, align 8
  %297 = getelementptr i8, ptr %296, i64 24
  store ptr %297, ptr %187, align 8
  %.sroa.0.0.copyload = load ptr, ptr %188, align 8
  %.not191 = icmp eq ptr %297, %.sroa.0.0.copyload
  br i1 %.not191, label %._crit_edge201, label %262, !llvm.loop !16

298:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

300:                                              ; preds = %271
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %21, align 8
  %303 = icmp eq ptr %302, %193
  br i1 %303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %300
  %304 = load i64, ptr %193, align 8
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %305) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %298
  %.pn47 = phi { ptr, i32 } [ %299, %298 ], [ %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %310

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %310

308:                                              ; preds = %286, %284, %282, %280
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %310

310:                                              ; preds = %308, %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %.pn49 = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ], [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ]
  %311 = load ptr, ptr %20, align 8
  %.not.i.i.i147 = icmp eq ptr %311, null
  br i1 %.not.i.i.i147, label %_ZN7QStringD2Ev.exit150, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %310
  %312 = atomicrmw sub ptr %311, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %312, 1
  br i1 %.not.i.i149, label %313, label %_ZN7QStringD2Ev.exit150

313:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %314 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %314, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit150

_ZN7QStringD2Ev.exit150:                          ; preds = %310, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(44) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12) #24
  br label %315

315:                                              ; preds = %_ZN7QStringD2Ev.exit150, %_ZN7QStringD2Ev.exit137
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49, %_ZN7QStringD2Ev.exit150 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %380

316:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit117, %._crit_edge
  %317 = phi ptr [ %91, %_ZN5QListI7QStringED2Ev.exit117 ], [ %64, %._crit_edge ]
  %318 = load i64, ptr %44, align 8
  %319 = icmp sgt i64 %318, 0
  br i1 %319, label %.lr.ph204, label %._crit_edge205

.lr.ph204:                                        ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %325

._crit_edge205:                                   ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit171.thread, %316
  %321 = load ptr, ptr %11, align 8
  %.not.i.i.i151 = icmp eq ptr %321, null
  br i1 %.not.i.i.i151, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %._crit_edge205
  %322 = atomicrmw sub ptr %321, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %322, 1
  br i1 %.not.i.i152, label %323, label %_ZN5QListIiED2Ev.exit

323:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %324 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %324, i64 noundef 4, i64 noundef 8) #24
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %._crit_edge205, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

325:                                              ; preds = %.lr.ph204, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit171.thread
  %326 = phi i64 [ 0, %.lr.ph204 ], [ %377, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit171.thread ]
  %.0202 = phi i32 [ 0, %.lr.ph204 ], [ %376, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit171.thread ]
  %327 = load ptr, ptr %22, align 8
  %.not.i.i.i.i153 = icmp eq ptr %327, null
  br i1 %.not.i.i.i.i153, label %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i154

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i154: ; preds = %325
  %328 = load atomic i32, ptr %327 monotonic, align 4
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i

_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i154, %325
  invoke void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc156 unwind label %372

.noexc156:                                        ; preds = %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i
  %.pre.i = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i155 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i155, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc156, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i154
  %330 = phi ptr [ %.pre.i, %.noexc156 ], [ %327, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i154 ]
  %331 = load atomic i32, ptr %330 monotonic, align 4
  %332 = icmp sgt i32 %331, 1
  br i1 %332, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i, label %333

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i, %.noexc156
  invoke void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %333 unwind label %372

333:                                              ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i
  %334 = load ptr, ptr %42, align 8
  %335 = getelementptr [40 x i8], ptr %334, i64 %326
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 32
  store i8 0, ptr %336, align 8
  %337 = load ptr, ptr %22, align 8
  %.not.i.i.i.i158 = icmp eq ptr %337, null
  br i1 %.not.i.i.i.i158, label %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i162, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i159

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i159: ; preds = %333
  %338 = load atomic i32, ptr %337 monotonic, align 4
  %339 = icmp sgt i32 %338, 1
  br i1 %339, label %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i162, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i160

_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i162: ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i159, %333
  invoke void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc165 unwind label %374

.noexc165:                                        ; preds = %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i162
  %.pre.i163 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i164 = icmp eq ptr %.pre.i163, null
  br i1 %.not.i.i.i.i.i164, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i161, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i160

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i160: ; preds = %.noexc165, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i159
  %340 = phi ptr [ %.pre.i163, %.noexc165 ], [ %337, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i159 ]
  %341 = load atomic i32, ptr %340 monotonic, align 4
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i161, label %343

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i161: ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i160, %.noexc165
  invoke void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %343 unwind label %374

343:                                              ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i160, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i161
  %344 = load ptr, ptr %42, align 8
  %345 = getelementptr [40 x i8], ptr %344, i64 %326
  %346 = load i32, ptr %345, align 8
  %347 = load i64, ptr %317, align 8
  %348 = icmp sgt i64 %347, 0
  br i1 %348, label %349, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit171.thread

349:                                              ; preds = %343
  %350 = load ptr, ptr %320, align 8
  %351 = getelementptr i8, ptr %350, i64 -4
  %352 = getelementptr [4 x i8], ptr %350, i64 %347
  br label %353

353:                                              ; preds = %355, %349
  %.sroa.018.0.i.i.i169 = phi ptr [ %351, %349 ], [ %354, %355 ]
  %354 = getelementptr i8, ptr %.sroa.018.0.i.i.i169, i64 4
  %.not.i.i.i170 = icmp eq ptr %354, %352
  br i1 %.not.i.i.i170, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit171.thread, label %355

355:                                              ; preds = %353
  %356 = load i32, ptr %354, align 4
  %357 = icmp eq i32 %356, %346
  br i1 %357, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit171, label %353, !llvm.loop !10

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit171: ; preds = %355
  %358 = ptrtoint ptr %354 to i64
  %359 = ptrtoint ptr %350 to i64
  %360 = sub i64 %358, %359
  %.not192 = icmp eq i64 %360, -4
  br i1 %.not192, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit171.thread, label %361

361:                                              ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit171
  %362 = load ptr, ptr %22, align 8
  %.not.i.i.i.i172 = icmp eq ptr %362, null
  br i1 %.not.i.i.i.i172, label %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i176, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i173

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i173: ; preds = %361
  %363 = load atomic i32, ptr %362 monotonic, align 4
  %364 = icmp sgt i32 %363, 1
  br i1 %364, label %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i176, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i174

_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i176: ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i173, %361
  invoke void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc179 unwind label %372

.noexc179:                                        ; preds = %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i176
  %.pre.i177 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i178 = icmp eq ptr %.pre.i177, null
  br i1 %.not.i.i.i.i.i178, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i175, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i174

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i174: ; preds = %.noexc179, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i173
  %365 = phi ptr [ %.pre.i177, %.noexc179 ], [ %362, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i173 ]
  %366 = load atomic i32, ptr %365 monotonic, align 4
  %367 = icmp sgt i32 %366, 1
  br i1 %367, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i175, label %368

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i175: ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i174, %.noexc179
  invoke void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %368 unwind label %372

368:                                              ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i174, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i175
  %369 = load ptr, ptr %42, align 8
  %370 = getelementptr [40 x i8], ptr %369, i64 %326
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 32
  store i8 1, ptr %371, align 8
  br label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit171.thread

372:                                              ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i175, %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i176, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %380

374:                                              ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i161, %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i162
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %380

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit171.thread: ; preds = %353, %343, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit171, %368
  %376 = add i32 %.0202, 1
  %377 = sext i32 %376 to i64
  %378 = load i64, ptr %44, align 8
  %379 = icmp sgt i64 %378, %377
  br i1 %379, label %325, label %._crit_edge205, !llvm.loop !17

380:                                              ; preds = %372, %374, %315, %87
  %.pn53 = phi { ptr, i32 } [ %88, %87 ], [ %.pn49.pn.pn, %315 ], [ %373, %372 ], [ %375, %374 ]
  %381 = load ptr, ptr %11, align 8
  %.not.i.i.i182 = icmp eq ptr %381, null
  br i1 %.not.i.i.i182, label %_ZN5QListIiED2Ev.exit185, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i183:    ; preds = %380
  %382 = atomicrmw sub ptr %381, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %382, 1
  br i1 %.not.i.i184, label %383, label %_ZN5QListIiED2Ev.exit185

383:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i183
  %384 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %384, i64 noundef 4, i64 noundef 8) #24
  br label %_ZN5QListIiED2Ev.exit185

_ZN5QListIiED2Ev.exit185:                         ; preds = %380, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i183, %383
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %385

385:                                              ; preds = %_ZN5QListIiED2Ev.exit185, %65
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %_ZN5QListIiED2Ev.exit185 ], [ %66, %65 ]
  call void @_ZN5QListI19TrafficTypesRowDataED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22) #24
  call void @_ZN18QAbstractListModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #24
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractListModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @conversation_table_iterate_tables(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @_ZL16iterateProtocolsPKvPvS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.TrafficTypesRowData, align 8
  %6 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %3
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %3, %.split.i.i
  %.sink5.i.i = phi i64 [ %7, %.split.i.i ], [ 0, %3 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %0)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = invoke i32 @get_conversation_proto_id(ptr noundef %1)
          to label %14 unwind label %33

14:                                               ; preds = %_ZN7QStringC2EPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %12, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %17

17:                                               ; preds = %14
  %18 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %14, %17
  invoke void @_ZN19TrafficTypesRowDataC1Ei7QString(ptr noundef nonnull align 8 dereferenceable_or_null(33) %5, i32 noundef %13, ptr noundef nonnull %6)
          to label %19 unwind label %35

19:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %20 = load ptr, ptr %6, align 8
  %.not.i.i.i11 = icmp eq ptr %20, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %19
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %21, 1
  br i1 %.not.i.i12, label %22, label %_ZN7QStringD2Ev.exit

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %23 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %2, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(33) %5)
          to label %_ZN5QListI19TrafficTypesRowDataE6appendERKS0_.exit unwind label %41

_ZN5QListI19TrafficTypesRowDataE6appendERKS0_.exit: ; preds = %_ZN7QStringD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN19TrafficTypesRowDataD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN5QListI19TrafficTypesRowDataE6appendERKS0_.exit
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i.i13 = icmp eq i32 %28, 1
  br i1 %.not.i.i.i13, label %29, label %_ZN19TrafficTypesRowDataD2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %30 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN19TrafficTypesRowDataD2Ev.exit

_ZN19TrafficTypesRowDataD2Ev.exit:                ; preds = %_ZN5QListI19TrafficTypesRowDataE6appendERKS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %_ZN19TrafficTypesRowDataD2Ev.exit
  %31 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %31, 1
  br i1 %.not.i.i16, label %32, label %_ZN7QStringD2Ev.exit17

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %8, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %_ZN19TrafficTypesRowDataD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %32
  ret i1 false

33:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %48

35:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %6, align 8
  %.not.i.i.i18 = icmp eq ptr %37, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %35
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %38, 1
  br i1 %.not.i.i20, label %39, label %_ZN7QStringD2Ev.exit21

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %40 = load ptr, ptr %6, align 8
  br label %_ZN7QStringD2Ev.exit21.sink.split

41:                                               ; preds = %_ZN7QStringD2Ev.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.i22 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i22, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i23:  ; preds = %41
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i.i24 = icmp eq i32 %45, 1
  br i1 %.not.i.i.i24, label %46, label %_ZN7QStringD2Ev.exit21

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i23
  %47 = load ptr, ptr %43, align 8
  br label %_ZN7QStringD2Ev.exit21.sink.split

_ZN7QStringD2Ev.exit21.sink.split:                ; preds = %39, %46
  %.sink = phi ptr [ %47, %46 ], [ %40, %39 ]
  %.pn.ph = phi { ptr, i32 } [ %42, %46 ], [ %36, %39 ]
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %_ZN7QStringD2Ev.exit21.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i23, %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %35
  %.pn = phi { ptr, i32 } [ %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i23 ], [ %36, %35 ], [ %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19 ], [ %42, %41 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit21.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

48:                                               ; preds = %_ZN7QStringD2Ev.exit21, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit21 ], [ %34, %33 ]
  %.not.i.i.i26 = icmp eq ptr %8, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %48
  %49 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %49, 1
  br i1 %.not.i.i28, label %50, label %_ZN7QStringD2Ev.exit29

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %8, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %50
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_short_name(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QByteArray, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !18
  %.not.i.i.i = icmp eq ptr %5, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !18
  %9 = icmp ugt i64 %7, 15
  br i1 %9, label %10, label %._crit_edge.i.i.i

10:                                               ; preds = %2
  %11 = icmp ugt i64 %7, 4611686018427387903
  br i1 %11, label %.noexc.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i

.noexc.i.i:                                       ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %10
  %12 = add nuw nsw i64 %7, 1
  %13 = invoke noalias noundef ptr @_Znwm(i64 noundef %12) #27
          to label %.noexc2 unwind label %25

.noexc2:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %13, ptr %0, align 8, !alias.scope !18
  store i64 %7, ptr %8, align 8, !alias.scope !18
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
  store i64 %7, ptr %19, align 8, !alias.scope !18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 1, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit7

_ZN10QByteArrayD2Ev.exit7:                        ; preds = %25, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %26
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %3, 1
  br i1 %.not.i.i, label %4, label %_ZN5QListI7QStringED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.idx.i.i.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #24
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i:         ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIiED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 4, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %1, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI19TrafficTypesRowDataED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI19TrafficTypesRowDataED2Ev.exit, label %_ZN17QArrayDataPointerI19TrafficTypesRowDataE5derefEv.exit.i

_ZN17QArrayDataPointerI19TrafficTypesRowDataE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI19TrafficTypesRowDataED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI19TrafficTypesRowDataE5derefEv.exit.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.idx.i.i = mul i64 %8, 40
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyI19TrafficTypesRowDataEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyI19TrafficTypesRowDataEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI19TrafficTypesRowDataEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %13, label %_ZSt8_DestroyI19TrafficTypesRowDataEvPT_.exit.i.i.i.i.i

13:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %14 = load ptr, ptr %10, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI19TrafficTypesRowDataEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI19TrafficTypesRowDataEvPT_.exit.i.i.i.i.i: ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %15 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %15, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI19TrafficTypesRowDataEvPT_.exit.i.i.i.i.i, %4
  %16 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 40, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerI19TrafficTypesRowDataED2Ev.exit

_ZN17QArrayDataPointerI19TrafficTypesRowDataED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerI19TrafficTypesRowDataE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN18QAbstractListModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK17TrafficTypesModel8rowCountERK11QModelIndex(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(56) %0, ptr noundef readnone align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef i32 @_ZNK17TrafficTypesModel11columnCountERK11QModelIndex(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(56) %0, ptr noundef readnone align 8 captures(none) dereferenceable(24) %1) unnamed_addr #10 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK17TrafficTypesModel4dataERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(56) %1, ptr noundef readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = load i32, ptr %2, align 8
  %7 = icmp sgt i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, -1
  %or.cond = select i1 %7, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %or.cond35 = select i1 %or.cond, i1 %13, i1 false
  br i1 %or.cond35, label %15, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %14, align 8
  br label %_ZN19TrafficTypesRowDataD2Ev.exit

15:                                               ; preds = %4
  %16 = zext nneg i32 %6 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr [40 x i8], ptr %18, i64 %16
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %26 = load i64, ptr %25, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN19TrafficTypesRowDataC2ERKS_.exit, label %27

27:                                               ; preds = %15
  %28 = atomicrmw add ptr %22, i32 1 seq_cst, align 4
  br label %_ZN19TrafficTypesRowDataC2ERKS_.exit

_ZN19TrafficTypesRowDataC2ERKS_.exit:             ; preds = %15, %27
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %30 = load i8, ptr %29, align 8, !range !6, !noundef !7
  switch i32 %3, label %60 [
    i32 0, label %31
    i32 10, label %51
    i32 256, label %.invoke
    i32 257, label %58
  ]

31:                                               ; preds = %_ZN19TrafficTypesRowDataC2ERKS_.exit
  %32 = load i32, ptr %8, align 4
  switch i32 %32, label %60 [
    i32 1, label %33
    i32 3, label %.invoke
  ]

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr %22, ptr %5, align 8, !alias.scope !22
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %34, align 8, !alias.scope !22
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %26, ptr %35, align 8, !alias.scope !22
  br i1 %.not.i.i.i.i, label %_ZNK19TrafficTypesRowData4nameEv.exit, label %36

36:                                               ; preds = %33
  %37 = atomicrmw add ptr %22, i32 1 seq_cst, align 4, !noalias !22
  br label %_ZNK19TrafficTypesRowData4nameEv.exit

_ZNK19TrafficTypesRowData4nameEv.exit:            ; preds = %33, %36
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %38 unwind label %43

38:                                               ; preds = %_ZNK19TrafficTypesRowData4nameEv.exit
  %39 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %38
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %40, 1
  br i1 %.not.i.i, label %41, label %_ZN7QStringD2Ev.exit

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %42 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %62

43:                                               ; preds = %_ZNK19TrafficTypesRowData4nameEv.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %5, align 8
  %.not.i.i.i14 = icmp eq ptr %45, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %43
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %46, 1
  br i1 %.not.i.i16, label %47, label %_ZN7QStringD2Ev.exit17

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %48 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

49:                                               ; preds = %.invoke, %58
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %65

51:                                               ; preds = %_ZN19TrafficTypesRowDataC2ERKS_.exit
  %52 = load i32, ptr %8, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = shl nuw nsw i8 %30, 1
  %56 = zext nneg i8 %55 to i32
  br label %.invoke

.invoke:                                          ; preds = %31, %_ZN19TrafficTypesRowDataC2ERKS_.exit, %54
  %57 = phi i32 [ %20, %_ZN19TrafficTypesRowDataC2ERKS_.exit ], [ %56, %54 ], [ %20, %31 ]
  invoke void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %0, i32 noundef %57)
          to label %62 unwind label %49

58:                                               ; preds = %_ZN19TrafficTypesRowDataC2ERKS_.exit
  %59 = trunc nuw i8 %30 to i1
  invoke void @_ZN8QVariantC1Eb(ptr noundef align 8 dereferenceable_or_null(32) %0, i1 noundef zeroext %59)
          to label %62 unwind label %49

60:                                               ; preds = %51, %_ZN19TrafficTypesRowDataC2ERKS_.exit, %31
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %61, align 8
  br label %62

62:                                               ; preds = %.invoke, %58, %60, %_ZN7QStringD2Ev.exit
  br i1 %.not.i.i.i.i, label %_ZN19TrafficTypesRowDataD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %62
  %63 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i.i19 = icmp eq i32 %63, 1
  br i1 %.not.i.i.i19, label %64, label %_ZN19TrafficTypesRowDataD2Ev.exit

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %22, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN19TrafficTypesRowDataD2Ev.exit

65:                                               ; preds = %49, %_ZN7QStringD2Ev.exit17
  %.pn = phi { ptr, i32 } [ %44, %_ZN7QStringD2Ev.exit17 ], [ %50, %49 ]
  br i1 %.not.i.i.i.i, label %_ZN19TrafficTypesRowDataD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i21:  ; preds = %65
  %66 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i.i22 = icmp eq i32 %66, 1
  br i1 %.not.i.i.i22, label %67, label %_ZN19TrafficTypesRowDataD2Ev.exit23

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i21
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %22, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN19TrafficTypesRowDataD2Ev.exit23

_ZN19TrafficTypesRowDataD2Ev.exit23:              ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i21, %67
  resume { ptr, i32 } %.pn

_ZN19TrafficTypesRowDataD2Ev.exit:                ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %62, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Eb(ptr noundef align 8 dereferenceable_or_null(32), i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK17TrafficTypesModel10headerDataEiN2Qt11OrientationEi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef readnone align 8 captures(none) dereferenceable_or_null(56) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = icmp slt i32 %2, 0
  %8 = icmp ne i32 %4, 0
  %or.cond = or i1 %7, %8
  %9 = icmp ne i32 %3, 1
  %or.cond3 = or i1 %9, %or.cond
  br i1 %or.cond3, label %10, label %12

10:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %11, align 8
  br label %28

12:                                               ; preds = %5
  %13 = icmp eq i32 %2, 1
  br i1 %13, label %14, label %26

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17TrafficTypesModel16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %15 unwind label %20

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN7QStringD2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %19 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %28

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %6, align 8
  %.not.i.i.i8 = icmp eq ptr %22, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %20
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %23, 1
  br i1 %.not.i.i10, label %24, label %_ZN7QStringD2Ev.exit11

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %25 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %21

26:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %_ZN7QStringD2Ev.exit, %10
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define i32 @_ZNK17TrafficTypesModel5flagsERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(56) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 {
_ZNK11QModelIndex7isValidEv.exit.thread:
  %2 = tail call i32 @_ZNK18QAbstractListModel5flagsERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(24) %1)
  %3 = load i32, ptr %1, align 8
  %4 = icmp sgt i32 %3, -1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, -1
  %or.cond = select i1 %4, i1 %7, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %or.cond8 = select i1 %or.cond, i1 %10, i1 false
  %11 = or i32 %2, 16
  %.sroa.0.0 = select i1 %or.cond8, i32 %11, i32 %2
  ret i32 %.sroa.0.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK18QAbstractListModel5flagsERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN17TrafficTypesModel7setDataERK11QModelIndexRK8QVarianti(ptr noundef align 8 dereferenceable_or_null(56) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.QList.1, align 8
  %8 = alloca %class.QList.1, align 8
  %9 = alloca %class.QList.1, align 8
  %10 = load i32, ptr %1, align 8
  %11 = icmp sgt i32 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  %or.cond = select i1 %11, i1 %14, i1 false
  br i1 %or.cond, label %_ZNK11QModelIndex7isValidEv.exit, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit:                 ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  %18 = icmp eq i32 %3, 10
  %or.cond.not = and i1 %18, %17
  br i1 %or.cond.not, label %19, label %_ZNK11QModelIndex7isValidEv.exit.thread

19:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = zext nneg i32 %10 to i64
  %.not = icmp sgt i64 %22, %23
  br i1 %.not, label %24, label %_ZNK11QModelIndex7isValidEv.exit.thread

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @g_list_first(ptr noundef %27)
  %.not42 = icmp eq ptr %28, null
  br i1 %.not42, label %48, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %28, align 8
  %31 = tail call i32 @proto_get_id_by_short_name(ptr noundef %30)
  %32 = load i32, ptr %1, align 8
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i: ; preds = %29
  %35 = load atomic i32, ptr %34 monotonic, align 4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i

_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i, %29
  tail call void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i: ; preds = %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i
  %37 = phi ptr [ %.pre.i, %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i ], [ %34, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i ]
  %38 = load atomic i32, ptr %37 monotonic, align 4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i, label %_ZN5QListI19TrafficTypesRowDataEixEx.exit

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i, %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i
  tail call void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListI19TrafficTypesRowDataEixEx.exit

_ZN5QListI19TrafficTypesRowDataEixEx.exit:        ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr [40 x i8], ptr %41, i64 %33
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, %31
  br i1 %44, label %45, label %48

45:                                               ; preds = %_ZN5QListI19TrafficTypesRowDataEixEx.exit
  %46 = tail call noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef align 8 dereferenceable_or_null(32) %2, ptr noundef null)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %48

48:                                               ; preds = %_ZN5QListI19TrafficTypesRowDataEixEx.exit, %45, %24
  %.029 = phi i32 [ %31, %45 ], [ %31, %_ZN5QListI19TrafficTypesRowDataEixEx.exit ], [ -1, %24 ]
  %49 = load i32, ptr %1, align 8
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %20, align 8
  %.not.i.i.i.i48 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i48, label %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i52, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i49

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i49: ; preds = %48
  %52 = load atomic i32, ptr %51 monotonic, align 4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i52, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i50

_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i52: ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i49, %48
  tail call void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i53 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %.pre.i53, null
  br i1 %.not.i.i.i.i.i54, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i51, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i50

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i50: ; preds = %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i52, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i49
  %54 = phi ptr [ %.pre.i53, %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i52 ], [ %51, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i49 ]
  %55 = load atomic i32, ptr %54 monotonic, align 4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i51, label %_ZN5QListI19TrafficTypesRowDataEixEx.exit55

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i51: ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i50, %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i52
  tail call void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListI19TrafficTypesRowDataEixEx.exit55

_ZN5QListI19TrafficTypesRowDataEixEx.exit55:      ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i50, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr [40 x i8], ptr %58, i64 %50
  %60 = tail call noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef align 8 dereferenceable_or_null(32) %2, ptr noundef null)
  %61 = icmp eq i32 %60, 2
  %62 = zext i1 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i8 %62, ptr %63, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7, i8 0, i64 24, i1 false)
  %64 = load ptr, ptr %25, align 8
  %65 = load ptr, ptr %64, align 8
  invoke void @prefs_clear_string_list(ptr noundef %65)
          to label %66 unwind label %71

66:                                               ; preds = %_ZN5QListI19TrafficTypesRowDataEixEx.exit55
  %67 = load ptr, ptr %25, align 8
  store ptr null, ptr %67, align 8
  %68 = load i64, ptr %21, align 8
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %73

._crit_edge:                                      ; preds = %118, %66
  %.not43 = icmp eq i32 %.029, -1
  br i1 %.not43, label %138, label %123

71:                                               ; preds = %_ZN5QListI19TrafficTypesRowDataEixEx.exit55
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIiED2Ev.exit89

73:                                               ; preds = %.lr.ph, %118
  %74 = phi i64 [ 0, %.lr.ph ], [ %120, %118 ]
  %.030101 = phi i32 [ 0, %.lr.ph ], [ %119, %118 ]
  %75 = load ptr, ptr %20, align 8
  %.not.i.i.i.i56 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i56, label %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i60, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i57

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i57: ; preds = %73
  %76 = load atomic i32, ptr %75 monotonic, align 4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i60, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i58

_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i60: ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i57, %73
  invoke void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i60
  %.pre.i61 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i62 = icmp eq ptr %.pre.i61, null
  br i1 %.not.i.i.i.i.i62, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i59, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i58

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i58: ; preds = %.noexc, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i57
  %78 = phi ptr [ %.pre.i61, %.noexc ], [ %75, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i57 ]
  %79 = load atomic i32, ptr %78 monotonic, align 4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i59, label %81

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i59: ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i58, %.noexc
  invoke void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %81 unwind label %112

81:                                               ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i58, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i59
  %82 = load ptr, ptr %57, align 8
  %83 = getelementptr [40 x i8], ptr %82, i64 %74
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load i8, ptr %84, align 8, !range !6, !noundef !7
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %118

87:                                               ; preds = %81
  %88 = load ptr, ptr %20, align 8
  %.not.i.i.i.i65 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i65, label %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i69, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i66

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i66: ; preds = %87
  %89 = load atomic i32, ptr %88 monotonic, align 4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i69, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i67

_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i69: ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i66, %87
  invoke void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc72 unwind label %114

.noexc72:                                         ; preds = %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i69
  %.pre.i70 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i71 = icmp eq ptr %.pre.i70, null
  br i1 %.not.i.i.i.i.i71, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i68, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i67

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i67: ; preds = %.noexc72, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i66
  %91 = phi ptr [ %.pre.i70, %.noexc72 ], [ %88, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i66 ]
  %92 = load atomic i32, ptr %91 monotonic, align 4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i68, label %94

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i68: ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i67, %.noexc72
  invoke void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %94 unwind label %114

94:                                               ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i67, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i68
  %95 = load ptr, ptr %57, align 8
  %96 = getelementptr [40 x i8], ptr %95, i64 %74
  %97 = load i32, ptr %96, align 8
  %.not44 = icmp eq i32 %97, %.029
  br i1 %.not44, label %118, label %98

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %97, ptr %6, align 4
  %99 = load i64, ptr %70, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, i64 noundef %99, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %100 unwind label %114

100:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %101 = invoke ptr @find_protocol_by_id(i32 noundef %97)
          to label %102 unwind label %116

102:                                              ; preds = %100
  %103 = invoke ptr @proto_get_protocol_short_name(ptr noundef %101)
          to label %104 unwind label %116

104:                                              ; preds = %102
  %105 = invoke noalias ptr @g_strdup(ptr noundef %103)
          to label %106 unwind label %116

106:                                              ; preds = %104
  %107 = load ptr, ptr %25, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = invoke ptr @g_list_append(ptr noundef %108, ptr noundef %105)
          to label %110 unwind label %116

110:                                              ; preds = %106
  %111 = load ptr, ptr %25, align 8
  store ptr %109, ptr %111, align 8
  br label %118

112:                                              ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i59, %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i60
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIiED2Ev.exit89

114:                                              ; preds = %98, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i68, %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i69
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIiED2Ev.exit89

116:                                              ; preds = %106, %104, %102, %100
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIiED2Ev.exit89

118:                                              ; preds = %94, %110, %81
  %119 = add i32 %.030101, 1
  %120 = sext i32 %119 to i64
  %121 = load i64, ptr %21, align 8
  %122 = icmp sgt i64 %121, %120
  br i1 %122, label %73, label %._crit_edge, !llvm.loop !25

123:                                              ; preds = %._crit_edge
  %124 = invoke ptr @find_protocol_by_id(i32 noundef %.029)
          to label %125 unwind label %136

125:                                              ; preds = %123
  %126 = invoke ptr @proto_get_protocol_short_name(ptr noundef %124)
          to label %127 unwind label %136

127:                                              ; preds = %125
  %128 = invoke noalias ptr @g_strdup(ptr noundef %126)
          to label %129 unwind label %136

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.029, ptr %5, align 4
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %130 unwind label %136

130:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %131 = load ptr, ptr %25, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = invoke ptr @g_list_prepend(ptr noundef %132, ptr noundef %128)
          to label %134 unwind label %136

134:                                              ; preds = %130
  %135 = load ptr, ptr %25, align 8
  store ptr %133, ptr %135, align 8
  br label %138

136:                                              ; preds = %129, %130, %127, %125, %123
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIiED2Ev.exit89

138:                                              ; preds = %134, %._crit_edge
  %139 = load ptr, ptr %7, align 8
  store ptr %139, ptr %8, align 8
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %140, align 8
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %145 = load i64, ptr %144, align 8
  store i64 %145, ptr %143, align 8
  %.not.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i, label %_ZN5QListIiEC2ERKS0_.exit, label %146

146:                                              ; preds = %138
  %147 = atomicrmw add ptr %139, i32 1 seq_cst, align 4
  br label %_ZN5QListIiEC2ERKS0_.exit

_ZN5QListIiEC2ERKS0_.exit:                        ; preds = %138, %146
  invoke void @_ZN17TrafficTypesModel16protocolsChangedE5QListIiE(ptr noundef align 8 dereferenceable_or_null(56) %0, ptr noundef nonnull %8)
          to label %148 unwind label %162

148:                                              ; preds = %_ZN5QListIiEC2ERKS0_.exit
  %149 = load ptr, ptr %8, align 8
  %.not.i.i.i77 = icmp eq ptr %149, null
  br i1 %.not.i.i.i77, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %148
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %150, 1
  br i1 %.not.i.i, label %151, label %_ZN5QListIiED2Ev.exit

151:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %152 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 4, i64 noundef 8) #24
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %148, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %151
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %153 unwind label %168

153:                                              ; preds = %_ZN5QListIiED2Ev.exit
  %154 = load ptr, ptr %9, align 8
  %.not.i.i.i78 = icmp eq ptr %154, null
  br i1 %.not.i.i.i78, label %_ZN5QListIiED2Ev.exit81, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i79:     ; preds = %153
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %155, 1
  br i1 %.not.i.i80, label %156, label %_ZN5QListIiED2Ev.exit81

156:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i79
  %157 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 4, i64 noundef 8) #24
  br label %_ZN5QListIiED2Ev.exit81

_ZN5QListIiED2Ev.exit81:                          ; preds = %153, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i79, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %158 = load ptr, ptr %7, align 8
  %.not.i.i.i82 = icmp eq ptr %158, null
  br i1 %.not.i.i.i82, label %_ZN5QListIiED2Ev.exit85, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i83:     ; preds = %_ZN5QListIiED2Ev.exit81
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %159, 1
  br i1 %.not.i.i84, label %160, label %_ZN5QListIiED2Ev.exit85

160:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i83
  %161 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 4, i64 noundef 8) #24
  br label %_ZN5QListIiED2Ev.exit85

_ZN5QListIiED2Ev.exit85:                          ; preds = %_ZN5QListIiED2Ev.exit81, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i83, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

162:                                              ; preds = %_ZN5QListIiEC2ERKS0_.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %8, align 8
  %.not.i.i.i86 = icmp eq ptr %164, null
  br i1 %.not.i.i.i86, label %_ZN5QListIiED2Ev.exit89, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i87:     ; preds = %162
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %165, 1
  br i1 %.not.i.i88, label %166, label %_ZN5QListIiED2Ev.exit89

166:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i87
  %167 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 4, i64 noundef 8) #24
  br label %_ZN5QListIiED2Ev.exit89

168:                                              ; preds = %_ZN5QListIiED2Ev.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %9, align 8
  %.not.i.i.i90 = icmp eq ptr %170, null
  br i1 %.not.i.i.i90, label %_ZN5QListIiED2Ev.exit93, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i91:     ; preds = %168
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %171, 1
  br i1 %.not.i.i92, label %172, label %_ZN5QListIiED2Ev.exit93

172:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i91
  %173 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 4, i64 noundef 8) #24
  br label %_ZN5QListIiED2Ev.exit93

_ZN5QListIiED2Ev.exit93:                          ; preds = %168, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i91, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5QListIiED2Ev.exit89

_ZN5QListIiED2Ev.exit89:                          ; preds = %166, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i87, %162, %112, %116, %114, %_ZN5QListIiED2Ev.exit93, %136, %71
  %.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %169, %_ZN5QListIiED2Ev.exit93 ], [ %115, %114 ], [ %137, %136 ], [ %113, %112 ], [ %117, %116 ], [ %163, %162 ], [ %163, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i87 ], [ %163, %166 ]
  %174 = load ptr, ptr %7, align 8
  %.not.i.i.i94 = icmp eq ptr %174, null
  br i1 %.not.i.i.i94, label %_ZN5QListIiED2Ev.exit97, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i95:     ; preds = %_ZN5QListIiED2Ev.exit89
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %175, 1
  br i1 %.not.i.i96, label %176, label %_ZN5QListIiED2Ev.exit97

176:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i95
  %177 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 4, i64 noundef 8) #24
  br label %_ZN5QListIiED2Ev.exit97

_ZN5QListIiED2Ev.exit97:                          ; preds = %_ZN5QListIiED2Ev.exit89, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i95, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %4, %_ZN5QListIiED2Ev.exit85, %45, %19, %_ZNK11QModelIndex7isValidEv.exit
  %.0 = phi i1 [ false, %19 ], [ false, %_ZNK11QModelIndex7isValidEv.exit ], [ true, %_ZN5QListIiED2Ev.exit85 ], [ false, %45 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_first(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @prefs_clear_string_list(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN17TrafficTypesModel16protocolsChangedE5QListIiE(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17TrafficTypesModel15selectProtocolsE5QListIiE(ptr noundef align 8 dereferenceable_or_null(56) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %10

._crit_edge:                                      ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, %2
  tail call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  ret void

10:                                               ; preds = %.lr.ph, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread
  %11 = phi i64 [ 0, %.lr.ph ], [ %55, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread ]
  %.024 = phi i32 [ 0, %.lr.ph ], [ %54, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread ]
  %12 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i: ; preds = %10
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i

_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i, %10
  tail call void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i: ; preds = %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i
  %15 = phi ptr [ %.pre.i, %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i ], [ %12, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i ]
  %16 = load atomic i32, ptr %15 monotonic, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i, label %_ZN5QListI19TrafficTypesRowDataEixEx.exit

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i, %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i
  tail call void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListI19TrafficTypesRowDataEixEx.exit

_ZN5QListI19TrafficTypesRowDataEixEx.exit:        ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr [40 x i8], ptr %18, i64 %11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %.not.i.i.i.i6 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i6, label %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i10, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i7

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i7: ; preds = %_ZN5QListI19TrafficTypesRowDataEixEx.exit
  %22 = load atomic i32, ptr %21 monotonic, align 4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i10, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i8

_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i10: ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i7, %_ZN5QListI19TrafficTypesRowDataEixEx.exit
  tail call void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i11 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i12 = icmp eq ptr %.pre.i11, null
  br i1 %.not.i.i.i.i.i12, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i9, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i8

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i8: ; preds = %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i10, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i7
  %24 = phi ptr [ %.pre.i11, %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i10 ], [ %21, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i7 ]
  %25 = load atomic i32, ptr %24 monotonic, align 4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i9, label %_ZN5QListI19TrafficTypesRowDataEixEx.exit13

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i9: ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i8, %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i10
  tail call void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListI19TrafficTypesRowDataEixEx.exit13

_ZN5QListI19TrafficTypesRowDataEixEx.exit13:      ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i8, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i9
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr [40 x i8], ptr %27, i64 %11
  %29 = load i32, ptr %28, align 8
  %30 = load i64, ptr %8, align 8
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread

32:                                               ; preds = %_ZN5QListI19TrafficTypesRowDataEixEx.exit13
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr i8, ptr %33, i64 -4
  %35 = getelementptr [4 x i8], ptr %33, i64 %30
  br label %36

36:                                               ; preds = %38, %32
  %.sroa.018.0.i.i.i = phi ptr [ %34, %32 ], [ %37, %38 ]
  %37 = getelementptr i8, ptr %.sroa.018.0.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %37, %35
  br i1 %.not.i.i.i, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %37, align 4
  %40 = icmp eq i32 %39, %29
  br i1 %40, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, label %36, !llvm.loop !10

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit: ; preds = %38
  %41 = ptrtoint ptr %37 to i64
  %42 = ptrtoint ptr %33 to i64
  %43 = sub i64 %41, %42
  %.not = icmp eq i64 %43, -4
  br i1 %.not, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, label %44

44:                                               ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  %45 = load ptr, ptr %3, align 8
  %.not.i.i.i.i14 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i14, label %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i18, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i15

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i15: ; preds = %44
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i18, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i16

_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i18: ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i15, %44
  tail call void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i19 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i20 = icmp eq ptr %.pre.i19, null
  br i1 %.not.i.i.i.i.i20, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i17, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i16

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i16: ; preds = %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i18, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i15
  %48 = phi ptr [ %.pre.i19, %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i18 ], [ %45, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i15 ]
  %49 = load atomic i32, ptr %48 monotonic, align 4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i17, label %_ZN5QListI19TrafficTypesRowDataEixEx.exit21

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i17: ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i16, %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i18
  tail call void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListI19TrafficTypesRowDataEixEx.exit21

_ZN5QListI19TrafficTypesRowDataEixEx.exit21:      ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i16, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i17
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr [40 x i8], ptr %51, i64 %11
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i8 1, ptr %53, align 8
  br label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread: ; preds = %36, %_ZN5QListI19TrafficTypesRowDataEixEx.exit13, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, %_ZN5QListI19TrafficTypesRowDataEixEx.exit21
  %54 = add i32 %.024, 1
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %4, align 8
  %57 = icmp sgt i64 %56, %55
  br i1 %57, label %10, label %._crit_edge, !llvm.loop !26
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN20TrafficListSortModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  tail call void @_ZN21QSortFilterProxyModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV20TrafficListSortModel, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN21QSortFilterProxyModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZNK20TrafficListSortModel8lessThanERK11QModelIndexS2_(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = load i32, ptr %1, align 8
  %9 = icmp sgt i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, -1
  %or.cond = select i1 %9, i1 %12, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %or.cond28 = select i1 %or.cond, i1 %15, i1 false
  %16 = icmp eq i32 %11, 1
  %or.cond31 = select i1 %or.cond28, i1 %16, i1 false
  br i1 %or.cond31, label %_ZNK11QModelIndex4dataEi.exit, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = load ptr, ptr %14, align 8, !noalias !27
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8, !noalias !27
  call void %19(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(16) %14, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1, i32 noundef 0)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(32) %5)
          to label %20 unwind label %40

20:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !30
  %.not.i14 = icmp eq ptr %22, null
  br i1 %.not.i14, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %22, align 8, !noalias !30
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %26 = load ptr, ptr %25, align 8, !noalias !30
  invoke void %26(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %2, i32 noundef 0)
          to label %_ZNK11QModelIndex4dataEi.exit15 unwind label %42

27:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false), !alias.scope !30
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %28, align 8, !alias.scope !30
  br label %_ZNK11QModelIndex4dataEi.exit15

_ZNK11QModelIndex4dataEi.exit15:                  ; preds = %27, %23
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(32) %7)
          to label %29 unwind label %44

29:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit15
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0) #24
  %31 = icmp slt i32 %30, 1
  %32 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %29
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %33, 1
  br i1 %.not.i.i, label %34, label %_ZN7QStringD2Ev.exit

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %35 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = load ptr, ptr %4, align 8
  %.not.i.i.i16 = icmp eq ptr %36, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %_ZN7QStringD2Ev.exit
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %37, 1
  br i1 %.not.i.i18, label %38, label %_ZN7QStringD2Ev.exit19

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %39 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

40:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7QStringD2Ev.exit23

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit15
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #24
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = load ptr, ptr %4, align 8
  %.not.i.i.i20 = icmp eq ptr %47, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %48, 1
  br i1 %.not.i.i22, label %49, label %_ZN7QStringD2Ev.exit23

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %50 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %46, %40
  %.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn, %46 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %.pn, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %3
  %51 = tail call noundef zeroext i1 @_ZNK21QSortFilterProxyModel8lessThanERK11QModelIndexS2_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %2)
  br label %52

52:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %_ZN7QStringD2Ev.exit19
  %.011 = phi i1 [ %31, %_ZN7QStringD2Ev.exit19 ], [ %51, %_ZNK11QModelIndex7isValidEv.exit.thread ]
  ret i1 %.011
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #9

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK21QSortFilterProxyModel8lessThanERK11QModelIndexS2_(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN20TrafficListSortModel9setFilterE7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 1) #24
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, ptr noundef align 8 dereferenceable(24) %1) #24
  tail call void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZNK20TrafficListSortModel16filterAcceptsRowEiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %1, ptr noundef align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %49, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %15, i32 noundef %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load i32, ptr %4, align 8
  %22 = icmp sgt i32 %21, -1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, -1
  %or.cond = select i1 %22, i1 %25, i1 false
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  %or.cond21 = select i1 %or.cond, i1 %28, i1 false
  br i1 %or.cond21, label %_ZNK11QModelIndex4dataEi.exit, label %.thread

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = load ptr, ptr %27, align 8, !noalias !33
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = load ptr, ptr %30, align 8, !noalias !33
  call void %31(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(16) %27, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i32 noundef 0)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(32) %7)
          to label %32 unwind label %34

32:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %33 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 0, i32 noundef 0)
          to label %42 unwind label %36

34:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7QStringD2Ev.exit

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %36
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %39, 1
  br i1 %.not.i.i, label %40, label %_ZN7QStringD2Ev.exit

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %41 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

42:                                               ; preds = %32
  %43 = icmp ne i64 %33, -1
  %44 = load ptr, ptr %6, align 8
  %.not.i.i.i12 = icmp eq ptr %44, null
  br i1 %.not.i.i.i12, label %48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %42
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %45, 1
  br i1 %.not.i.i14, label %46, label %48

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %47 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #24
  br label %48

_ZN7QStringD2Ev.exit:                             ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %36, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ], [ %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %37, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

.thread:                                          ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

48:                                               ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

49:                                               ; preds = %.thread, %9, %3
  %50 = call noundef zeroext i1 @_ZNK21QSortFilterProxyModel16filterAcceptsRowEiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef %1, ptr noundef align 8 dereferenceable(24) %2)
  br label %51

51:                                               ; preds = %48, %49
  %.2 = phi i1 [ %50, %49 ], [ %43, %48 ]
  ret i1 %.2
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK21QSortFilterProxyModel16filterAcceptsRowEiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16TrafficTypesListC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN7QStringD2Ev.exit:
  tail call void @_ZN9QTreeViewC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 784) (i8, ptr @_ZTV16TrafficTypesList, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV16TrafficTypesList, i64 816), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  invoke void @_ZN17QAbstractItemView23setAlternatingRowColorsEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i1 noundef zeroext true)
          to label %4 unwind label %6

4:                                                ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN9QTreeView18setRootIsDecoratedEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i1 noundef zeroext false)
          to label %5 unwind label %6

5:                                                ; preds = %4
  ret void

6:                                                ; preds = %4, %_ZN7QStringD2Ev.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3) #24
  tail call void @_ZN9QTreeViewD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #24
  resume { ptr, i32 } %7
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeViewC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView23setAlternatingRowColorsEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView18setRootIsDecoratedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN9QTreeViewD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #9

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16TrafficTypesList15setProtocolInfoE7QStringPP6_GList(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca %"class.QMetaObject::Connection", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = tail call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %1) #24
  %9 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
  invoke void @_ZN20TrafficListSortModelC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(40) %9, ptr noundef %0)
          to label %10 unwind label %27

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %9, ptr %11, align 8
  %12 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #27
  invoke void @_ZN17TrafficTypesModelC1EPP6_GListP7QObject(ptr noundef align 8 dereferenceable_or_null(56) %12, ptr noundef %2, ptr noundef %0)
          to label %13 unwind label %29

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 392
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef align 8 dereferenceable_or_null(16) %15, ptr noundef %12)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 456
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %19)
  tail call void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i1 noundef zeroext true)
  tail call void @_ZN9QTreeView12sortByColumnEiN2Qt9SortOrderE(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN17TrafficTypesModel16protocolsChangedE5QListIiE to i64), ptr %4, align 8, !noalias !36
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !36
  store i64 ptrtoint (ptr @_ZN16TrafficTypesList16protocolsChangedE5QListIiE to i64), ptr %5, align 8, !noalias !36
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !36
  %24 = tail call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #27, !noalias !36
  store i32 1, ptr %24, align 4, !noalias !36
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM16TrafficTypesListFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %25, align 8, !noalias !36
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 ptrtoint (ptr @_ZN16TrafficTypesList16protocolsChangedE5QListIiE to i64), ptr %26, align 8, !noalias !36
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !36
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %6, ptr noundef %23, ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %24, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN17TrafficTypesModel16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #24
  call void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef 0)
  call void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef 1)
  ret void

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef 40) #25
  br label %31

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef 56) #25
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView12sortByColumnEiN2Qt9SortOrderE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN16TrafficTypesList16protocolsChangedE5QListIiE(ptr noundef align 8 dereferenceable_or_null(80), ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16TrafficTypesList15selectProtocolsE5QListIiE(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5QListIiEC2ERKS0_.exit, label %14

14:                                               ; preds = %6
  %15 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN5QListIiEC2ERKS0_.exit

_ZN5QListIiEC2ERKS0_.exit:                        ; preds = %6, %14
  invoke void @_ZN17TrafficTypesModel15selectProtocolsE5QListIiE(ptr noundef nonnull align 8 dereferenceable_or_null(56) %5, ptr noundef nonnull %3)
          to label %16 unwind label %19

16:                                               ; preds = %_ZN5QListIiEC2ERKS0_.exit
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %16
  %17 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN5QListIiED2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %7, i64 noundef 4, i64 noundef 8) #24
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %16, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %18
  tail call void @_ZN16TrafficTypesList15clearFilterListEv(ptr noundef align 8 dereferenceable_or_null(80) %0)
  br label %23

19:                                               ; preds = %_ZN5QListIiEC2ERKS0_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit6, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i4:      ; preds = %19
  %21 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %21, 1
  br i1 %.not.i.i5, label %22, label %_ZN5QListIiED2Ev.exit6

22:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i4
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %7, i64 noundef 4, i64 noundef 8) #24
  br label %_ZN5QListIiED2Ev.exit6

_ZN5QListIiED2Ev.exit6:                           ; preds = %19, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i4, %22
  resume { ptr, i32 } %20

23:                                               ; preds = %_ZN5QListIiED2Ev.exit, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16TrafficTypesList15clearFilterListEv(ptr noundef align 8 dereferenceable_or_null(80)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK16TrafficTypesList9protocolsEb(ptr dead_on_unwind noalias writable sret(%class.QList.1) align 8 initializes((0, 24)) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(80) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QVariant, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %78, %3
  %.018 = phi i32 [ 0, %3 ], [ %79, %78 ]
  %18 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 8
  store i32 -1, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i32 %21(ptr noundef align 8 dereferenceable_or_null(56) %18, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %23 unwind label %25

23:                                               ; preds = %17
  %24 = icmp slt i32 %.018, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %24, label %27, label %82

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %81

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 8
  store i32 -1, ptr %13, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef align 8 dereferenceable_or_null(16) %28, i32 noundef %.018, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %32 unwind label %64

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef align 8 dereferenceable_or_null(56) %33, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 256)
          to label %37 unwind label %66

37:                                               ; preds = %32
  %38 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8, ptr noundef null)
          to label %39 unwind label %68

39:                                               ; preds = %37
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %41, label %78

41:                                               ; preds = %39
  %42 = load i64, ptr %15, align 8
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread

44:                                               ; preds = %41
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr i8, ptr %45, i64 -4
  %47 = getelementptr [4 x i8], ptr %45, i64 %42
  br label %48

48:                                               ; preds = %50, %44
  %.sroa.018.0.i.i.i = phi ptr [ %46, %44 ], [ %49, %50 ]
  %49 = getelementptr i8, ptr %.sroa.018.0.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %49, %47
  br i1 %.not.i.i.i, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, label %50

50:                                               ; preds = %48
  %51 = load i32, ptr %49, align 4
  %52 = icmp eq i32 %51, %38
  br i1 %52, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, label %48, !llvm.loop !10

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit: ; preds = %50
  %53 = ptrtoint ptr %49 to i64
  %54 = ptrtoint ptr %45 to i64
  %55 = sub i64 %53, %54
  %.not = icmp eq i64 %55, -4
  br i1 %.not, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, label %78

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread: ; preds = %48, %41, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  br i1 %2, label %56, label %.critedge.thread

56:                                               ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 144
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %9, ptr noundef align 8 dereferenceable_or_null(56) %57, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 257)
          to label %61 unwind label %71

61:                                               ; preds = %56
  %62 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9)
          to label %.critedge unwind label %73

.critedge:                                        ; preds = %61
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %62, label %.critedge..critedge.thread_crit_edge, label %78

.critedge..critedge.thread_crit_edge:             ; preds = %.critedge
  %.pre = load i64, ptr %15, align 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge..critedge.thread_crit_edge, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread
  %63 = phi i64 [ %.pre, %.critedge..critedge.thread_crit_edge ], [ %42, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %38, ptr %4, align 4
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %63, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN5QListIiE6appendEi.exit unwind label %76

_ZN5QListIiE6appendEi.exit:                       ; preds = %.critedge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

64:                                               ; preds = %27
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %80

66:                                               ; preds = %32
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %37
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #24
  br label %70

70:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %80

71:                                               ; preds = %56
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %61
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #24
  br label %75

75:                                               ; preds = %71, %73
  %.pn20 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %80

76:                                               ; preds = %.critedge.thread
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %_ZN5QListIiE6appendEi.exit, %.critedge, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %79 = add nuw i32 %.018, 1
  br label %17, !llvm.loop !39

80:                                               ; preds = %70, %76, %75, %64
  %.pn22.pn = phi { ptr, i32 } [ %65, %64 ], [ %77, %76 ], [ %.pn20, %75 ], [ %.pn, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %81

81:                                               ; preds = %80, %25
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %80 ], [ %26, %25 ]
  call void @_ZN5QListIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #24
  resume { ptr, i32 } %.pn22.pn.pn

82:                                               ; preds = %23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16TrafficTypesList10filterListE7QString(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(80) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %13

13:                                               ; preds = %2
  %14 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 1) #24
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN20TrafficListSortModel9setFilterE7QString.exit, label %17

17:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %18 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  invoke void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef align 8 dereferenceable_or_null(40) %5)
          to label %_ZN20TrafficListSortModel9setFilterE7QString.exit unwind label %23

_ZN20TrafficListSortModel9setFilterE7QString.exit: ; preds = %_ZN7QStringC2ERKS_.exit, %17
  %19 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN20TrafficListSortModel9setFilterE7QString.exit
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i, label %21, label %_ZN7QStringD2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %22 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN20TrafficListSortModel9setFilterE7QString.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21
  ret void

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8
  %.not.i.i.i3 = icmp eq ptr %25, null
  br i1 %.not.i.i.i3, label %_ZN7QStringD2Ev.exit6, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4:     ; preds = %23
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %26, 1
  br i1 %.not.i.i5, label %27, label %_ZN7QStringD2Ev.exit6

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4
  %28 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %27
  resume { ptr, i32 } %24
}

; Function Attrs: null_pointer_is_valid
declare i32 @get_conversation_proto_id(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(33) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.TrafficTypesRowData, align 8
  %5 = alloca %"struct.QtPrivate::QGenericArrayOps<TrafficTypesRowData>::Inserter", align 8
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit: ; preds = %3
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %1, %11
  br i1 %12, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE14freeSpaceAtEndEv.exit, label %41

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE14freeSpaceAtEndEv.exit: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %6 to i64
  %18 = add i64 %17, 23
  %19 = and i64 %18, -8
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %20, %19
  %.neg4.i.neg = sdiv exact i64 %21, 40
  %.neg3.i = sub i64 %14, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %41, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE14freeSpaceAtEndEv.exit
  %23 = getelementptr [40 x i8], ptr %16, i64 %1
  %24 = load i32, ptr %2, align 8
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN19TrafficTypesRowDataC2ERKS_.exit, label %34

34:                                               ; preds = %22
  %35 = atomicrmw add ptr %27, i32 1 seq_cst, align 4
  br label %_ZN19TrafficTypesRowDataC2ERKS_.exit

_ZN19TrafficTypesRowDataC2ERKS_.exit:             ; preds = %22, %34
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load i8, ptr %37, align 8, !range !6, !noundef !7
  store i8 %38, ptr %36, align 8
  %39 = load i64, ptr %10, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %10, align 8
  br label %133

41:                                               ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE14freeSpaceAtEndEv.exit, %9
  %42 = icmp eq i64 %1, 0
  br i1 %42, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit: ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %6 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %.not14 = icmp eq i64 %47, %48
  br i1 %.not14, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread, label %49

49:                                               ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit
  %50 = getelementptr i8, ptr %44, i64 -40
  %51 = load i32, ptr %2, align 8
  store i32 %51, ptr %50, align 8
  %52 = getelementptr i8, ptr %44, i64 -32
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  %55 = getelementptr i8, ptr %44, i64 -24
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %55, align 8
  %58 = getelementptr i8, ptr %44, i64 -16
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %58, align 8
  %.not.i.i.i.i17 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i17, label %_ZN19TrafficTypesRowDataC2ERKS_.exit18, label %61

61:                                               ; preds = %49
  %62 = atomicrmw add ptr %54, i32 1 seq_cst, align 4
  br label %_ZN19TrafficTypesRowDataC2ERKS_.exit18

_ZN19TrafficTypesRowDataC2ERKS_.exit18:           ; preds = %49, %61
  %63 = getelementptr i8, ptr %44, i64 -8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %65 = load i8, ptr %64, align 8, !range !6, !noundef !7
  store i8 %65, ptr %63, align 8
  %66 = load ptr, ptr %43, align 8
  %67 = getelementptr i8, ptr %66, i64 -40
  store ptr %67, ptr %43, align 8
  %68 = load i64, ptr %10, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %10, align 8
  br label %133

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread: ; preds = %3, %41, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %70 = load i32, ptr %2, align 8
  store i32 %70, ptr %4, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %77, align 8
  %.not.i.i.i.i19 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i19, label %_ZN19TrafficTypesRowDataC2ERKS_.exit20, label %80

80:                                               ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread
  %81 = atomicrmw add ptr %73, i32 1 seq_cst, align 4
  br label %_ZN19TrafficTypesRowDataC2ERKS_.exit20

_ZN19TrafficTypesRowDataC2ERKS_.exit20:           ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread, %80
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %84 = load i8, ptr %83, align 8, !range !6, !noundef !7
  store i8 %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load i64, ptr %85, align 8
  %87 = icmp ne i64 %86, 0
  %88 = icmp eq i64 %1, 0
  %89 = and i1 %88, %87
  %90 = zext i1 %89 to i32
  invoke void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %90, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %91 unwind label %108

91:                                               ; preds = %_ZN19TrafficTypesRowDataC2ERKS_.exit20
  br i1 %89, label %.thread, label %110

.thread:                                          ; preds = %91
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 -40
  %95 = load i32, ptr %4, align 8
  store i32 %95, ptr %94, align 8
  %96 = getelementptr i8, ptr %93, i64 -32
  %97 = load ptr, ptr %71, align 8
  store ptr %97, ptr %96, align 8
  %98 = getelementptr i8, ptr %93, i64 -24
  %99 = load ptr, ptr %74, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr i8, ptr %93, i64 -16
  %101 = load i64, ptr %77, align 8
  store i64 %101, ptr %100, align 8
  %102 = getelementptr i8, ptr %93, i64 -8
  %103 = load i8, ptr %82, align 8, !range !6, !noundef !7
  store i8 %103, ptr %102, align 8
  %104 = load ptr, ptr %92, align 8
  %105 = getelementptr i8, ptr %104, i64 -40
  store ptr %105, ptr %92, align 8
  %106 = load i64, ptr %85, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %85, align 8
  br label %_ZN19TrafficTypesRowDataD2Ev.exit

108:                                              ; preds = %_ZN19TrafficTypesRowDataC2ERKS_.exit20
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %134

110:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %111, i8 0, i64 56, i1 false)
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %113, ptr %114, align 8
  %115 = load i64, ptr %85, align 8
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %115, ptr %116, align 8
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE8Inserter9insertOneExOS1_(ptr noundef nonnull align 8 dereferenceable_or_null(80) %5, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(33) %4)
          to label %124 unwind label %117

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %114, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %119, ptr %121, align 8
  %122 = load i64, ptr %116, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 %122, ptr %123, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %134

124:                                              ; preds = %110
  %125 = load ptr, ptr %114, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %125, ptr %127, align 8
  %128 = load i64, ptr %116, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i64 %128, ptr %129, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %71, align 8
  %.not.i.i.i.i21 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i21, label %_ZN19TrafficTypesRowDataD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %124
  %130 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %130, 1
  br i1 %.not.i.i.i, label %131, label %_ZN19TrafficTypesRowDataD2Ev.exit

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %132 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN19TrafficTypesRowDataD2Ev.exit

_ZN19TrafficTypesRowDataD2Ev.exit:                ; preds = %.thread, %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %133

133:                                              ; preds = %_ZN19TrafficTypesRowDataD2Ev.exit, %_ZN19TrafficTypesRowDataC2ERKS_.exit18, %_ZN19TrafficTypesRowDataC2ERKS_.exit
  ret void

134:                                              ; preds = %117, %108
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %109, %108 ]
  %135 = load ptr, ptr %71, align 8
  %.not.i.i.i.i22 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i22, label %_ZN19TrafficTypesRowDataD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i23:  ; preds = %134
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i.i24 = icmp eq i32 %136, 1
  br i1 %.not.i.i.i24, label %137, label %_ZN19TrafficTypesRowDataD2Ev.exit25

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i23
  %138 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN19TrafficTypesRowDataD2Ev.exit25

_ZN19TrafficTypesRowDataD2Ev.exit25:              ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i23, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %34, label %10

10:                                               ; preds = %9
  switch i32 %1, label %32 [
    i32 1, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = sdiv exact i64 %17, 40
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %32, label %34

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %.neg4.i = sdiv exact i64 %27, -40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %.neg3.i = sub i64 %20, %29
  %30 = add i64 %.neg3.i, %.neg4.i
  %.not17 = icmp slt i64 %30, %2
  br i1 %.not17, label %.split13, label %34

.split13:                                         ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE14freeSpaceAtEndEv.exit
  %31 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI19TrafficTypesRowDataE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef %2, ptr noundef %3)
  br i1 %31, label %34, label %.critedge

32:                                               ; preds = %10, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit
  %33 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI19TrafficTypesRowDataE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %33, label %34, label %.critedge

.critedge:                                        ; preds = %5, %.split13, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit, %32
  tail call void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %34

34:                                               ; preds = %.split13, %32, %.critedge, %9, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE8Inserter9insertOneExOS1_(ptr noundef align 8 dereferenceable_or_null(80) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(33) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr [40 x i8], ptr %5, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %8, ptr %9, align 8
  %10 = getelementptr i8, ptr %8, i64 -40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %10, ptr %11, align 8
  %12 = getelementptr [40 x i8], ptr %5, i64 %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %12, ptr %13, align 8
  %14 = sub i64 %7, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %16, align 8
  %17 = sub i64 1, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1, ptr %19, align 8
  %20 = icmp slt i64 %14, 1
  br i1 %20, label %21, label %_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE8Inserter5setupExx.exitthread-pre-split

21:                                               ; preds = %3
  store i64 %17, ptr %15, align 8
  store i64 0, ptr %18, align 8
  store i64 %14, ptr %19, align 8
  %22 = load i32, ptr %2, align 8
  store i32 %22, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %23, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %26, align 8
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load i64, ptr %30, align 8
  %33 = load i64, ptr %31, align 8
  store i64 %33, ptr %30, align 8
  store i64 %32, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load i8, ptr %35, align 8, !range !6, !noundef !7
  store i8 %36, ptr %34, align 8
  %37 = load i64, ptr %6, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %6, align 8
  br label %93

_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE8Inserter5setupExx.exitthread-pre-split: ; preds = %3
  %39 = load i32, ptr %10, align 8
  store i32 %39, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = getelementptr i8, ptr %8, i64 -32
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  store ptr null, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = getelementptr i8, ptr %8, i64 -24
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  store ptr null, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %47 = getelementptr i8, ptr %8, i64 -16
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  store i64 0, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %50 = getelementptr i8, ptr %8, i64 -8
  %51 = load i8, ptr %50, align 8, !range !6, !noundef !7
  store i8 %51, ptr %49, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %6, align 8
  %54 = load i64, ptr %18, align 8
  %.not78 = icmp eq i64 %54, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE8Inserter5setupExx.exitthread-pre-split
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %2, align 8
  store i32 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %57, align 8
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = load ptr, ptr %61, align 8
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %61, align 8
  store ptr %63, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %67 = load i64, ptr %65, align 8
  %68 = load i64, ptr %66, align 8
  store i64 %68, ptr %65, align 8
  store i64 %67, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %70 = load i8, ptr %69, align 8, !range !6, !noundef !7
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i8 %70, ptr %71, align 8
  br label %93

.lr.ph:                                           ; preds = %_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE8Inserter5setupExx.exitthread-pre-split, %.lr.ph
  %.09 = phi i64 [ %91, %.lr.ph ], [ 0, %_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE8Inserter5setupExx.exitthread-pre-split ]
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr [40 x i8], ptr %72, i64 %.09
  %74 = getelementptr i8, ptr %73, i64 -40
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = getelementptr i8, ptr %73, i64 -32
  %78 = load ptr, ptr %76, align 8
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = getelementptr i8, ptr %73, i64 -24
  %82 = load ptr, ptr %80, align 8
  %83 = load ptr, ptr %81, align 8
  store ptr %83, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %85 = getelementptr i8, ptr %73, i64 -16
  %86 = load i64, ptr %84, align 8
  %87 = load i64, ptr %85, align 8
  store i64 %87, ptr %84, align 8
  store i64 %86, ptr %85, align 8
  %88 = getelementptr i8, ptr %73, i64 -8
  %89 = load i8, ptr %88, align 8, !range !6, !noundef !7
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i8 %89, ptr %90, align 8
  %91 = add i64 %.09, -1
  %92 = load i64, ptr %18, align 8
  %.not7 = icmp eq i64 %91, %92
  br i1 %.not7, label %._crit_edge, label %.lr.ph, !llvm.loop !40

93:                                               ; preds = %._crit_edge, %21
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI19TrafficTypesRowDataE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %7 to i64
  %13 = add i64 %12, 23
  %14 = and i64 %13, -8
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %15, %14
  %17 = sdiv exact i64 %16, 40
  %.neg4.i = sdiv exact i64 %16, -40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %.neg3.i = sub i64 %9, %19
  %20 = add i64 %.neg3.i, %.neg4.i
  br label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %17, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = phi i64 [ %9, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %20, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %22 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %22, %.not
  br i1 %or.cond, label %29, label %23

23:                                               ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE14freeSpaceAtEndEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = mul i64 %25, 3
  %27 = shl i64 %21, 1
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %42, label %.thread

29:                                               ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE14freeSpaceAtEndEv.exit
  %30 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %30, %.not18
  br i1 %or.cond19, label %.thread, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 %33, 3
  %35 = icmp slt i64 %34, %21
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %31
  %37 = add i64 %2, %33
  %38 = sub i64 %21, %37
  %39 = sdiv i64 %38, 2
  %40 = tail call noundef i64 @llvm.smax.i64(i64 %39, i64 0)
  %41 = add i64 %40, %2
  br label %42

42:                                               ; preds = %23, %36
  %43 = phi i64 [ %25, %23 ], [ %33, %36 ]
  %.0 = phi i64 [ 0, %23 ], [ %41, %36 ]
  %44 = sub i64 %.0, %.0.i24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %.idx.i = mul i64 %44, 40
  %47 = getelementptr i8, ptr %46, i64 %.idx.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = icmp eq i64 %43, 0
  br i1 %49, label %_ZN9QtPrivate20q_relocate_overlap_nI19TrafficTypesRowDataxEEvPT_T0_S3_.exit.i, label %50

50:                                               ; preds = %42
  %51 = icmp eq i64 %.idx.i, 0
  %52 = icmp eq ptr %46, null
  %or.cond.i.i = or i1 %52, %51
  %53 = icmp eq ptr %47, null
  %or.cond3.i.i = or i1 %53, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI19TrafficTypesRowDataxEEvPT_T0_S3_.exit.i, label %54

54:                                               ; preds = %50
  %55 = icmp ult ptr %47, %46
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  tail call void @_ZN9QtPrivate30q_relocate_overlap_n_left_moveIP19TrafficTypesRowDataxEEvT_T0_S3_(ptr noundef nonnull %46, i64 noundef %43, ptr noundef nonnull %47)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI19TrafficTypesRowDataxEEvPT_T0_S3_.exit.i

57:                                               ; preds = %54
  %58 = getelementptr [40 x i8], ptr %46, i64 %43
  %59 = getelementptr [40 x i8], ptr %47, i64 %43
  store ptr %58, ptr %5, align 8
  store ptr %59, ptr %6, align 8
  call void @_ZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIP19TrafficTypesRowDataExEEvT_T0_S5_(ptr noundef nonnull %5, i64 noundef %43, ptr noundef nonnull %6)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI19TrafficTypesRowDataxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI19TrafficTypesRowDataxEEvPT_T0_S3_.exit.i: ; preds = %57, %56, %50, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI19TrafficTypesRowDataE8relocateExPPKS0_.exit, label %60

60:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI19TrafficTypesRowDataxEEvPT_T0_S3_.exit.i
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %45, align 8
  %63 = load i64, ptr %48, align 8
  %64 = getelementptr [40 x i8], ptr %62, i64 %63
  %65 = icmp uge ptr %61, %62
  %66 = icmp ult ptr %61, %64
  %spec.select.i.i = and i1 %65, %66
  br i1 %spec.select.i.i, label %67, label %_ZN17QArrayDataPointerI19TrafficTypesRowDataE8relocateExPPKS0_.exit

67:                                               ; preds = %60
  %68 = getelementptr [40 x i8], ptr %61, i64 %44
  store ptr %68, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI19TrafficTypesRowDataE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI19TrafficTypesRowDataE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI19TrafficTypesRowDataxEEvPT_T0_S3_.exit.i, %60, %67
  store ptr %47, ptr %45, align 8
  br label %.thread

.thread:                                          ; preds = %23, %29, %31, %_ZN17QArrayDataPointerI19TrafficTypesRowDataE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI19TrafficTypesRowDataE8relocateExPPKS0_.exit ], [ false, %31 ], [ false, %29 ], [ false, %23 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.0) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %6 = icmp sgt i64 %2, 0
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %or.cond26 = select i1 %6, i1 %.not, i1 false
  br i1 %or.cond26, label %9, label %13

9:                                                ; preds = %4
  invoke void @_Z9qBadAllocv() #28
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI19TrafficTypesRowDataED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %12

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %.not17 = icmp eq i64 %15, 0
  br i1 %.not17, label %_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE10copyAppendEPKS1_S4_.exit, label %16

16:                                               ; preds = %13
  %17 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %15, %17
  %18 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit: ; preds = %16
  %19 = load atomic i32, ptr %18 monotonic, align 4
  %20 = icmp sgt i32 %19, 1
  %21 = icmp ne ptr %3, null
  %or.cond = or i1 %21, %20
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread, label %50

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread: ; preds = %16, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %.idx27 = mul i64 %spec.select, 40
  %24 = getelementptr i8, ptr %23, i64 %.idx27
  %25 = icmp ne i64 %.idx27, 0
  %26 = icmp ult ptr %23, %24
  %or.cond42 = select i1 %25, i1 %26, i1 false
  br i1 %or.cond42, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %27, align 8
  br label %28

28:                                               ; preds = %_ZN19TrafficTypesRowDataC2ERKS_.exit.i, %.lr.ph.i
  %29 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %48, %_ZN19TrafficTypesRowDataC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %23, %.lr.ph.i ], [ %46, %_ZN19TrafficTypesRowDataC2ERKS_.exit.i ]
  %30 = getelementptr [40 x i8], ptr %8, i64 %29
  %31 = load i32, ptr %.010.i, align 8
  store i32 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_ZN19TrafficTypesRowDataC2ERKS_.exit.i, label %41

41:                                               ; preds = %28
  %42 = atomicrmw add ptr %34, i32 1 seq_cst, align 4
  br label %_ZN19TrafficTypesRowDataC2ERKS_.exit.i

_ZN19TrafficTypesRowDataC2ERKS_.exit.i:           ; preds = %41, %28
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %45 = load i8, ptr %44, align 8, !range !6, !noundef !7
  store i8 %45, ptr %43, align 8
  %46 = getelementptr i8, ptr %.010.i, i64 40
  %47 = load i64, ptr %27, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %27, align 8
  %49 = icmp ult ptr %46, %24
  br i1 %49, label %28, label %_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE10copyAppendEPKS1_S4_.exit, !llvm.loop !41

50:                                               ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %.idx = mul i64 %spec.select, 40
  %53 = getelementptr i8, ptr %52, i64 %.idx
  %54 = icmp ne i64 %.idx, 0
  %55 = icmp ult ptr %52, %53
  %or.cond43 = select i1 %54, i1 %55, i1 false
  br i1 %or.cond43, label %.lr.ph.i19, label %_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE10copyAppendEPKS1_S4_.exit

.lr.ph.i19:                                       ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i20 = load i64, ptr %56, align 8
  br label %57

57:                                               ; preds = %57, %.lr.ph.i19
  %58 = phi i64 [ %.pre.i20, %.lr.ph.i19 ], [ %77, %57 ]
  %.010.i21 = phi ptr [ %52, %.lr.ph.i19 ], [ %75, %57 ]
  %59 = getelementptr [40 x i8], ptr %8, i64 %58
  %60 = load i32, ptr %.010.i21, align 8
  store i32 %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.010.i21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %61, i8 0, i64 24, i1 false)
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  store ptr null, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.010.i21, i64 16
  %66 = load ptr, ptr %64, align 8
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %.010.i21, i64 24
  %70 = load i64, ptr %68, align 8
  %71 = load i64, ptr %69, align 8
  store i64 %71, ptr %68, align 8
  store i64 %70, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.010.i21, i64 32
  %74 = load i8, ptr %73, align 8, !range !6, !noundef !7
  store i8 %74, ptr %72, align 8
  %75 = getelementptr i8, ptr %.010.i21, i64 40
  %76 = load i64, ptr %56, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %56, align 8
  %78 = icmp ult ptr %75, %53
  br i1 %78, label %57, label %_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE10copyAppendEPKS1_S4_.exit, !llvm.loop !42

_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE10copyAppendEPKS1_S4_.exit: ; preds = %57, %_ZN19TrafficTypesRowDataC2ERKS_.exit.i, %50, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread, %13
  %79 = load ptr, ptr %0, align 8
  %80 = load ptr, ptr %5, align 8
  store ptr %80, ptr %0, align 8
  store ptr %79, ptr %5, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  store ptr %83, ptr %81, align 8
  store ptr %82, ptr %7, align 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %85 = load i64, ptr %14, align 8
  %86 = load i64, ptr %84, align 8
  store i64 %86, ptr %14, align 8
  store i64 %85, ptr %84, align 8
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %93, label %87

87:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE10copyAppendEPKS1_S4_.exit
  %88 = load ptr, ptr %3, align 8
  store ptr %79, ptr %3, align 8
  store ptr %88, ptr %5, align 8
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = load ptr, ptr %89, align 8
  store ptr %82, ptr %89, align 8
  store ptr %90, ptr %7, align 8
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %92 = load i64, ptr %91, align 8
  store i64 %85, ptr %91, align 8
  store i64 %92, ptr %84, align 8
  br label %93

93:                                               ; preds = %87, %_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE10copyAppendEPKS1_S4_.exit
  %94 = phi ptr [ %88, %87 ], [ %79, %_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI19TrafficTypesRowDataED2Ev.exit, label %_ZN17QArrayDataPointerI19TrafficTypesRowDataE5derefEv.exit.i

_ZN17QArrayDataPointerI19TrafficTypesRowDataE5derefEv.exit.i: ; preds = %93
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i22 = icmp eq i32 %95, 1
  br i1 %.not.i22, label %96, label %_ZN17QArrayDataPointerI19TrafficTypesRowDataED2Ev.exit

96:                                               ; preds = %_ZN17QArrayDataPointerI19TrafficTypesRowDataE5derefEv.exit.i
  %97 = load ptr, ptr %7, align 8
  %98 = load i64, ptr %84, align 8
  %.idx.i.i = mul i64 %98, 40
  %99 = getelementptr i8, ptr %97, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %96, %_ZSt8_DestroyI19TrafficTypesRowDataEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %105, %_ZSt8_DestroyI19TrafficTypesRowDataEvPT_.exit.i.i.i.i.i ], [ %97, %96 ]
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI19TrafficTypesRowDataEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %102, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %103, label %_ZSt8_DestroyI19TrafficTypesRowDataEvPT_.exit.i.i.i.i.i

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %100, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI19TrafficTypesRowDataEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI19TrafficTypesRowDataEvPT_.exit.i.i.i.i.i: ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %105 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i23 = icmp eq ptr %105, %99
  br i1 %.not.i.i.i.i.i23, label %_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI19TrafficTypesRowDataEvPT_.exit.i.i.i.i.i, %96
  %106 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 40, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerI19TrafficTypesRowDataED2Ev.exit

_ZN17QArrayDataPointerI19TrafficTypesRowDataED2Ev.exit: ; preds = %93, %_ZN17QArrayDataPointerI19TrafficTypesRowDataE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate30q_relocate_overlap_n_left_moveIP19TrafficTypesRowDataxEEvT_T0_S3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.Destructor, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr [40 x i8], ptr %2, i64 %1
  %7 = icmp ult ptr %0, %6
  %8 = select i1 %7, ptr %0, ptr %6
  %9 = select i1 %7, ptr %6, ptr %0
  %.not12 = icmp eq ptr %2, %8
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %10 = phi ptr [ %27, %.lr.ph ], [ %2, %3 ]
  %11 = phi ptr [ %28, %.lr.ph ], [ %0, %3 ]
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %13, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load ptr, ptr %16, align 8
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %22 = load i64, ptr %20, align 8
  %23 = load i64, ptr %21, align 8
  store i64 %23, ptr %20, align 8
  store i64 %22, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %26 = load i8, ptr %25, align 8, !range !6, !noundef !7
  store i8 %26, ptr %24, align 8
  %27 = getelementptr i8, ptr %10, i64 40
  %28 = getelementptr i8, ptr %11, i64 40
  %.not = icmp eq ptr %27, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %3
  %29 = phi ptr [ %2, %3 ], [ %27, %.lr.ph ]
  %.lcssa = phi ptr [ %0, %3 ], [ %28, %.lr.ph ]
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %30, align 8
  store ptr %30, ptr %4, align 8
  %.not615 = icmp eq ptr %29, %6
  br i1 %.not615, label %._crit_edge18, label %.lr.ph17

.lr.ph17:                                         ; preds = %._crit_edge, %.lr.ph17
  %.1 = phi ptr [ %48, %.lr.ph17 ], [ %29, %._crit_edge ]
  %31 = phi ptr [ %49, %.lr.ph17 ], [ %.lcssa, %._crit_edge ]
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %.1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %33, align 8
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %33, align 8
  store ptr %35, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %39 = load ptr, ptr %37, align 8
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %43 = load i64, ptr %41, align 8
  %44 = load i64, ptr %42, align 8
  store i64 %44, ptr %41, align 8
  store i64 %43, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %46 = load i8, ptr %45, align 8, !range !6, !noundef !7
  %47 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  store i8 %46, ptr %47, align 8
  %48 = getelementptr i8, ptr %.1, i64 40
  %49 = getelementptr i8, ptr %31, i64 40
  %.not6 = icmp eq ptr %48, %6
  br i1 %.not6, label %._crit_edge18, label %.lr.ph17, !llvm.loop !44

._crit_edge18:                                    ; preds = %.lr.ph17, %._crit_edge
  %.lcssa14 = phi ptr [ %.lcssa, %._crit_edge ], [ %49, %.lr.ph17 ]
  store ptr %5, ptr %4, align 8
  %.not720 = icmp eq ptr %.lcssa14, %9
  br i1 %.not720, label %._crit_edge23, label %.lr.ph22

.lr.ph22:                                         ; preds = %._crit_edge18, %_ZN19TrafficTypesRowDataD2Ev.exit
  %50 = phi ptr [ %51, %_ZN19TrafficTypesRowDataD2Ev.exit ], [ %.lcssa14, %._crit_edge18 ]
  %51 = getelementptr i8, ptr %50, i64 -40
  %52 = getelementptr i8, ptr %50, i64 -32
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZN19TrafficTypesRowDataD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.lr.ph22
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %54, 1
  br i1 %.not.i.i.i, label %55, label %_ZN19TrafficTypesRowDataD2Ev.exit

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %56 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN19TrafficTypesRowDataD2Ev.exit

_ZN19TrafficTypesRowDataD2Ev.exit:                ; preds = %.lr.ph22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %55
  %.not7 = icmp eq ptr %51, %9
  br i1 %.not7, label %._crit_edge23.loopexit, label %.lr.ph22, !llvm.loop !45

._crit_edge23.loopexit:                           ; preds = %_ZN19TrafficTypesRowDataD2Ev.exit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge23

._crit_edge23:                                    ; preds = %._crit_edge23.loopexit, %._crit_edge18
  %57 = phi ptr [ %.pre, %._crit_edge23.loopexit ], [ %5, %._crit_edge18 ]
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %.not1.i = icmp eq ptr %58, %59
  br i1 %.not1.i, label %_ZZN9QtPrivate30q_relocate_overlap_n_left_moveIP19TrafficTypesRowDataxEEvT_T0_S3_EN10DestructorD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge23
  %60 = icmp ult ptr %58, %59
  %61 = select i1 %60, i64 1, i64 -1
  br label %62

62:                                               ; preds = %.lr.ph.i, %_ZN19TrafficTypesRowDataD2Ev.exit.i
  %63 = phi ptr [ %58, %.lr.ph.i ], [ %74, %_ZN19TrafficTypesRowDataD2Ev.exit.i ]
  %64 = phi ptr [ %57, %.lr.ph.i ], [ %73, %_ZN19TrafficTypesRowDataD2Ev.exit.i ]
  %65 = getelementptr [40 x i8], ptr %63, i64 %61
  store ptr %65, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i, label %_ZN19TrafficTypesRowDataD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %62
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i.i.i8 = icmp eq i32 %70, 1
  br i1 %.not.i.i.i.i8, label %71, label %_ZN19TrafficTypesRowDataD2Ev.exit.i

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %72 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN19TrafficTypesRowDataD2Ev.exit.i

_ZN19TrafficTypesRowDataD2Ev.exit.i:              ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %62
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %74, %75
  br i1 %.not.i, label %_ZZN9QtPrivate30q_relocate_overlap_n_left_moveIP19TrafficTypesRowDataxEEvT_T0_S3_EN10DestructorD2Ev.exit, label %62, !llvm.loop !46

_ZZN9QtPrivate30q_relocate_overlap_n_left_moveIP19TrafficTypesRowDataxEEvT_T0_S3_EN10DestructorD2Ev.exit: ; preds = %_ZN19TrafficTypesRowDataD2Ev.exit.i, %._crit_edge23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIP19TrafficTypesRowDataExEEvT_T0_S5_(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.Destructor.12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = sub i64 0, %1
  %9 = getelementptr [40 x i8], ptr %6, i64 %8
  %10 = load ptr, ptr %0, align 8
  %11 = icmp ult ptr %9, %10
  %12 = select i1 %11, ptr %10, ptr %9
  %13 = select i1 %11, ptr %9, ptr %10
  %.not10 = icmp eq ptr %6, %12
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %14 = phi ptr [ %36, %.lr.ph ], [ %10, %3 ]
  %15 = phi ptr [ %37, %.lr.ph ], [ %6, %3 ]
  %16 = getelementptr i8, ptr %15, i64 -40
  %17 = getelementptr i8, ptr %14, i64 -40
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %16, align 8
  %19 = getelementptr i8, ptr %15, i64 -32
  %20 = getelementptr i8, ptr %14, i64 -32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %19, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %22 = getelementptr i8, ptr %15, i64 -24
  %23 = getelementptr i8, ptr %14, i64 -24
  %24 = load ptr, ptr %22, align 8
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %26 = getelementptr i8, ptr %15, i64 -16
  %27 = getelementptr i8, ptr %14, i64 -16
  %28 = load i64, ptr %26, align 8
  %29 = load i64, ptr %27, align 8
  store i64 %29, ptr %26, align 8
  store i64 %28, ptr %27, align 8
  %30 = getelementptr i8, ptr %15, i64 -8
  %31 = getelementptr i8, ptr %14, i64 -8
  %32 = load i8, ptr %31, align 8, !range !6, !noundef !7
  store i8 %32, ptr %30, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr i8, ptr %33, i64 -40
  store ptr %34, ptr %2, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr i8, ptr %35, i64 -40
  store ptr %36, ptr %0, align 8
  %37 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %37, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %3
  %38 = phi ptr [ %10, %3 ], [ %36, %.lr.ph ]
  %39 = phi ptr [ %6, %3 ], [ %37, %.lr.ph ]
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %.not811 = icmp eq ptr %39, %9
  br i1 %.not811, label %._crit_edge14, label %.lr.ph13

.lr.ph13:                                         ; preds = %._crit_edge, %.lr.ph13
  %41 = phi ptr [ %64, %.lr.ph13 ], [ %38, %._crit_edge ]
  %42 = phi ptr [ %65, %.lr.ph13 ], [ %39, %._crit_edge ]
  %43 = getelementptr i8, ptr %41, i64 -40
  %44 = getelementptr i8, ptr %42, i64 -40
  %45 = load i32, ptr %43, align 8
  store i32 %45, ptr %44, align 8
  %46 = getelementptr i8, ptr %42, i64 -32
  %47 = getelementptr i8, ptr %41, i64 -32
  %48 = load ptr, ptr %46, align 8
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %46, align 8
  store ptr %48, ptr %47, align 8
  %50 = getelementptr i8, ptr %42, i64 -24
  %51 = getelementptr i8, ptr %41, i64 -24
  %52 = load ptr, ptr %50, align 8
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %50, align 8
  store ptr %52, ptr %51, align 8
  %54 = getelementptr i8, ptr %42, i64 -16
  %55 = getelementptr i8, ptr %41, i64 -16
  %56 = load i64, ptr %54, align 8
  %57 = load i64, ptr %55, align 8
  store i64 %57, ptr %54, align 8
  store i64 %56, ptr %55, align 8
  %58 = getelementptr i8, ptr %41, i64 -8
  %59 = load i8, ptr %58, align 8, !range !6, !noundef !7
  %60 = getelementptr i8, ptr %42, i64 -8
  store i8 %59, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr i8, ptr %61, i64 -40
  store ptr %62, ptr %2, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr i8, ptr %63, i64 -40
  store ptr %64, ptr %0, align 8
  %65 = load ptr, ptr %2, align 8
  %.not8 = icmp eq ptr %65, %9
  br i1 %.not8, label %._crit_edge14, label %.lr.ph13, !llvm.loop !48

._crit_edge14:                                    ; preds = %.lr.ph13, %._crit_edge
  %66 = phi ptr [ %38, %._crit_edge ], [ %64, %.lr.ph13 ]
  store ptr %5, ptr %4, align 8
  %.not915 = icmp eq ptr %66, %13
  br i1 %.not915, label %._crit_edge18, label %.lr.ph17

.lr.ph17:                                         ; preds = %._crit_edge14, %_ZN19TrafficTypesRowDataD2Ev.exit
  %67 = phi ptr [ %74, %_ZN19TrafficTypesRowDataD2Ev.exit ], [ %66, %._crit_edge14 ]
  %68 = getelementptr i8, ptr %67, i64 40
  store ptr %68, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %_ZN19TrafficTypesRowDataD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.lr.ph17
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %71, 1
  br i1 %.not.i.i.i, label %72, label %_ZN19TrafficTypesRowDataD2Ev.exit

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %73 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN19TrafficTypesRowDataD2Ev.exit

_ZN19TrafficTypesRowDataD2Ev.exit:                ; preds = %.lr.ph17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %72
  %74 = load ptr, ptr %0, align 8
  %.not9 = icmp eq ptr %74, %13
  br i1 %.not9, label %._crit_edge18.loopexit, label %.lr.ph17, !llvm.loop !49

._crit_edge18.loopexit:                           ; preds = %_ZN19TrafficTypesRowDataD2Ev.exit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %._crit_edge18.loopexit, %._crit_edge14
  %75 = phi ptr [ %.pre, %._crit_edge18.loopexit ], [ %5, %._crit_edge14 ]
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %75, align 8
  %.not1.i = icmp eq ptr %77, %76
  br i1 %.not1.i, label %_ZZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIP19TrafficTypesRowDataExEEvT_T0_S5_EN10DestructorD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge18
  %78 = icmp ult ptr %76, %77
  %.neg.i = select i1 %78, i64 -1, i64 1
  br label %79

79:                                               ; preds = %.lr.ph.i, %_ZN19TrafficTypesRowDataD2Ev.exit.i
  %80 = phi ptr [ %77, %.lr.ph.i ], [ %91, %_ZN19TrafficTypesRowDataD2Ev.exit.i ]
  %81 = phi ptr [ %75, %.lr.ph.i ], [ %90, %_ZN19TrafficTypesRowDataD2Ev.exit.i ]
  %82 = getelementptr [40 x i8], ptr %80, i64 %.neg.i
  store ptr %82, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 -32
  %86 = load ptr, ptr %85, align 8
  %.not.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i, label %_ZN19TrafficTypesRowDataD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %79
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i.i.i4 = icmp eq i32 %87, 1
  br i1 %.not.i.i.i.i4, label %88, label %_ZN19TrafficTypesRowDataD2Ev.exit.i

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %89 = load ptr, ptr %85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN19TrafficTypesRowDataD2Ev.exit.i

_ZN19TrafficTypesRowDataD2Ev.exit.i:              ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %79
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %91, %92
  br i1 %.not.i, label %_ZZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIP19TrafficTypesRowDataExEEvT_T0_S5_EN10DestructorD2Ev.exit, label %79, !llvm.loop !50

_ZZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIP19TrafficTypesRowDataExEEvT_T0_S5_EN10DestructorD2Ev.exit: ; preds = %_ZN19TrafficTypesRowDataD2Ev.exit.i, %._crit_edge18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %14, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit.i, label %22

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE22constAllocatedCapacityEv.exit.thread
  %.neg4.i.neg = sdiv exact i64 %21, 40
  %.neg3.i.neg = sub i64 %12, %11
  %.neg50 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -40
  br label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg50, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE22constAllocatedCapacityEv.exit31, label %27

27:                                               ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE14freeSpaceAtEndEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  br label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE22constAllocatedCapacityEv.exit31: ; preds = %27, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE14freeSpaceAtEndEv.exit.thread, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE22constAllocatedCapacityEv.exit
  %28 = phi i64 [ %9, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %27 ], [ %23, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE14freeSpaceAtEndEv.exit.thread ]
  %29 = phi i64 [ 0, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE22constAllocatedCapacityEv.exit ], [ %11, %27 ], [ %11, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE14freeSpaceAtEndEv.exit.thread ]
  %30 = icmp sle i64 %28, %29
  %31 = zext i1 %30 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 40, i64 noundef 8, i64 noundef %28, i32 noundef %31) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 8) ]
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %33, null
  %34 = icmp ne ptr %32, null
  %35 = and i1 %34, %.not
  br i1 %35, label %36, label %64

36:                                               ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE22constAllocatedCapacityEv.exit31
  %37 = icmp eq i32 %3, 1
  br i1 %37, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit33, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %1, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE5flagsEv.exit, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit33.thread: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %39 to i64
  %44 = add i64 %43, 23
  %45 = and i64 %44, -8
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %46, %45
  %48 = getelementptr i8, ptr %32, i64 %47
  br label %58

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit33: ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %6, align 8
  %52 = add i64 %2, %51
  %53 = sub i64 %50, %52
  %54 = sdiv i64 %53, 2
  %55 = call noundef i64 @llvm.smax.i64(i64 %54, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %56 = getelementptr [40 x i8], ptr %32, i64 %55
  %57 = getelementptr [40 x i8], ptr %56, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE5flagsEv.exit, label %58

58:                                               ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit33
  %59 = phi ptr [ %48, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit33.thread ], [ %57, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %39, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit33 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %61 = load i32, ptr %60, align 4
  br label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE5flagsEv.exit

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE5flagsEv.exit: ; preds = %38, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit33, %58
  %62 = phi ptr [ %59, %58 ], [ %57, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit33 ], [ %32, %38 ]
  %.sroa.0.0.i = phi i32 [ %61, %58 ], [ 0, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit33 ], [ 0, %38 ]
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %.sroa.0.0.i, ptr %63, align 4
  br label %64

64:                                               ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE5flagsEv.exit
  %.sink = phi ptr [ %62, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE5flagsEv.exit ], [ %32, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE22constAllocatedCapacityEv.exit31 ]
  store ptr %33, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI19TrafficTypesRowDataED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI19TrafficTypesRowDataE5derefEv.exit.thread, label %_ZN17QArrayDataPointerI19TrafficTypesRowDataE5derefEv.exit

_ZN17QArrayDataPointerI19TrafficTypesRowDataE5derefEv.exit: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerI19TrafficTypesRowDataE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerI19TrafficTypesRowDataE5derefEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.idx.i = mul i64 %8, 40
  %9 = getelementptr i8, ptr %6, i64 %.idx.i
  %.not4.i.i.i.i = icmp eq i64 %.idx.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZSt8_DestroyI19TrafficTypesRowDataEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyI19TrafficTypesRowDataEvPT_.exit.i.i.i.i ], [ %6, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI19TrafficTypesRowDataEvPT_.exit.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %13, label %_ZSt8_DestroyI19TrafficTypesRowDataEvPT_.exit.i.i.i.i

13:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %14 = load ptr, ptr %10, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI19TrafficTypesRowDataEvPT_.exit.i.i.i.i

_ZSt8_DestroyI19TrafficTypesRowDataEvPT_.exit.i.i.i.i: ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %15 = getelementptr i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %15, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI19TrafficTypesRowDataEvPT_.exit.i.i.i.i, %4
  %16 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 40, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerI19TrafficTypesRowDataE5derefEv.exit.thread

_ZN17QArrayDataPointerI19TrafficTypesRowDataE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE10destroyAllEv.exit, %_ZN17QArrayDataPointerI19TrafficTypesRowDataE5derefEv.exit
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: noreturn null_pointer_is_valid
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN5QListI19TrafficTypesRowDataE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #15 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.TrafficTypesRowData, align 8
  %9 = alloca %class.TrafficTypesRowData, align 8
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %11, %10
  %13 = icmp sgt i64 %12, 640
  br i1 %13, label %.lr.ph, label %"_ZSt14__partial_sortIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_T0_.exit"

.lr.ph:                                           ; preds = %3
  %14 = getelementptr i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr i8, ptr %0, i64 48
  %20 = getelementptr i8, ptr %0, i64 56
  %21 = getelementptr i8, ptr %0, i64 64
  %22 = getelementptr i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %31

31:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEET_SF_SF_T0_.exit"
  %32 = phi i64 [ %12, %.lr.ph ], [ %271, %"_ZSt27__unguarded_partition_pivotIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEET_SF_SF_T0_.exit" ]
  %.040 = phi i64 [ %2, %.lr.ph ], [ %89, %"_ZSt27__unguarded_partition_pivotIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEET_SF_SF_T0_.exit" ]
  %storemerge39 = phi ptr [ %1, %.lr.ph ], [ %.sroa.031.1.i.i, %"_ZSt27__unguarded_partition_pivotIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEET_SF_SF_T0_.exit" ]
  %33 = icmp eq i64 %.040, 0
  br i1 %33, label %34, label %88

34:                                               ; preds = %31
  %35 = udiv exact i64 %32, 40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = add nsw i64 %35, -2
  %37 = lshr i64 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %42

42:                                               ; preds = %_ZN19TrafficTypesRowDataD2Ev.exit16.i.i.i, %34
  %.012.i.i.i = phi i64 [ %37, %34 ], [ %57, %_ZN19TrafficTypesRowDataD2Ev.exit16.i.i.i ]
  %43 = getelementptr [40 x i8], ptr %0, i64 %.012.i.i.i
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr null, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %48 = load ptr, ptr %47, align 8
  store ptr null, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %50 = load i64, ptr %49, align 8
  store i64 0, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %52 = load i8, ptr %51, align 8, !range !6, !noundef !7
  store i32 %44, ptr %9, align 8
  store ptr %46, ptr %38, align 8
  store ptr %48, ptr %39, align 8
  store i64 %50, ptr %40, align 8
  store i8 %52, ptr %41, align 8
  call fastcc void @"_ZSt13__adjust_heapIN5QListI19TrafficTypesRowDataE8iteratorExS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_T0_SG_T1_T2_"(ptr %0, i64 noundef %.012.i.i.i, i64 noundef %35, ptr noundef nonnull %9)
  %53 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN19TrafficTypesRowDataD2Ev.exit16.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %42
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %54, 1
  br i1 %.not.i.i.i.i.i.i, label %55, label %_ZN19TrafficTypesRowDataD2Ev.exit16.i.i.i

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %56 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN19TrafficTypesRowDataD2Ev.exit16.i.i.i

_ZN19TrafficTypesRowDataD2Ev.exit16.i.i.i:        ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %42
  %.not.i.i.i = icmp eq i64 %.012.i.i.i, 0
  %57 = add nsw i64 %.012.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_RT0_.exit.i.i", label %42, !llvm.loop !51

"_ZSt11__make_heapIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_RT0_.exit.i.i": ; preds = %_ZN19TrafficTypesRowDataD2Ev.exit16.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %62

62:                                               ; preds = %"_ZSt10__pop_heapIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_RT0_.exit.i13.i", %"_ZSt11__make_heapIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_RT0_.exit.i.i"
  %.sroa.0.02.i.i = phi ptr [ %storemerge39, %"_ZSt11__make_heapIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_RT0_.exit.i.i" ], [ %63, %"_ZSt10__pop_heapIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_RT0_.exit.i13.i" ]
  %63 = getelementptr i8, ptr %.sroa.0.02.i.i, i64 -40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr i8, ptr %.sroa.0.02.i.i, i64 -32
  %66 = load ptr, ptr %65, align 8
  store ptr null, ptr %65, align 8
  %67 = getelementptr i8, ptr %.sroa.0.02.i.i, i64 -24
  %68 = load ptr, ptr %67, align 8
  store ptr null, ptr %67, align 8
  %69 = getelementptr i8, ptr %.sroa.0.02.i.i, i64 -16
  %70 = load i64, ptr %69, align 8
  store i64 0, ptr %69, align 8
  %71 = getelementptr i8, ptr %.sroa.0.02.i.i, i64 -8
  %72 = load i8, ptr %71, align 8, !range !6, !noundef !7
  %73 = load i32, ptr %0, align 8
  store i32 %73, ptr %63, align 8
  %74 = load ptr, ptr %15, align 8
  store ptr %74, ptr %65, align 8
  store ptr null, ptr %15, align 8
  %75 = load ptr, ptr %67, align 8
  %76 = load ptr, ptr %16, align 8
  store ptr %76, ptr %67, align 8
  store ptr %75, ptr %16, align 8
  %77 = load i64, ptr %69, align 8
  %78 = load i64, ptr %17, align 8
  store i64 %78, ptr %69, align 8
  store i64 %77, ptr %17, align 8
  %79 = load i8, ptr %18, align 8, !range !6, !noundef !7
  store i8 %79, ptr %71, align 8
  %80 = ptrtoint ptr %63 to i64
  %81 = sub i64 %80, %10
  %82 = sdiv exact i64 %81, 40
  store i32 %64, ptr %8, align 8
  store ptr %66, ptr %58, align 8
  store ptr %68, ptr %59, align 8
  store i64 %70, ptr %60, align 8
  store i8 %72, ptr %61, align 8
  call fastcc void @"_ZSt13__adjust_heapIN5QListI19TrafficTypesRowDataE8iteratorExS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_T0_SG_T1_T2_"(ptr %0, i64 noundef 0, i64 noundef %82, ptr noundef nonnull %8)
  %83 = load ptr, ptr %58, align 8
  %.not.i.i.i.i.i.i10.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i10.i, label %"_ZSt10__pop_heapIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_RT0_.exit.i13.i", label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i11.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i11.i: ; preds = %62
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i12.i = icmp eq i32 %84, 1
  br i1 %.not.i.i.i.i.i12.i, label %85, label %"_ZSt10__pop_heapIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_RT0_.exit.i13.i"

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i11.i
  %86 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #24
  br label %"_ZSt10__pop_heapIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_RT0_.exit.i13.i"

"_ZSt10__pop_heapIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_RT0_.exit.i13.i": ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i11.i, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %87 = icmp sgt i64 %81, 40
  br i1 %87, label %62, label %"_ZSt14__partial_sortIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !52

88:                                               ; preds = %31
  %89 = add i64 %.040, -1
  %90 = udiv i64 %32, 80
  %91 = getelementptr [40 x i8], ptr %0, i64 %90
  %92 = getelementptr i8, ptr %storemerge39, i64 -40
  %93 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESE_EEbT_T0_"(ptr %14, ptr %91)
  br i1 %93, label %94, label %138

94:                                               ; preds = %88
  %95 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESE_EEbT_T0_"(ptr %91, ptr %92)
  br i1 %95, label %96, label %113

96:                                               ; preds = %94
  %97 = load i32, ptr %0, align 8
  %98 = load ptr, ptr %15, align 8
  store ptr null, ptr %15, align 8
  %99 = load ptr, ptr %16, align 8
  store ptr null, ptr %16, align 8
  %100 = load i64, ptr %17, align 8
  store i64 0, ptr %17, align 8
  %101 = load i8, ptr %18, align 8, !range !6, !noundef !7
  %102 = load i32, ptr %91, align 8
  store i32 %102, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %15, align 8
  store ptr null, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %16, align 8
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %108 = load i64, ptr %107, align 8
  store i64 %108, ptr %17, align 8
  %109 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %110 = load i8, ptr %109, align 8, !range !6, !noundef !7
  store i8 %110, ptr %18, align 8
  store i32 %97, ptr %91, align 8
  %111 = load ptr, ptr %103, align 8
  store ptr %98, ptr %103, align 8
  store ptr %99, ptr %105, align 8
  store i64 %100, ptr %107, align 8
  store i8 %101, ptr %109, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader", label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %96
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i20 = icmp eq i32 %112, 1
  br i1 %.not.i.i.i.i.i.i.i20, label %_ZSt9iter_swapIN5QListI19TrafficTypesRowDataE8iteratorES3_EvT_T0_.exit.sink.split.i.i, label %"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

113:                                              ; preds = %94
  %114 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESE_EEbT_T0_"(ptr %14, ptr %92)
  %115 = load i32, ptr %0, align 8
  %116 = load ptr, ptr %15, align 8
  store ptr null, ptr %15, align 8
  %117 = load ptr, ptr %16, align 8
  store ptr null, ptr %16, align 8
  %118 = load i64, ptr %17, align 8
  store i64 0, ptr %17, align 8
  %119 = load i8, ptr %18, align 8, !range !6, !noundef !7
  br i1 %114, label %120, label %132

120:                                              ; preds = %113
  %121 = load i32, ptr %92, align 8
  store i32 %121, ptr %0, align 8
  %122 = getelementptr i8, ptr %storemerge39, i64 -32
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %15, align 8
  store ptr null, ptr %122, align 8
  %124 = getelementptr i8, ptr %storemerge39, i64 -24
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %16, align 8
  %126 = getelementptr i8, ptr %storemerge39, i64 -16
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr %17, align 8
  %128 = getelementptr i8, ptr %storemerge39, i64 -8
  %129 = load i8, ptr %128, align 8, !range !6, !noundef !7
  store i8 %129, ptr %18, align 8
  store i32 %115, ptr %92, align 8
  %130 = load ptr, ptr %122, align 8
  store ptr %116, ptr %122, align 8
  store ptr %117, ptr %124, align 8
  store i64 %118, ptr %126, align 8
  store i8 %119, ptr %128, align 8
  %.not.i.i.i.i.i.i26.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i.i26.i.i, label %"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader", label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i27.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i27.i.i: ; preds = %120
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i28.i.i = icmp eq i32 %131, 1
  br i1 %.not.i.i.i.i.i28.i.i, label %_ZSt9iter_swapIN5QListI19TrafficTypesRowDataE8iteratorES3_EvT_T0_.exit.sink.split.i.i, label %"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

132:                                              ; preds = %113
  %133 = load i32, ptr %14, align 8
  store i32 %133, ptr %0, align 8
  %134 = load ptr, ptr %19, align 8
  store ptr %134, ptr %15, align 8
  %135 = load ptr, ptr %20, align 8
  store ptr %135, ptr %16, align 8
  %136 = load i64, ptr %21, align 8
  store i64 %136, ptr %17, align 8
  %137 = load i8, ptr %22, align 8, !range !6, !noundef !7
  store i8 %137, ptr %18, align 8
  store i32 %115, ptr %14, align 8
  store ptr %116, ptr %19, align 8
  store ptr %117, ptr %20, align 8
  store i64 %118, ptr %21, align 8
  store i8 %119, ptr %22, align 8
  br label %"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

138:                                              ; preds = %88
  %139 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESE_EEbT_T0_"(ptr %14, ptr %92)
  br i1 %139, label %140, label %151

140:                                              ; preds = %138
  %141 = load i32, ptr %0, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = load i64, ptr %17, align 8
  %145 = load i8, ptr %18, align 8, !range !6, !noundef !7
  %146 = load i32, ptr %14, align 8
  store i32 %146, ptr %0, align 8
  %147 = load ptr, ptr %19, align 8
  store ptr %147, ptr %15, align 8
  %148 = load ptr, ptr %20, align 8
  store ptr %148, ptr %16, align 8
  %149 = load i64, ptr %21, align 8
  store i64 %149, ptr %17, align 8
  %150 = load i8, ptr %22, align 8, !range !6, !noundef !7
  store i8 %150, ptr %18, align 8
  store i32 %141, ptr %14, align 8
  store ptr %142, ptr %19, align 8
  store ptr %143, ptr %20, align 8
  store i64 %144, ptr %21, align 8
  store i8 %145, ptr %22, align 8
  br label %"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

151:                                              ; preds = %138
  %152 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESE_EEbT_T0_"(ptr %91, ptr %92)
  %153 = load i32, ptr %0, align 8
  %154 = load ptr, ptr %15, align 8
  store ptr null, ptr %15, align 8
  %155 = load ptr, ptr %16, align 8
  store ptr null, ptr %16, align 8
  %156 = load i64, ptr %17, align 8
  store i64 0, ptr %17, align 8
  %157 = load i8, ptr %18, align 8, !range !6, !noundef !7
  br i1 %152, label %158, label %170

158:                                              ; preds = %151
  %159 = load i32, ptr %92, align 8
  store i32 %159, ptr %0, align 8
  %160 = getelementptr i8, ptr %storemerge39, i64 -32
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %15, align 8
  store ptr null, ptr %160, align 8
  %162 = getelementptr i8, ptr %storemerge39, i64 -24
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %16, align 8
  %164 = getelementptr i8, ptr %storemerge39, i64 -16
  %165 = load i64, ptr %164, align 8
  store i64 %165, ptr %17, align 8
  %166 = getelementptr i8, ptr %storemerge39, i64 -8
  %167 = load i8, ptr %166, align 8, !range !6, !noundef !7
  store i8 %167, ptr %18, align 8
  store i32 %153, ptr %92, align 8
  %168 = load ptr, ptr %160, align 8
  store ptr %154, ptr %160, align 8
  store ptr %155, ptr %162, align 8
  store i64 %156, ptr %164, align 8
  store i8 %157, ptr %166, align 8
  %.not.i.i.i.i.i.i38.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i.i38.i.i, label %"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader", label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i39.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i39.i.i: ; preds = %158
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i40.i.i = icmp eq i32 %169, 1
  br i1 %.not.i.i.i.i.i40.i.i, label %_ZSt9iter_swapIN5QListI19TrafficTypesRowDataE8iteratorES3_EvT_T0_.exit.sink.split.i.i, label %"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

170:                                              ; preds = %151
  %171 = load i32, ptr %91, align 8
  store i32 %171, ptr %0, align 8
  %172 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %15, align 8
  store ptr null, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %16, align 8
  %176 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %177 = load i64, ptr %176, align 8
  store i64 %177, ptr %17, align 8
  %178 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %179 = load i8, ptr %178, align 8, !range !6, !noundef !7
  store i8 %179, ptr %18, align 8
  store i32 %153, ptr %91, align 8
  %180 = load ptr, ptr %172, align 8
  store ptr %154, ptr %172, align 8
  store ptr %155, ptr %174, align 8
  store i64 %156, ptr %176, align 8
  store i8 %157, ptr %178, align 8
  %.not.i.i.i.i.i.i42.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i.i42.i.i, label %"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader", label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i43.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i43.i.i: ; preds = %170
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i44.i.i = icmp eq i32 %181, 1
  br i1 %.not.i.i.i.i.i44.i.i, label %_ZSt9iter_swapIN5QListI19TrafficTypesRowDataE8iteratorES3_EvT_T0_.exit.sink.split.i.i, label %"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

_ZSt9iter_swapIN5QListI19TrafficTypesRowDataE8iteratorES3_EvT_T0_.exit.sink.split.i.i: ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i43.i.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i39.i.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i27.i.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %.sink.i.i = phi ptr [ %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i39.i.i ], [ %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i ], [ %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i43.i.i ], [ %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i27.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sink.i.i, i64 noundef 2, i64 noundef 8) #24
  br label %"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader": ; preds = %_ZSt9iter_swapIN5QListI19TrafficTypesRowDataE8iteratorES3_EvT_T0_.exit.sink.split.i.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i43.i.i, %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i39.i.i, %158, %140, %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i27.i.i, %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %96
  br label %"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i"

"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i.backedge", %"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"
  %.sroa.031.0.i.i = phi ptr [ %14, %"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ], [ %214, %"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i.backedge" ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge39, %"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ], [ %.sroa.0.1.i.i, %"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i.backedge" ]
  br label %182

182:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESE_EEbT_T0_.exit.i.i", %"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i"
  %.sroa.031.1.i.i = phi ptr [ %.sroa.031.0.i.i, %"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i" ], [ %214, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESE_EEbT_T0_.exit.i.i" ]
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i.i, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i.i, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i.i, i64 24
  %188 = load i64, ptr %187, align 8
  %.not.i.i.i.i.i.i14.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i.i14.i, label %_ZN19TrafficTypesRowDataC2ERKS_.exit.i.i.i, label %189

189:                                              ; preds = %182
  %190 = atomicrmw add ptr %184, i32 1 seq_cst, align 4
  br label %_ZN19TrafficTypesRowDataC2ERKS_.exit.i.i.i

_ZN19TrafficTypesRowDataC2ERKS_.exit.i.i.i:       ; preds = %189, %182
  %191 = load ptr, ptr %15, align 8
  %192 = load ptr, ptr %16, align 8
  %193 = load i64, ptr %17, align 8
  %.not.i.i.i.i1.i.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZN19TrafficTypesRowDataC2ERKS_.exit2.i.i.i, label %194

194:                                              ; preds = %_ZN19TrafficTypesRowDataC2ERKS_.exit.i.i.i
  %195 = atomicrmw add ptr %191, i32 1 seq_cst, align 4
  br label %_ZN19TrafficTypesRowDataC2ERKS_.exit2.i.i.i

_ZN19TrafficTypesRowDataC2ERKS_.exit2.i.i.i:      ; preds = %194, %_ZN19TrafficTypesRowDataC2ERKS_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  store ptr %184, ptr %6, align 8, !alias.scope !53
  store ptr %186, ptr %23, align 8, !alias.scope !53
  store i64 %188, ptr %24, align 8, !alias.scope !53
  br i1 %.not.i.i.i.i.i.i14.i, label %_ZNK19TrafficTypesRowData4nameEv.exit.i.i.i.i, label %196

196:                                              ; preds = %_ZN19TrafficTypesRowDataC2ERKS_.exit2.i.i.i
  %197 = atomicrmw add ptr %184, i32 1 seq_cst, align 4, !noalias !53
  br label %_ZNK19TrafficTypesRowData4nameEv.exit.i.i.i.i

_ZNK19TrafficTypesRowData4nameEv.exit.i.i.i.i:    ; preds = %196, %_ZN19TrafficTypesRowDataC2ERKS_.exit2.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  store ptr %191, ptr %7, align 8, !alias.scope !56
  store ptr %192, ptr %25, align 8, !alias.scope !56
  store i64 %193, ptr %26, align 8, !alias.scope !56
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZNK19TrafficTypesRowData4nameEv.exit2.i.i.i.i, label %198

198:                                              ; preds = %_ZNK19TrafficTypesRowData4nameEv.exit.i.i.i.i
  %199 = atomicrmw add ptr %191, i32 1 seq_cst, align 4, !noalias !56
  br label %_ZNK19TrafficTypesRowData4nameEv.exit2.i.i.i.i

_ZNK19TrafficTypesRowData4nameEv.exit2.i.i.i.i:   ; preds = %198, %_ZNK19TrafficTypesRowData4nameEv.exit.i.i.i.i
  %200 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0) #24
  %201 = load ptr, ptr %7, align 8
  %.not.i.i.i.i3.i.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i3.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i18: ; preds = %_ZNK19TrafficTypesRowData4nameEv.exit2.i.i.i.i
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i19 = icmp eq i32 %202, 1
  br i1 %.not.i.i.i.i.i.i19, label %203, label %_ZN7QStringD2Ev.exit.i.i.i.i

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i18
  %204 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i18, %_ZNK19TrafficTypesRowData4nameEv.exit2.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %205 = load ptr, ptr %6, align 8
  %.not.i.i.i3.i.i.i.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i3.i.i.i.i, label %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit.i.i.i", label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i5.i.i.i.i = icmp eq i32 %206, 1
  br i1 %.not.i.i5.i.i.i.i, label %207, label %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit.i.i.i"

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i.i.i.i
  %208 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #24
  br label %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit.i.i.i"

"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit.i.i.i": ; preds = %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i.i.i.i, %_ZN7QStringD2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZN19TrafficTypesRowDataD2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i5.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i5.i.i.i: ; preds = %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit.i.i.i"
  %209 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i.i6.i.i.i = icmp eq i32 %209, 1
  br i1 %.not.i.i.i6.i.i.i, label %210, label %_ZN19TrafficTypesRowDataD2Ev.exit.i.i.i

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i5.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %191, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN19TrafficTypesRowDataD2Ev.exit.i.i.i

_ZN19TrafficTypesRowDataD2Ev.exit.i.i.i:          ; preds = %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i5.i.i.i, %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit.i.i.i"
  br i1 %.not.i.i.i.i.i.i14.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESE_EEbT_T0_.exit.i.i", label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i9.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i9.i.i.i: ; preds = %_ZN19TrafficTypesRowDataD2Ev.exit.i.i.i
  %211 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i.i10.i.i.i = icmp eq i32 %211, 1
  br i1 %.not.i.i.i10.i.i.i, label %212, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESE_EEbT_T0_.exit.i.i"

212:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i9.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %184, i64 noundef 2, i64 noundef 8) #24
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESE_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESE_EEbT_T0_.exit.i.i": ; preds = %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i9.i.i.i, %_ZN19TrafficTypesRowDataD2Ev.exit.i.i.i
  %213 = icmp slt i32 %200, 0
  %214 = getelementptr i8, ptr %.sroa.031.1.i.i, i64 40
  br i1 %213, label %182, label %.preheader.i.i.preheader, !llvm.loop !59

.preheader.i.i.preheader:                         ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESE_EEbT_T0_.exit.i.i"
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i.i, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i.i, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i.i, i64 24
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESE_EEbT_T0_.exit28.i.i"
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESE_EEbT_T0_.exit28.i.i" ], [ %.sroa.0.0.i.i, %.preheader.i.i.preheader ]
  %.sroa.0.1.i.i = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -40
  %218 = load ptr, ptr %15, align 8
  %219 = load ptr, ptr %16, align 8
  %220 = load i64, ptr %17, align 8
  %.not.i.i.i.i.i9.i.i = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i.i9.i.i, label %_ZN19TrafficTypesRowDataC2ERKS_.exit.i10.i.i, label %221

221:                                              ; preds = %.preheader.i.i
  %222 = atomicrmw add ptr %218, i32 1 seq_cst, align 4
  br label %_ZN19TrafficTypesRowDataC2ERKS_.exit.i10.i.i

_ZN19TrafficTypesRowDataC2ERKS_.exit.i10.i.i:     ; preds = %221, %.preheader.i.i
  %223 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %228 = load i64, ptr %227, align 8
  %.not.i.i.i.i1.i11.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i1.i11.i.i, label %_ZN19TrafficTypesRowDataC2ERKS_.exit2.i12.i.i, label %229

229:                                              ; preds = %_ZN19TrafficTypesRowDataC2ERKS_.exit.i10.i.i
  %230 = atomicrmw add ptr %224, i32 1 seq_cst, align 4
  br label %_ZN19TrafficTypesRowDataC2ERKS_.exit2.i12.i.i

_ZN19TrafficTypesRowDataC2ERKS_.exit2.i12.i.i:    ; preds = %229, %_ZN19TrafficTypesRowDataC2ERKS_.exit.i10.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  store ptr %218, ptr %4, align 8, !alias.scope !60
  store ptr %219, ptr %27, align 8, !alias.scope !60
  store i64 %220, ptr %28, align 8, !alias.scope !60
  br i1 %.not.i.i.i.i.i9.i.i, label %_ZNK19TrafficTypesRowData4nameEv.exit.i.i13.i.i, label %231

231:                                              ; preds = %_ZN19TrafficTypesRowDataC2ERKS_.exit2.i12.i.i
  %232 = atomicrmw add ptr %218, i32 1 seq_cst, align 4, !noalias !60
  br label %_ZNK19TrafficTypesRowData4nameEv.exit.i.i13.i.i

_ZNK19TrafficTypesRowData4nameEv.exit.i.i13.i.i:  ; preds = %231, %_ZN19TrafficTypesRowDataC2ERKS_.exit2.i12.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  store ptr %224, ptr %5, align 8, !alias.scope !63
  store ptr %226, ptr %29, align 8, !alias.scope !63
  store i64 %228, ptr %30, align 8, !alias.scope !63
  br i1 %.not.i.i.i.i1.i11.i.i, label %_ZNK19TrafficTypesRowData4nameEv.exit2.i.i14.i.i, label %233

233:                                              ; preds = %_ZNK19TrafficTypesRowData4nameEv.exit.i.i13.i.i
  %234 = atomicrmw add ptr %224, i32 1 seq_cst, align 4, !noalias !63
  br label %_ZNK19TrafficTypesRowData4nameEv.exit2.i.i14.i.i

_ZNK19TrafficTypesRowData4nameEv.exit2.i.i14.i.i: ; preds = %233, %_ZNK19TrafficTypesRowData4nameEv.exit.i.i13.i.i
  %235 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0) #24
  %236 = load ptr, ptr %5, align 8
  %.not.i.i.i.i3.i15.i.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i3.i15.i.i, label %_ZN7QStringD2Ev.exit.i.i18.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i16.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i16.i.i: ; preds = %_ZNK19TrafficTypesRowData4nameEv.exit2.i.i14.i.i
  %237 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i.i.i17.i.i = icmp eq i32 %237, 1
  br i1 %.not.i.i.i.i17.i.i, label %238, label %_ZN7QStringD2Ev.exit.i.i18.i.i

238:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i16.i.i
  %239 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %239, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit.i.i18.i.i

_ZN7QStringD2Ev.exit.i.i18.i.i:                   ; preds = %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i16.i.i, %_ZNK19TrafficTypesRowData4nameEv.exit2.i.i14.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %240 = load ptr, ptr %4, align 8
  %.not.i.i.i3.i.i19.i.i = icmp eq ptr %240, null
  br i1 %.not.i.i.i3.i.i19.i.i, label %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit.i22.i.i", label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i.i20.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i.i20.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i18.i.i
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i5.i.i21.i.i = icmp eq i32 %241, 1
  br i1 %.not.i.i5.i.i21.i.i, label %242, label %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit.i22.i.i"

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i.i20.i.i
  %243 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #24
  br label %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit.i22.i.i"

"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit.i22.i.i": ; preds = %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i.i20.i.i, %_ZN7QStringD2Ev.exit.i.i18.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i.i.i1.i11.i.i, label %_ZN19TrafficTypesRowDataD2Ev.exit.i25.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i5.i23.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i5.i23.i.i: ; preds = %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit.i22.i.i"
  %244 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i.i6.i24.i.i = icmp eq i32 %244, 1
  br i1 %.not.i.i.i6.i24.i.i, label %245, label %_ZN19TrafficTypesRowDataD2Ev.exit.i25.i.i

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i5.i23.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %224, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN19TrafficTypesRowDataD2Ev.exit.i25.i.i

_ZN19TrafficTypesRowDataD2Ev.exit.i25.i.i:        ; preds = %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i5.i23.i.i, %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit.i22.i.i"
  br i1 %.not.i.i.i.i.i9.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESE_EEbT_T0_.exit28.i.i", label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i9.i26.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i9.i26.i.i: ; preds = %_ZN19TrafficTypesRowDataD2Ev.exit.i25.i.i
  %246 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i.i10.i27.i.i = icmp eq i32 %246, 1
  br i1 %.not.i.i.i10.i27.i.i, label %247, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESE_EEbT_T0_.exit28.i.i"

247:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i9.i26.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %218, i64 noundef 2, i64 noundef 8) #24
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESE_EEbT_T0_.exit28.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESE_EEbT_T0_.exit28.i.i": ; preds = %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i9.i26.i.i, %_ZN19TrafficTypesRowDataD2Ev.exit.i25.i.i
  %248 = icmp slt i32 %235, 0
  br i1 %248, label %.preheader.i.i, label %249, !llvm.loop !66

249:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESE_EEbT_T0_.exit28.i.i"
  %250 = icmp ult ptr %.sroa.031.1.i.i, %.sroa.0.1.i.i
  br i1 %250, label %251, label %"_ZSt27__unguarded_partition_pivotIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEET_SF_SF_T0_.exit"

251:                                              ; preds = %249
  %252 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %253 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %254 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %255 = load i32, ptr %.sroa.031.1.i.i, align 8
  %256 = load ptr, ptr %215, align 8
  store ptr null, ptr %215, align 8
  %257 = load ptr, ptr %216, align 8
  store ptr null, ptr %216, align 8
  %258 = load i64, ptr %217, align 8
  store i64 0, ptr %217, align 8
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i.i, i64 32
  %260 = load i8, ptr %259, align 8, !range !6, !noundef !7
  %261 = load i32, ptr %.sroa.0.1.i.i, align 8
  store i32 %261, ptr %.sroa.031.1.i.i, align 8
  %262 = load ptr, ptr %254, align 8
  store ptr %262, ptr %215, align 8
  store ptr null, ptr %254, align 8
  %263 = load ptr, ptr %253, align 8
  store ptr %263, ptr %216, align 8
  %264 = load i64, ptr %252, align 8
  store i64 %264, ptr %217, align 8
  %265 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %266 = load i8, ptr %265, align 8, !range !6, !noundef !7
  store i8 %266, ptr %259, align 8
  store i32 %255, ptr %.sroa.0.1.i.i, align 8
  %267 = load ptr, ptr %254, align 8
  store ptr %256, ptr %254, align 8
  store ptr %257, ptr %253, align 8
  store i64 %258, ptr %252, align 8
  store i8 %260, ptr %265, align 8
  %.not.i.i.i.i.i.i.i15.i = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i.i.i.i15.i, label %"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i.backedge", label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i16.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i16.i: ; preds = %251
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i29.i.i = icmp eq i32 %268, 1
  br i1 %.not.i.i.i.i.i29.i.i, label %269, label %"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i.backedge"

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i16.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %267, i64 noundef 2, i64 noundef 8) #24
  br label %"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i.backedge"

"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i.backedge": ; preds = %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i16.i, %251
  br label %"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i", !llvm.loop !67

"_ZSt27__unguarded_partition_pivotIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEET_SF_SF_T0_.exit": ; preds = %249
  call fastcc void @"_ZSt16__introsort_loopIN5QListI19TrafficTypesRowDataE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_T0_T1_"(ptr %.sroa.031.1.i.i, ptr %storemerge39, i64 noundef %89)
  %270 = ptrtoint ptr %.sroa.031.1.i.i to i64
  %271 = sub i64 %270, %10
  %272 = icmp sgt i64 %271, 640
  br i1 %272, label %31, label %"_ZSt14__partial_sortIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !68

"_ZSt14__partial_sortIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEET_SF_SF_T0_.exit", %"_ZSt10__pop_heapIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_RT0_.exit.i13.i", %3
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESE_EEbT_T0_"(ptr readonly captures(none) %0, ptr readonly captures(none) %1) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN19TrafficTypesRowDataC2ERKS_.exit, label %11

11:                                               ; preds = %2
  %12 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  br label %_ZN19TrafficTypesRowDataC2ERKS_.exit

_ZN19TrafficTypesRowDataC2ERKS_.exit:             ; preds = %2, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8
  %.not.i.i.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i1, label %_ZN19TrafficTypesRowDataC2ERKS_.exit2, label %19

19:                                               ; preds = %_ZN19TrafficTypesRowDataC2ERKS_.exit
  %20 = atomicrmw add ptr %14, i32 1 seq_cst, align 4
  br label %_ZN19TrafficTypesRowDataC2ERKS_.exit2

_ZN19TrafficTypesRowDataC2ERKS_.exit2:            ; preds = %_ZN19TrafficTypesRowDataC2ERKS_.exit, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  store ptr %6, ptr %3, align 8, !alias.scope !69
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %21, align 8, !alias.scope !69
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %10, ptr %22, align 8, !alias.scope !69
  br i1 %.not.i.i.i.i, label %_ZNK19TrafficTypesRowData4nameEv.exit.i, label %23

23:                                               ; preds = %_ZN19TrafficTypesRowDataC2ERKS_.exit2
  %24 = atomicrmw add ptr %6, i32 1 seq_cst, align 4, !noalias !69
  br label %_ZNK19TrafficTypesRowData4nameEv.exit.i

_ZNK19TrafficTypesRowData4nameEv.exit.i:          ; preds = %23, %_ZN19TrafficTypesRowDataC2ERKS_.exit2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  store ptr %14, ptr %4, align 8, !alias.scope !72
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %25, align 8, !alias.scope !72
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %18, ptr %26, align 8, !alias.scope !72
  br i1 %.not.i.i.i.i1, label %_ZNK19TrafficTypesRowData4nameEv.exit2.i, label %27

27:                                               ; preds = %_ZNK19TrafficTypesRowData4nameEv.exit.i
  %28 = atomicrmw add ptr %14, i32 1 seq_cst, align 4, !noalias !72
  br label %_ZNK19TrafficTypesRowData4nameEv.exit2.i

_ZNK19TrafficTypesRowData4nameEv.exit2.i:         ; preds = %27, %_ZNK19TrafficTypesRowData4nameEv.exit.i
  %29 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0) #24
  %30 = load ptr, ptr %4, align 8
  %.not.i.i.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i3, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZNK19TrafficTypesRowData4nameEv.exit2.i
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %31, 1
  br i1 %.not.i.i.i, label %32, label %_ZN7QStringD2Ev.exit.i

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %33 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZNK19TrafficTypesRowData4nameEv.exit2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = load ptr, ptr %3, align 8
  %.not.i.i.i3.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i3.i, label %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit", label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i5.i = icmp eq i32 %35, 1
  br i1 %.not.i.i5.i, label %36, label %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit"

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i
  %37 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #24
  br label %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit"

"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit": ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i.i.i.i1, label %_ZN19TrafficTypesRowDataD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i5:   ; preds = %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit"
  %38 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i.i6 = icmp eq i32 %38, 1
  br i1 %.not.i.i.i6, label %39, label %_ZN19TrafficTypesRowDataD2Ev.exit

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i5
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %14, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN19TrafficTypesRowDataD2Ev.exit

_ZN19TrafficTypesRowDataD2Ev.exit:                ; preds = %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit", %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i5, %39
  br i1 %.not.i.i.i.i, label %_ZN19TrafficTypesRowDataD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i9:   ; preds = %_ZN19TrafficTypesRowDataD2Ev.exit
  %40 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i.i10 = icmp eq i32 %40, 1
  br i1 %.not.i.i.i10, label %41, label %_ZN19TrafficTypesRowDataD2Ev.exit12

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i9
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %6, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN19TrafficTypesRowDataD2Ev.exit12

_ZN19TrafficTypesRowDataD2Ev.exit12:              ; preds = %_ZN19TrafficTypesRowDataD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i9, %41
  %42 = icmp slt i32 %29, 0
  ret i1 %42
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN5QListI19TrafficTypesRowDataE8iteratorExS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_T0_SG_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(none) %3) unnamed_addr #15 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = add i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.049 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %4 ]
  %10 = shl i64 %.049, 1
  %11 = add i64 %10, 2
  %12 = getelementptr [40 x i8], ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr [40 x i8], ptr %0, i64 %13
  %15 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESE_EEbT_T0_"(ptr %12, ptr %14)
  %spec.select = select i1 %15, i64 %13, i64 %11
  %16 = getelementptr [40 x i8], ptr %0, i64 %spec.select
  %17 = getelementptr [40 x i8], ptr %0, i64 %.049
  %18 = load i32, ptr %16, align 8
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %19, align 8
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %25 = load ptr, ptr %23, align 8
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %29 = load i64, ptr %27, align 8
  %30 = load i64, ptr %28, align 8
  store i64 %30, ptr %27, align 8
  store i64 %29, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %32 = load i8, ptr %31, align 8, !range !6, !noundef !7
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 %32, ptr %33, align 8
  %34 = icmp slt i64 %spec.select, %8
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %.lr.ph ]
  %35 = and i64 %2, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %62

37:                                               ; preds = %._crit_edge
  %38 = add i64 %2, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa, %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %37
  %42 = shl nsw i64 %.0.lcssa, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr [40 x i8], ptr %0, i64 %43
  %45 = getelementptr [40 x i8], ptr %0, i64 %.0.lcssa
  %46 = load i32, ptr %44, align 8
  store i32 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load ptr, ptr %47, align 8
  %50 = load ptr, ptr %48, align 8
  store ptr %50, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %53 = load ptr, ptr %51, align 8
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %51, align 8
  store ptr %53, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %57 = load i64, ptr %55, align 8
  %58 = load i64, ptr %56, align 8
  store i64 %58, ptr %55, align 8
  store i64 %57, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %60 = load i8, ptr %59, align 8, !range !6, !noundef !7
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %41, %37, %._crit_edge
  %.1 = phi i64 [ %43, %41 ], [ %.0.lcssa, %37 ], [ %.0.lcssa, %._crit_edge ]
  %63 = load i32, ptr %3, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load ptr, ptr %64, align 8
  store ptr null, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = load ptr, ptr %66, align 8
  store ptr null, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %69 = load i64, ptr %68, align 8
  store i64 0, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %71 = load i8, ptr %70, align 8, !range !6, !noundef !7
  %72 = icmp sgt i64 %.1, %1
  br i1 %72, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not.i.i.i.i2.i.i = icmp eq ptr %65, null
  br label %77

77:                                               ; preds = %107, %.lr.ph.i
  %.010.i = phi i64 [ %.1, %.lr.ph.i ], [ %.0911.i, %107 ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %78 = getelementptr [40 x i8], ptr %0, i64 %.0911.i
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %84 = load i64, ptr %83, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN19TrafficTypesRowDataC2ERKS_.exit.i.i, label %85

85:                                               ; preds = %77
  %86 = atomicrmw add ptr %80, i32 1 seq_cst, align 4
  br label %_ZN19TrafficTypesRowDataC2ERKS_.exit.i.i

_ZN19TrafficTypesRowDataC2ERKS_.exit.i.i:         ; preds = %85, %77
  br i1 %.not.i.i.i.i2.i.i, label %_ZN19TrafficTypesRowDataC2ERKS_.exit3.i.i, label %87

87:                                               ; preds = %_ZN19TrafficTypesRowDataC2ERKS_.exit.i.i
  %88 = atomicrmw add ptr %65, i32 1 seq_cst, align 4
  br label %_ZN19TrafficTypesRowDataC2ERKS_.exit3.i.i

_ZN19TrafficTypesRowDataC2ERKS_.exit3.i.i:        ; preds = %87, %_ZN19TrafficTypesRowDataC2ERKS_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  store ptr %80, ptr %5, align 8, !alias.scope !76
  store ptr %82, ptr %73, align 8, !alias.scope !76
  store i64 %84, ptr %74, align 8, !alias.scope !76
  br i1 %.not.i.i.i.i.i.i, label %_ZNK19TrafficTypesRowData4nameEv.exit.i.i.i, label %89

89:                                               ; preds = %_ZN19TrafficTypesRowDataC2ERKS_.exit3.i.i
  %90 = atomicrmw add ptr %80, i32 1 seq_cst, align 4, !noalias !76
  br label %_ZNK19TrafficTypesRowData4nameEv.exit.i.i.i

_ZNK19TrafficTypesRowData4nameEv.exit.i.i.i:      ; preds = %89, %_ZN19TrafficTypesRowDataC2ERKS_.exit3.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  store ptr %65, ptr %6, align 8, !alias.scope !79
  store ptr %67, ptr %75, align 8, !alias.scope !79
  store i64 %69, ptr %76, align 8, !alias.scope !79
  br i1 %.not.i.i.i.i2.i.i, label %_ZNK19TrafficTypesRowData4nameEv.exit2.i.i.i, label %91

91:                                               ; preds = %_ZNK19TrafficTypesRowData4nameEv.exit.i.i.i
  %92 = atomicrmw add ptr %65, i32 1 seq_cst, align 4, !noalias !79
  br label %_ZNK19TrafficTypesRowData4nameEv.exit2.i.i.i

_ZNK19TrafficTypesRowData4nameEv.exit2.i.i.i:     ; preds = %91, %_ZNK19TrafficTypesRowData4nameEv.exit.i.i.i
  %93 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0) #24
  %94 = load ptr, ptr %6, align 8
  %.not.i.i.i.i4.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i4.i.i, label %_ZN7QStringD2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i: ; preds = %_ZNK19TrafficTypesRowData4nameEv.exit2.i.i.i
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i = icmp eq i32 %95, 1
  br i1 %.not.i.i.i.i.i, label %96, label %_ZN7QStringD2Ev.exit.i.i.i

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i
  %97 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i, %_ZNK19TrafficTypesRowData4nameEv.exit2.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %98 = load ptr, ptr %5, align 8
  %.not.i.i.i3.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i3.i.i.i, label %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit.i.i", label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i5.i.i.i = icmp eq i32 %99, 1
  br i1 %.not.i.i5.i.i.i, label %100, label %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit.i.i"

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i.i.i
  %101 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #24
  br label %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit.i.i"

"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit.i.i": ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i.i.i, %_ZN7QStringD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i.i.i.i2.i.i, label %_ZN19TrafficTypesRowDataD2Ev.exit.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i6.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i6.i.i: ; preds = %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit.i.i"
  %102 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i.i7.i.i = icmp eq i32 %102, 1
  br i1 %.not.i.i.i7.i.i, label %103, label %_ZN19TrafficTypesRowDataD2Ev.exit.i.i

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i6.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %65, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN19TrafficTypesRowDataD2Ev.exit.i.i

_ZN19TrafficTypesRowDataD2Ev.exit.i.i:            ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i6.i.i, %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit.i.i"
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESC_EEbT_RT0_.exit.i", label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i10.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i10.i.i: ; preds = %_ZN19TrafficTypesRowDataD2Ev.exit.i.i
  %104 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i.i11.i.i = icmp eq i32 %104, 1
  br i1 %.not.i.i.i11.i.i, label %105, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESC_EEbT_RT0_.exit.i"

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i10.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %80, i64 noundef 2, i64 noundef 8) #24
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESC_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESC_EEbT_RT0_.exit.i": ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i10.i.i, %_ZN19TrafficTypesRowDataD2Ev.exit.i.i
  %106 = icmp slt i32 %93, 0
  br i1 %106, label %107, label %.loopexit

107:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESC_EEbT_RT0_.exit.i"
  %108 = getelementptr [40 x i8], ptr %0, i64 %.010.i
  %109 = load i32, ptr %78, align 8
  store i32 %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %79, align 8
  store ptr %112, ptr %110, align 8
  store ptr %111, ptr %79, align 8
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %81, align 8
  store ptr %115, ptr %113, align 8
  store ptr %114, ptr %81, align 8
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %117 = load i64, ptr %116, align 8
  %118 = load i64, ptr %83, align 8
  store i64 %118, ptr %116, align 8
  store i64 %117, ptr %83, align 8
  %119 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %120 = load i8, ptr %119, align 8, !range !6, !noundef !7
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store i8 %120, ptr %121, align 8
  %122 = icmp sgt i64 %.0911.i, %1
  br i1 %122, label %77, label %.loopexit, !llvm.loop !82

.loopexit:                                        ; preds = %107, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESC_EEbT_RT0_.exit.i", %62
  %.0.lcssa.i = phi i64 [ %.1, %62 ], [ %.010.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESC_EEbT_RT0_.exit.i" ], [ %.0911.i, %107 ]
  %123 = getelementptr [40 x i8], ptr %0, i64 %.0.lcssa.i
  store i32 %63, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  store ptr %65, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %67, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 %69, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store i8 %71, ptr %128, align 8
  %.not.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i, label %_ZN19TrafficTypesRowDataD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.loopexit
  %129 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %129, 1
  br i1 %.not.i.i.i, label %130, label %_ZN19TrafficTypesRowDataD2Ev.exit

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %125, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN19TrafficTypesRowDataD2Ev.exit

_ZN19TrafficTypesRowDataD2Ev.exit:                ; preds = %.loopexit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %130
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_T0_"(ptr %0, ptr readnone captures(address) %1) unnamed_addr #15 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.022.029 = getelementptr i8, ptr %0, i64 40
  %.not30 = icmp eq ptr %.sroa.022.029, %1
  br i1 %.not30, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN19TrafficTypesRowDataD2Ev.exit
  %.sroa.022.032 = phi ptr [ %.sroa.022.029, %.lr.ph ], [ %.sroa.022.0, %_ZN19TrafficTypesRowDataD2Ev.exit ]
  %.pn31 = phi ptr [ %0, %.lr.ph ], [ %.sroa.022.032, %_ZN19TrafficTypesRowDataD2Ev.exit ]
  %10 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESE_EEbT_T0_"(ptr %.sroa.022.032, ptr %0)
  br i1 %10, label %11, label %49

11:                                               ; preds = %9
  %12 = load i32, ptr %.sroa.022.032, align 8
  %13 = getelementptr i8, ptr %.pn31, i64 48
  %14 = load ptr, ptr %13, align 8
  store ptr null, ptr %13, align 8
  %15 = getelementptr i8, ptr %.pn31, i64 56
  %16 = load ptr, ptr %15, align 8
  store ptr null, ptr %15, align 8
  %17 = getelementptr i8, ptr %.pn31, i64 64
  %18 = load i64, ptr %17, align 8
  store i64 0, ptr %17, align 8
  %19 = getelementptr i8, ptr %.pn31, i64 72
  %20 = load i8, ptr %19, align 8, !range !6, !noundef !7
  %21 = ptrtoint ptr %.sroa.022.032 to i64
  %22 = sub i64 %21, %4
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIN5QListI19TrafficTypesRowDataE8iteratorES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %11
  %24 = getelementptr i8, ptr %.pn31, i64 80
  %25 = udiv exact i64 %22, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i ], [ %25, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %24, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.05.08.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %.sroa.022.032, %.lr.ph.preheader.i.i.i.i.i ]
  %26 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i, i64 -40
  %27 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -40
  %28 = load i32, ptr %26, align 8
  store i32 %28, ptr %27, align 8
  %29 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -32
  %30 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i, i64 -32
  %31 = load ptr, ptr %29, align 8
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %33 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -24
  %34 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i, i64 -24
  %35 = load ptr, ptr %33, align 8
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %33, align 8
  store ptr %35, ptr %34, align 8
  %37 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -16
  %38 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i, i64 -16
  %39 = load i64, ptr %37, align 8
  %40 = load i64, ptr %38, align 8
  store i64 %40, ptr %37, align 8
  store i64 %39, ptr %38, align 8
  %41 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i, i64 -8
  %42 = load i8, ptr %41, align 8, !range !6, !noundef !7
  %43 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -8
  store i8 %42, ptr %43, align 8
  %44 = add nsw i64 %.010.i.i.i.i.i, -1
  %45 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN5QListI19TrafficTypesRowDataE8iteratorES3_ET0_T_S5_S4_.exit, !llvm.loop !83

_ZSt13move_backwardIN5QListI19TrafficTypesRowDataE8iteratorES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %11
  store i32 %12, ptr %0, align 8
  %46 = load ptr, ptr %5, align 8
  store ptr %14, ptr %5, align 8
  store ptr %16, ptr %6, align 8
  store i64 %18, ptr %7, align 8
  store i8 %20, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZN19TrafficTypesRowDataD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZSt13move_backwardIN5QListI19TrafficTypesRowDataE8iteratorES3_ET0_T_S5_S4_.exit
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %47, 1
  br i1 %.not.i.i.i, label %48, label %_ZN19TrafficTypesRowDataD2Ev.exit

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %46, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN19TrafficTypesRowDataD2Ev.exit

49:                                               ; preds = %9
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_T0_"(ptr %.sroa.022.032)
  br label %_ZN19TrafficTypesRowDataD2Ev.exit

_ZN19TrafficTypesRowDataD2Ev.exit:                ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZSt13move_backwardIN5QListI19TrafficTypesRowDataE8iteratorES3_ET0_T_S5_S4_.exit, %49
  %.sroa.022.0 = getelementptr i8, ptr %.sroa.022.032, i64 40
  %.not = icmp eq ptr %.sroa.022.0, %1
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !84

.loopexit:                                        ; preds = %_ZN19TrafficTypesRowDataD2Ev.exit, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_T0_"(ptr captures(none) %0) unnamed_addr #15 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = load i32, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  store i64 0, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i8, ptr %11, align 8, !range !6, !noundef !7
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %17

17:                                               ; preds = %46, %1
  %.sroa.013.0 = phi ptr [ %0, %1 ], [ %.sroa.0.0, %46 ]
  %.sroa.0.0 = getelementptr i8, ptr %.sroa.013.0, i64 -40
  br i1 %.not.i.i.i.i.i, label %_ZN19TrafficTypesRowDataC2ERKS_.exit.i, label %18

18:                                               ; preds = %17
  %19 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  br label %_ZN19TrafficTypesRowDataC2ERKS_.exit.i

_ZN19TrafficTypesRowDataC2ERKS_.exit.i:           ; preds = %18, %17
  %20 = getelementptr i8, ptr %.sroa.013.0, i64 -32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %.sroa.013.0, i64 -24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %.sroa.013.0, i64 -16
  %25 = load i64, ptr %24, align 8
  %.not.i.i.i.i2.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i2.i, label %_ZN19TrafficTypesRowDataC2ERKS_.exit3.i, label %26

26:                                               ; preds = %_ZN19TrafficTypesRowDataC2ERKS_.exit.i
  %27 = atomicrmw add ptr %21, i32 1 seq_cst, align 4
  br label %_ZN19TrafficTypesRowDataC2ERKS_.exit3.i

_ZN19TrafficTypesRowDataC2ERKS_.exit3.i:          ; preds = %26, %_ZN19TrafficTypesRowDataC2ERKS_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  store ptr %6, ptr %2, align 8, !alias.scope !85
  store ptr %8, ptr %13, align 8, !alias.scope !85
  store i64 %10, ptr %14, align 8, !alias.scope !85
  br i1 %.not.i.i.i.i.i, label %_ZNK19TrafficTypesRowData4nameEv.exit.i.i, label %28

28:                                               ; preds = %_ZN19TrafficTypesRowDataC2ERKS_.exit3.i
  %29 = atomicrmw add ptr %6, i32 1 seq_cst, align 4, !noalias !85
  br label %_ZNK19TrafficTypesRowData4nameEv.exit.i.i

_ZNK19TrafficTypesRowData4nameEv.exit.i.i:        ; preds = %28, %_ZN19TrafficTypesRowDataC2ERKS_.exit3.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  store ptr %21, ptr %3, align 8, !alias.scope !88
  store ptr %23, ptr %15, align 8, !alias.scope !88
  store i64 %25, ptr %16, align 8, !alias.scope !88
  br i1 %.not.i.i.i.i2.i, label %_ZNK19TrafficTypesRowData4nameEv.exit2.i.i, label %30

30:                                               ; preds = %_ZNK19TrafficTypesRowData4nameEv.exit.i.i
  %31 = atomicrmw add ptr %21, i32 1 seq_cst, align 4, !noalias !88
  br label %_ZNK19TrafficTypesRowData4nameEv.exit2.i.i

_ZNK19TrafficTypesRowData4nameEv.exit2.i.i:       ; preds = %30, %_ZNK19TrafficTypesRowData4nameEv.exit.i.i
  %32 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0) #24
  %33 = load ptr, ptr %3, align 8
  %.not.i.i.i.i4.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i4.i, label %_ZN7QStringD2Ev.exit.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %_ZNK19TrafficTypesRowData4nameEv.exit2.i.i
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %34, 1
  br i1 %.not.i.i.i.i, label %35, label %_ZN7QStringD2Ev.exit.i.i

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %36 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %_ZNK19TrafficTypesRowData4nameEv.exit2.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = load ptr, ptr %2, align 8
  %.not.i.i.i3.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i3.i.i, label %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit.i", label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i5.i.i = icmp eq i32 %38, 1
  br i1 %.not.i.i5.i.i, label %39, label %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit.i"

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i.i
  %40 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #24
  br label %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit.i"

"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit.i": ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i.i, %_ZN7QStringD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not.i.i.i.i2.i, label %_ZN19TrafficTypesRowDataD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i6.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i6.i: ; preds = %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit.i"
  %41 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i.i7.i = icmp eq i32 %41, 1
  br i1 %.not.i.i.i7.i, label %42, label %_ZN19TrafficTypesRowDataD2Ev.exit.i

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i6.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %21, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN19TrafficTypesRowDataD2Ev.exit.i

_ZN19TrafficTypesRowDataD2Ev.exit.i:              ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i6.i, %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit.i"
  br i1 %.not.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclI19TrafficTypesRowDataN5QListISB_E8iteratorEEEbRT_T0_.exit", label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i10.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i10.i: ; preds = %_ZN19TrafficTypesRowDataD2Ev.exit.i
  %43 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i.i11.i = icmp eq i32 %43, 1
  br i1 %.not.i.i.i11.i, label %44, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclI19TrafficTypesRowDataN5QListISB_E8iteratorEEEbRT_T0_.exit"

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i10.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %6, i64 noundef 2, i64 noundef 8) #24
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclI19TrafficTypesRowDataN5QListISB_E8iteratorEEEbRT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclI19TrafficTypesRowDataN5QListISB_E8iteratorEEEbRT_T0_.exit": ; preds = %_ZN19TrafficTypesRowDataD2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i10.i, %44
  %45 = icmp slt i32 %32, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclI19TrafficTypesRowDataN5QListISB_E8iteratorEEEbRT_T0_.exit"
  %47 = load i32, ptr %.sroa.0.0, align 8
  store i32 %47, ptr %.sroa.013.0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %20, align 8
  store ptr %50, ptr %48, align 8
  store ptr %49, ptr %20, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %22, align 8
  store ptr %53, ptr %51, align 8
  store ptr %52, ptr %22, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %24, align 8
  store i64 %56, ptr %54, align 8
  store i64 %55, ptr %24, align 8
  %57 = getelementptr i8, ptr %.sroa.013.0, i64 -8
  %58 = load i8, ptr %57, align 8, !range !6, !noundef !7
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 32
  store i8 %58, ptr %59, align 8
  br label %17, !llvm.loop !91

60:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclI19TrafficTypesRowDataN5QListISB_E8iteratorEEEbRT_T0_.exit"
  store i32 %4, ptr %.sroa.013.0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  %62 = load ptr, ptr %61, align 8
  store ptr %6, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 16
  store ptr %8, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 24
  store i64 %10, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 32
  store i8 %12, ptr %65, align 8
  %.not.i.i.i.i1 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i1, label %_ZN19TrafficTypesRowDataD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %60
  %66 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %66, 1
  br i1 %.not.i.i.i, label %67, label %_ZN19TrafficTypesRowDataD2Ev.exit

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %62, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN19TrafficTypesRowDataD2Ev.exit

_ZN19TrafficTypesRowDataD2Ev.exit:                ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %67
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 2
  %21 = add i64 %20, %1
  %.not = icmp eq i64 %12, %21
  br i1 %.not, label %27, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %23 = getelementptr [4 x i8], ptr %14, i64 %1
  %24 = load i32, ptr %2, align 4
  store i32 %24, ptr %23, align 4
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
  %36 = getelementptr i8, ptr %30, i64 -4
  %37 = load i32, ptr %2, align 4
  store i32 %37, ptr %36, align 4
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr i8, ptr %38, i64 -4
  store ptr %39, ptr %29, align 8
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  br label %62

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %42 = load i32, ptr %2, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr [4 x i8], ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 4
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #24
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -4
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -4
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store i32 %42, ptr %.0.i15, align 4
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit [
    i32 1, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 2
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit, label %57

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = sub i64 %20, %31
  %.not17 = icmp slt i64 %32, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 2
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #24
  br label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [4 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [4 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22

_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit: ; preds = %10, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22, %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = sub i64 %7, %18
  br label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
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
  %.idx.i = shl i64 %43, 2
  %46 = getelementptr i8, ptr %45, i64 %.idx.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #24
  br label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [4 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit

62:                                               ; preds = %55
  %63 = getelementptr [4 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit

_ZN17QArrayDataPointerIiE8relocateExPPKi.exit:    ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.4, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #24
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #28
  unreachable

_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.4) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #28
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i:         ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIiED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31
  %.idx40 = shl i64 %spec.select, 2
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 2
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [4 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #24
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, %40
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

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
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

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIiED2Ev.exit35, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i33

_ZN17QArrayDataPointerIiE5derefEv.exit.i33:       ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIiED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZN17QArrayDataPointerIiED2Ev.exit35:             ; preds = %73, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIiED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.4) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %22 = ashr exact i64 %21, 2
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %30, i32 noundef %33) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr [4 x i8], ptr %34, i64 %57
  %59 = getelementptr [4 x i8], ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIiE5flagsEv.exit

_ZNK17QArrayDataPointerIiE5flagsEv.exit:          ; preds = %40, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIiE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIiE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %82, ptr noundef align 1 %81, i64 noundef %85, i1 noundef false) #24
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %91
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #24
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #24
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #24
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
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.8) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
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
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #24
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !92

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !93

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #24
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
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #24
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
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM16TrafficTypesListFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QList.1, align 8
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
  br i1 %.not.i.i.i.i.i, label %_ZN5QListIiEC2ERKS0_.exit.i.i, label %32

32:                                               ; preds = %21
  %33 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZN5QListIiEC2ERKS0_.exit.i.i

_ZN5QListIiEC2ERKS0_.exit.i.i:                    ; preds = %32, %21
  invoke void %22(ptr noundef align 8 dereferenceable_or_null(80) %12, ptr noundef nonnull %6)
          to label %34 unwind label %39

34:                                               ; preds = %_ZN5QListIiEC2ERKS0_.exit.i.i
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i10.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i10.i.i, label %_ZN9QtPrivate15FunctionPointerIM16TrafficTypesListFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i:   ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i.i.i, label %37, label %_ZN9QtPrivate15FunctionPointerIM16TrafficTypesListFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i
  %38 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 4, i64 noundef 8) #24
  br label %_ZN9QtPrivate15FunctionPointerIM16TrafficTypesListFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

39:                                               ; preds = %_ZN5QListIiEC2ERKS0_.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8
  %.not.i.i.i11.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i11.i.i, label %_ZN5QListIiED2Ev.exit14.i.i, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i: ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i13.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i13.i.i, label %43, label %_ZN5QListIiED2Ev.exit14.i.i

43:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i
  %44 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 4, i64 noundef 8) #24
  br label %_ZN5QListIiED2Ev.exit14.i.i

_ZN5QListIiED2Ev.exit14.i.i:                      ; preds = %43, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i, %39
  resume { ptr, i32 } %40

_ZN9QtPrivate15FunctionPointerIM16TrafficTypesListFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit: ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i, %37
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

53:                                               ; preds = %7, %9, %45, %_ZN9QtPrivate15FunctionPointerIM16TrafficTypesListFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #23

attributes #0 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!15 = distinct !{!15, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK10QByteArray11toStdStringB5cxx11Ev: argument 0"}
!20 = distinct !{!20, !"_ZNK10QByteArray11toStdStringB5cxx11Ev"}
!21 = distinct !{!21, !9}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK19TrafficTypesRowData4nameEv: argument 0"}
!24 = distinct !{!24, !"_ZNK19TrafficTypesRowData4nameEv"}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK11QModelIndex4dataEi: argument 0"}
!29 = distinct !{!29, !"_ZNK11QModelIndex4dataEi"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK11QModelIndex4dataEi: argument 0"}
!32 = distinct !{!32, !"_ZNK11QModelIndex4dataEi"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK11QModelIndex4dataEi: argument 0"}
!35 = distinct !{!35, !"_ZNK11QModelIndex4dataEi"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN7QObject7connectIM17TrafficTypesModelFv5QListIiEEM16TrafficTypesListFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!38 = distinct !{!38, !"_ZN7QObject7connectIM17TrafficTypesModelFv5QListIiEEM16TrafficTypesListFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK19TrafficTypesRowData4nameEv: argument 0"}
!55 = distinct !{!55, !"_ZNK19TrafficTypesRowData4nameEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK19TrafficTypesRowData4nameEv: argument 0"}
!58 = distinct !{!58, !"_ZNK19TrafficTypesRowData4nameEv"}
!59 = distinct !{!59, !9}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK19TrafficTypesRowData4nameEv: argument 0"}
!62 = distinct !{!62, !"_ZNK19TrafficTypesRowData4nameEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK19TrafficTypesRowData4nameEv: argument 0"}
!65 = distinct !{!65, !"_ZNK19TrafficTypesRowData4nameEv"}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = distinct !{!68, !9}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK19TrafficTypesRowData4nameEv: argument 0"}
!71 = distinct !{!71, !"_ZNK19TrafficTypesRowData4nameEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK19TrafficTypesRowData4nameEv: argument 0"}
!74 = distinct !{!74, !"_ZNK19TrafficTypesRowData4nameEv"}
!75 = distinct !{!75, !9}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK19TrafficTypesRowData4nameEv: argument 0"}
!78 = distinct !{!78, !"_ZNK19TrafficTypesRowData4nameEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK19TrafficTypesRowData4nameEv: argument 0"}
!81 = distinct !{!81, !"_ZNK19TrafficTypesRowData4nameEv"}
!82 = distinct !{!82, !9}
!83 = distinct !{!83, !9}
!84 = distinct !{!84, !9}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK19TrafficTypesRowData4nameEv: argument 0"}
!87 = distinct !{!87, !"_ZNK19TrafficTypesRowData4nameEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK19TrafficTypesRowData4nameEv: argument 0"}
!90 = distinct !{!90, !"_ZNK19TrafficTypesRowData4nameEv"}
!91 = distinct !{!91, !9}
!92 = distinct !{!92, !9}
!93 = distinct !{!93, !9}

; ModuleID = 'bench/wireshark/original/traffic_types_list.cpp.ll'
source_filename = "bench/wireshark/original/traffic_types_list.cpp.ll"
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
%"class.std::allocator" = type { i8 }
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
@_ZN17TrafficTypesModel16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN19TrafficTypesRowDataC1Ei7QString = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN19TrafficTypesRowDataC2Ei7QString
@_ZN17TrafficTypesModelC1EPP6_GListP7QObject = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN17TrafficTypesModelC2EPP6_GListP7QObject
@_ZN20TrafficListSortModelC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN20TrafficListSortModelC2EP7QObject
@_ZN16TrafficTypesListC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN16TrafficTypesListC2EP7QWidget

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN19TrafficTypesRowDataC2Ei7QString(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(33) initializes((0, 4), (8, 33)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK19TrafficTypesRowData8protocolEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #1 align 2 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK19TrafficTypesRowData4nameEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK19TrafficTypesRowData7checkedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN19TrafficTypesRowData10setCheckedEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(33) initializes((32, 33)) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17TrafficTypesModelC2EPP6_GListP7QObject(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN18QAbstractListModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17TrafficTypesModel, i64 16), ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %23, align 8
  invoke void @conversation_table_iterate_tables(ptr noundef nonnull @_ZL16iterateProtocolsPKvPvS1_, ptr noundef nonnull %22)
          to label %24 unwind label %83

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
  br label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i38

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i, %24
  invoke void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %30 unwind label %83

30:                                               ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i
  %.pre = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i37 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i37, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i39, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i38

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i38: ; preds = %.thread, %30
  %33 = phi ptr [ %29, %.thread ], [ %32, %30 ]
  %34 = phi ptr [ %28, %.thread ], [ %31, %30 ]
  %35 = phi ptr [ %25, %.thread ], [ %.pre, %30 ]
  %36 = load atomic i32, ptr %35 monotonic, align 4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i39, label %40

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i39: ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i38, %30
  %38 = phi ptr [ %33, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i38 ], [ %32, %30 ]
  %39 = phi ptr [ %34, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i38 ], [ %31, %30 ]
  invoke void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i39._crit_edge unwind label %83

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i39._crit_edge: ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i39
  %.pre185 = load ptr, ptr %39, align 8
  br label %40

40:                                               ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i39._crit_edge, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i38
  %41 = phi ptr [ %38, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i39._crit_edge ], [ %33, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i38 ]
  %42 = phi ptr [ %39, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i39._crit_edge ], [ %34, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i38 ]
  %43 = phi ptr [ %.pre185, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i39._crit_edge ], [ %33, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i38 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr %class.TrafficTypesRowData, ptr %43, i64 %45
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
  %.not.i.i.i.i41 = icmp eq ptr %58, %46
  br i1 %.not.i.i.i.i41, label %"_ZSt4sortIN5QListI19TrafficTypesRowDataE8iteratorEZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EvT_SB_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !4

59:                                               ; preds = %47
  tail call fastcc void @"_ZSt16__insertion_sortIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_T0_"(ptr %41, ptr %46)
  br label %"_ZSt4sortIN5QListI19TrafficTypesRowDataE8iteratorEZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EvT_SB_T0_.exit"

"_ZSt4sortIN5QListI19TrafficTypesRowDataE8iteratorEZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EvT_SB_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %59, %56, %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %60 = load ptr, ptr %23, align 8
  %.015173 = load ptr, ptr %60, align 8
  %.not174 = icmp eq ptr %.015173, null
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %.not174, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZSt4sortIN5QListI19TrafficTypesRowDataE8iteratorEZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EvT_SB_T0_.exit"
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %63

63:                                               ; preds = %.lr.ph, %85
  %.015175 = phi ptr [ %.015173, %.lr.ph ], [ %.015, %85 ]
  %64 = load ptr, ptr %.015175, align 8
  %65 = invoke i32 @proto_get_id_by_short_name(ptr noundef %64)
          to label %66 unwind label %.loopexit.split-lp

66:                                               ; preds = %63
  %67 = icmp sgt i32 %65, -1
  br i1 %67, label %68, label %85

68:                                               ; preds = %66
  %69 = load i64, ptr %61, align 8
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %71, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread

71:                                               ; preds = %68
  %72 = load ptr, ptr %62, align 8
  %73 = getelementptr i8, ptr %72, i64 -4
  %74 = getelementptr i32, ptr %72, i64 %69
  br label %75

75:                                               ; preds = %77, %71
  %.sroa.015.0.i.i.i = phi ptr [ %73, %71 ], [ %76, %77 ]
  %76 = getelementptr i8, ptr %.sroa.015.0.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %76, %74
  br i1 %.not.i.i.i, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, label %77

77:                                               ; preds = %75
  %78 = load i32, ptr %76, align 4
  %79 = icmp eq i32 %78, %65
  br i1 %79, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, label %75, !llvm.loop !6

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit: ; preds = %77
  %80 = ptrtoint ptr %76 to i64
  %81 = ptrtoint ptr %72 to i64
  %82 = sub i64 %80, %81
  %.not168 = icmp eq i64 %82, -4
  br i1 %.not168, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, label %85

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread: ; preds = %75, %68, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %65, ptr %10, align 4
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %69, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZN5QListIiE6appendEi.exit unwind label %.loopexit.split-lp

_ZN5QListIiE6appendEi.exit:                       ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %85

83:                                               ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i39, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i, %3
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIiED2Ev.exit163

.loopexit:                                        ; preds = %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i138, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i137, %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i152, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i151
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %334

.loopexit.split-lp:                               ; preds = %63, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %334

85:                                               ; preds = %_ZN5QListIiE6appendEi.exit, %66, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  %86 = getelementptr inbounds nuw i8, ptr %.015175, i64 8
  %.015 = load ptr, ptr %86, align 8
  %.not = icmp eq ptr %.015, null
  br i1 %.not, label %._crit_edge, label %63, !llvm.loop !7

._crit_edge:                                      ; preds = %85
  %.pre186 = load i64, ptr %61, align 8
  %87 = icmp eq i64 %.pre186, 0
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %87, label %._crit_edge.thread, label %_ZN5QListI7QStringED2Ev.exit98

._crit_edge.thread:                               ; preds = %"_ZSt4sortIN5QListI19TrafficTypesRowDataE8iteratorEZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EvT_SB_T0_.exit", %._crit_edge
  %89 = phi ptr [ %88, %._crit_edge ], [ %61, %"_ZSt4sortIN5QListI19TrafficTypesRowDataE8iteratorEZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EvT_SB_T0_.exit" ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 3, ptr nonnull @.str)
          to label %90 unwind label %215

90:                                               ; preds = %._crit_edge.thread
  %91 = load ptr, ptr %9, align 8
  store ptr %91, ptr %14, align 8
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %97 = load i64, ptr %96, align 8
  store i64 %97, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %99 = load i64, ptr %98, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %99, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %217

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 2, ptr nonnull @.str.1)
          to label %100 unwind label %217

100:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %101 = load ptr, ptr %8, align 8
  store ptr %101, ptr %15, align 8
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %107 = load i64, ptr %106, align 8
  store i64 %107, ptr %105, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %108 = load i64, ptr %98, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %108, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN5QListI7QStringElsEOS0_.exit48 unwind label %219

_ZN5QListI7QStringElsEOS0_.exit48:                ; preds = %100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 4, ptr nonnull @.str.2)
          to label %109 unwind label %219

109:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit48
  %110 = load ptr, ptr %7, align 8
  store ptr %110, ptr %16, align 8
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %116 = load i64, ptr %115, align 8
  store i64 %116, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %117 = load i64, ptr %98, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %117, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN5QListI7QStringElsEOS0_.exit52 unwind label %221

_ZN5QListI7QStringElsEOS0_.exit52:                ; preds = %109
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 3, ptr nonnull @.str.3)
          to label %118 unwind label %221

118:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit52
  %119 = load ptr, ptr %6, align 8
  store ptr %119, ptr %17, align 8
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %125 = load i64, ptr %124, align 8
  store i64 %125, ptr %123, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %126 = load i64, ptr %98, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %126, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN5QListI7QStringElsEOS0_.exit56 unwind label %223

_ZN5QListI7QStringElsEOS0_.exit56:                ; preds = %118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 3, ptr nonnull @.str.4)
          to label %127 unwind label %223

127:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit56
  %128 = load ptr, ptr %5, align 8
  store ptr %128, ptr %18, align 8
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %129, align 8
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %134 = load i64, ptr %133, align 8
  store i64 %134, ptr %132, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %135 = load i64, ptr %98, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %135, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN5QListI7QStringElsEOS0_.exit60 unwind label %225

_ZN5QListI7QStringElsEOS0_.exit60:                ; preds = %127
  %136 = load ptr, ptr %13, align 8
  store ptr %136, ptr %12, align 8
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %137, align 8
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %141 = load i64, ptr %98, align 8
  store i64 %141, ptr %140, align 8
  %.not.i.i.i61 = icmp eq ptr %136, null
  br i1 %.not.i.i.i61, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %142

142:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit60
  %143 = atomicrmw add ptr %136, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsEOS0_.exit60, %142
  %144 = load ptr, ptr %18, align 8
  %.not.i.i.i62 = icmp eq ptr %144, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %145, 1
  br i1 %.not.i.i63, label %146, label %_ZN7QStringD2Ev.exit

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %147 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %146
  %148 = load ptr, ptr %17, align 8
  %.not.i.i.i64 = icmp eq ptr %148, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %_ZN7QStringD2Ev.exit
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %149, 1
  br i1 %.not.i.i66, label %150, label %_ZN7QStringD2Ev.exit67

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %151 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %150
  %152 = load ptr, ptr %16, align 8
  %.not.i.i.i68 = icmp eq ptr %152, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %_ZN7QStringD2Ev.exit67
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %153, 1
  br i1 %.not.i.i70, label %154, label %_ZN7QStringD2Ev.exit71

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %155 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %_ZN7QStringD2Ev.exit67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %154
  %156 = load ptr, ptr %15, align 8
  %.not.i.i.i72 = icmp eq ptr %156, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %_ZN7QStringD2Ev.exit71
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %157, 1
  br i1 %.not.i.i74, label %158, label %_ZN7QStringD2Ev.exit75

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %159 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %_ZN7QStringD2Ev.exit71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %158
  %160 = load ptr, ptr %14, align 8
  %.not.i.i.i76 = icmp eq ptr %160, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %_ZN7QStringD2Ev.exit75
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %161, 1
  br i1 %.not.i.i78, label %162, label %_ZN7QStringD2Ev.exit79

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %163 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %_ZN7QStringD2Ev.exit75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %162
  %164 = load ptr, ptr %13, align 8
  %.not.i.i.i80 = icmp eq ptr %164, null
  br i1 %.not.i.i.i80, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit79
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %165, 1
  br i1 %.not.i.i81, label %166, label %_ZN5QListI7QStringED2Ev.exit

166:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %167 = load ptr, ptr %138, align 8
  %168 = load i64, ptr %98, align 8
  %169 = getelementptr %class.QString, ptr %167, i64 %168
  %.idx.i.i.i = mul i64 %168, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %166, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %174, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %167, %166 ]
  %170 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %171, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %172, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

172:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %173 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %174 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %174, %169
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %166
  %175 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit79, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %176 = load ptr, ptr %12, align 8, !noalias !9
  store ptr %176, ptr %19, align 8, !alias.scope !9
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %178 = load ptr, ptr %137, align 8, !noalias !9
  store ptr %178, ptr %177, align 8, !alias.scope !9
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %180 = load i64, ptr %140, align 8, !noalias !9
  store i64 %180, ptr %179, align 8, !alias.scope !9
  %.not.i.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, label %181

181:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  %182 = atomicrmw add ptr %176, i32 1 seq_cst, align 4, !noalias !9
  %.pre.i.i = load ptr, ptr %177, align 8, !alias.scope !9
  %.pre2.i.i = load i64, ptr %179, align 8, !alias.scope !9
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit: ; preds = %_ZN5QListI7QStringED2Ev.exit, %181
  %183 = phi i64 [ %180, %_ZN5QListI7QStringED2Ev.exit ], [ %.pre2.i.i, %181 ]
  %184 = phi ptr [ %178, %_ZN5QListI7QStringED2Ev.exit ], [ %.pre.i.i, %181 ]
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %184, ptr %185, align 8, !alias.scope !9
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %187 = getelementptr %class.QString, ptr %184, i64 %183
  store ptr %187, ptr %186, align 8, !alias.scope !9
  %188 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 1, ptr %188, align 8, !alias.scope !9
  %.idx = mul i64 %183, 24
  %.not169177 = icmp eq i64 %.idx, 0
  br i1 %.not169177, label %._crit_edge179, label %.lr.ph178

.lr.ph178:                                        ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %247

._crit_edge179:                                   ; preds = %_ZN7QStringD2Ev.exit124, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit
  %191 = load ptr, ptr %19, align 8
  %.not.i.i.i.i82 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i82, label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i: ; preds = %._crit_edge179
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i.i83 = icmp eq i32 %192, 1
  br i1 %.not.i.i.i83, label %193, label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit

193:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i
  %194 = load ptr, ptr %177, align 8
  %195 = load i64, ptr %179, align 8
  %196 = getelementptr %class.QString, ptr %194, i64 %195
  %.idx.i.i.i.i = mul i64 %195, 24
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %193, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %201, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i ], [ %194, %193 ]
  %197 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i84 = icmp eq i32 %198, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i84, label %199, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i
  %200 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i:   ; preds = %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %201 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %201, %196
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !8

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, %193
  %202 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit: ; preds = %._crit_edge179, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i
  %203 = load ptr, ptr %12, align 8
  %.not.i.i.i85 = icmp eq ptr %203, null
  br i1 %.not.i.i.i85, label %_ZN5QListI7QStringED2Ev.exit98, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i86

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i86: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %204, 1
  br i1 %.not.i.i87, label %205, label %_ZN5QListI7QStringED2Ev.exit98

205:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i86
  %206 = load ptr, ptr %137, align 8
  %207 = load i64, ptr %140, align 8
  %208 = getelementptr %class.QString, ptr %206, i64 %207
  %.idx.i.i.i88 = mul i64 %207, 24
  %.not4.i.i.i.i.i.i89 = icmp eq i64 %.idx.i.i.i88, 0
  br i1 %.not4.i.i.i.i.i.i89, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i97, label %.lr.ph.i.i.i.i.i.i90

.lr.ph.i.i.i.i.i.i90:                             ; preds = %205, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i95
  %.05.i.i.i.i.i.i91 = phi ptr [ %213, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i95 ], [ %206, %205 ]
  %209 = load ptr, ptr %.05.i.i.i.i.i.i91, align 8
  %.not.i.i.i.i.i.i.i.i.i.i92 = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i92, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i93: ; preds = %.lr.ph.i.i.i.i.i.i90
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i94 = icmp eq i32 %210, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i94, label %211, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i95

211:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i93
  %212 = load ptr, ptr %.05.i.i.i.i.i.i91, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i95

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i95:   ; preds = %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i93, %.lr.ph.i.i.i.i.i.i90
  %213 = getelementptr i8, ptr %.05.i.i.i.i.i.i91, i64 24
  %.not.i.i.i.i.i.i96 = icmp eq ptr %213, %208
  br i1 %.not.i.i.i.i.i.i96, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i97, label %.lr.ph.i.i.i.i.i.i90, !llvm.loop !8

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i97: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i95, %205
  %214 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN5QListI7QStringED2Ev.exit98

215:                                              ; preds = %._crit_edge.thread
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit118

217:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit, %90
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit114

219:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit48, %100
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit110

221:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit52, %109
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit106

223:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit56, %118
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit102

225:                                              ; preds = %127
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %18, align 8
  %.not.i.i.i99 = icmp eq ptr %227, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %225
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %228, 1
  br i1 %.not.i.i101, label %229, label %_ZN7QStringD2Ev.exit102

229:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %230 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %230, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %225, %223
  %.pn = phi { ptr, i32 } [ %224, %223 ], [ %226, %225 ], [ %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100 ], [ %226, %229 ]
  %231 = load ptr, ptr %17, align 8
  %.not.i.i.i103 = icmp eq ptr %231, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %_ZN7QStringD2Ev.exit102
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %232, 1
  br i1 %.not.i.i105, label %233, label %_ZN7QStringD2Ev.exit106

233:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %234 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %_ZN7QStringD2Ev.exit102, %221
  %.pn.pn = phi { ptr, i32 } [ %222, %221 ], [ %.pn, %_ZN7QStringD2Ev.exit102 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %.pn, %233 ]
  %235 = load ptr, ptr %16, align 8
  %.not.i.i.i107 = icmp eq ptr %235, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %_ZN7QStringD2Ev.exit106
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %236, 1
  br i1 %.not.i.i109, label %237, label %_ZN7QStringD2Ev.exit110

237:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %238 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %238, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %_ZN7QStringD2Ev.exit106, %219
  %.pn.pn.pn = phi { ptr, i32 } [ %220, %219 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit106 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %.pn.pn, %237 ]
  %239 = load ptr, ptr %15, align 8
  %.not.i.i.i111 = icmp eq ptr %239, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %_ZN7QStringD2Ev.exit110
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %240, 1
  br i1 %.not.i.i113, label %241, label %_ZN7QStringD2Ev.exit114

241:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %242 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %242, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %_ZN7QStringD2Ev.exit110, %217
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %218, %217 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit110 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %.pn.pn.pn, %241 ]
  %243 = load ptr, ptr %14, align 8
  %.not.i.i.i115 = icmp eq ptr %243, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %_ZN7QStringD2Ev.exit114
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %244, 1
  br i1 %.not.i.i117, label %245, label %_ZN7QStringD2Ev.exit118

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %246 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %_ZN7QStringD2Ev.exit114, %215
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %216, %215 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit114 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %.pn.pn.pn.pn, %245 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  br label %334

247:                                              ; preds = %.lr.ph178, %_ZN7QStringD2Ev.exit124
  %248 = phi ptr [ %184, %.lr.ph178 ], [ %267, %_ZN7QStringD2Ev.exit124 ]
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %20, align 8
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %189, align 8
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %253 = load i64, ptr %252, align 8
  store i64 %253, ptr %190, align 8
  %.not.i.i.i119 = icmp eq ptr %249, null
  br i1 %.not.i.i.i119, label %_ZN7QStringC2ERKS_.exit, label %254

254:                                              ; preds = %247
  %255 = atomicrmw add ptr %249, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %247, %254
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %256 unwind label %268

256:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %257 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  %258 = invoke i32 @proto_get_id_by_filter_name(ptr noundef %257)
          to label %259 unwind label %270

259:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %258, ptr %4, align 4
  %260 = load i64, ptr %89, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %260, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %261 unwind label %270

261:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  %262 = load ptr, ptr %20, align 8
  %.not.i.i.i121 = icmp eq ptr %262, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %261
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %263, 1
  br i1 %.not.i.i123, label %264, label %_ZN7QStringD2Ev.exit124

264:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %265 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %264
  %266 = load ptr, ptr %185, align 8
  %267 = getelementptr i8, ptr %266, i64 24
  store ptr %267, ptr %185, align 8
  %.sroa.0.0.copyload = load ptr, ptr %186, align 8
  %.not169 = icmp eq ptr %267, %.sroa.0.0.copyload
  br i1 %.not169, label %._crit_edge179, label %247, !llvm.loop !12

268:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %272

270:                                              ; preds = %259, %256
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %272

272:                                              ; preds = %270, %268
  %.pn31 = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ]
  %273 = load ptr, ptr %20, align 8
  %.not.i.i.i125 = icmp eq ptr %273, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %272
  %274 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %274, 1
  br i1 %.not.i.i127, label %275, label %_ZN7QStringD2Ev.exit128

275:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %276 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %276, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %275
  call void @_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %19) #19
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  br label %334

_ZN5QListI7QStringED2Ev.exit98:                   ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i97, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i86, %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit, %._crit_edge
  %277 = phi ptr [ %89, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i97 ], [ %89, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i86 ], [ %89, %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit ], [ %88, %._crit_edge ]
  %278 = load i64, ptr %44, align 8
  %279 = icmp sgt i64 %278, 0
  br i1 %279, label %.lr.ph181, label %._crit_edge182

.lr.ph181:                                        ; preds = %_ZN5QListI7QStringED2Ev.exit98
  %280 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %281

281:                                              ; preds = %.lr.ph181, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit147.thread
  %282 = phi i64 [ 0, %.lr.ph181 ], [ %327, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit147.thread ]
  %.0180 = phi i32 [ 0, %.lr.ph181 ], [ %326, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit147.thread ]
  %283 = load ptr, ptr %22, align 8
  %.not.i.i.i.i129 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i129, label %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i130

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i130: ; preds = %281
  %284 = load atomic i32, ptr %283 monotonic, align 4
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i

_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i130, %281
  invoke void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc132 unwind label %.loopexit

.noexc132:                                        ; preds = %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i
  %.pre.i = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i131 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i131, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc132, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i130
  %286 = phi ptr [ %.pre.i, %.noexc132 ], [ %283, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i130 ]
  %287 = load atomic i32, ptr %286 monotonic, align 4
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i, label %289

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i, %.noexc132
  invoke void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %289 unwind label %.loopexit

289:                                              ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i
  %290 = load ptr, ptr %42, align 8
  %291 = getelementptr %class.TrafficTypesRowData, ptr %290, i64 %282, i32 3
  store i8 0, ptr %291, align 8
  %292 = load ptr, ptr %22, align 8
  %.not.i.i.i.i134 = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i134, label %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i138, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i135

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i135: ; preds = %289
  %293 = load atomic i32, ptr %292 monotonic, align 4
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i138, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i136

_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i138: ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i135, %289
  invoke void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc141 unwind label %.loopexit

.noexc141:                                        ; preds = %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i138
  %.pre.i139 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i140 = icmp eq ptr %.pre.i139, null
  br i1 %.not.i.i.i.i.i140, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i137, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i136

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i136: ; preds = %.noexc141, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i135
  %295 = phi ptr [ %.pre.i139, %.noexc141 ], [ %292, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i135 ]
  %296 = load atomic i32, ptr %295 monotonic, align 4
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i137, label %298

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i137: ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i136, %.noexc141
  invoke void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %298 unwind label %.loopexit

298:                                              ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i136, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i137
  %299 = load ptr, ptr %42, align 8
  %300 = getelementptr %class.TrafficTypesRowData, ptr %299, i64 %282
  %301 = load i32, ptr %300, align 8
  %302 = load i64, ptr %277, align 8
  %303 = icmp sgt i64 %302, 0
  br i1 %303, label %304, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit147.thread

304:                                              ; preds = %298
  %305 = load ptr, ptr %280, align 8
  %306 = getelementptr i8, ptr %305, i64 -4
  %307 = getelementptr i32, ptr %305, i64 %302
  br label %308

308:                                              ; preds = %310, %304
  %.sroa.015.0.i.i.i145 = phi ptr [ %306, %304 ], [ %309, %310 ]
  %309 = getelementptr i8, ptr %.sroa.015.0.i.i.i145, i64 4
  %.not.i.i.i146 = icmp eq ptr %309, %307
  br i1 %.not.i.i.i146, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit147.thread, label %310

310:                                              ; preds = %308
  %311 = load i32, ptr %309, align 4
  %312 = icmp eq i32 %311, %301
  br i1 %312, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit147, label %308, !llvm.loop !6

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit147: ; preds = %310
  %313 = ptrtoint ptr %309 to i64
  %314 = ptrtoint ptr %305 to i64
  %315 = sub i64 %313, %314
  %.not170 = icmp eq i64 %315, -4
  br i1 %.not170, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit147.thread, label %316

316:                                              ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit147
  %317 = load ptr, ptr %22, align 8
  %.not.i.i.i.i148 = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i148, label %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i152, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i149

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i149: ; preds = %316
  %318 = load atomic i32, ptr %317 monotonic, align 4
  %319 = icmp sgt i32 %318, 1
  br i1 %319, label %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i152, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i150

_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i152: ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i149, %316
  invoke void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc155 unwind label %.loopexit

.noexc155:                                        ; preds = %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i152
  %.pre.i153 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i154 = icmp eq ptr %.pre.i153, null
  br i1 %.not.i.i.i.i.i154, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i151, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i150

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i150: ; preds = %.noexc155, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i149
  %320 = phi ptr [ %.pre.i153, %.noexc155 ], [ %317, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i149 ]
  %321 = load atomic i32, ptr %320 monotonic, align 4
  %322 = icmp sgt i32 %321, 1
  br i1 %322, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i151, label %323

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i151: ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i150, %.noexc155
  invoke void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %323 unwind label %.loopexit

323:                                              ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i150, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i151
  %324 = load ptr, ptr %42, align 8
  %325 = getelementptr %class.TrafficTypesRowData, ptr %324, i64 %282, i32 3
  store i8 1, ptr %325, align 8
  br label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit147.thread

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit147.thread: ; preds = %308, %298, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit147, %323
  %326 = add i32 %.0180, 1
  %327 = sext i32 %326 to i64
  %328 = load i64, ptr %44, align 8
  %329 = icmp sgt i64 %328, %327
  br i1 %329, label %281, label %._crit_edge182, !llvm.loop !13

._crit_edge182:                                   ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit147.thread, %_ZN5QListI7QStringED2Ev.exit98
  %330 = load ptr, ptr %11, align 8
  %.not.i.i.i158 = icmp eq ptr %330, null
  br i1 %.not.i.i.i158, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %._crit_edge182
  %331 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %331, 1
  br i1 %.not.i.i159, label %332, label %_ZN5QListIiED2Ev.exit

332:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %333 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %333, i64 noundef 4, i64 noundef 8) #19
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %._crit_edge182, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %332
  ret void

334:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZN7QStringD2Ev.exit128, %_ZN7QStringD2Ev.exit118
  %.pn34 = phi { ptr, i32 } [ %.pn31, %_ZN7QStringD2Ev.exit128 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit118 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %335 = load ptr, ptr %11, align 8
  %.not.i.i.i160 = icmp eq ptr %335, null
  br i1 %.not.i.i.i160, label %_ZN5QListIiED2Ev.exit163, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i161:    ; preds = %334
  %336 = atomicrmw sub ptr %335, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %336, 1
  br i1 %.not.i.i162, label %337, label %_ZN5QListIiED2Ev.exit163

337:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i161
  %338 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %338, i64 noundef 4, i64 noundef 8) #19
  br label %_ZN5QListIiED2Ev.exit163

_ZN5QListIiED2Ev.exit163:                         ; preds = %337, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i161, %334, %83
  %.pn34.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn34, %334 ], [ %.pn34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i161 ], [ %.pn34, %337 ]
  call void @_ZN5QListI19TrafficTypesRowDataED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #19
  call void @_ZN18QAbstractListModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %.pn34.pn
}

declare void @_ZN18QAbstractListModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @conversation_table_iterate_tables(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL16iterateProtocolsPKvPvS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.TrafficTypesRowData, align 8
  %6 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %3
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %3, %.split.i.i
  %.sink5.i.i = phi i64 [ %7, %.split.i.i ], [ 0, %3 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %0)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %13 = invoke i32 @get_conversation_proto_id(ptr noundef %1)
          to label %14 unwind label %33

14:                                               ; preds = %_ZN7QStringC2EPKc.exit
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
  invoke void @_ZN19TrafficTypesRowDataC1Ei7QString(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef %13, ptr noundef nonnull %6)
          to label %19 unwind label %35

19:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %20 = load ptr, ptr %6, align 8
  %.not.i.i.i9 = icmp eq ptr %20, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %19
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %21, 1
  br i1 %.not.i.i10, label %22, label %_ZN7QStringD2Ev.exit

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %23 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(33) %5)
          to label %_ZN5QListI19TrafficTypesRowDataE6appendERKS0_.exit unwind label %41

_ZN5QListI19TrafficTypesRowDataE6appendERKS0_.exit: ; preds = %_ZN7QStringD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN19TrafficTypesRowDataD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN5QListI19TrafficTypesRowDataE6appendERKS0_.exit
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i.i11 = icmp eq i32 %28, 1
  br i1 %.not.i.i.i11, label %29, label %_ZN19TrafficTypesRowDataD2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %30 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN19TrafficTypesRowDataD2Ev.exit

_ZN19TrafficTypesRowDataD2Ev.exit:                ; preds = %_ZN5QListI19TrafficTypesRowDataE6appendERKS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %29
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %_ZN19TrafficTypesRowDataD2Ev.exit
  %31 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %31, 1
  br i1 %.not.i.i14, label %32, label %_ZN7QStringD2Ev.exit15

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %8, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %_ZN19TrafficTypesRowDataD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %32
  ret i1 false

33:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit19

35:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %6, align 8
  %.not.i.i.i16 = icmp eq ptr %37, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %35
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %38, 1
  br i1 %.not.i.i18, label %39, label %_ZN7QStringD2Ev.exit19

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %40 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit19

41:                                               ; preds = %_ZN7QStringD2Ev.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.i20 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i20, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i21:  ; preds = %41
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i.i22 = icmp eq i32 %45, 1
  br i1 %.not.i.i.i22, label %46, label %_ZN7QStringD2Ev.exit19

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i21
  %47 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i21, %41, %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %35, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ], [ %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %36, %39 ], [ %42, %41 ], [ %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i21 ], [ %42, %46 ]
  %.not.i.i.i24 = icmp eq ptr %8, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %_ZN7QStringD2Ev.exit19
  %48 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %48, 1
  br i1 %.not.i.i26, label %49, label %_ZN7QStringD2Ev.exit27

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %8, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %_ZN7QStringD2Ev.exit19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %49
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare i32 @proto_get_id_by_short_name(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %class.QByteArray, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !14
  %.not.i.i.i = icmp eq ptr %6, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19, !noalias !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %.body

.body:                                            ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %10 = load ptr, ptr %4, align 8
  %.not.i.i.i3 = icmp eq ptr %10, null
  br i1 %.not.i.i.i3, label %_ZN10QByteArrayD2Ev.exit6, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4

11:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %11, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %14
  ret void

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4:      ; preds = %.body
  %16 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %16, 1
  br i1 %.not.i.i5, label %17, label %_ZN10QByteArrayD2Ev.exit6

17:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4
  %18 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit6

_ZN10QByteArrayD2Ev.exit6:                        ; preds = %.body, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4, %17
  resume { ptr, i32 } %9
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr %class.QString, ptr %6, i64 %8
  %.idx.i.i.i = mul i64 %8, 24
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i:         ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIiED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 4, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %1, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI19TrafficTypesRowDataED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr %class.TrafficTypesRowData, ptr %6, i64 %8
  %.idx.i.i = mul i64 %8, 40
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI19TrafficTypesRowDataEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI19TrafficTypesRowDataEvPT_.exit.i.i.i.i.i: ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %15 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %15, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI19TrafficTypesRowDataEvPT_.exit.i.i.i.i.i, %4
  %16 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 40, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI19TrafficTypesRowDataED2Ev.exit

_ZN17QArrayDataPointerI19TrafficTypesRowDataED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerI19TrafficTypesRowDataE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18QAbstractListModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK17TrafficTypesModel8rowCountERK11QModelIndex(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK17TrafficTypesModel11columnCountERK11QModelIndex(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK17TrafficTypesModel4dataERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = load i32, ptr %2, align 8
  %7 = icmp sgt i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, -1
  %or.cond.i = select i1 %7, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %or.cond = select i1 %or.cond.i, i1 %13, i1 false
  br i1 %or.cond, label %15, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %14, align 8
  br label %_ZN19TrafficTypesRowDataD2Ev.exit

15:                                               ; preds = %4
  %16 = zext nneg i32 %6 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr %class.TrafficTypesRowData, ptr %18, i64 %16
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
  %30 = load i8, ptr %29, align 8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store ptr %22, ptr %5, align 8, !alias.scope !18
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %34, align 8, !alias.scope !18
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %26, ptr %35, align 8, !alias.scope !18
  br i1 %.not.i.i.i.i, label %_ZNK19TrafficTypesRowData4nameEv.exit, label %36

36:                                               ; preds = %33
  %37 = atomicrmw add ptr %22, i32 1 seq_cst, align 4, !noalias !18
  br label %_ZNK19TrafficTypesRowData4nameEv.exit

_ZNK19TrafficTypesRowData4nameEv.exit:            ; preds = %33, %36
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit17

49:                                               ; preds = %.invoke, %58
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit17

51:                                               ; preds = %_ZN19TrafficTypesRowDataC2ERKS_.exit
  %52 = load i32, ptr %8, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = trunc i8 %30 to i1
  %56 = select i1 %55, i32 2, i32 0
  br label %.invoke

.invoke:                                          ; preds = %31, %_ZN19TrafficTypesRowDataC2ERKS_.exit, %54
  %57 = phi i32 [ %56, %54 ], [ %20, %_ZN19TrafficTypesRowDataC2ERKS_.exit ], [ %20, %31 ]
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %57)
          to label %_ZN7QStringD2Ev.exit unwind label %49

58:                                               ; preds = %_ZN19TrafficTypesRowDataC2ERKS_.exit
  %59 = trunc i8 %30 to i1
  invoke void @_ZN8QVariantC1Eb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %59)
          to label %_ZN7QStringD2Ev.exit unwind label %49

60:                                               ; preds = %51, %_ZN19TrafficTypesRowDataC2ERKS_.exit, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %61, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %.invoke, %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %38, %58, %60
  br i1 %.not.i.i.i.i, label %_ZN19TrafficTypesRowDataD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN7QStringD2Ev.exit
  %62 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i.i19 = icmp eq i32 %62, 1
  br i1 %.not.i.i.i19, label %63, label %_ZN19TrafficTypesRowDataD2Ev.exit

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %22, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN19TrafficTypesRowDataD2Ev.exit

_ZN7QStringD2Ev.exit17:                           ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %43, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %44, %43 ], [ %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15 ], [ %44, %47 ]
  br i1 %.not.i.i.i.i, label %_ZN19TrafficTypesRowDataD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i21:  ; preds = %_ZN7QStringD2Ev.exit17
  %64 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i.i22 = icmp eq i32 %64, 1
  br i1 %.not.i.i.i22, label %65, label %_ZN19TrafficTypesRowDataD2Ev.exit23

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i21
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %22, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN19TrafficTypesRowDataD2Ev.exit23

_ZN19TrafficTypesRowDataD2Ev.exit23:              ; preds = %_ZN7QStringD2Ev.exit17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i21, %65
  resume { ptr, i32 } %.pn

_ZN19TrafficTypesRowDataD2Ev.exit:                ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZN7QStringD2Ev.exit, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void
}

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4

declare void @_ZN8QVariantC1Eb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK17TrafficTypesModel10headerDataEiN2Qt11OrientationEi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = icmp slt i32 %2, 0
  %8 = icmp ne i32 %4, 0
  %or.cond = or i1 %7, %8
  %9 = icmp ne i32 %3, 1
  %or.cond3 = or i1 %9, %or.cond
  br i1 %or.cond3, label %10, label %12

10:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %11, align 8
  br label %_ZN7QStringD2Ev.exit

12:                                               ; preds = %5
  %13 = icmp eq i32 %2, 1
  br i1 %13, label %14, label %26

14:                                               ; preds = %12
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17TrafficTypesModel16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %24
  resume { ptr, i32 } %21

26:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %27, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %15, %26, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @_ZNK17TrafficTypesModel5flagsERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 {
_ZNK11QModelIndex7isValidEv.exit.thread:
  %2 = tail call i32 @_ZNK18QAbstractListModel5flagsERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %3 = load i32, ptr %1, align 8
  %4 = icmp sgt i32 %3, -1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, -1
  %or.cond.i = select i1 %4, i1 %7, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %or.cond = select i1 %or.cond.i, i1 %10, i1 false
  %11 = or i32 %2, 16
  %.sroa.0.0 = select i1 %or.cond, i32 %11, i32 %2
  ret i32 %.sroa.0.0
}

declare i32 @_ZNK18QAbstractListModel5flagsERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17TrafficTypesModel7setDataERK11QModelIndexRK8QVarianti(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %class.QList.1, align 8
  %7 = alloca %class.QList.1, align 8
  %8 = alloca %class.QList.1, align 8
  %9 = load i32, ptr %1, align 8
  %10 = icmp sgt i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, -1
  %or.cond.i = select i1 %10, i1 %13, i1 false
  br i1 %or.cond.i, label %_ZNK11QModelIndex7isValidEv.exit, label %_ZN5QListIiED2Ev.exit52

_ZNK11QModelIndex7isValidEv.exit:                 ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  %17 = icmp eq i32 %3, 10
  %or.cond.not = and i1 %17, %16
  br i1 %or.cond.not, label %18, label %_ZN5QListIiED2Ev.exit52

18:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = zext nneg i32 %9 to i64
  %.not = icmp sgt i64 %21, %22
  br i1 %.not, label %23, label %_ZN5QListIiED2Ev.exit52

23:                                               ; preds = %18
  %24 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i: ; preds = %23
  %25 = load atomic i32, ptr %24 monotonic, align 4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i

_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i, %23
  tail call void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i: ; preds = %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i
  %27 = phi ptr [ %.pre.i, %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i ], [ %24, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i ]
  %28 = load atomic i32, ptr %27 monotonic, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i, label %_ZN5QListI19TrafficTypesRowDataEixEx.exit

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i, %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i
  tail call void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListI19TrafficTypesRowDataEixEx.exit

_ZN5QListI19TrafficTypesRowDataEixEx.exit:        ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef null)
  %33 = icmp eq i32 %32, 2
  %34 = zext i1 %33 to i8
  %35 = getelementptr %class.TrafficTypesRowData, ptr %31, i64 %22, i32 3
  store i8 %34, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  invoke void @prefs_clear_string_list(ptr noundef %38)
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %_ZN5QListI19TrafficTypesRowDataEixEx.exit
  %40 = load ptr, ptr %36, align 8
  store ptr null, ptr %40, align 8
  %41 = load i64, ptr %20, align 8
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %44

44:                                               ; preds = %.lr.ph, %81
  %45 = phi i64 [ 0, %.lr.ph ], [ %83, %81 ]
  %.01966 = phi i32 [ 0, %.lr.ph ], [ %82, %81 ]
  %46 = load ptr, ptr %19, align 8
  %.not.i.i.i.i24 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i24, label %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i28, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i25

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i25: ; preds = %44
  %47 = load atomic i32, ptr %46 monotonic, align 4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i28, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i26

_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i28: ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i25, %44
  invoke void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i28
  %.pre.i29 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i30 = icmp eq ptr %.pre.i29, null
  br i1 %.not.i.i.i.i.i30, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i27, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i26

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i26: ; preds = %.noexc, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i25
  %49 = phi ptr [ %.pre.i29, %.noexc ], [ %46, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i25 ]
  %50 = load atomic i32, ptr %49 monotonic, align 4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i27, label %52

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i27: ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i26, %.noexc
  invoke void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %52 unwind label %.loopexit

52:                                               ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i26, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i27
  %53 = load ptr, ptr %30, align 8
  %54 = getelementptr %class.TrafficTypesRowData, ptr %53, i64 %45, i32 3
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %81

57:                                               ; preds = %52
  %58 = load ptr, ptr %19, align 8
  %.not.i.i.i.i33 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i33, label %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i37, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i34

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i34: ; preds = %57
  %59 = load atomic i32, ptr %58 monotonic, align 4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i37, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i35

_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i37: ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i34, %57
  invoke void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i37
  %.pre.i38 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i39 = icmp eq ptr %.pre.i38, null
  br i1 %.not.i.i.i.i.i39, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i36, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i35

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i35: ; preds = %.noexc40, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i34
  %61 = phi ptr [ %.pre.i38, %.noexc40 ], [ %58, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i34 ]
  %62 = load atomic i32, ptr %61 monotonic, align 4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i36, label %64

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i36: ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i35, %.noexc40
  invoke void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %64 unwind label %.loopexit

64:                                               ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i35, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i36
  %65 = load ptr, ptr %30, align 8
  %66 = getelementptr %class.TrafficTypesRowData, ptr %65, i64 %45
  %67 = load i32, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %67, ptr %5, align 4
  %68 = load i64, ptr %43, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %69 unwind label %.loopexit

69:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %70 = invoke ptr @find_protocol_by_id(i32 noundef %67)
          to label %71 unwind label %.loopexit

71:                                               ; preds = %69
  %72 = invoke ptr @proto_get_protocol_short_name(ptr noundef %70)
          to label %73 unwind label %.loopexit

73:                                               ; preds = %71
  %74 = invoke noalias ptr @g_strdup(ptr noundef %72)
          to label %75 unwind label %.loopexit

75:                                               ; preds = %73
  %76 = load ptr, ptr %36, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = invoke ptr @g_list_append(ptr noundef %77, ptr noundef %74)
          to label %79 unwind label %.loopexit

79:                                               ; preds = %75
  %80 = load ptr, ptr %36, align 8
  store ptr %78, ptr %80, align 8
  br label %81

.loopexit:                                        ; preds = %69, %71, %73, %75, %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i28, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i27, %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i37, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i36, %64
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIiED2Ev.exit56

.loopexit.split-lp:                               ; preds = %_ZN5QListI19TrafficTypesRowDataEixEx.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIiED2Ev.exit56

81:                                               ; preds = %52, %79
  %82 = add i32 %.01966, 1
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr %20, align 8
  %85 = icmp sgt i64 %84, %83
  br i1 %85, label %44, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %81, %39
  %86 = load ptr, ptr %6, align 8
  store ptr %86, ptr %7, align 8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %90, align 8
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZN5QListIiEC2ERKS0_.exit, label %93

93:                                               ; preds = %._crit_edge
  %94 = atomicrmw add ptr %86, i32 1 seq_cst, align 4
  br label %_ZN5QListIiEC2ERKS0_.exit

_ZN5QListIiEC2ERKS0_.exit:                        ; preds = %._crit_edge, %93
  invoke void @_ZN17TrafficTypesModel16protocolsChangedE5QListIiE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %7)
          to label %95 unwind label %109

95:                                               ; preds = %_ZN5QListIiEC2ERKS0_.exit
  %96 = load ptr, ptr %7, align 8
  %.not.i.i.i44 = icmp eq ptr %96, null
  br i1 %.not.i.i.i44, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %95
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %97, 1
  br i1 %.not.i.i, label %98, label %_ZN5QListIiED2Ev.exit

98:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %99 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 4, i64 noundef 8) #19
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %95, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %100 unwind label %115

100:                                              ; preds = %_ZN5QListIiED2Ev.exit
  %101 = load ptr, ptr %8, align 8
  %.not.i.i.i45 = icmp eq ptr %101, null
  br i1 %.not.i.i.i45, label %_ZN5QListIiED2Ev.exit48, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i46:     ; preds = %100
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %102, 1
  br i1 %.not.i.i47, label %103, label %_ZN5QListIiED2Ev.exit48

103:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i46
  %104 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 4, i64 noundef 8) #19
  br label %_ZN5QListIiED2Ev.exit48

_ZN5QListIiED2Ev.exit48:                          ; preds = %100, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i46, %103
  %105 = load ptr, ptr %6, align 8
  %.not.i.i.i49 = icmp eq ptr %105, null
  br i1 %.not.i.i.i49, label %_ZN5QListIiED2Ev.exit52, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i50:     ; preds = %_ZN5QListIiED2Ev.exit48
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %106, 1
  br i1 %.not.i.i51, label %107, label %_ZN5QListIiED2Ev.exit52

107:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i50
  %108 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 4, i64 noundef 8) #19
  br label %_ZN5QListIiED2Ev.exit52

109:                                              ; preds = %_ZN5QListIiEC2ERKS0_.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %7, align 8
  %.not.i.i.i53 = icmp eq ptr %111, null
  br i1 %.not.i.i.i53, label %_ZN5QListIiED2Ev.exit56, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i54:     ; preds = %109
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %112, 1
  br i1 %.not.i.i55, label %113, label %_ZN5QListIiED2Ev.exit56

113:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i54
  %114 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 4, i64 noundef 8) #19
  br label %_ZN5QListIiED2Ev.exit56

115:                                              ; preds = %_ZN5QListIiED2Ev.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %8, align 8
  %.not.i.i.i57 = icmp eq ptr %117, null
  br i1 %.not.i.i.i57, label %_ZN5QListIiED2Ev.exit56, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i58:     ; preds = %115
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %118, 1
  br i1 %.not.i.i59, label %119, label %_ZN5QListIiED2Ev.exit56

119:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i58
  %120 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 4, i64 noundef 8) #19
  br label %_ZN5QListIiED2Ev.exit56

_ZN5QListIiED2Ev.exit56:                          ; preds = %.loopexit, %.loopexit.split-lp, %119, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i58, %115, %113, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i54, %109
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %110, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i54 ], [ %110, %113 ], [ %116, %115 ], [ %116, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i58 ], [ %116, %119 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %121 = load ptr, ptr %6, align 8
  %.not.i.i.i61 = icmp eq ptr %121, null
  br i1 %.not.i.i.i61, label %_ZN5QListIiED2Ev.exit64, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i62:     ; preds = %_ZN5QListIiED2Ev.exit56
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %122, 1
  br i1 %.not.i.i63, label %123, label %_ZN5QListIiED2Ev.exit64

123:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i62
  %124 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 4, i64 noundef 8) #19
  br label %_ZN5QListIiED2Ev.exit64

_ZN5QListIiED2Ev.exit64:                          ; preds = %_ZN5QListIiED2Ev.exit56, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i62, %123
  resume { ptr, i32 } %.pn

_ZN5QListIiED2Ev.exit52:                          ; preds = %4, %107, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i50, %_ZN5QListIiED2Ev.exit48, %18, %_ZNK11QModelIndex7isValidEv.exit
  %.0 = phi i1 [ false, %_ZNK11QModelIndex7isValidEv.exit ], [ false, %18 ], [ true, %_ZN5QListIiED2Ev.exit48 ], [ true, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i50 ], [ true, %107 ], [ false, %4 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare void @prefs_clear_string_list(ptr noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #4

declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #4

declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #4

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN17TrafficTypesModel16protocolsChangedE5QListIiE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #4

declare void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN17TrafficTypesModel15selectProtocolsE5QListIiE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
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

10:                                               ; preds = %.lr.ph, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread
  %11 = phi i64 [ 0, %.lr.ph ], [ %53, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread ]
  %.024 = phi i32 [ 0, %.lr.ph ], [ %52, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread ]
  %12 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i: ; preds = %10
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i

_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i, %10
  tail call void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i: ; preds = %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i
  %15 = phi ptr [ %.pre.i, %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i ], [ %12, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i ]
  %16 = load atomic i32, ptr %15 monotonic, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i, label %_ZN5QListI19TrafficTypesRowDataEixEx.exit

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i, %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i
  tail call void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListI19TrafficTypesRowDataEixEx.exit

_ZN5QListI19TrafficTypesRowDataEixEx.exit:        ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr %class.TrafficTypesRowData, ptr %18, i64 %11, i32 3
  store i8 0, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %.not.i.i.i.i6 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i6, label %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i10, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i7

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i7: ; preds = %_ZN5QListI19TrafficTypesRowDataEixEx.exit
  %21 = load atomic i32, ptr %20 monotonic, align 4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i10, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i8

_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i10: ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i7, %_ZN5QListI19TrafficTypesRowDataEixEx.exit
  tail call void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i11 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i12 = icmp eq ptr %.pre.i11, null
  br i1 %.not.i.i.i.i.i12, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i9, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i8

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i8: ; preds = %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i10, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i7
  %23 = phi ptr [ %.pre.i11, %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i10 ], [ %20, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i7 ]
  %24 = load atomic i32, ptr %23 monotonic, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i9, label %_ZN5QListI19TrafficTypesRowDataEixEx.exit13

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i9: ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i8, %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i10
  tail call void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListI19TrafficTypesRowDataEixEx.exit13

_ZN5QListI19TrafficTypesRowDataEixEx.exit13:      ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i8, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i9
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr %class.TrafficTypesRowData, ptr %26, i64 %11
  %28 = load i32, ptr %27, align 8
  %29 = load i64, ptr %8, align 8
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread

31:                                               ; preds = %_ZN5QListI19TrafficTypesRowDataEixEx.exit13
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr i8, ptr %32, i64 -4
  %34 = getelementptr i32, ptr %32, i64 %29
  br label %35

35:                                               ; preds = %37, %31
  %.sroa.015.0.i.i.i = phi ptr [ %33, %31 ], [ %36, %37 ]
  %36 = getelementptr i8, ptr %.sroa.015.0.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %36, %34
  br i1 %.not.i.i.i, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %36, align 4
  %39 = icmp eq i32 %38, %28
  br i1 %39, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, label %35, !llvm.loop !6

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit: ; preds = %37
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %32 to i64
  %42 = sub i64 %40, %41
  %.not = icmp eq i64 %42, -4
  br i1 %.not, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, label %43

43:                                               ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  %44 = load ptr, ptr %3, align 8
  %.not.i.i.i.i14 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i14, label %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i18, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i15

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i15: ; preds = %43
  %45 = load atomic i32, ptr %44 monotonic, align 4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i18, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i16

_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i18: ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i15, %43
  tail call void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i19 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i20 = icmp eq ptr %.pre.i19, null
  br i1 %.not.i.i.i.i.i20, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i17, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i16

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i16: ; preds = %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i18, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i15
  %47 = phi ptr [ %.pre.i19, %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i18 ], [ %44, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i15 ]
  %48 = load atomic i32, ptr %47 monotonic, align 4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i17, label %_ZN5QListI19TrafficTypesRowDataEixEx.exit21

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i17: ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i16, %_ZN5QListI19TrafficTypesRowDataE6detachEv.exit.i18
  tail call void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListI19TrafficTypesRowDataEixEx.exit21

_ZN5QListI19TrafficTypesRowDataEixEx.exit21:      ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.i.i.i.i16, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread.i.i.i.i17
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr %class.TrafficTypesRowData, ptr %50, i64 %11, i32 3
  store i8 1, ptr %51, align 8
  br label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread: ; preds = %35, %_ZN5QListI19TrafficTypesRowDataEixEx.exit13, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, %_ZN5QListI19TrafficTypesRowDataEixEx.exit21
  %52 = add i32 %.024, 1
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr %4, align 8
  %55 = icmp sgt i64 %54, %53
  br i1 %55, label %10, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, %2
  tail call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

declare void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN20TrafficListSortModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  tail call void @_ZN21QSortFilterProxyModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20TrafficListSortModel, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN21QSortFilterProxyModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK20TrafficListSortModel8lessThanERK11QModelIndexS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = load i32, ptr %1, align 8
  %9 = icmp sgt i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, -1
  %or.cond.i = select i1 %9, i1 %12, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %or.cond = select i1 %or.cond.i, i1 %15, i1 false
  %16 = icmp eq i32 %11, 1
  %or.cond26 = select i1 %or.cond, i1 %16, i1 false
  br i1 %or.cond26, label %_ZNK11QModelIndex4dataEi.exit, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8, !noalias !23
  call void %19(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %20 unwind label %40

20:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !26
  %.not.i14 = icmp eq ptr %22, null
  br i1 %.not.i14, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %22, align 8, !noalias !26
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %26 = load ptr, ptr %25, align 8, !noalias !26
  invoke void %26(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0)
          to label %_ZNK11QModelIndex4dataEi.exit15 unwind label %42

27:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false), !alias.scope !26
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %28, align 8, !alias.scope !26
  br label %_ZNK11QModelIndex4dataEi.exit15

_ZNK11QModelIndex4dataEi.exit15:                  ; preds = %27, %23
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %29 unwind label %44

29:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit15
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %30 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %34
  %36 = load ptr, ptr %4, align 8
  %.not.i.i.i16 = icmp eq ptr %36, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %_ZN7QStringD2Ev.exit
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %37, 1
  br i1 %.not.i.i18, label %38, label %_ZN7QStringD2Ev.exit19

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %39 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit19

40:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %_ZN7QStringD2Ev.exit23

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit15
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  %47 = load ptr, ptr %4, align 8
  %.not.i.i.i20 = icmp eq ptr %47, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %48, 1
  br i1 %.not.i.i22, label %49, label %_ZN7QStringD2Ev.exit23

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %50 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit23

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %3
  %51 = tail call noundef zeroext i1 @_ZNK21QSortFilterProxyModel8lessThanERK11QModelIndexS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %_ZN7QStringD2Ev.exit, %_ZNK11QModelIndex7isValidEv.exit.thread
  %.011 = phi i1 [ %51, %_ZNK11QModelIndex7isValidEv.exit.thread ], [ %31, %_ZN7QStringD2Ev.exit ], [ %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %31, %38 ]
  ret i1 %.011

_ZN7QStringD2Ev.exit23:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %46, %40
  %.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn, %46 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %.pn, %49 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK21QSortFilterProxyModel8lessThanERK11QModelIndexS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN20TrafficListSortModel9setFilterE7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 1) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  tail call void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK20TrafficListSortModel16filterAcceptsRowEiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %_ZNK11QModelIndex7isValidEv.exit.thread

14:                                               ; preds = %9
  %15 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 -1, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %21 = load i32, ptr %4, align 8
  %22 = icmp sgt i32 %21, -1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, -1
  %or.cond.i = select i1 %22, i1 %25, i1 false
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  %or.cond = select i1 %or.cond.i, i1 %28, i1 false
  br i1 %or.cond, label %_ZNK11QModelIndex4dataEi.exit, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %14
  %29 = load ptr, ptr %27, align 8, !noalias !29
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = load ptr, ptr %30, align 8, !noalias !29
  call void %31(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %32 unwind label %34

32:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %33 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 0, i32 noundef 0)
          to label %42 unwind label %36

34:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

42:                                               ; preds = %32
  %43 = icmp ne i64 %33, -1
  %44 = load ptr, ptr %6, align 8
  %.not.i.i.i9 = icmp eq ptr %44, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %42
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %45, 1
  br i1 %.not.i.i11, label %46, label %_ZN7QStringD2Ev.exit12

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %47 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit12

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %14, %9, %3
  %48 = call noundef zeroext i1 @_ZNK21QSortFilterProxyModel16filterAcceptsRowEiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %42, %_ZNK11QModelIndex7isValidEv.exit.thread
  %.1 = phi i1 [ %48, %_ZNK11QModelIndex7isValidEv.exit.thread ], [ %43, %42 ], [ %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10 ], [ %43, %46 ]
  ret i1 %.1

_ZN7QStringD2Ev.exit:                             ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %36, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ], [ %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %37, %40 ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK21QSortFilterProxyModel16filterAcceptsRowEiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN16TrafficTypesListC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN7QStringD2Ev.exit:
  tail call void @_ZN9QTreeViewC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16TrafficTypesList, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16TrafficTypesList, i64 816), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  invoke void @_ZN17QAbstractItemView23setAlternatingRowColorsEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext true)
          to label %4 unwind label %6

4:                                                ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN9QTreeView18setRootIsDecoratedEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext false)
          to label %5 unwind label %6

5:                                                ; preds = %4
  ret void

6:                                                ; preds = %4, %_ZN7QStringD2Ev.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  tail call void @_ZN9QTreeViewD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  resume { ptr, i32 } %7
}

declare void @_ZN9QTreeViewC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #4

declare void @_ZN17QAbstractItemView23setAlternatingRowColorsEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN9QTreeView18setRootIsDecoratedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN9QTreeViewD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN16TrafficTypesList15setProtocolInfoE7QStringPP6_GList(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca %"class.QMetaObject::Connection", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN20TrafficListSortModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %0)
          to label %10 unwind label %27

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %9, ptr %11, align 8
  %12 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  invoke void @_ZN17TrafficTypesModelC1EPP6_GListP7QObject(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %2, ptr noundef nonnull %0)
          to label %13 unwind label %29

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 392
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %12)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 456
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %19)
  tail call void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext true)
  tail call void @_ZN9QTreeView12sortByColumnEiN2Qt9SortOrderE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN17TrafficTypesModel16protocolsChangedE5QListIiE to i64), ptr %4, align 8, !noalias !32
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !32
  store i64 ptrtoint (ptr @_ZN16TrafficTypesList16protocolsChangedE5QListIiE to i64), ptr %5, align 8, !noalias !32
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !32
  %24 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !32
  store i32 1, ptr %24, align 4, !noalias !32
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM16TrafficTypesListFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %25, align 8, !noalias !32
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 ptrtoint (ptr @_ZN16TrafficTypesList16protocolsChangedE5QListIiE to i64), ptr %26, align 8, !noalias !32
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !32
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %6, ptr noundef %23, ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %24, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN17TrafficTypesModel16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 0)
  call void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1)
  ret void

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %29, %27
  %.sink = phi ptr [ %12, %29 ], [ %9, %27 ]
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN9QTreeView12sortByColumnEiN2Qt9SortOrderE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN16TrafficTypesList16protocolsChangedE5QListIiE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN16TrafficTypesList15selectProtocolsE5QListIiE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN17TrafficTypesModel15selectProtocolsE5QListIiE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %3)
          to label %16 unwind label %19

16:                                               ; preds = %_ZN5QListIiEC2ERKS0_.exit
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %16
  %17 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN5QListIiED2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %7, i64 noundef 4, i64 noundef 8) #19
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %16, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %18
  tail call void @_ZN16TrafficTypesList15clearFilterListEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %7, i64 noundef 4, i64 noundef 8) #19
  br label %_ZN5QListIiED2Ev.exit6

_ZN5QListIiED2Ev.exit6:                           ; preds = %19, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i4, %22
  resume { ptr, i32 } %20

23:                                               ; preds = %_ZN5QListIiED2Ev.exit, %2
  ret void
}

declare void @_ZN16TrafficTypesList15clearFilterListEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK16TrafficTypesList9protocolsEb(ptr dead_on_unwind noalias writable sret(%class.QList.1) align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QVariant, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %69, %3
  %.011 = phi i32 [ 0, %3 ], [ %70, %69 ]
  %18 = load ptr, ptr %10, align 8
  store i32 -1, ptr %5, align 8
  store i32 -1, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %23 unwind label %63

23:                                               ; preds = %17
  %24 = icmp slt i32 %.011, %22
  br i1 %24, label %25, label %71

25:                                               ; preds = %23
  %26 = load ptr, ptr %10, align 8
  store i32 -1, ptr %7, align 8
  store i32 -1, ptr %13, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %.011, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %30 unwind label %63

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 256)
          to label %35 unwind label %63

35:                                               ; preds = %30
  %36 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef null)
          to label %37 unwind label %65

37:                                               ; preds = %35
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %37
  %40 = load i64, ptr %15, align 8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread

42:                                               ; preds = %39
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr i8, ptr %43, i64 -4
  %45 = getelementptr i32, ptr %43, i64 %40
  br label %46

46:                                               ; preds = %48, %42
  %.sroa.015.0.i.i.i = phi ptr [ %44, %42 ], [ %47, %48 ]
  %47 = getelementptr i8, ptr %.sroa.015.0.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %47, %45
  br i1 %.not.i.i.i, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %47, align 4
  %50 = icmp eq i32 %49, %36
  br i1 %50, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, label %46, !llvm.loop !6

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit: ; preds = %48
  %51 = ptrtoint ptr %47 to i64
  %52 = ptrtoint ptr %43 to i64
  %53 = sub i64 %51, %52
  %.not = icmp eq i64 %53, -4
  br i1 %.not, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, label %69

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread: ; preds = %46, %39, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  br i1 %2, label %54, label %.thread15

54:                                               ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 144
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 257)
          to label %59 unwind label %63

59:                                               ; preds = %54
  %60 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %61 unwind label %67

61:                                               ; preds = %59
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br i1 %60, label %..thread15_crit_edge, label %69

..thread15_crit_edge:                             ; preds = %61
  %.pre = load i64, ptr %15, align 8
  br label %.thread15

.thread15:                                        ; preds = %..thread15_crit_edge, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread
  %62 = phi i64 [ %.pre, %..thread15_crit_edge ], [ %40, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %36, ptr %4, align 4
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %62, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN5QListIiE6appendEi.exit unwind label %63

_ZN5QListIiE6appendEi.exit:                       ; preds = %.thread15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %69

63:                                               ; preds = %.thread15, %54, %30, %25, %17
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %72

65:                                               ; preds = %35
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %72

67:                                               ; preds = %59
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %72

69:                                               ; preds = %_ZN5QListIiE6appendEi.exit, %37, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, %61
  %70 = add nuw i32 %.011, 1
  br label %17, !llvm.loop !35

71:                                               ; preds = %23
  ret void

72:                                               ; preds = %67, %65, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %68, %67 ], [ %66, %65 ]
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN16TrafficTypesList10filterListE7QString(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 1) #19
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN20TrafficListSortModel9setFilterE7QString.exit, label %17

17:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  invoke void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %27
  resume { ptr, i32 } %24
}

declare i32 @get_conversation_proto_id(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(33) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %12, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE14freeSpaceAtEndEv.exit, label %42

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
  br i1 %.not, label %42, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE14freeSpaceAtEndEv.exit
  %23 = getelementptr %class.TrafficTypesRowData, ptr %16, i64 %1
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
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 1
  store i8 %39, ptr %36, align 8
  %40 = load i64, ptr %10, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %10, align 8
  br label %_ZN19TrafficTypesRowDataD2Ev.exit

42:                                               ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE14freeSpaceAtEndEv.exit, %9
  %43 = icmp eq i64 %1, 0
  br i1 %43, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit: ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %6 to i64
  %47 = add i64 %46, 23
  %48 = and i64 %47, -8
  %49 = ptrtoint ptr %45 to i64
  %.not14 = icmp eq i64 %48, %49
  br i1 %.not14, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit
  %51 = getelementptr i8, ptr %45, i64 -40
  %52 = load i32, ptr %2, align 8
  store i32 %52, ptr %51, align 8
  %53 = getelementptr i8, ptr %45, i64 -32
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr i8, ptr %45, i64 -24
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %56, align 8
  %59 = getelementptr i8, ptr %45, i64 -16
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %59, align 8
  %.not.i.i.i.i17 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i17, label %_ZN19TrafficTypesRowDataC2ERKS_.exit18, label %62

62:                                               ; preds = %50
  %63 = atomicrmw add ptr %55, i32 1 seq_cst, align 4
  br label %_ZN19TrafficTypesRowDataC2ERKS_.exit18

_ZN19TrafficTypesRowDataC2ERKS_.exit18:           ; preds = %50, %62
  %64 = getelementptr i8, ptr %45, i64 -8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %66 = load i8, ptr %65, align 8
  %67 = and i8 %66, 1
  store i8 %67, ptr %64, align 8
  %68 = load ptr, ptr %44, align 8
  %69 = getelementptr i8, ptr %68, i64 -40
  store ptr %69, ptr %44, align 8
  %70 = load i64, ptr %10, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %10, align 8
  br label %_ZN19TrafficTypesRowDataD2Ev.exit

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread: ; preds = %3, %42, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit
  %72 = load i32, ptr %2, align 8
  store i32 %72, ptr %4, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %79, align 8
  %.not.i.i.i.i19 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i19, label %_ZN19TrafficTypesRowDataC2ERKS_.exit20, label %82

82:                                               ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread
  %83 = atomicrmw add ptr %75, i32 1 seq_cst, align 4
  br label %_ZN19TrafficTypesRowDataC2ERKS_.exit20

_ZN19TrafficTypesRowDataC2ERKS_.exit20:           ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread, %82
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %86 = load i8, ptr %85, align 8
  %87 = and i8 %86, 1
  store i8 %87, ptr %84, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load i64, ptr %88, align 8
  %90 = icmp ne i64 %89, 0
  %91 = icmp eq i64 %1, 0
  %92 = and i1 %91, %90
  %93 = zext i1 %92 to i32
  invoke void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %93, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %94 unwind label %110

94:                                               ; preds = %_ZN19TrafficTypesRowDataC2ERKS_.exit20
  br i1 %92, label %.thread, label %112

.thread:                                          ; preds = %94
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 -40
  %98 = load i32, ptr %4, align 8
  store i32 %98, ptr %97, align 8
  %99 = getelementptr i8, ptr %96, i64 -32
  %100 = load ptr, ptr %73, align 8
  store ptr %100, ptr %99, align 8
  %101 = getelementptr i8, ptr %96, i64 -24
  %102 = load ptr, ptr %76, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr i8, ptr %96, i64 -16
  %104 = load i64, ptr %79, align 8
  store i64 %104, ptr %103, align 8
  %105 = getelementptr i8, ptr %96, i64 -8
  store i8 %87, ptr %105, align 8
  %106 = load ptr, ptr %95, align 8
  %107 = getelementptr i8, ptr %106, i64 -40
  store ptr %107, ptr %95, align 8
  %108 = load i64, ptr %88, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %88, align 8
  br label %_ZN19TrafficTypesRowDataD2Ev.exit

110:                                              ; preds = %_ZN19TrafficTypesRowDataC2ERKS_.exit20
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %135

112:                                              ; preds = %94
  store ptr %0, ptr %5, align 8
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %113, i8 0, i64 56, i1 false)
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %115, ptr %116, align 8
  %117 = load i64, ptr %88, align 8
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %117, ptr %118, align 8
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE8Inserter9insertOneExOS1_(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(33) %4)
          to label %126 unwind label %119

119:                                              ; preds = %112
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %116, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %121, ptr %123, align 8
  %124 = load i64, ptr %118, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i64 %124, ptr %125, align 8
  br label %135

126:                                              ; preds = %112
  %127 = load ptr, ptr %116, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %127, ptr %129, align 8
  %130 = load i64, ptr %118, align 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i64 %130, ptr %131, align 8
  %.pre = load ptr, ptr %73, align 8
  %.not.i.i.i.i21 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i21, label %_ZN19TrafficTypesRowDataD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %126
  %132 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %132, 1
  br i1 %.not.i.i.i, label %133, label %_ZN19TrafficTypesRowDataD2Ev.exit

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %134 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN19TrafficTypesRowDataD2Ev.exit

_ZN19TrafficTypesRowDataD2Ev.exit:                ; preds = %.thread, %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %126, %_ZN19TrafficTypesRowDataC2ERKS_.exit18, %_ZN19TrafficTypesRowDataC2ERKS_.exit
  ret void

135:                                              ; preds = %119, %110
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %111, %110 ]
  %136 = load ptr, ptr %73, align 8
  %.not.i.i.i.i22 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i22, label %_ZN19TrafficTypesRowDataD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i23:  ; preds = %135
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i.i24 = icmp eq i32 %137, 1
  br i1 %.not.i.i.i24, label %138, label %_ZN19TrafficTypesRowDataD2Ev.exit25

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i23
  %139 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN19TrafficTypesRowDataD2Ev.exit25

_ZN19TrafficTypesRowDataD2Ev.exit25:              ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i23, %138
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  switch i32 %1, label %.split [
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
  br i1 %.not16, label %.split, label %34

.split:                                           ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit, %10
  %19 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI19TrafficTypesRowDataE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %19, label %34, label %.critedge

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE14freeSpaceAtEndEv.exit: ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %6 to i64
  %25 = add i64 %24, 23
  %26 = and i64 %25, -8
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %27, %26
  %.neg4.i = sdiv exact i64 %28, -40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %.neg3.i = sub i64 %21, %30
  %31 = add i64 %.neg3.i, %.neg4.i
  %.not17 = icmp slt i64 %31, %2
  br i1 %.not17, label %32, label %34

32:                                               ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE14freeSpaceAtEndEv.exit
  %33 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI19TrafficTypesRowDataE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef %2, ptr noundef %3)
  br i1 %33, label %34, label %.critedge

.critedge:                                        ; preds = %5, %.split, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit, %32
  tail call void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %34

34:                                               ; preds = %.split, %9, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE14freeSpaceAtEndEv.exit, %.critedge, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE8Inserter9insertOneExOS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(33) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr %class.TrafficTypesRowData, ptr %5, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %8, ptr %9, align 8
  %10 = getelementptr i8, ptr %8, i64 -40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %10, ptr %11, align 8
  %12 = getelementptr %class.TrafficTypesRowData, ptr %5, i64 %1
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
  %20 = icmp sgt i64 %14, 0
  br i1 %20, label %40, label %21

21:                                               ; preds = %3
  store i64 %17, ptr %15, align 8
  store i64 0, ptr %18, align 8
  store i64 %14, ptr %19, align 8
  %22 = load i32, ptr %2, align 8
  store i32 %22, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
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
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 1
  store i8 %37, ptr %34, align 8
  %38 = load i64, ptr %6, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %6, align 8
  br label %98

40:                                               ; preds = %3
  %41 = load i32, ptr %10, align 8
  store i32 %41, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = getelementptr i8, ptr %8, i64 -32
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  store ptr null, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = getelementptr i8, ptr %8, i64 -24
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  store ptr null, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %49 = getelementptr i8, ptr %8, i64 -16
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %48, align 8
  store i64 0, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %52 = getelementptr i8, ptr %8, i64 -8
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, 1
  store i8 %54, ptr %51, align 8
  %55 = load i64, ptr %6, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %6, align 8
  %57 = load i64, ptr %18, align 8
  %.not78 = icmp eq i64 %57, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40, %.lr.ph
  %.09 = phi i64 [ %78, %.lr.ph ], [ 0, %40 ]
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr %class.TrafficTypesRowData, ptr %58, i64 %.09
  %60 = getelementptr i8, ptr %59, i64 -40
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = getelementptr i8, ptr %59, i64 -32
  %64 = load ptr, ptr %62, align 8
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %67 = getelementptr i8, ptr %59, i64 -24
  %68 = load ptr, ptr %66, align 8
  %69 = load ptr, ptr %67, align 8
  store ptr %69, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %71 = getelementptr i8, ptr %59, i64 -16
  %72 = load i64, ptr %70, align 8
  %73 = load i64, ptr %71, align 8
  store i64 %73, ptr %70, align 8
  store i64 %72, ptr %71, align 8
  %74 = getelementptr i8, ptr %59, i64 -8
  %75 = load i8, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %77 = and i8 %75, 1
  store i8 %77, ptr %76, align 8
  %78 = add i64 %.09, -1
  %79 = load i64, ptr %18, align 8
  %.not7 = icmp eq i64 %78, %79
  br i1 %.not7, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %40
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %2, align 8
  store i32 %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load ptr, ptr %82, align 8
  %85 = load ptr, ptr %83, align 8
  store ptr %85, ptr %82, align 8
  store ptr %84, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %88 = load ptr, ptr %86, align 8
  %89 = load ptr, ptr %87, align 8
  store ptr %89, ptr %86, align 8
  store ptr %88, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %92 = load i64, ptr %90, align 8
  %93 = load i64, ptr %91, align 8
  store i64 %93, ptr %90, align 8
  store i64 %92, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %95 = load i8, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %97 = and i8 %95, 1
  store i8 %97, ptr %96, align 8
  br label %98

98:                                               ; preds = %._crit_edge, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI19TrafficTypesRowDataE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
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
  %47 = getelementptr %class.TrafficTypesRowData, ptr %46, i64 %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %49 = icmp eq i64 %43, 0
  br i1 %49, label %_ZN9QtPrivate20q_relocate_overlap_nI19TrafficTypesRowDataxEEvPT_T0_S3_.exit.i, label %50

50:                                               ; preds = %42
  %.idx.i = mul i64 %44, 40
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
  %58 = getelementptr %class.TrafficTypesRowData, ptr %46, i64 %43
  %59 = getelementptr %class.TrafficTypesRowData, ptr %47, i64 %43
  store ptr %58, ptr %5, align 8
  store ptr %59, ptr %6, align 8
  call void @_ZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIP19TrafficTypesRowDataExEEvT_T0_S5_(ptr noundef nonnull %5, i64 noundef %43, ptr noundef nonnull %6)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI19TrafficTypesRowDataxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI19TrafficTypesRowDataxEEvPT_T0_S3_.exit.i: ; preds = %57, %56, %50, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI19TrafficTypesRowDataE8relocateExPPKS0_.exit, label %60

60:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI19TrafficTypesRowDataxEEvPT_T0_S3_.exit.i
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %45, align 8
  %63 = load i64, ptr %48, align 8
  %64 = getelementptr %class.TrafficTypesRowData, ptr %62, i64 %63
  %65 = icmp uge ptr %61, %62
  %66 = icmp ult ptr %61, %64
  %spec.select.i.i = and i1 %65, %66
  br i1 %spec.select.i.i, label %67, label %_ZN17QArrayDataPointerI19TrafficTypesRowDataE8relocateExPPKS0_.exit

67:                                               ; preds = %60
  %68 = getelementptr %class.TrafficTypesRowData, ptr %61, i64 %44
  store ptr %68, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI19TrafficTypesRowDataE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI19TrafficTypesRowDataE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI19TrafficTypesRowDataxEEvPT_T0_S3_.exit.i, %60, %67
  store ptr %47, ptr %45, align 8
  br label %.thread

.thread:                                          ; preds = %23, %29, %31, %_ZN17QArrayDataPointerI19TrafficTypesRowDataE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI19TrafficTypesRowDataE8relocateExPPKS0_.exit ], [ false, %31 ], [ false, %29 ], [ false, %23 ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.0, align 8
  call void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.0) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %6 = icmp sgt i64 %2, 0
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %or.cond26 = select i1 %6, i1 %.not, i1 false
  br i1 %or.cond26, label %9, label %13

9:                                                ; preds = %4
  invoke void @_Z9qBadAllocv() #22
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI19TrafficTypesRowDataED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
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
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread, label %51

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread: ; preds = %16, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr %class.TrafficTypesRowData, ptr %23, i64 %spec.select
  %.idx27 = mul i64 %spec.select, 40
  %25 = icmp ne i64 %.idx27, 0
  %26 = icmp ult ptr %23, %24
  %or.cond31 = select i1 %25, i1 %26, i1 false
  br i1 %or.cond31, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %27, align 8
  br label %28

28:                                               ; preds = %_ZN19TrafficTypesRowDataC2ERKS_.exit.i, %.lr.ph.i
  %29 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %49, %_ZN19TrafficTypesRowDataC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %23, %.lr.ph.i ], [ %47, %_ZN19TrafficTypesRowDataC2ERKS_.exit.i ]
  %30 = getelementptr %class.TrafficTypesRowData, ptr %8, i64 %29
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
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 1
  store i8 %46, ptr %43, align 8
  %47 = getelementptr i8, ptr %.010.i, i64 40
  %48 = load i64, ptr %27, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %27, align 8
  %50 = icmp ult ptr %47, %24
  br i1 %50, label %28, label %_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE10copyAppendEPKS1_S4_.exit, !llvm.loop !37

51:                                               ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr %class.TrafficTypesRowData, ptr %53, i64 %spec.select
  %.idx = mul i64 %spec.select, 40
  %55 = icmp ne i64 %.idx, 0
  %56 = icmp ult ptr %53, %54
  %or.cond32 = select i1 %55, i1 %56, i1 false
  br i1 %or.cond32, label %.lr.ph.i19, label %_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE10copyAppendEPKS1_S4_.exit

.lr.ph.i19:                                       ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i20 = load i64, ptr %57, align 8
  br label %58

58:                                               ; preds = %58, %.lr.ph.i19
  %59 = phi i64 [ %.pre.i20, %.lr.ph.i19 ], [ %79, %58 ]
  %.010.i21 = phi ptr [ %53, %.lr.ph.i19 ], [ %77, %58 ]
  %60 = getelementptr %class.TrafficTypesRowData, ptr %8, i64 %59
  %61 = load i32, ptr %.010.i21, align 8
  store i32 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.010.i21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %62, align 8
  store ptr null, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.010.i21, i64 16
  %67 = load ptr, ptr %65, align 8
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %.010.i21, i64 24
  %71 = load i64, ptr %69, align 8
  %72 = load i64, ptr %70, align 8
  store i64 %72, ptr %69, align 8
  store i64 %71, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.010.i21, i64 32
  %75 = load i8, ptr %74, align 8
  %76 = and i8 %75, 1
  store i8 %76, ptr %73, align 8
  %77 = getelementptr i8, ptr %.010.i21, i64 40
  %78 = load i64, ptr %57, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %57, align 8
  %80 = icmp ult ptr %77, %54
  br i1 %80, label %58, label %_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE10copyAppendEPKS1_S4_.exit, !llvm.loop !38

_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE10copyAppendEPKS1_S4_.exit: ; preds = %58, %_ZN19TrafficTypesRowDataC2ERKS_.exit.i, %51, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE11needsDetachEv.exit.thread, %13
  %81 = load ptr, ptr %0, align 8
  %82 = load ptr, ptr %5, align 8
  store ptr %82, ptr %0, align 8
  store ptr %81, ptr %5, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  store ptr %85, ptr %83, align 8
  store ptr %84, ptr %7, align 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %87 = load i64, ptr %14, align 8
  %88 = load i64, ptr %86, align 8
  store i64 %88, ptr %14, align 8
  store i64 %87, ptr %86, align 8
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %95, label %89

89:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE10copyAppendEPKS1_S4_.exit
  %90 = load ptr, ptr %3, align 8
  store ptr %81, ptr %3, align 8
  store ptr %90, ptr %5, align 8
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = load ptr, ptr %91, align 8
  store ptr %84, ptr %91, align 8
  store ptr %92, ptr %7, align 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %94 = load i64, ptr %93, align 8
  store i64 %87, ptr %93, align 8
  store i64 %94, ptr %86, align 8
  br label %95

95:                                               ; preds = %89, %_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE10copyAppendEPKS1_S4_.exit
  %96 = phi ptr [ %90, %89 ], [ %81, %_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI19TrafficTypesRowDataED2Ev.exit, label %_ZN17QArrayDataPointerI19TrafficTypesRowDataE5derefEv.exit.i

_ZN17QArrayDataPointerI19TrafficTypesRowDataE5derefEv.exit.i: ; preds = %95
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i22 = icmp eq i32 %97, 1
  br i1 %.not.i22, label %98, label %_ZN17QArrayDataPointerI19TrafficTypesRowDataED2Ev.exit

98:                                               ; preds = %_ZN17QArrayDataPointerI19TrafficTypesRowDataE5derefEv.exit.i
  %99 = load ptr, ptr %7, align 8
  %100 = load i64, ptr %86, align 8
  %101 = getelementptr %class.TrafficTypesRowData, ptr %99, i64 %100
  %.idx.i.i = mul i64 %100, 40
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %98, %_ZSt8_DestroyI19TrafficTypesRowDataEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %107, %_ZSt8_DestroyI19TrafficTypesRowDataEvPT_.exit.i.i.i.i.i ], [ %99, %98 ]
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI19TrafficTypesRowDataEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %104, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %105, label %_ZSt8_DestroyI19TrafficTypesRowDataEvPT_.exit.i.i.i.i.i

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %106 = load ptr, ptr %102, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI19TrafficTypesRowDataEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI19TrafficTypesRowDataEvPT_.exit.i.i.i.i.i: ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %107 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i23 = icmp eq ptr %107, %101
  br i1 %.not.i.i.i.i.i23, label %_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI19TrafficTypesRowDataEvPT_.exit.i.i.i.i.i, %98
  %108 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 40, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI19TrafficTypesRowDataED2Ev.exit

_ZN17QArrayDataPointerI19TrafficTypesRowDataED2Ev.exit: ; preds = %95, %_ZN17QArrayDataPointerI19TrafficTypesRowDataE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate30q_relocate_overlap_n_left_moveIP19TrafficTypesRowDataxEEvT_T0_S3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.Destructor, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr %class.TrafficTypesRowData, ptr %2, i64 %1
  %7 = icmp ult ptr %0, %6
  %8 = select i1 %7, ptr %0, ptr %6
  %9 = select i1 %7, ptr %6, ptr %0
  %.not12 = icmp eq ptr %2, %8
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %10 = phi ptr [ %28, %.lr.ph ], [ %2, %3 ]
  %11 = phi ptr [ %29, %.lr.ph ], [ %0, %3 ]
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
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
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  store i8 %27, ptr %24, align 8
  %28 = getelementptr i8, ptr %10, i64 40
  %29 = getelementptr i8, ptr %11, i64 40
  %.not = icmp eq ptr %28, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %3
  %30 = phi ptr [ %2, %3 ], [ %28, %.lr.ph ]
  %.lcssa = phi ptr [ %0, %3 ], [ %29, %.lr.ph ]
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %30, ptr %31, align 8
  store ptr %31, ptr %4, align 8
  %.not615 = icmp eq ptr %30, %6
  br i1 %.not615, label %._crit_edge18, label %.lr.ph17

.lr.ph17:                                         ; preds = %._crit_edge, %.lr.ph17
  %.1 = phi ptr [ %50, %.lr.ph17 ], [ %30, %._crit_edge ]
  %32 = phi ptr [ %51, %.lr.ph17 ], [ %.lcssa, %._crit_edge ]
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %.1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %34, align 8
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %34, align 8
  store ptr %36, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %40 = load ptr, ptr %38, align 8
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %38, align 8
  store ptr %40, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %44 = load i64, ptr %42, align 8
  %45 = load i64, ptr %43, align 8
  store i64 %45, ptr %42, align 8
  store i64 %44, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %47 = load i8, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %49 = and i8 %47, 1
  store i8 %49, ptr %48, align 8
  %50 = getelementptr i8, ptr %.1, i64 40
  %51 = getelementptr i8, ptr %32, i64 40
  %.not6 = icmp eq ptr %50, %6
  br i1 %.not6, label %._crit_edge18, label %.lr.ph17, !llvm.loop !40

._crit_edge18:                                    ; preds = %.lr.ph17, %._crit_edge
  %.lcssa14 = phi ptr [ %.lcssa, %._crit_edge ], [ %51, %.lr.ph17 ]
  store ptr %5, ptr %4, align 8
  %.not720 = icmp eq ptr %.lcssa14, %9
  br i1 %.not720, label %._crit_edge23, label %.lr.ph22

.lr.ph22:                                         ; preds = %._crit_edge18, %_ZN19TrafficTypesRowDataD2Ev.exit
  %52 = phi ptr [ %53, %_ZN19TrafficTypesRowDataD2Ev.exit ], [ %.lcssa14, %._crit_edge18 ]
  %53 = getelementptr i8, ptr %52, i64 -40
  %54 = getelementptr i8, ptr %52, i64 -32
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZN19TrafficTypesRowDataD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.lr.ph22
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %56, 1
  br i1 %.not.i.i.i, label %57, label %_ZN19TrafficTypesRowDataD2Ev.exit

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %58 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN19TrafficTypesRowDataD2Ev.exit

_ZN19TrafficTypesRowDataD2Ev.exit:                ; preds = %.lr.ph22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %57
  %.not7 = icmp eq ptr %53, %9
  br i1 %.not7, label %._crit_edge23.loopexit, label %.lr.ph22, !llvm.loop !41

._crit_edge23.loopexit:                           ; preds = %_ZN19TrafficTypesRowDataD2Ev.exit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge23

._crit_edge23:                                    ; preds = %._crit_edge23.loopexit, %._crit_edge18
  %59 = phi ptr [ %.pre, %._crit_edge23.loopexit ], [ %5, %._crit_edge18 ]
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %.not1.i = icmp eq ptr %60, %61
  br i1 %.not1.i, label %_ZZN9QtPrivate30q_relocate_overlap_n_left_moveIP19TrafficTypesRowDataxEEvT_T0_S3_EN10DestructorD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge23
  %62 = icmp ult ptr %60, %61
  %63 = select i1 %62, i64 1, i64 -1
  br label %64

64:                                               ; preds = %.lr.ph.i, %_ZN19TrafficTypesRowDataD2Ev.exit.i
  %65 = phi ptr [ %60, %.lr.ph.i ], [ %76, %_ZN19TrafficTypesRowDataD2Ev.exit.i ]
  %66 = phi ptr [ %59, %.lr.ph.i ], [ %75, %_ZN19TrafficTypesRowDataD2Ev.exit.i ]
  %67 = getelementptr %class.TrafficTypesRowData, ptr %65, i64 %63
  store ptr %67, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i, label %_ZN19TrafficTypesRowDataD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %64
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i.i.i8 = icmp eq i32 %72, 1
  br i1 %.not.i.i.i.i8, label %73, label %_ZN19TrafficTypesRowDataD2Ev.exit.i

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %74 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN19TrafficTypesRowDataD2Ev.exit.i

_ZN19TrafficTypesRowDataD2Ev.exit.i:              ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %64
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %76, %77
  br i1 %.not.i, label %_ZZN9QtPrivate30q_relocate_overlap_n_left_moveIP19TrafficTypesRowDataxEEvT_T0_S3_EN10DestructorD2Ev.exit, label %64, !llvm.loop !42

_ZZN9QtPrivate30q_relocate_overlap_n_left_moveIP19TrafficTypesRowDataxEEvT_T0_S3_EN10DestructorD2Ev.exit: ; preds = %_ZN19TrafficTypesRowDataD2Ev.exit.i, %._crit_edge23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIP19TrafficTypesRowDataExEEvT_T0_S5_(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.Destructor.12, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = sub i64 0, %1
  %9 = getelementptr %class.TrafficTypesRowData, ptr %6, i64 %8
  %10 = load ptr, ptr %0, align 8
  %11 = icmp ult ptr %9, %10
  %12 = select i1 %11, ptr %10, ptr %9
  %13 = select i1 %11, ptr %9, ptr %10
  %.not8 = icmp eq ptr %6, %12
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %14 = phi ptr [ %37, %.lr.ph ], [ %10, %3 ]
  %15 = phi ptr [ %38, %.lr.ph ], [ %6, %3 ]
  %16 = getelementptr i8, ptr %15, i64 -40
  %17 = getelementptr i8, ptr %14, i64 -40
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %16, align 8
  %19 = getelementptr i8, ptr %15, i64 -32
  %20 = getelementptr i8, ptr %14, i64 -32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
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
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  store i8 %33, ptr %30, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr i8, ptr %34, i64 -40
  store ptr %35, ptr %2, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr i8, ptr %36, i64 -40
  store ptr %37, ptr %0, align 8
  %38 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %38, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %3
  %39 = phi ptr [ %10, %3 ], [ %37, %.lr.ph ]
  %40 = phi ptr [ %6, %3 ], [ %38, %.lr.ph ]
  %41 = ptrtoint ptr %40 to i64
  store i64 %41, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %.not69 = icmp eq ptr %40, %9
  br i1 %.not69, label %._crit_edge12, label %.lr.ph11

.lr.ph11:                                         ; preds = %._crit_edge, %.lr.ph11
  %42 = phi ptr [ %66, %.lr.ph11 ], [ %39, %._crit_edge ]
  %43 = phi ptr [ %67, %.lr.ph11 ], [ %40, %._crit_edge ]
  %44 = getelementptr i8, ptr %42, i64 -40
  %45 = getelementptr i8, ptr %43, i64 -40
  %46 = load i32, ptr %44, align 8
  store i32 %46, ptr %45, align 8
  %47 = getelementptr i8, ptr %43, i64 -32
  %48 = getelementptr i8, ptr %42, i64 -32
  %49 = load ptr, ptr %47, align 8
  %50 = load ptr, ptr %48, align 8
  store ptr %50, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %51 = getelementptr i8, ptr %43, i64 -24
  %52 = getelementptr i8, ptr %42, i64 -24
  %53 = load ptr, ptr %51, align 8
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %51, align 8
  store ptr %53, ptr %52, align 8
  %55 = getelementptr i8, ptr %43, i64 -16
  %56 = getelementptr i8, ptr %42, i64 -16
  %57 = load i64, ptr %55, align 8
  %58 = load i64, ptr %56, align 8
  store i64 %58, ptr %55, align 8
  store i64 %57, ptr %56, align 8
  %59 = getelementptr i8, ptr %42, i64 -8
  %60 = load i8, ptr %59, align 8
  %61 = getelementptr i8, ptr %43, i64 -8
  %62 = and i8 %60, 1
  store i8 %62, ptr %61, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr i8, ptr %63, i64 -40
  store ptr %64, ptr %2, align 8
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr i8, ptr %65, i64 -40
  store ptr %66, ptr %0, align 8
  %67 = load ptr, ptr %2, align 8
  %.not6 = icmp eq ptr %67, %9
  br i1 %.not6, label %._crit_edge12, label %.lr.ph11, !llvm.loop !44

._crit_edge12:                                    ; preds = %.lr.ph11, %._crit_edge
  %68 = phi ptr [ %39, %._crit_edge ], [ %66, %.lr.ph11 ]
  store ptr %5, ptr %4, align 8
  %.not713 = icmp eq ptr %68, %13
  br i1 %.not713, label %._crit_edge16, label %.lr.ph15

.lr.ph15:                                         ; preds = %._crit_edge12, %_ZN19TrafficTypesRowDataD2Ev.exit
  %69 = phi ptr [ %76, %_ZN19TrafficTypesRowDataD2Ev.exit ], [ %68, %._crit_edge12 ]
  %70 = getelementptr i8, ptr %69, i64 40
  store ptr %70, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %_ZN19TrafficTypesRowDataD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.lr.ph15
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %73, 1
  br i1 %.not.i.i.i, label %74, label %_ZN19TrafficTypesRowDataD2Ev.exit

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %75 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN19TrafficTypesRowDataD2Ev.exit

_ZN19TrafficTypesRowDataD2Ev.exit:                ; preds = %.lr.ph15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %74
  %76 = load ptr, ptr %0, align 8
  %.not7 = icmp eq ptr %76, %13
  br i1 %.not7, label %._crit_edge16.loopexit, label %.lr.ph15, !llvm.loop !45

._crit_edge16.loopexit:                           ; preds = %_ZN19TrafficTypesRowDataD2Ev.exit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge16

._crit_edge16:                                    ; preds = %._crit_edge16.loopexit, %._crit_edge12
  %77 = phi ptr [ %.pre, %._crit_edge16.loopexit ], [ %5, %._crit_edge12 ]
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %77, align 8
  %.not1.i = icmp eq ptr %79, %78
  br i1 %.not1.i, label %_ZZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIP19TrafficTypesRowDataExEEvT_T0_S5_EN10DestructorD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge16
  %80 = icmp ult ptr %78, %79
  %.neg.i = select i1 %80, i64 -1, i64 1
  br label %81

81:                                               ; preds = %.lr.ph.i, %_ZN19TrafficTypesRowDataD2Ev.exit.i
  %82 = phi ptr [ %79, %.lr.ph.i ], [ %93, %_ZN19TrafficTypesRowDataD2Ev.exit.i ]
  %83 = phi ptr [ %77, %.lr.ph.i ], [ %92, %_ZN19TrafficTypesRowDataD2Ev.exit.i ]
  %84 = getelementptr %class.TrafficTypesRowData, ptr %82, i64 %.neg.i
  store ptr %84, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 -32
  %88 = load ptr, ptr %87, align 8
  %.not.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i, label %_ZN19TrafficTypesRowDataD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %81
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i.i.i2 = icmp eq i32 %89, 1
  br i1 %.not.i.i.i.i2, label %90, label %_ZN19TrafficTypesRowDataD2Ev.exit.i

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %91 = load ptr, ptr %87, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN19TrafficTypesRowDataD2Ev.exit.i

_ZN19TrafficTypesRowDataD2Ev.exit.i:              ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %81
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %93, %94
  br i1 %.not.i, label %_ZZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIP19TrafficTypesRowDataExEEvT_T0_S5_EN10DestructorD2Ev.exit, label %81, !llvm.loop !46

_ZZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIP19TrafficTypesRowDataExEEvT_T0_S5_EN10DestructorD2Ev.exit: ; preds = %_ZN19TrafficTypesRowDataD2Ev.exit.i, %._crit_edge16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI19TrafficTypesRowDataE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
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
  %.neg49 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -40
  br label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg49, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %23, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE14freeSpaceAtEndEv.exit.thread
  %27 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE14freeSpaceAtEndEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE22constAllocatedCapacityEv.exit ]
  %28 = phi i64 [ %11, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE14freeSpaceAtEndEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE22constAllocatedCapacityEv.exit ]
  %29 = icmp sle i64 %27, %28
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 40, i64 noundef 8, i64 noundef %27, i32 noundef %30) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 8) ]
  %32 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %32, null
  %33 = icmp ne ptr %31, null
  %34 = and i1 %33, %.not
  br i1 %34, label %35, label %63

35:                                               ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE22constAllocatedCapacityEv.exit31
  %36 = icmp eq i32 %3, 1
  br i1 %36, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit33, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %1, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE5flagsEv.exit, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit33.thread: ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %2, %50
  %52 = sub i64 %49, %51
  %53 = sdiv i64 %52, 2
  %54 = call noundef i64 @llvm.smax.i64(i64 %53, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %55 = getelementptr %class.TrafficTypesRowData, ptr %31, i64 %54
  %56 = getelementptr %class.TrafficTypesRowData, ptr %55, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE5flagsEv.exit, label %57

57:                                               ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit33
  %58 = phi ptr [ %47, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit33.thread ], [ %56, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %38, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit33 ]
  %59 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE5flagsEv.exit

_ZNK17QArrayDataPointerI19TrafficTypesRowDataE5flagsEv.exit: ; preds = %37, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerI19TrafficTypesRowDataE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI19TrafficTypesRowDataED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr %class.TrafficTypesRowData, ptr %6, i64 %8
  %.idx.i = mul i64 %8, 40
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI19TrafficTypesRowDataEvPT_.exit.i.i.i.i

_ZSt8_DestroyI19TrafficTypesRowDataEvPT_.exit.i.i.i.i: ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %15 = getelementptr i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %15, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI19TrafficTypesRowDataEvPT_.exit.i.i.i.i, %4
  %16 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 40, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI19TrafficTypesRowDataE5derefEv.exit.thread

_ZN17QArrayDataPointerI19TrafficTypesRowDataE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI19TrafficTypesRowDataE10destroyAllEv.exit, %_ZN17QArrayDataPointerI19TrafficTypesRowDataE5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN5QListI19TrafficTypesRowDataE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.TrafficTypesRowData, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
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
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %31

31:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEET_SF_SF_T0_.exit"
  %32 = phi i64 [ %12, %.lr.ph ], [ %285, %"_ZSt27__unguarded_partition_pivotIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEET_SF_SF_T0_.exit" ]
  %.040 = phi i64 [ %2, %.lr.ph ], [ %91, %"_ZSt27__unguarded_partition_pivotIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEET_SF_SF_T0_.exit" ]
  %storemerge39 = phi ptr [ %1, %.lr.ph ], [ %.sroa.031.1.i.i, %"_ZSt27__unguarded_partition_pivotIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEET_SF_SF_T0_.exit" ]
  %33 = icmp eq i64 %.040, 0
  br i1 %33, label %34, label %90

34:                                               ; preds = %31
  %35 = udiv exact i64 %32, 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %36 = add nsw i64 %35, -2
  %37 = lshr i64 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %42

42:                                               ; preds = %_ZN19TrafficTypesRowDataD2Ev.exit16.i.i.i, %34
  %.012.i.i.i = phi i64 [ %37, %34 ], [ %58, %_ZN19TrafficTypesRowDataD2Ev.exit16.i.i.i ]
  %43 = getelementptr %class.TrafficTypesRowData, ptr %0, i64 %.012.i.i.i
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
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 1
  store i32 %44, ptr %9, align 8
  store ptr %46, ptr %38, align 8
  store ptr %48, ptr %39, align 8
  store i64 %50, ptr %40, align 8
  store i8 %53, ptr %41, align 8
  call fastcc void @"_ZSt13__adjust_heapIN5QListI19TrafficTypesRowDataE8iteratorExS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_T0_SG_T1_T2_"(ptr nonnull %0, i64 noundef %.012.i.i.i, i64 noundef %35, ptr noundef %9)
  %54 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN19TrafficTypesRowDataD2Ev.exit16.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %42
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %55, 1
  br i1 %.not.i.i.i.i.i.i, label %56, label %_ZN19TrafficTypesRowDataD2Ev.exit16.i.i.i

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %57 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN19TrafficTypesRowDataD2Ev.exit16.i.i.i

_ZN19TrafficTypesRowDataD2Ev.exit16.i.i.i:        ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %42
  %.not.i.i.i = icmp eq i64 %.012.i.i.i, 0
  %58 = add nsw i64 %.012.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_RT0_.exit.i.i", label %42

"_ZSt11__make_heapIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_RT0_.exit.i.i": ; preds = %_ZN19TrafficTypesRowDataD2Ev.exit16.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_RT0_.exit.i.i", %"_ZSt10__pop_heapIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_RT0_.exit"
  %.sroa.0.02.i.i = phi ptr [ %63, %"_ZSt10__pop_heapIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_RT0_.exit" ], [ %storemerge39, %"_ZSt11__make_heapIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_RT0_.exit.i.i" ]
  %63 = getelementptr i8, ptr %.sroa.0.02.i.i, i64 -40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
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
  %72 = load i8, ptr %71, align 8
  %73 = and i8 %72, 1
  %74 = load i32, ptr %0, align 8
  store i32 %74, ptr %63, align 8
  %75 = load ptr, ptr %15, align 8
  store ptr %75, ptr %65, align 8
  store ptr null, ptr %15, align 8
  %76 = load ptr, ptr %67, align 8
  %77 = load ptr, ptr %16, align 8
  store ptr %77, ptr %67, align 8
  store ptr %76, ptr %16, align 8
  %78 = load i64, ptr %69, align 8
  %79 = load i64, ptr %17, align 8
  store i64 %79, ptr %69, align 8
  store i64 %78, ptr %17, align 8
  %80 = load i8, ptr %18, align 8
  %81 = and i8 %80, 1
  store i8 %81, ptr %71, align 8
  %82 = ptrtoint ptr %63 to i64
  %83 = sub i64 %82, %10
  %84 = sdiv exact i64 %83, 40
  store i32 %64, ptr %4, align 8
  store ptr %66, ptr %59, align 8
  store ptr %68, ptr %60, align 8
  store i64 %70, ptr %61, align 8
  store i8 %73, ptr %62, align 8
  call fastcc void @"_ZSt13__adjust_heapIN5QListI19TrafficTypesRowDataE8iteratorExS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_T0_SG_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %84, ptr noundef %4)
  %85 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__pop_heapIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_RT0_.exit", label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %.lr.ph.i9.i
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %86, 1
  br i1 %.not.i.i.i.i, label %87, label %"_ZSt10__pop_heapIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_RT0_.exit"

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %88 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #19
  br label %"_ZSt10__pop_heapIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_RT0_.exit"

"_ZSt10__pop_heapIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_RT0_.exit": ; preds = %.lr.ph.i9.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %87
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %89 = icmp sgt i64 %83, 40
  br i1 %89, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !47

90:                                               ; preds = %31
  %91 = add i64 %.040, -1
  %92 = udiv i64 %32, 80
  %93 = getelementptr %class.TrafficTypesRowData, ptr %0, i64 %92
  %94 = getelementptr i8, ptr %storemerge39, i64 -40
  %95 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESE_EEbT_T0_"(ptr %14, ptr %93)
  br i1 %95, label %96, label %145

96:                                               ; preds = %90
  %97 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESE_EEbT_T0_"(ptr %93, ptr %94)
  br i1 %97, label %98, label %117

98:                                               ; preds = %96
  %99 = load i32, ptr %0, align 8
  %100 = load ptr, ptr %15, align 8
  store ptr null, ptr %15, align 8
  %101 = load ptr, ptr %16, align 8
  store ptr null, ptr %16, align 8
  %102 = load i64, ptr %17, align 8
  store i64 0, ptr %17, align 8
  %103 = load i8, ptr %18, align 8
  %104 = and i8 %103, 1
  %105 = load i32, ptr %93, align 8
  store i32 %105, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %15, align 8
  store ptr null, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %16, align 8
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %111 = load i64, ptr %110, align 8
  store i64 %111, ptr %17, align 8
  %112 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %113 = load i8, ptr %112, align 8
  %114 = and i8 %113, 1
  store i8 %114, ptr %18, align 8
  store i32 %99, ptr %93, align 8
  %115 = load ptr, ptr %106, align 8
  store ptr %100, ptr %106, align 8
  store ptr %101, ptr %108, align 8
  store i64 %102, ptr %110, align 8
  store i8 %104, ptr %112, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader", label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %98
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i20 = icmp eq i32 %116, 1
  br i1 %.not.i.i.i.i.i.i.i20, label %_ZSt9iter_swapIN5QListI19TrafficTypesRowDataE8iteratorES3_EvT_T0_.exit.sink.split.i.i, label %"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

117:                                              ; preds = %96
  %118 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESE_EEbT_T0_"(ptr %14, ptr %94)
  %119 = load i32, ptr %0, align 8
  %120 = load ptr, ptr %15, align 8
  store ptr null, ptr %15, align 8
  %121 = load ptr, ptr %16, align 8
  store ptr null, ptr %16, align 8
  %122 = load i64, ptr %17, align 8
  store i64 0, ptr %17, align 8
  %123 = load i8, ptr %18, align 8
  %124 = and i8 %123, 1
  br i1 %118, label %125, label %138

125:                                              ; preds = %117
  %126 = load i32, ptr %94, align 8
  store i32 %126, ptr %0, align 8
  %127 = getelementptr i8, ptr %storemerge39, i64 -32
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %15, align 8
  store ptr null, ptr %127, align 8
  %129 = getelementptr i8, ptr %storemerge39, i64 -24
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %16, align 8
  %131 = getelementptr i8, ptr %storemerge39, i64 -16
  %132 = load i64, ptr %131, align 8
  store i64 %132, ptr %17, align 8
  %133 = getelementptr i8, ptr %storemerge39, i64 -8
  %134 = load i8, ptr %133, align 8
  %135 = and i8 %134, 1
  store i8 %135, ptr %18, align 8
  store i32 %119, ptr %94, align 8
  %136 = load ptr, ptr %127, align 8
  store ptr %120, ptr %127, align 8
  store ptr %121, ptr %129, align 8
  store i64 %122, ptr %131, align 8
  store i8 %124, ptr %133, align 8
  %.not.i.i.i.i.i.i26.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i.i.i26.i.i, label %"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader", label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i27.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i27.i.i: ; preds = %125
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i28.i.i = icmp eq i32 %137, 1
  br i1 %.not.i.i.i.i.i28.i.i, label %_ZSt9iter_swapIN5QListI19TrafficTypesRowDataE8iteratorES3_EvT_T0_.exit.sink.split.i.i, label %"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

138:                                              ; preds = %117
  %139 = load i32, ptr %14, align 8
  store i32 %139, ptr %0, align 8
  %140 = load ptr, ptr %19, align 8
  store ptr %140, ptr %15, align 8
  %141 = load ptr, ptr %20, align 8
  store ptr %141, ptr %16, align 8
  %142 = load i64, ptr %21, align 8
  store i64 %142, ptr %17, align 8
  %143 = load i8, ptr %22, align 8
  %144 = and i8 %143, 1
  store i8 %144, ptr %18, align 8
  store i32 %119, ptr %14, align 8
  store ptr %120, ptr %19, align 8
  store ptr %121, ptr %20, align 8
  store i64 %122, ptr %21, align 8
  store i8 %124, ptr %22, align 8
  br label %"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

145:                                              ; preds = %90
  %146 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESE_EEbT_T0_"(ptr %14, ptr %94)
  br i1 %146, label %147, label %160

147:                                              ; preds = %145
  %148 = load i32, ptr %0, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = load i64, ptr %17, align 8
  %152 = load i8, ptr %18, align 8
  %153 = and i8 %152, 1
  %154 = load i32, ptr %14, align 8
  store i32 %154, ptr %0, align 8
  %155 = load ptr, ptr %19, align 8
  store ptr %155, ptr %15, align 8
  %156 = load ptr, ptr %20, align 8
  store ptr %156, ptr %16, align 8
  %157 = load i64, ptr %21, align 8
  store i64 %157, ptr %17, align 8
  %158 = load i8, ptr %22, align 8
  %159 = and i8 %158, 1
  store i8 %159, ptr %18, align 8
  store i32 %148, ptr %14, align 8
  store ptr %149, ptr %19, align 8
  store ptr %150, ptr %20, align 8
  store i64 %151, ptr %21, align 8
  store i8 %153, ptr %22, align 8
  br label %"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

160:                                              ; preds = %145
  %161 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESE_EEbT_T0_"(ptr %93, ptr %94)
  %162 = load i32, ptr %0, align 8
  %163 = load ptr, ptr %15, align 8
  store ptr null, ptr %15, align 8
  %164 = load ptr, ptr %16, align 8
  store ptr null, ptr %16, align 8
  %165 = load i64, ptr %17, align 8
  store i64 0, ptr %17, align 8
  %166 = load i8, ptr %18, align 8
  %167 = and i8 %166, 1
  br i1 %161, label %168, label %181

168:                                              ; preds = %160
  %169 = load i32, ptr %94, align 8
  store i32 %169, ptr %0, align 8
  %170 = getelementptr i8, ptr %storemerge39, i64 -32
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %15, align 8
  store ptr null, ptr %170, align 8
  %172 = getelementptr i8, ptr %storemerge39, i64 -24
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %16, align 8
  %174 = getelementptr i8, ptr %storemerge39, i64 -16
  %175 = load i64, ptr %174, align 8
  store i64 %175, ptr %17, align 8
  %176 = getelementptr i8, ptr %storemerge39, i64 -8
  %177 = load i8, ptr %176, align 8
  %178 = and i8 %177, 1
  store i8 %178, ptr %18, align 8
  store i32 %162, ptr %94, align 8
  %179 = load ptr, ptr %170, align 8
  store ptr %163, ptr %170, align 8
  store ptr %164, ptr %172, align 8
  store i64 %165, ptr %174, align 8
  store i8 %167, ptr %176, align 8
  %.not.i.i.i.i.i.i38.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i.i38.i.i, label %"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader", label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i39.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i39.i.i: ; preds = %168
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i40.i.i = icmp eq i32 %180, 1
  br i1 %.not.i.i.i.i.i40.i.i, label %_ZSt9iter_swapIN5QListI19TrafficTypesRowDataE8iteratorES3_EvT_T0_.exit.sink.split.i.i, label %"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

181:                                              ; preds = %160
  %182 = load i32, ptr %93, align 8
  store i32 %182, ptr %0, align 8
  %183 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %15, align 8
  store ptr null, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %16, align 8
  %187 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %188 = load i64, ptr %187, align 8
  store i64 %188, ptr %17, align 8
  %189 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %190 = load i8, ptr %189, align 8
  %191 = and i8 %190, 1
  store i8 %191, ptr %18, align 8
  store i32 %162, ptr %93, align 8
  %192 = load ptr, ptr %183, align 8
  store ptr %163, ptr %183, align 8
  store ptr %164, ptr %185, align 8
  store i64 %165, ptr %187, align 8
  store i8 %167, ptr %189, align 8
  %.not.i.i.i.i.i.i42.i.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i.i.i42.i.i, label %"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader", label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i43.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i43.i.i: ; preds = %181
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i44.i.i = icmp eq i32 %193, 1
  br i1 %.not.i.i.i.i.i44.i.i, label %_ZSt9iter_swapIN5QListI19TrafficTypesRowDataE8iteratorES3_EvT_T0_.exit.sink.split.i.i, label %"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

_ZSt9iter_swapIN5QListI19TrafficTypesRowDataE8iteratorES3_EvT_T0_.exit.sink.split.i.i: ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i43.i.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i39.i.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i27.i.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %.sink.i.i = phi ptr [ %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i ], [ %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i27.i.i ], [ %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i39.i.i ], [ %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i43.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sink.i.i, i64 noundef 2, i64 noundef 8) #19
  br label %"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader": ; preds = %_ZSt9iter_swapIN5QListI19TrafficTypesRowDataE8iteratorES3_EvT_T0_.exit.sink.split.i.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i43.i.i, %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i39.i.i, %168, %147, %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i27.i.i, %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %98
  br label %"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i"

"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i.backedge", %"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"
  %.sroa.031.0.i.i = phi ptr [ %14, %"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ], [ %226, %"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i.backedge" ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge39, %"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ], [ %.sroa.0.1.i.i, %"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i.backedge" ]
  br label %194

194:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESE_EEbT_T0_.exit.i.i", %"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i"
  %.sroa.031.1.i.i = phi ptr [ %.sroa.031.0.i.i, %"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i" ], [ %226, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESE_EEbT_T0_.exit.i.i" ]
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i.i, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i.i, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i.i, i64 24
  %200 = load i64, ptr %199, align 8
  %.not.i.i.i.i.i.i14.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i.i.i14.i, label %_ZN19TrafficTypesRowDataC2ERKS_.exit.i.i.i, label %201

201:                                              ; preds = %194
  %202 = atomicrmw add ptr %196, i32 1 seq_cst, align 4
  br label %_ZN19TrafficTypesRowDataC2ERKS_.exit.i.i.i

_ZN19TrafficTypesRowDataC2ERKS_.exit.i.i.i:       ; preds = %201, %194
  %203 = load ptr, ptr %15, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = load i64, ptr %17, align 8
  %.not.i.i.i.i1.i.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZN19TrafficTypesRowDataC2ERKS_.exit2.i.i.i, label %206

206:                                              ; preds = %_ZN19TrafficTypesRowDataC2ERKS_.exit.i.i.i
  %207 = atomicrmw add ptr %203, i32 1 seq_cst, align 4
  br label %_ZN19TrafficTypesRowDataC2ERKS_.exit2.i.i.i

_ZN19TrafficTypesRowDataC2ERKS_.exit2.i.i.i:      ; preds = %206, %_ZN19TrafficTypesRowDataC2ERKS_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  store ptr %196, ptr %7, align 8, !alias.scope !48
  store ptr %198, ptr %23, align 8, !alias.scope !48
  store i64 %200, ptr %24, align 8, !alias.scope !48
  br i1 %.not.i.i.i.i.i.i14.i, label %_ZNK19TrafficTypesRowData4nameEv.exit.i.i.i.i, label %208

208:                                              ; preds = %_ZN19TrafficTypesRowDataC2ERKS_.exit2.i.i.i
  %209 = atomicrmw add ptr %196, i32 1 seq_cst, align 4, !noalias !48
  br label %_ZNK19TrafficTypesRowData4nameEv.exit.i.i.i.i

_ZNK19TrafficTypesRowData4nameEv.exit.i.i.i.i:    ; preds = %208, %_ZN19TrafficTypesRowDataC2ERKS_.exit2.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  store ptr %203, ptr %8, align 8, !alias.scope !51
  store ptr %204, ptr %25, align 8, !alias.scope !51
  store i64 %205, ptr %26, align 8, !alias.scope !51
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZNK19TrafficTypesRowData4nameEv.exit2.i.i.i.i, label %210

210:                                              ; preds = %_ZNK19TrafficTypesRowData4nameEv.exit.i.i.i.i
  %211 = atomicrmw add ptr %203, i32 1 seq_cst, align 4, !noalias !51
  br label %_ZNK19TrafficTypesRowData4nameEv.exit2.i.i.i.i

_ZNK19TrafficTypesRowData4nameEv.exit2.i.i.i.i:   ; preds = %210, %_ZNK19TrafficTypesRowData4nameEv.exit.i.i.i.i
  %212 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0) #19
  %213 = load ptr, ptr %8, align 8
  %.not.i.i.i.i3.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i3.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i18: ; preds = %_ZNK19TrafficTypesRowData4nameEv.exit2.i.i.i.i
  %214 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i19 = icmp eq i32 %214, 1
  br i1 %.not.i.i.i.i.i.i19, label %215, label %_ZN7QStringD2Ev.exit.i.i.i.i

215:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i18
  %216 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %216, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i18, %_ZNK19TrafficTypesRowData4nameEv.exit2.i.i.i.i
  %217 = load ptr, ptr %7, align 8
  %.not.i.i.i3.i.i.i.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i3.i.i.i.i, label %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit.i.i.i", label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i5.i.i.i.i = icmp eq i32 %218, 1
  br i1 %.not.i.i5.i.i.i.i, label %219, label %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit.i.i.i"

219:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i.i.i.i
  %220 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %220, i64 noundef 2, i64 noundef 8) #19
  br label %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit.i.i.i"

"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit.i.i.i": ; preds = %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i.i.i.i, %_ZN7QStringD2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZN19TrafficTypesRowDataD2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i5.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i5.i.i.i: ; preds = %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit.i.i.i"
  %221 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i.i6.i.i.i = icmp eq i32 %221, 1
  br i1 %.not.i.i.i6.i.i.i, label %222, label %_ZN19TrafficTypesRowDataD2Ev.exit.i.i.i

222:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i5.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %203, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN19TrafficTypesRowDataD2Ev.exit.i.i.i

_ZN19TrafficTypesRowDataD2Ev.exit.i.i.i:          ; preds = %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i5.i.i.i, %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit.i.i.i"
  br i1 %.not.i.i.i.i.i.i14.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESE_EEbT_T0_.exit.i.i", label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i9.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i9.i.i.i: ; preds = %_ZN19TrafficTypesRowDataD2Ev.exit.i.i.i
  %223 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i.i10.i.i.i = icmp eq i32 %223, 1
  br i1 %.not.i.i.i10.i.i.i, label %224, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESE_EEbT_T0_.exit.i.i"

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i9.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %196, i64 noundef 2, i64 noundef 8) #19
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESE_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESE_EEbT_T0_.exit.i.i": ; preds = %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i9.i.i.i, %_ZN19TrafficTypesRowDataD2Ev.exit.i.i.i
  %225 = icmp slt i32 %212, 0
  %226 = getelementptr i8, ptr %.sroa.031.1.i.i, i64 40
  br i1 %225, label %194, label %.preheader.i.i.preheader, !llvm.loop !54

.preheader.i.i.preheader:                         ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESE_EEbT_T0_.exit.i.i"
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i.i, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i.i, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i.i, i64 24
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESE_EEbT_T0_.exit28.i.i"
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESE_EEbT_T0_.exit28.i.i" ], [ %.sroa.0.0.i.i, %.preheader.i.i.preheader ]
  %.sroa.0.1.i.i = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -40
  %230 = load ptr, ptr %15, align 8
  %231 = load ptr, ptr %16, align 8
  %232 = load i64, ptr %17, align 8
  %.not.i.i.i.i.i9.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i.i9.i.i, label %_ZN19TrafficTypesRowDataC2ERKS_.exit.i10.i.i, label %233

233:                                              ; preds = %.preheader.i.i
  %234 = atomicrmw add ptr %230, i32 1 seq_cst, align 4
  br label %_ZN19TrafficTypesRowDataC2ERKS_.exit.i10.i.i

_ZN19TrafficTypesRowDataC2ERKS_.exit.i10.i.i:     ; preds = %233, %.preheader.i.i
  %235 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %240 = load i64, ptr %239, align 8
  %.not.i.i.i.i1.i11.i.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i1.i11.i.i, label %_ZN19TrafficTypesRowDataC2ERKS_.exit2.i12.i.i, label %241

241:                                              ; preds = %_ZN19TrafficTypesRowDataC2ERKS_.exit.i10.i.i
  %242 = atomicrmw add ptr %236, i32 1 seq_cst, align 4
  br label %_ZN19TrafficTypesRowDataC2ERKS_.exit2.i12.i.i

_ZN19TrafficTypesRowDataC2ERKS_.exit2.i12.i.i:    ; preds = %241, %_ZN19TrafficTypesRowDataC2ERKS_.exit.i10.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  store ptr %230, ptr %5, align 8, !alias.scope !55
  store ptr %231, ptr %27, align 8, !alias.scope !55
  store i64 %232, ptr %28, align 8, !alias.scope !55
  br i1 %.not.i.i.i.i.i9.i.i, label %_ZNK19TrafficTypesRowData4nameEv.exit.i.i13.i.i, label %243

243:                                              ; preds = %_ZN19TrafficTypesRowDataC2ERKS_.exit2.i12.i.i
  %244 = atomicrmw add ptr %230, i32 1 seq_cst, align 4, !noalias !55
  br label %_ZNK19TrafficTypesRowData4nameEv.exit.i.i13.i.i

_ZNK19TrafficTypesRowData4nameEv.exit.i.i13.i.i:  ; preds = %243, %_ZN19TrafficTypesRowDataC2ERKS_.exit2.i12.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  store ptr %236, ptr %6, align 8, !alias.scope !58
  store ptr %238, ptr %29, align 8, !alias.scope !58
  store i64 %240, ptr %30, align 8, !alias.scope !58
  br i1 %.not.i.i.i.i1.i11.i.i, label %_ZNK19TrafficTypesRowData4nameEv.exit2.i.i14.i.i, label %245

245:                                              ; preds = %_ZNK19TrafficTypesRowData4nameEv.exit.i.i13.i.i
  %246 = atomicrmw add ptr %236, i32 1 seq_cst, align 4, !noalias !58
  br label %_ZNK19TrafficTypesRowData4nameEv.exit2.i.i14.i.i

_ZNK19TrafficTypesRowData4nameEv.exit2.i.i14.i.i: ; preds = %245, %_ZNK19TrafficTypesRowData4nameEv.exit.i.i13.i.i
  %247 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0) #19
  %248 = load ptr, ptr %6, align 8
  %.not.i.i.i.i3.i15.i.i = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i3.i15.i.i, label %_ZN7QStringD2Ev.exit.i.i18.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i16.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i16.i.i: ; preds = %_ZNK19TrafficTypesRowData4nameEv.exit2.i.i14.i.i
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i.i.i17.i.i = icmp eq i32 %249, 1
  br i1 %.not.i.i.i.i17.i.i, label %250, label %_ZN7QStringD2Ev.exit.i.i18.i.i

250:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i16.i.i
  %251 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %251, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit.i.i18.i.i

_ZN7QStringD2Ev.exit.i.i18.i.i:                   ; preds = %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i16.i.i, %_ZNK19TrafficTypesRowData4nameEv.exit2.i.i14.i.i
  %252 = load ptr, ptr %5, align 8
  %.not.i.i.i3.i.i19.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i3.i.i19.i.i, label %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit.i22.i.i", label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i.i20.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i.i20.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i18.i.i
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i5.i.i21.i.i = icmp eq i32 %253, 1
  br i1 %.not.i.i5.i.i21.i.i, label %254, label %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit.i22.i.i"

254:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i.i20.i.i
  %255 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %255, i64 noundef 2, i64 noundef 8) #19
  br label %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit.i22.i.i"

"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit.i22.i.i": ; preds = %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i.i20.i.i, %_ZN7QStringD2Ev.exit.i.i18.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br i1 %.not.i.i.i.i1.i11.i.i, label %_ZN19TrafficTypesRowDataD2Ev.exit.i25.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i5.i23.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i5.i23.i.i: ; preds = %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit.i22.i.i"
  %256 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i.i6.i24.i.i = icmp eq i32 %256, 1
  br i1 %.not.i.i.i6.i24.i.i, label %257, label %_ZN19TrafficTypesRowDataD2Ev.exit.i25.i.i

257:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i5.i23.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %236, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN19TrafficTypesRowDataD2Ev.exit.i25.i.i

_ZN19TrafficTypesRowDataD2Ev.exit.i25.i.i:        ; preds = %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i5.i23.i.i, %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit.i22.i.i"
  br i1 %.not.i.i.i.i.i9.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESE_EEbT_T0_.exit28.i.i", label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i9.i26.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i9.i26.i.i: ; preds = %_ZN19TrafficTypesRowDataD2Ev.exit.i25.i.i
  %258 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i.i.i10.i27.i.i = icmp eq i32 %258, 1
  br i1 %.not.i.i.i10.i27.i.i, label %259, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESE_EEbT_T0_.exit28.i.i"

259:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i9.i26.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %230, i64 noundef 2, i64 noundef 8) #19
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESE_EEbT_T0_.exit28.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESE_EEbT_T0_.exit28.i.i": ; preds = %259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i9.i26.i.i, %_ZN19TrafficTypesRowDataD2Ev.exit.i25.i.i
  %260 = icmp slt i32 %247, 0
  br i1 %260, label %.preheader.i.i, label %261, !llvm.loop !61

261:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESE_EEbT_T0_.exit28.i.i"
  %262 = icmp ult ptr %.sroa.031.1.i.i, %.sroa.0.1.i.i
  br i1 %262, label %263, label %"_ZSt27__unguarded_partition_pivotIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEET_SF_SF_T0_.exit"

263:                                              ; preds = %261
  %264 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %265 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %266 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %267 = load i32, ptr %.sroa.031.1.i.i, align 8
  %268 = load ptr, ptr %227, align 8
  store ptr null, ptr %227, align 8
  %269 = load ptr, ptr %228, align 8
  store ptr null, ptr %228, align 8
  %270 = load i64, ptr %229, align 8
  store i64 0, ptr %229, align 8
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i.i, i64 32
  %272 = load i8, ptr %271, align 8
  %273 = and i8 %272, 1
  %274 = load i32, ptr %.sroa.0.1.i.i, align 8
  store i32 %274, ptr %.sroa.031.1.i.i, align 8
  %275 = load ptr, ptr %266, align 8
  store ptr %275, ptr %227, align 8
  store ptr null, ptr %266, align 8
  %276 = load ptr, ptr %265, align 8
  store ptr %276, ptr %228, align 8
  %277 = load i64, ptr %264, align 8
  store i64 %277, ptr %229, align 8
  %278 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %279 = load i8, ptr %278, align 8
  %280 = and i8 %279, 1
  store i8 %280, ptr %271, align 8
  store i32 %267, ptr %.sroa.0.1.i.i, align 8
  %281 = load ptr, ptr %266, align 8
  store ptr %268, ptr %266, align 8
  store ptr %269, ptr %265, align 8
  store i64 %270, ptr %264, align 8
  store i8 %273, ptr %278, align 8
  %.not.i.i.i.i.i.i.i15.i = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i.i.i.i15.i, label %"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i.backedge", label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i16.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i16.i: ; preds = %263
  %282 = atomicrmw sub ptr %281, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i29.i.i = icmp eq i32 %282, 1
  br i1 %.not.i.i.i.i.i29.i.i, label %283, label %"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i.backedge"

283:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i16.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %281, i64 noundef 2, i64 noundef 8) #19
  br label %"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i.backedge"

"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i.backedge": ; preds = %283, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i16.i, %263
  br label %"_ZSt22__move_median_to_firstIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_SF_T0_.exit.i", !llvm.loop !62

"_ZSt27__unguarded_partition_pivotIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEET_SF_SF_T0_.exit": ; preds = %261
  call fastcc void @"_ZSt16__introsort_loopIN5QListI19TrafficTypesRowDataE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_T0_T1_"(ptr %.sroa.031.1.i.i, ptr %storemerge39, i64 noundef %91)
  %284 = ptrtoint ptr %.sroa.031.1.i.i to i64
  %285 = sub i64 %284, %10
  %286 = icmp sgt i64 %285, 640
  br i1 %286, label %31, label %"_ZSt14__partial_sortIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !63

"_ZSt14__partial_sortIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEET_SF_SF_T0_.exit", %"_ZSt10__pop_heapIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_SF_RT0_.exit", %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESE_EEbT_T0_"(ptr readonly captures(none) %0, ptr readonly captures(none) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  store ptr %6, ptr %3, align 8, !alias.scope !64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %21, align 8, !alias.scope !64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %10, ptr %22, align 8, !alias.scope !64
  br i1 %.not.i.i.i.i, label %_ZNK19TrafficTypesRowData4nameEv.exit.i, label %23

23:                                               ; preds = %_ZN19TrafficTypesRowDataC2ERKS_.exit2
  %24 = atomicrmw add ptr %6, i32 1 seq_cst, align 4, !noalias !64
  br label %_ZNK19TrafficTypesRowData4nameEv.exit.i

_ZNK19TrafficTypesRowData4nameEv.exit.i:          ; preds = %23, %_ZN19TrafficTypesRowDataC2ERKS_.exit2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  store ptr %14, ptr %4, align 8, !alias.scope !67
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %25, align 8, !alias.scope !67
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %18, ptr %26, align 8, !alias.scope !67
  br i1 %.not.i.i.i.i1, label %_ZNK19TrafficTypesRowData4nameEv.exit2.i, label %27

27:                                               ; preds = %_ZNK19TrafficTypesRowData4nameEv.exit.i
  %28 = atomicrmw add ptr %14, i32 1 seq_cst, align 4, !noalias !67
  br label %_ZNK19TrafficTypesRowData4nameEv.exit2.i

_ZNK19TrafficTypesRowData4nameEv.exit2.i:         ; preds = %27, %_ZNK19TrafficTypesRowData4nameEv.exit.i
  %29 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0) #19
  %30 = load ptr, ptr %4, align 8
  %.not.i.i.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i3, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZNK19TrafficTypesRowData4nameEv.exit2.i
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %31, 1
  br i1 %.not.i.i.i, label %32, label %_ZN7QStringD2Ev.exit.i

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %33 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZNK19TrafficTypesRowData4nameEv.exit2.i
  %34 = load ptr, ptr %3, align 8
  %.not.i.i.i3.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i3.i, label %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit", label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i5.i = icmp eq i32 %35, 1
  br i1 %.not.i.i5.i, label %36, label %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit"

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i
  %37 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #19
  br label %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit"

"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit": ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br i1 %.not.i.i.i.i1, label %_ZN19TrafficTypesRowDataD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i5:   ; preds = %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit"
  %38 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i.i6 = icmp eq i32 %38, 1
  br i1 %.not.i.i.i6, label %39, label %_ZN19TrafficTypesRowDataD2Ev.exit

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i5
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %14, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN19TrafficTypesRowDataD2Ev.exit

_ZN19TrafficTypesRowDataD2Ev.exit:                ; preds = %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit", %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i5, %39
  br i1 %.not.i.i.i.i, label %_ZN19TrafficTypesRowDataD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i9:   ; preds = %_ZN19TrafficTypesRowDataD2Ev.exit
  %40 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i.i10 = icmp eq i32 %40, 1
  br i1 %.not.i.i.i10, label %41, label %_ZN19TrafficTypesRowDataD2Ev.exit12

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i9
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %6, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN19TrafficTypesRowDataD2Ev.exit12

_ZN19TrafficTypesRowDataD2Ev.exit12:              ; preds = %_ZN19TrafficTypesRowDataD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i9, %41
  %42 = icmp slt i32 %29, 0
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN5QListI19TrafficTypesRowDataE8iteratorExS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_T0_SG_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = add i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.048 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %4 ]
  %10 = shl i64 %.048, 1
  %11 = add i64 %10, 2
  %12 = getelementptr %class.TrafficTypesRowData, ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr %class.TrafficTypesRowData, ptr %0, i64 %13
  %15 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESE_EEbT_T0_"(ptr %12, ptr %14)
  %spec.select = select i1 %15, i64 %13, i64 %11
  %16 = getelementptr %class.TrafficTypesRowData, ptr %0, i64 %spec.select
  %17 = getelementptr %class.TrafficTypesRowData, ptr %0, i64 %.048
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
  %32 = load i8, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %34 = and i8 %32, 1
  store i8 %34, ptr %33, align 8
  %35 = icmp slt i64 %spec.select, %8
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %.lr.ph ]
  %36 = and i64 %2, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %64

38:                                               ; preds = %._crit_edge
  %39 = add i64 %2, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa, %40
  br i1 %41, label %42, label %64

42:                                               ; preds = %38
  %43 = shl nsw i64 %.0.lcssa, 1
  %44 = or disjoint i64 %43, 1
  %45 = getelementptr %class.TrafficTypesRowData, ptr %0, i64 %44
  %46 = getelementptr %class.TrafficTypesRowData, ptr %0, i64 %.0.lcssa
  %47 = load i32, ptr %45, align 8
  store i32 %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load ptr, ptr %48, align 8
  %51 = load ptr, ptr %49, align 8
  store ptr %51, ptr %48, align 8
  store ptr %50, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %54 = load ptr, ptr %52, align 8
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %58 = load i64, ptr %56, align 8
  %59 = load i64, ptr %57, align 8
  store i64 %59, ptr %56, align 8
  store i64 %58, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %61 = load i8, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %63 = and i8 %61, 1
  store i8 %63, ptr %62, align 8
  br label %64

64:                                               ; preds = %42, %38, %._crit_edge
  %.1 = phi i64 [ %44, %42 ], [ %.0.lcssa, %38 ], [ %.0.lcssa, %._crit_edge ]
  %65 = load i32, ptr %3, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load ptr, ptr %66, align 8
  store ptr null, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load ptr, ptr %68, align 8
  store ptr null, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %71 = load i64, ptr %70, align 8
  store i64 0, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %73 = load i8, ptr %72, align 8
  %74 = and i8 %73, 1
  %75 = icmp sgt i64 %.1, %1
  br i1 %75, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %64
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not.i.i.i.i2.i.i = icmp eq ptr %67, null
  br label %80

80:                                               ; preds = %110, %.lr.ph.i
  %.010.i = phi i64 [ %.1, %.lr.ph.i ], [ %.0911.i, %110 ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %81 = getelementptr %class.TrafficTypesRowData, ptr %0, i64 %.0911.i
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %87 = load i64, ptr %86, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN19TrafficTypesRowDataC2ERKS_.exit.i.i, label %88

88:                                               ; preds = %80
  %89 = atomicrmw add ptr %83, i32 1 seq_cst, align 4
  br label %_ZN19TrafficTypesRowDataC2ERKS_.exit.i.i

_ZN19TrafficTypesRowDataC2ERKS_.exit.i.i:         ; preds = %88, %80
  br i1 %.not.i.i.i.i2.i.i, label %_ZN19TrafficTypesRowDataC2ERKS_.exit3.i.i, label %90

90:                                               ; preds = %_ZN19TrafficTypesRowDataC2ERKS_.exit.i.i
  %91 = atomicrmw add ptr %67, i32 1 seq_cst, align 4
  br label %_ZN19TrafficTypesRowDataC2ERKS_.exit3.i.i

_ZN19TrafficTypesRowDataC2ERKS_.exit3.i.i:        ; preds = %90, %_ZN19TrafficTypesRowDataC2ERKS_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  store ptr %83, ptr %5, align 8, !alias.scope !71
  store ptr %85, ptr %76, align 8, !alias.scope !71
  store i64 %87, ptr %77, align 8, !alias.scope !71
  br i1 %.not.i.i.i.i.i.i, label %_ZNK19TrafficTypesRowData4nameEv.exit.i.i.i, label %92

92:                                               ; preds = %_ZN19TrafficTypesRowDataC2ERKS_.exit3.i.i
  %93 = atomicrmw add ptr %83, i32 1 seq_cst, align 4, !noalias !71
  br label %_ZNK19TrafficTypesRowData4nameEv.exit.i.i.i

_ZNK19TrafficTypesRowData4nameEv.exit.i.i.i:      ; preds = %92, %_ZN19TrafficTypesRowDataC2ERKS_.exit3.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  store ptr %67, ptr %6, align 8, !alias.scope !74
  store ptr %69, ptr %78, align 8, !alias.scope !74
  store i64 %71, ptr %79, align 8, !alias.scope !74
  br i1 %.not.i.i.i.i2.i.i, label %_ZNK19TrafficTypesRowData4nameEv.exit2.i.i.i, label %94

94:                                               ; preds = %_ZNK19TrafficTypesRowData4nameEv.exit.i.i.i
  %95 = atomicrmw add ptr %67, i32 1 seq_cst, align 4, !noalias !74
  br label %_ZNK19TrafficTypesRowData4nameEv.exit2.i.i.i

_ZNK19TrafficTypesRowData4nameEv.exit2.i.i.i:     ; preds = %94, %_ZNK19TrafficTypesRowData4nameEv.exit.i.i.i
  %96 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0) #19
  %97 = load ptr, ptr %6, align 8
  %.not.i.i.i.i4.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i4.i.i, label %_ZN7QStringD2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i: ; preds = %_ZNK19TrafficTypesRowData4nameEv.exit2.i.i.i
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i = icmp eq i32 %98, 1
  br i1 %.not.i.i.i.i.i, label %99, label %_ZN7QStringD2Ev.exit.i.i.i

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i
  %100 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i, %_ZNK19TrafficTypesRowData4nameEv.exit2.i.i.i
  %101 = load ptr, ptr %5, align 8
  %.not.i.i.i3.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i3.i.i.i, label %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit.i.i", label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i5.i.i.i = icmp eq i32 %102, 1
  br i1 %.not.i.i5.i.i.i, label %103, label %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit.i.i"

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i.i.i
  %104 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #19
  br label %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit.i.i"

"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit.i.i": ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i.i.i, %_ZN7QStringD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br i1 %.not.i.i.i.i2.i.i, label %_ZN19TrafficTypesRowDataD2Ev.exit.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i6.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i6.i.i: ; preds = %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit.i.i"
  %105 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i.i7.i.i = icmp eq i32 %105, 1
  br i1 %.not.i.i.i7.i.i, label %106, label %_ZN19TrafficTypesRowDataD2Ev.exit.i.i

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i6.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %67, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN19TrafficTypesRowDataD2Ev.exit.i.i

_ZN19TrafficTypesRowDataD2Ev.exit.i.i:            ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i6.i.i, %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit.i.i"
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESC_EEbT_RT0_.exit.i", label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i10.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i10.i.i: ; preds = %_ZN19TrafficTypesRowDataD2Ev.exit.i.i
  %107 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i.i11.i.i = icmp eq i32 %107, 1
  br i1 %.not.i.i.i11.i.i, label %108, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESC_EEbT_RT0_.exit.i"

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i10.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %83, i64 noundef 2, i64 noundef 8) #19
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESC_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESC_EEbT_RT0_.exit.i": ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i10.i.i, %_ZN19TrafficTypesRowDataD2Ev.exit.i.i
  %109 = icmp slt i32 %96, 0
  br i1 %109, label %110, label %.loopexit

110:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESC_EEbT_RT0_.exit.i"
  %111 = getelementptr %class.TrafficTypesRowData, ptr %0, i64 %.010.i
  %112 = load i32, ptr %81, align 8
  store i32 %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %82, align 8
  store ptr %115, ptr %113, align 8
  store ptr %114, ptr %82, align 8
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %84, align 8
  store ptr %118, ptr %116, align 8
  store ptr %117, ptr %84, align 8
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %120 = load i64, ptr %119, align 8
  %121 = load i64, ptr %86, align 8
  store i64 %121, ptr %119, align 8
  store i64 %120, ptr %86, align 8
  %122 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %123 = load i8, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %125 = and i8 %123, 1
  store i8 %125, ptr %124, align 8
  %126 = icmp sgt i64 %.0911.i, %1
  br i1 %126, label %80, label %.loopexit, !llvm.loop !77

.loopexit:                                        ; preds = %110, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESC_EEbT_RT0_.exit.i", %64
  %.0.lcssa.i = phi i64 [ %.1, %64 ], [ %.010.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESC_EEbT_RT0_.exit.i" ], [ %.0911.i, %110 ]
  %127 = getelementptr %class.TrafficTypesRowData, ptr %0, i64 %.0.lcssa.i
  store i32 %65, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  store ptr %67, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %69, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i64 %71, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store i8 %74, ptr %132, align 8
  %.not.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i, label %_ZN19TrafficTypesRowDataD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.loopexit
  %133 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %133, 1
  br i1 %.not.i.i.i, label %134, label %_ZN19TrafficTypesRowDataD2Ev.exit

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %129, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN19TrafficTypesRowDataD2Ev.exit

_ZN19TrafficTypesRowDataD2Ev.exit:                ; preds = %.loopexit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %134
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_SF_T0_"(ptr %0, ptr readnone %1) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.021.028 = getelementptr i8, ptr %0, i64 40
  %.not29 = icmp eq ptr %.sroa.021.028, %1
  br i1 %.not29, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN19TrafficTypesRowDataD2Ev.exit
  %.sroa.021.031 = phi ptr [ %.sroa.021.028, %.lr.ph ], [ %.sroa.021.0, %_ZN19TrafficTypesRowDataD2Ev.exit ]
  %.pn30 = phi ptr [ %0, %.lr.ph ], [ %.sroa.021.031, %_ZN19TrafficTypesRowDataD2Ev.exit ]
  %10 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclIN5QListI19TrafficTypesRowDataE8iteratorESE_EEbT_T0_"(ptr %.sroa.021.031, ptr %0)
  br i1 %10, label %11, label %51

11:                                               ; preds = %9
  %12 = load i32, ptr %.sroa.021.031, align 8
  %13 = getelementptr i8, ptr %.pn30, i64 48
  %14 = load ptr, ptr %13, align 8
  store ptr null, ptr %13, align 8
  %15 = getelementptr i8, ptr %.pn30, i64 56
  %16 = load ptr, ptr %15, align 8
  store ptr null, ptr %15, align 8
  %17 = getelementptr i8, ptr %.pn30, i64 64
  %18 = load i64, ptr %17, align 8
  store i64 0, ptr %17, align 8
  %19 = getelementptr i8, ptr %.pn30, i64 72
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %22 = ptrtoint ptr %.sroa.021.031 to i64
  %23 = sub i64 %22, %4
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIN5QListI19TrafficTypesRowDataE8iteratorES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %11
  %25 = getelementptr i8, ptr %.pn30, i64 80
  %26 = udiv exact i64 %23, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i ], [ %26, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %25, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.05.08.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %.sroa.021.031, %.lr.ph.preheader.i.i.i.i.i ]
  %27 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i, i64 -40
  %28 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -40
  %29 = load i32, ptr %27, align 8
  store i32 %29, ptr %28, align 8
  %30 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -32
  %31 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i, i64 -32
  %32 = load ptr, ptr %30, align 8
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %34 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -24
  %35 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i, i64 -24
  %36 = load ptr, ptr %34, align 8
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %34, align 8
  store ptr %36, ptr %35, align 8
  %38 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -16
  %39 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i, i64 -16
  %40 = load i64, ptr %38, align 8
  %41 = load i64, ptr %39, align 8
  store i64 %41, ptr %38, align 8
  store i64 %40, ptr %39, align 8
  %42 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i, i64 -8
  %43 = load i8, ptr %42, align 8
  %44 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -8
  %45 = and i8 %43, 1
  store i8 %45, ptr %44, align 8
  %46 = add nsw i64 %.010.i.i.i.i.i, -1
  %47 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN5QListI19TrafficTypesRowDataE8iteratorES3_ET0_T_S5_S4_.exit, !llvm.loop !78

_ZSt13move_backwardIN5QListI19TrafficTypesRowDataE8iteratorES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %11
  store i32 %12, ptr %0, align 8
  %48 = load ptr, ptr %5, align 8
  store ptr %14, ptr %5, align 8
  store ptr %16, ptr %6, align 8
  store i64 %18, ptr %7, align 8
  store i8 %21, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZN19TrafficTypesRowDataD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZSt13move_backwardIN5QListI19TrafficTypesRowDataE8iteratorES3_ET0_T_S5_S4_.exit
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %49, 1
  br i1 %.not.i.i.i, label %50, label %_ZN19TrafficTypesRowDataD2Ev.exit

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %48, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN19TrafficTypesRowDataD2Ev.exit

51:                                               ; preds = %9
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_T0_"(ptr %.sroa.021.031)
  br label %_ZN19TrafficTypesRowDataD2Ev.exit

_ZN19TrafficTypesRowDataD2Ev.exit:                ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZSt13move_backwardIN5QListI19TrafficTypesRowDataE8iteratorES3_ET0_T_S5_S4_.exit, %51
  %.sroa.021.0 = getelementptr i8, ptr %.sroa.021.031, i64 40
  %.not = icmp eq ptr %.sroa.021.0, %1
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !79

.loopexit:                                        ; preds = %_ZN19TrafficTypesRowDataD2Ev.exit, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN5QListI19TrafficTypesRowDataE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EEEvT_T0_"(ptr captures(none) %0) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  %12 = load i8, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %17

17:                                               ; preds = %47, %1
  %.sroa.012.0 = phi ptr [ %0, %1 ], [ %.sroa.0.0, %47 ]
  %.sroa.0.0 = getelementptr i8, ptr %.sroa.012.0, i64 -40
  br i1 %.not.i.i.i.i.i, label %_ZN19TrafficTypesRowDataC2ERKS_.exit.i, label %18

18:                                               ; preds = %17
  %19 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  br label %_ZN19TrafficTypesRowDataC2ERKS_.exit.i

_ZN19TrafficTypesRowDataC2ERKS_.exit.i:           ; preds = %18, %17
  %20 = getelementptr i8, ptr %.sroa.012.0, i64 -32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %.sroa.012.0, i64 -24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %.sroa.012.0, i64 -16
  %25 = load i64, ptr %24, align 8
  %.not.i.i.i.i2.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i2.i, label %_ZN19TrafficTypesRowDataC2ERKS_.exit3.i, label %26

26:                                               ; preds = %_ZN19TrafficTypesRowDataC2ERKS_.exit.i
  %27 = atomicrmw add ptr %21, i32 1 seq_cst, align 4
  br label %_ZN19TrafficTypesRowDataC2ERKS_.exit3.i

_ZN19TrafficTypesRowDataC2ERKS_.exit3.i:          ; preds = %26, %_ZN19TrafficTypesRowDataC2ERKS_.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  store ptr %6, ptr %2, align 8, !alias.scope !80
  store ptr %8, ptr %13, align 8, !alias.scope !80
  store i64 %10, ptr %14, align 8, !alias.scope !80
  br i1 %.not.i.i.i.i.i, label %_ZNK19TrafficTypesRowData4nameEv.exit.i.i, label %28

28:                                               ; preds = %_ZN19TrafficTypesRowDataC2ERKS_.exit3.i
  %29 = atomicrmw add ptr %6, i32 1 seq_cst, align 4, !noalias !80
  br label %_ZNK19TrafficTypesRowData4nameEv.exit.i.i

_ZNK19TrafficTypesRowData4nameEv.exit.i.i:        ; preds = %28, %_ZN19TrafficTypesRowDataC2ERKS_.exit3.i
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  store ptr %21, ptr %3, align 8, !alias.scope !83
  store ptr %23, ptr %15, align 8, !alias.scope !83
  store i64 %25, ptr %16, align 8, !alias.scope !83
  br i1 %.not.i.i.i.i2.i, label %_ZNK19TrafficTypesRowData4nameEv.exit2.i.i, label %30

30:                                               ; preds = %_ZNK19TrafficTypesRowData4nameEv.exit.i.i
  %31 = atomicrmw add ptr %21, i32 1 seq_cst, align 4, !noalias !83
  br label %_ZNK19TrafficTypesRowData4nameEv.exit2.i.i

_ZNK19TrafficTypesRowData4nameEv.exit2.i.i:       ; preds = %30, %_ZNK19TrafficTypesRowData4nameEv.exit.i.i
  %32 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0) #19
  %33 = load ptr, ptr %3, align 8
  %.not.i.i.i.i4.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i4.i, label %_ZN7QStringD2Ev.exit.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %_ZNK19TrafficTypesRowData4nameEv.exit2.i.i
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %34, 1
  br i1 %.not.i.i.i.i, label %35, label %_ZN7QStringD2Ev.exit.i.i

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %36 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %_ZNK19TrafficTypesRowData4nameEv.exit2.i.i
  %37 = load ptr, ptr %2, align 8
  %.not.i.i.i3.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i3.i.i, label %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit.i", label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i5.i.i = icmp eq i32 %38, 1
  br i1 %.not.i.i5.i.i, label %39, label %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit.i"

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i.i
  %40 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #19
  br label %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit.i"

"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit.i": ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i.i, %_ZN7QStringD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br i1 %.not.i.i.i.i2.i, label %_ZN19TrafficTypesRowDataD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i6.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i6.i: ; preds = %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit.i"
  %41 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i.i7.i = icmp eq i32 %41, 1
  br i1 %.not.i.i.i7.i, label %42, label %_ZN19TrafficTypesRowDataD2Ev.exit.i

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i6.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %21, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN19TrafficTypesRowDataD2Ev.exit.i

_ZN19TrafficTypesRowDataD2Ev.exit.i:              ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i6.i, %"_ZZN17TrafficTypesModelC1EPP6_GListP7QObjectENK3$_0clE19TrafficTypesRowDataS6_.exit.i"
  br i1 %.not.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclI19TrafficTypesRowDataN5QListISB_E8iteratorEEEbRT_T0_.exit", label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i10.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i10.i: ; preds = %_ZN19TrafficTypesRowDataD2Ev.exit.i
  %43 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i.i11.i = icmp eq i32 %43, 1
  br i1 %.not.i.i.i11.i, label %44, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclI19TrafficTypesRowDataN5QListISB_E8iteratorEEEbRT_T0_.exit"

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i10.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %6, i64 noundef 2, i64 noundef 8) #19
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclI19TrafficTypesRowDataN5QListISB_E8iteratorEEEbRT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclI19TrafficTypesRowDataN5QListISB_E8iteratorEEEbRT_T0_.exit": ; preds = %_ZN19TrafficTypesRowDataD2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i10.i, %44
  %45 = icmp slt i32 %32, 0
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 8
  br i1 %45, label %47, label %61

47:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclI19TrafficTypesRowDataN5QListISB_E8iteratorEEEbRT_T0_.exit"
  %48 = load i32, ptr %.sroa.0.0, align 8
  store i32 %48, ptr %.sroa.012.0, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = load ptr, ptr %20, align 8
  store ptr %50, ptr %46, align 8
  store ptr %49, ptr %20, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %22, align 8
  store ptr %53, ptr %51, align 8
  store ptr %52, ptr %22, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %24, align 8
  store i64 %56, ptr %54, align 8
  store i64 %55, ptr %24, align 8
  %57 = getelementptr i8, ptr %.sroa.012.0, i64 -8
  %58 = load i8, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 32
  %60 = and i8 %58, 1
  store i8 %60, ptr %59, align 8
  br label %17, !llvm.loop !86

61:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17TrafficTypesModelC1EPP6_GListP7QObjectE3$_0EclI19TrafficTypesRowDataN5QListISB_E8iteratorEEEbRT_T0_.exit"
  %62 = and i8 %12, 1
  store i32 %4, ptr %.sroa.012.0, align 8
  %63 = load ptr, ptr %46, align 8
  store ptr %6, ptr %46, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 16
  store ptr %8, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 24
  store i64 %10, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 32
  store i8 %62, ptr %66, align 8
  %.not.i.i.i.i1 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i1, label %_ZN19TrafficTypesRowDataD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %61
  %67 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %67, 1
  br i1 %.not.i.i.i, label %68, label %_ZN19TrafficTypesRowDataD2Ev.exit

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %63, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN19TrafficTypesRowDataD2Ev.exit

_ZN19TrafficTypesRowDataD2Ev.exit:                ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr i32, ptr %14, i64 %1
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
  tail call void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i32, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 4
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %56, i1 false)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  ]

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  %.pre58 = ashr exact i64 %.pre56, 2
  br label %19

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
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit ]
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
  %38 = getelementptr i32, ptr %20, i64 %37
  %39 = icmp eq i64 %25, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 4611686018427387903
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr i32, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i

53:                                               ; preds = %46
  %54 = getelementptr i32, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i

_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i:  ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %10
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %6 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  %68 = sub i64 %56, %67
  %.not17 = icmp slt i64 %68, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr i32, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 4611686018427387903
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr i32, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr i32, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36

_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit: ; preds = %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i, %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36, %9, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #19
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #22
  unreachable

_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.4) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %38
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
  %.idx40.mask = and i64 %spec.select, 4611686018427387903
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 4611686018427387903
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr i32, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 2
  %56 = ashr exact i64 %.idx, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZN17QArrayDataPointerIiED2Ev.exit35:             ; preds = %76, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.4) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
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
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %29, i32 noundef %32) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr i32, ptr %33, i64 %56
  %58 = getelementptr i32, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIiE5flagsEv.exit

_ZNK17QArrayDataPointerIiE5flagsEv.exit:          ; preds = %39, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIiE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIiE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %91
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #19
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #22
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
  invoke void @_Z9qBadAllocv() #22
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !87

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !88

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #19
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
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #19
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

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
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
  %18 = load ptr, ptr %17, align 8, !nosanitize !89
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
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull %6)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 4, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 4, i64 noundef 8) #19
  br label %_ZN5QListIiED2Ev.exit14.i.i

_ZN5QListIiED2Ev.exit14.i.i:                      ; preds = %43, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i, %39
  resume { ptr, i32 } %40

_ZN9QtPrivate15FunctionPointerIM16TrafficTypesListFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit: ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i, %37
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

53:                                               ; preds = %7, %9, %45, %_ZN9QtPrivate15FunctionPointerIM16TrafficTypesListFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!11 = distinct !{!11, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK10QByteArray11toStdStringB5cxx11Ev: argument 0"}
!16 = distinct !{!16, !"_ZNK10QByteArray11toStdStringB5cxx11Ev"}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK19TrafficTypesRowData4nameEv: argument 0"}
!20 = distinct !{!20, !"_ZNK19TrafficTypesRowData4nameEv"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK11QModelIndex4dataEi: argument 0"}
!25 = distinct !{!25, !"_ZNK11QModelIndex4dataEi"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK11QModelIndex4dataEi: argument 0"}
!28 = distinct !{!28, !"_ZNK11QModelIndex4dataEi"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK11QModelIndex4dataEi: argument 0"}
!31 = distinct !{!31, !"_ZNK11QModelIndex4dataEi"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN7QObject7connectIM17TrafficTypesModelFv5QListIiEEM16TrafficTypesListFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!34 = distinct !{!34, !"_ZN7QObject7connectIM17TrafficTypesModelFv5QListIiEEM16TrafficTypesListFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK19TrafficTypesRowData4nameEv: argument 0"}
!50 = distinct !{!50, !"_ZNK19TrafficTypesRowData4nameEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK19TrafficTypesRowData4nameEv: argument 0"}
!53 = distinct !{!53, !"_ZNK19TrafficTypesRowData4nameEv"}
!54 = distinct !{!54, !5}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK19TrafficTypesRowData4nameEv: argument 0"}
!57 = distinct !{!57, !"_ZNK19TrafficTypesRowData4nameEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK19TrafficTypesRowData4nameEv: argument 0"}
!60 = distinct !{!60, !"_ZNK19TrafficTypesRowData4nameEv"}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK19TrafficTypesRowData4nameEv: argument 0"}
!66 = distinct !{!66, !"_ZNK19TrafficTypesRowData4nameEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK19TrafficTypesRowData4nameEv: argument 0"}
!69 = distinct !{!69, !"_ZNK19TrafficTypesRowData4nameEv"}
!70 = distinct !{!70, !5}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK19TrafficTypesRowData4nameEv: argument 0"}
!73 = distinct !{!73, !"_ZNK19TrafficTypesRowData4nameEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK19TrafficTypesRowData4nameEv: argument 0"}
!76 = distinct !{!76, !"_ZNK19TrafficTypesRowData4nameEv"}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK19TrafficTypesRowData4nameEv: argument 0"}
!82 = distinct !{!82, !"_ZNK19TrafficTypesRowData4nameEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK19TrafficTypesRowData4nameEv: argument 0"}
!85 = distinct !{!85, !"_ZNK19TrafficTypesRowData4nameEv"}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = !{}

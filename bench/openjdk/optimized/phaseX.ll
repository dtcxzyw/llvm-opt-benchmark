; ModuleID = 'bench/openjdk/original/phaseX.ll'
source_filename = "bench/openjdk/original/phaseX.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.Node_Stack = type { ptr, ptr, ptr, ptr }
%class.VectorSet = type { i32, ptr, i32, ptr }
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
%class.Node_Array = type { ptr, i32, ptr }
%class.ResourceArea = type { %class.Arena }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.Unique_Node_List = type <{ %class.Node_List.base, [4 x i8], %class.VectorSet, i32, [4 x i8] }>
%class.Node_List.base = type <{ %class.Node_Array, i32 }>

$_ZN11PhaseValues15set_type_bottomEPK4Node = comdat any

$_ZN16Unique_Node_List4pushEP4Node = comdat any

$_ZN12PhaseIterGVN19rehash_node_delayedEP4Node = comdat any

$_ZN8PhaseGVN12is_dominatorEP4NodeS1_ = comdat any

$_ZNK11PhaseValues8saturateEPK4TypeS2_S2_ = comdat any

$_ZN11PhaseValues40saturate_and_maybe_push_to_igvn_worklistEPK8TypeNodePK4Type = comdat any

$_ZN8PhaseGVN15record_for_igvnEP4Node = comdat any

$_ZN12PhaseIterGVN12is_dominatorEP4NodeS1_ = comdat any

$_ZN12PhaseIterGVN15record_for_igvnEP4Node = comdat any

$_ZN8PhaseCCP40saturate_and_maybe_push_to_igvn_worklistEPK8TypeNodePK4Type = comdat any

$_ZN14PhaseTransform12is_dominatorEP4NodeS1_ = comdat any

$_ZN11PhaseValuesC2Ev = comdat any

$_ZTV11PhaseValues = comdat any

@_ZTV12PhaseIterGVN = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN12PhaseIterGVN9transformEP4Node, ptr @_ZN12PhaseIterGVN12is_dominatorEP4NodeS1_, ptr @_ZNK12PhaseIterGVN8saturateEPK4TypeS2_S2_, ptr @_ZN11PhaseValues40saturate_and_maybe_push_to_igvn_worklistEPK8TypeNodePK4Type, ptr @_ZN12PhaseIterGVN15record_for_igvnEP4Node, ptr @_ZN12PhaseIterGVN13transform_oldEP4Node] }, align 8
@StressIGVN = external local_unnamed_addr global i8, align 1
@NodeLimitFudgeFactor = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [13 x i8] c"Out of nodes\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"infinite loop in PhaseIterGVN::optimize\00", align 1
@ReduceFieldZeroing = external local_unnamed_addr global i8, align 1
@_ZN4Type3TOPE = external local_unnamed_addr global ptr, align 8
@_ZTV8PhaseCCP = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN8PhaseCCP9transformEP4Node, ptr @_ZN12PhaseIterGVN12is_dominatorEP4NodeS1_, ptr @_ZNK8PhaseCCP8saturateEPK4TypeS2_S2_, ptr @_ZN8PhaseCCP40saturate_and_maybe_push_to_igvn_worklistEPK8TypeNodePK4Type, ptr @_ZN12PhaseIterGVN15record_for_igvnEP4Node, ptr @_ZN12PhaseIterGVN13transform_oldEP4Node, ptr @_ZN8PhaseCCP14transform_onceEP4Node] }, align 8
@StressCCP = external local_unnamed_addr global i8, align 1
@_ZTV13PhasePeephole = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN13PhasePeephole9transformEP4Node, ptr @_ZN14PhaseTransform12is_dominatorEP4NodeS1_] }, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"src/hotspot/share/opto/phaseX.cpp\00", align 1
@_ZTV8PhaseGVN = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN8PhaseGVN9transformEP4Node, ptr @_ZN8PhaseGVN12is_dominatorEP4NodeS1_, ptr @_ZNK11PhaseValues8saturateEPK4TypeS2_S2_, ptr @_ZN11PhaseValues40saturate_and_maybe_push_to_igvn_worklistEPK8TypeNodePK4Type, ptr @_ZN8PhaseGVN15record_for_igvnEP4Node] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV8ProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN4Type10_zero_typeE = external local_unnamed_addr global [20 x ptr], align 16
@_ZN4Type10_type_infoE = external local_unnamed_addr global [0 x %"struct.Type::TypeInfo"], align 8
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZTV11PhaseValues = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZN14PhaseTransform12is_dominatorEP4NodeS1_, ptr @_ZNK11PhaseValues8saturateEPK4TypeS2_S2_, ptr @_ZN11PhaseValues40saturate_and_maybe_push_to_igvn_worklistEPK8TypeNodePK4Type] }, comdat, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"src/hotspot/share/opto/phaseX.hpp\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"unimplemented for this pass\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8NodeHashC1EP5Arenaj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN8NodeHashC2EP5Arenaj
@_ZN18PhaseRemoveUselessC1EP8PhaseGVNR16Unique_Node_ListN5Phase11PhaseNumberE = hidden unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN18PhaseRemoveUselessC2EP8PhaseGVNR16Unique_Node_ListN5Phase11PhaseNumberE
@_ZN17PhaseRenumberLiveC1EP8PhaseGVNR16Unique_Node_ListN5Phase11PhaseNumberE = hidden unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN17PhaseRenumberLiveC2EP8PhaseGVNR16Unique_Node_ListN5Phase11PhaseNumberE
@_ZN12PhaseIterGVNC1EPS_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN12PhaseIterGVNC2EPS_
@_ZN12PhaseIterGVNC1EP8PhaseGVN = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN12PhaseIterGVNC2EP8PhaseGVN
@_ZN8PhaseCCPC1EP12PhaseIterGVN = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN8PhaseCCPC2EP12PhaseIterGVN
@_ZN13PhasePeepholeC1EP13PhaseRegAllocR8PhaseCFG = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN13PhasePeepholeC2EP13PhaseRegAllocR8PhaseCFG

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8NodeHashC2EP5Arenaj(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 20), (24, 40)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call i32 @llvm.umax.i32(i32 %2, i32 255)
  %6 = lshr i32 %5, 2
  %7 = add i32 %6, %5
  %8 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %7)
  %or.cond.i.i = icmp eq i32 %8, 1
  %9 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 true)
  %10 = sub nuw nsw i32 32, %9
  %11 = shl nuw i32 1, %10
  %.0.i.i = select i1 %or.cond.i.i, i32 %7, i32 %11
  %12 = tail call noundef range(i32 16, -2147483647) i32 @llvm.umax.i32(i32 %.0.i.i, i32 16)
  store i32 %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = lshr i32 %12, 2
  %16 = sub i32 %12, %15
  store i32 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = zext i32 %12 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %.not.i.i = icmp ult i64 %26, %19
  br i1 %.not.i.i, label %29, label %27

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  store ptr %28, ptr %22, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

29:                                               ; preds = %3
  %30 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %19, i32 noundef 0) #16
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %27, %29
  %.0.i.i3 = phi ptr [ %23, %27 ], [ %30, %29 ]
  store ptr %.0.i.i3, ptr %17, align 8
  %31 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1808
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 728
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %.not.i.i.i = icmp ult i64 %45, 64
  br i1 %.not.i.i.i, label %48, label %46

46:                                               ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store ptr %47, ptr %41, align 8
  br label %_ZN4NodenwEm.exit

48:                                               ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %49 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %38, i64 noundef 64, i32 noundef 0) #16
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %46, %48
  %.0.i.i.i = phi ptr [ %42, %46 ], [ %49, %48 ]
  %50 = icmp eq ptr %.0.i.i.i, null
  br i1 %50, label %58, label %51

51:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i, ptr noundef null) #16
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 8, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %56 = load i32, ptr %55, align 8
  %57 = or i32 %56, 64
  store i32 %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %51, %_ZN4NodenwEm.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.0.i.i.i, ptr %59, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = load i32, ptr %4, align 8
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %63, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 16, -2147483647) i32 @_ZN8NodeHash8round_upEj(i32 noundef %0) local_unnamed_addr #1 align 2 {
  %2 = lshr i32 %0, 2
  %3 = add i32 %2, %0
  %4 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %3)
  %or.cond.i = icmp eq i32 %4, 1
  %5 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %6 = sub nuw nsw i32 32, %5
  %7 = shl nuw i32 1, %6
  %.0.i = select i1 %or.cond.i, i32 %3, i32 %7
  %8 = tail call noundef i32 @llvm.umax.i32(i32 %.0.i, i32 16)
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8NodeHash9hash_findEPK4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(52) %1) #16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit36, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  %12 = and i32 %11, %6
  %13 = or i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.loopexit36, label %19

19:                                               ; preds = %8
  %20 = load ptr, ptr %1, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(52) %1) #16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8
  %.fr38 = freeze i32 %24
  %.not39 = icmp eq i32 %.fr38, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not39, label %.split, label %.split.us.preheader

.split.us.preheader:                              ; preds = %19
  %wide.trip.count = zext i32 %.fr38 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.loopexit.us
  %.029.us = phi ptr [ %47, %.loopexit.us ], [ %18, %.split.us.preheader ]
  %.028.us = phi i32 [ %43, %.loopexit.us ], [ %12, %.split.us.preheader ]
  %26 = getelementptr inbounds nuw i8, ptr %.029.us, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, %.fr38
  br i1 %28, label %29, label %.loopexit.us

29:                                               ; preds = %.split.us
  %30 = load ptr, ptr %.029.us, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(52) %.029.us) #16
  %33 = icmp eq i32 %32, %22
  br i1 %33, label %.preheader.us, label %.loopexit.us

34:                                               ; preds = %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %35, !llvm.loop !6

35:                                               ; preds = %.preheader.us, %34
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %34 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %.not34.us = icmp eq ptr %37, %39
  br i1 %.not34.us, label %34, label %.loopexit.us

.loopexit.us:                                     ; preds = %35, %._crit_edge.us, %29, %.split.us
  %40 = add i32 %.028.us, %13
  %41 = load i32, ptr %9, align 8
  %42 = add i32 %41, -1
  %43 = and i32 %42, %40
  %44 = load ptr, ptr %14, align 8
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %.not35.us = icmp eq ptr %47, null
  br i1 %.not35.us, label %.loopexit36, label %.split.us, !llvm.loop !8

.preheader.us:                                    ; preds = %29
  %48 = load ptr, ptr %25, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.029.us, i64 8
  %50 = load ptr, ptr %49, align 8
  br label %35

._crit_edge.us:                                   ; preds = %34
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(52) %.029.us) #16
  br i1 %54, label %.loopexit36, label %.loopexit.us

.split:                                           ; preds = %19, %67
  %.029 = phi ptr [ %75, %67 ], [ %18, %19 ]
  %.028 = phi i32 [ %71, %67 ], [ %12, %19 ]
  %55 = getelementptr inbounds nuw i8, ptr %.029, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %.split
  %59 = load ptr, ptr %.029, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(52) %.029) #16
  %62 = icmp eq i32 %61, %22
  br i1 %62, label %.preheader, label %67

.preheader:                                       ; preds = %58
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(52) %.029) #16
  br i1 %66, label %.loopexit36, label %67

67:                                               ; preds = %.split, %58, %.preheader
  %68 = add i32 %.028, %13
  %69 = load i32, ptr %9, align 8
  %70 = add i32 %69, -1
  %71 = and i32 %70, %68
  %72 = load ptr, ptr %14, align 8
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8
  %.not35 = icmp eq ptr %75, null
  br i1 %.not35, label %.loopexit36, label %.split, !llvm.loop !8

.loopexit36:                                      ; preds = %.loopexit.us, %._crit_edge.us, %.preheader, %67, %8, %2
  %.027 = phi ptr [ null, %2 ], [ null, %8 ], [ null, %67 ], [ %.029, %.preheader ], [ %.029.us, %._crit_edge.us ], [ null, %.loopexit.us ]
  ret ptr %.027
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8NodeHash16hash_find_insertEP4Node(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(52) %1) #16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN8NodeHash10check_growEv.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  %12 = and i32 %11, %6
  %13 = or i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %59

19:                                               ; preds = %8
  store ptr %1, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN8NodeHash10check_growEv.exit

26:                                               ; preds = %19
  %27 = load i32, ptr %9, align 8
  %28 = load ptr, ptr %14, align 8
  store i32 0, ptr %20, align 4
  %29 = shl i32 %27, 1
  store i32 %29, ptr %9, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = zext i32 %29 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %.not.i.i.i = icmp ult i64 %39, %32
  br i1 %.not.i.i.i, label %42, label %40

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %32
  store ptr %41, ptr %35, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i

42:                                               ; preds = %26
  %43 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %30, i64 noundef %32, i32 noundef 0) #16
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i: ; preds = %42, %40
  %.0.i.i.i = phi ptr [ %36, %40 ], [ %43, %42 ]
  store ptr %.0.i.i.i, ptr %14, align 8
  %44 = load i32, ptr %9, align 8
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.0.i.i.i, i8 0, i64 %46, i1 false)
  %47 = load i32, ptr %9, align 8
  %48 = lshr i32 %47, 2
  %49 = sub i32 %47, %48
  store i32 %49, ptr %23, align 8
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %_ZN8NodeHash10check_growEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %51

51:                                               ; preds = %57, %.lr.ph.i
  %.0.i2.i = phi ptr [ %28, %.lr.ph.i ], [ %52, %57 ]
  %.07.i1.i = phi i32 [ 0, %.lr.ph.i ], [ %58, %57 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i2.i, i64 8
  %53 = load ptr, ptr %.0.i2.i, align 8
  %.not.i.i = icmp eq ptr %53, null
  %54 = load ptr, ptr %50, align 8
  %55 = icmp eq ptr %53, %54
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %55
  br i1 %or.cond.i.i, label %57, label %56

56:                                               ; preds = %51
  tail call void @_ZN8NodeHash11hash_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %53)
  br label %57

57:                                               ; preds = %56, %51
  %58 = add nuw i32 %.07.i1.i, 1
  %exitcond.not.i = icmp eq i32 %58, %27
  br i1 %exitcond.not.i, label %_ZN8NodeHash10check_growEv.exit, label %51, !llvm.loop !9

59:                                               ; preds = %8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %18, %61
  %spec.select = select i1 %62, i32 %12, i32 0
  %63 = load ptr, ptr %1, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(52) %1) #16
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load i32, ptr %66, align 8
  %.fr72 = freeze i32 %67
  %.not73 = icmp eq i32 %.fr72, 0
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not73, label %.split, label %.split.us.preheader

.split.us.preheader:                              ; preds = %59
  %wide.trip.count = zext i32 %.fr72 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %91
  %.1.us = phi i32 [ %.2.us, %91 ], [ %spec.select, %.split.us.preheader ]
  %.041.us = phi ptr [ %90, %91 ], [ %18, %.split.us.preheader ]
  %.040.us = phi i32 [ %86, %91 ], [ %12, %.split.us.preheader ]
  %69 = getelementptr inbounds nuw i8, ptr %.041.us, i64 24
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, %.fr72
  br i1 %71, label %72, label %.loopexit.us

72:                                               ; preds = %.split.us
  %73 = load ptr, ptr %.041.us, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(52) %.041.us) #16
  %76 = icmp eq i32 %75, %65
  br i1 %76, label %.preheader.us, label %.loopexit.us

77:                                               ; preds = %78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %78, !llvm.loop !10

78:                                               ; preds = %.preheader.us, %77
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %77 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8
  %.not47.us = icmp eq ptr %80, %82
  br i1 %.not47.us, label %77, label %.loopexit.us

.loopexit.us:                                     ; preds = %78, %._crit_edge.us, %72, %.split.us
  %83 = add i32 %.040.us, %13
  %84 = load i32, ptr %9, align 8
  %85 = add i32 %84, -1
  %86 = and i32 %85, %83
  %87 = load ptr, ptr %14, align 8
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8
  %.not48.us = icmp eq ptr %90, null
  br i1 %.not48.us, label %.split68.us, label %91

91:                                               ; preds = %.loopexit.us
  %92 = icmp eq i32 %.1.us, 0
  %93 = load ptr, ptr %60, align 8
  %94 = icmp eq ptr %90, %93
  %spec.select49.us = select i1 %94, i32 %86, i32 0
  %.2.us = select i1 %92, i32 %spec.select49.us, i32 %.1.us
  br label %.split.us, !llvm.loop !11

.preheader.us:                                    ; preds = %72
  %95 = load ptr, ptr %68, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.041.us, i64 8
  %97 = load ptr, ptr %96, align 8
  br label %78

._crit_edge.us:                                   ; preds = %77
  %98 = load ptr, ptr %1, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 96
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(52) %.041.us) #16
  br i1 %101, label %_ZN8NodeHash10check_growEv.exit, label %.loopexit.us

.split:                                           ; preds = %59, %164
  %.1 = phi i32 [ %.2, %164 ], [ %spec.select, %59 ]
  %.041 = phi ptr [ %122, %164 ], [ %18, %59 ]
  %.040 = phi i32 [ %118, %164 ], [ %12, %59 ]
  %102 = getelementptr inbounds nuw i8, ptr %.041, i64 24
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %.split
  %106 = load ptr, ptr %.041, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef i32 %107(ptr noundef nonnull align 8 dereferenceable(52) %.041) #16
  %109 = icmp eq i32 %108, %65
  br i1 %109, label %.preheader, label %114

.preheader:                                       ; preds = %105
  %110 = load ptr, ptr %1, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 96
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(52) %.041) #16
  br i1 %113, label %_ZN8NodeHash10check_growEv.exit, label %114

114:                                              ; preds = %.split, %105, %.preheader
  %115 = add i32 %.040, %13
  %116 = load i32, ptr %9, align 8
  %117 = add i32 %116, -1
  %118 = and i32 %117, %115
  %119 = load ptr, ptr %14, align 8
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %120
  %122 = load ptr, ptr %121, align 8
  %.not48 = icmp eq ptr %122, null
  br i1 %.not48, label %.split68.us, label %164

.split68.us:                                      ; preds = %.loopexit.us, %114
  %.us-phi69 = phi i32 [ %118, %114 ], [ %86, %.loopexit.us ]
  %.us-phi70 = phi ptr [ %119, %114 ], [ %87, %.loopexit.us ]
  %.us-phi71 = phi i32 [ %.1, %114 ], [ %.1.us, %.loopexit.us ]
  %123 = icmp eq i32 %.us-phi71, 0
  %124 = select i1 %123, i32 %.us-phi69, i32 %.us-phi71
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %.us-phi70, i64 %125
  store ptr %1, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %_ZN8NodeHash10check_growEv.exit

133:                                              ; preds = %.split68.us
  %134 = load i32, ptr %9, align 8
  %135 = load ptr, ptr %14, align 8
  store i32 0, ptr %127, align 4
  %136 = shl i32 %134, 1
  store i32 %136, ptr %9, align 8
  %137 = load ptr, ptr %0, align 8
  %138 = zext i32 %136 to i64
  %139 = shl nuw nsw i64 %138, 3
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = ptrtoint ptr %141 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %.not.i.i.i50 = icmp ult i64 %146, %139
  br i1 %.not.i.i.i50, label %149, label %147

147:                                              ; preds = %133
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 %139
  store ptr %148, ptr %142, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i51

149:                                              ; preds = %133
  %150 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %137, i64 noundef %139, i32 noundef 0) #16
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i51

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i51: ; preds = %149, %147
  %.0.i.i.i52 = phi ptr [ %143, %147 ], [ %150, %149 ]
  store ptr %.0.i.i.i52, ptr %14, align 8
  %151 = load i32, ptr %9, align 8
  %152 = zext i32 %151 to i64
  %153 = shl nuw nsw i64 %152, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.0.i.i.i52, i8 0, i64 %153, i1 false)
  %154 = load i32, ptr %9, align 8
  %155 = lshr i32 %154, 2
  %156 = sub i32 %154, %155
  store i32 %156, ptr %130, align 8
  %.not.i53 = icmp eq i32 %134, 0
  br i1 %.not.i53, label %_ZN8NodeHash10check_growEv.exit, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i51, %162
  %.0.i2.i55 = phi ptr [ %157, %162 ], [ %135, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i51 ]
  %.07.i1.i56 = phi i32 [ %163, %162 ], [ 0, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i51 ]
  %157 = getelementptr inbounds nuw i8, ptr %.0.i2.i55, i64 8
  %158 = load ptr, ptr %.0.i2.i55, align 8
  %.not.i.i57 = icmp eq ptr %158, null
  %159 = load ptr, ptr %60, align 8
  %160 = icmp eq ptr %158, %159
  %or.cond.i.i58 = select i1 %.not.i.i57, i1 true, i1 %160
  br i1 %or.cond.i.i58, label %162, label %161

161:                                              ; preds = %.lr.ph.i54
  tail call void @_ZN8NodeHash11hash_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %158)
  br label %162

162:                                              ; preds = %161, %.lr.ph.i54
  %163 = add nuw i32 %.07.i1.i56, 1
  %exitcond.not.i59 = icmp eq i32 %163, %134
  br i1 %exitcond.not.i59, label %_ZN8NodeHash10check_growEv.exit, label %.lr.ph.i54, !llvm.loop !9

164:                                              ; preds = %114
  %165 = icmp eq i32 %.1, 0
  %166 = load ptr, ptr %60, align 8
  %167 = icmp eq ptr %122, %166
  %spec.select49 = select i1 %167, i32 %118, i32 0
  %.2 = select i1 %165, i32 %spec.select49, i32 %.1
  br label %.split, !llvm.loop !11

_ZN8NodeHash10check_growEv.exit:                  ; preds = %._crit_edge.us, %.preheader, %162, %57, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i51, %.split68.us, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i, %19, %2
  %.039 = phi ptr [ null, %57 ], [ %.041, %.preheader ], [ null, %2 ], [ null, %19 ], [ null, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i ], [ null, %.split68.us ], [ null, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i51 ], [ null, %162 ], [ %.041.us, %._crit_edge.us ]
  ret ptr %.039
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8NodeHash11hash_insertEP4Node(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(52) %1) #16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %70, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZN8NodeHash10check_growEv.exit

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  store i32 0, ptr %9, align 4
  %20 = shl i32 %17, 1
  store i32 %20, ptr %16, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = zext i32 %20 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.not.i.i15 = icmp ult i64 %30, %23
  br i1 %.not.i.i15, label %33, label %31

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %23
  store ptr %32, ptr %26, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

33:                                               ; preds = %15
  %34 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %21, i64 noundef %23, i32 noundef 0) #16
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %31, %33
  %.0.i.i16 = phi ptr [ %27, %31 ], [ %34, %33 ]
  store ptr %.0.i.i16, ptr %18, align 8
  %35 = load i32, ptr %16, align 8
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.0.i.i16, i8 0, i64 %37, i1 false)
  %38 = load i32, ptr %16, align 8
  %39 = lshr i32 %38, 2
  %40 = sub i32 %38, %39
  store i32 %40, ptr %12, align 8
  %.not26 = icmp eq i32 %17, 0
  br i1 %.not26, label %_ZN8NodeHash10check_growEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %42

42:                                               ; preds = %.lr.ph, %48
  %.0.i.i18 = phi ptr [ %19, %.lr.ph ], [ %43, %48 ]
  %.07.i.i17 = phi i32 [ 0, %.lr.ph ], [ %49, %48 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 8
  %44 = load ptr, ptr %.0.i.i18, align 8
  %.not.i.i = icmp eq ptr %44, null
  %45 = load ptr, ptr %41, align 8
  %46 = icmp eq ptr %44, %45
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %46
  br i1 %or.cond.i.i, label %48, label %47

47:                                               ; preds = %42
  tail call void @_ZN8NodeHash11hash_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %44)
  br label %48

48:                                               ; preds = %47, %42
  %49 = add nuw i32 %.07.i.i17, 1
  %exitcond.not = icmp eq i32 %49, %17
  br i1 %exitcond.not, label %_ZN8NodeHash10check_growEv.exit, label %42, !llvm.loop !9

_ZN8NodeHash10check_growEv.exit:                  ; preds = %48, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit, %8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, -1
  %53 = and i32 %52, %6
  %54 = or i32 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = zext i32 %53 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8
  %.not21 = icmp eq ptr %61, null
  %62 = icmp eq ptr %61, %58
  %or.cond22 = select i1 %.not21, i1 true, i1 %62
  br i1 %or.cond22, label %._crit_edge, label %.lr.ph24

.lr.ph24:                                         ; preds = %_ZN8NodeHash10check_growEv.exit, %.lr.ph24
  %.023 = phi i32 [ %64, %.lr.ph24 ], [ %53, %_ZN8NodeHash10check_growEv.exit ]
  %63 = add i32 %.023, %54
  %64 = and i32 %63, %52
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %65
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  %68 = icmp eq ptr %67, %58
  %or.cond = select i1 %.not, i1 true, i1 %68
  br i1 %or.cond, label %._crit_edge, label %.lr.ph24, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph24, %_ZN8NodeHash10check_growEv.exit
  %.lcssa20 = phi i64 [ %59, %_ZN8NodeHash10check_growEv.exit ], [ %65, %.lr.ph24 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.lcssa20
  store ptr %1, ptr %69, align 8
  br label %70

70:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(52) %1) #16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  %12 = and i32 %11, %6
  %13 = or i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.not17 = icmp eq ptr %18, null
  br i1 %.not17, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %8
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %.lr.ph._crit_edge, label %.lr.ph26

.lr.ph:                                           ; preds = %.lr.ph26
  %20 = icmp eq ptr %1, %28
  br i1 %20, label %.lr.ph._crit_edge, label %.lr.ph26, !llvm.loop !13

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i64 [ %16, %.lr.ph.preheader ], [ %26, %.lr.ph ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.lcssa
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  br label %.loopexit

.lr.ph26:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0121825 = phi i32 [ %25, %.lr.ph ], [ %12, %.lr.ph.preheader ]
  %24 = add i32 %.0121825, %13
  %25 = and i32 %24, %11
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph26, %8, %2, %.lr.ph._crit_edge
  %.0 = phi i1 [ false, %2 ], [ true, %.lr.ph._crit_edge ], [ false, %8 ], [ false, %.lr.ph26 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8NodeHash4growEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((12, 20)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4
  %7 = shl i32 %3, 1
  store i32 %7, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = zext i32 %7 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not.i.i = icmp ult i64 %17, %10
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  store ptr %19, ptr %13, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

20:                                               ; preds = %1
  %21 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %10, i32 noundef 0) #16
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %18, %20
  %.0.i.i = phi ptr [ %14, %18 ], [ %21, %20 ]
  store ptr %.0.i.i, ptr %4, align 8
  %22 = load i32, ptr %2, align 8
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.0.i.i, i8 0, i64 %24, i1 false)
  %25 = load i32, ptr %2, align 8
  %26 = lshr i32 %25, 2
  %27 = sub i32 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %27, ptr %28, align 8
  %.not13 = icmp eq i32 %3, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %30

30:                                               ; preds = %.lr.ph, %36
  %.012 = phi ptr [ %5, %.lr.ph ], [ %31, %36 ]
  %.0711 = phi i32 [ 0, %.lr.ph ], [ %37, %36 ]
  %31 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %32 = load ptr, ptr %.012, align 8
  %.not = icmp eq ptr %32, null
  %33 = load ptr, ptr %29, align 8
  %34 = icmp eq ptr %32, %33
  %or.cond = select i1 %.not, i1 true, i1 %34
  br i1 %or.cond, label %36, label %35

35:                                               ; preds = %30
  tail call void @_ZN8NodeHash11hash_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %32)
  br label %36

36:                                               ; preds = %30, %35
  %37 = add nuw i32 %.0711, 1
  %exitcond.not = icmp eq i32 %37, %3
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !9

._crit_edge:                                      ; preds = %36, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN8NodeHash5clearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN8NodeHash20remove_useless_nodesER9VectorSet(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not17 = icmp eq i32 %4, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count = zext i32 %4 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  %.not13 = icmp eq ptr %12, %6
  %or.cond = or i1 %.not, %.not13
  br i1 %or.cond, label %25, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 5
  %17 = load i32, ptr %1, align 8
  %.not.i = icmp ult i32 %16, %17
  br i1 %.not.i, label %_ZNK9VectorSet4testEj.exit, label %_ZNK9VectorSet4testEj.exit.thread

_ZNK9VectorSet4testEj.exit:                       ; preds = %13
  %18 = and i32 %15, 31
  %19 = shl nuw i32 1, %18
  %20 = load ptr, ptr %8, align 8
  %21 = zext nneg i32 %16 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, %19
  %.not15 = icmp eq i32 %24, 0
  br i1 %.not15, label %_ZNK9VectorSet4testEj.exit.thread, label %25

_ZNK9VectorSet4testEj.exit.thread:                ; preds = %13, %_ZNK9VectorSet4testEj.exit
  store ptr %6, ptr %11, align 8
  br label %25

25:                                               ; preds = %9, %_ZNK9VectorSet4testEj.exit, %_ZNK9VectorSet4testEj.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !14

._crit_edge:                                      ; preds = %25, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN8NodeHash26check_no_speculative_typesEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18PhaseRemoveUselessC2EP8PhaseGVNR16Unique_Node_ListN5Phase11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %3) unnamed_addr #0 align 2 {
  tail call void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %3) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 800
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i.i.i = icmp ult i64 %17, 32
  br i1 %.not.i.i.i.i.i, label %20, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %19, ptr %13, align 8
  br label %_ZN16Unique_Node_ListC2Ev.exit

20:                                               ; preds = %4
  %21 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 32, i32 noundef 0) #16
  br label %_ZN16Unique_Node_ListC2Ev.exit

_ZN16Unique_Node_ListC2Ev.exit:                   ; preds = %18, %20
  %.0.i.i.i.i.i = phi ptr [ %14, %18 ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.0.i.i.i.i.i, ptr %22, align 8
  %23 = load i32, ptr %10, align 8
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i.i, i8 0, i64 %25, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %30, i32 noundef 2, i32 noundef 3, ptr noundef null) #16
  %31 = load ptr, ptr %29, align 8
  tail call void @_ZN7Compile21identify_useful_nodesER16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(2316) %31, ptr noundef nonnull align 8 dereferenceable(68) %5) #16
  %32 = load ptr, ptr %29, align 8
  tail call void @_ZN7Compile21update_dead_node_listER16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(2316) %32, ptr noundef nonnull align 8 dereferenceable(68) %5) #16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8
  %.not17.i.i = icmp eq i32 %36, 0
  br i1 %.not17.i.i, label %_ZN11PhaseValues20remove_useless_nodesER9VectorSet.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN16Unique_Node_ListC2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count.i.i = zext i32 %36 to i64
  br label %41

41:                                               ; preds = %57, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %57 ]
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i.i
  %44 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %44, null
  %.not13.i.i = icmp eq ptr %44, %38
  %or.cond.i.i = or i1 %.not.i.i, %.not13.i.i
  br i1 %or.cond.i.i, label %57, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 5
  %49 = load i32, ptr %27, align 8
  %.not.i.i.i = icmp ult i32 %48, %49
  br i1 %.not.i.i.i, label %_ZNK9VectorSet4testEj.exit.i.i, label %_ZNK9VectorSet4testEj.exit.thread.i.i

_ZNK9VectorSet4testEj.exit.i.i:                   ; preds = %45
  %50 = and i32 %47, 31
  %51 = shl nuw i32 1, %50
  %52 = load ptr, ptr %40, align 8
  %53 = zext nneg i32 %48 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, %51
  %.not15.i.i = icmp eq i32 %56, 0
  br i1 %.not15.i.i, label %_ZNK9VectorSet4testEj.exit.thread.i.i, label %57

_ZNK9VectorSet4testEj.exit.thread.i.i:            ; preds = %_ZNK9VectorSet4testEj.exit.i.i, %45
  store ptr %38, ptr %43, align 8
  br label %57

57:                                               ; preds = %_ZNK9VectorSet4testEj.exit.thread.i.i, %_ZNK9VectorSet4testEj.exit.i.i, %41
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN11PhaseValues20remove_useless_nodesER9VectorSet.exit, label %41, !llvm.loop !14

_ZN11PhaseValues20remove_useless_nodesER9VectorSet.exit: ; preds = %57, %_ZN16Unique_Node_ListC2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2352) %58, i8 0, i64 2352, i1 false)
  tail call void @_ZN16Unique_Node_List20remove_useless_nodesER9VectorSet(ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  %59 = load ptr, ptr %29, align 8
  tail call void @_ZN7Compile24disconnect_useless_nodesER16Unique_Node_ListS1_(ptr noundef nonnull align 8 dereferenceable(2316) %59, ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull align 8 dereferenceable(68) %2) #16
  ret void
}

declare void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #5

declare void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN7Compile21identify_useful_nodesER16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #5

declare void @_ZN7Compile21update_dead_node_listER16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #5

declare void @_ZN16Unique_Node_List20remove_useless_nodesER9VectorSet(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN7Compile24disconnect_useless_nodesER16Unique_Node_ListS1_(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef nonnull align 8 dereferenceable(68), ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17PhaseRenumberLiveC2EP8PhaseGVNR16Unique_Node_ListN5Phase11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(68) %2, i32 %3) unnamed_addr #0 align 2 {
  tail call void @_ZN18PhaseRemoveUselessC2EP8PhaseGVNR16Unique_Node_ListN5Phase11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef 3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 592
  %13 = load i32, ptr %12, align 8
  %14 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %13, i32 noundef 4) #16
  store i32 %13, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %13, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %14, ptr %16, align 8
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIiEC2EiiRKi.exit

.lr.ph.preheader.i.i:                             ; preds = %4
  %wide.trip.count.i.i = zext nneg i32 %13 to i64
  %18 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 -1, i64 %18, i1 false)
  br label %_ZN13GrowableArrayIiEC2EiiRKi.exit

_ZN13GrowableArrayIiEC2EiiRKi.exit:               ; preds = %.lr.ph.preheader.i.i, %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 800
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %.not.i.i.i.i = icmp ult i64 %32, 32
  br i1 %.not.i.i.i.i, label %35, label %33

33:                                               ; preds = %_ZN13GrowableArrayIiEC2EiiRKi.exit
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %34, ptr %28, align 8
  br label %_ZN9Node_ListC2Ej.exit

35:                                               ; preds = %_ZN13GrowableArrayIiEC2EiiRKi.exit
  %36 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %24, i64 noundef 32, i32 noundef 0) #16
  br label %_ZN9Node_ListC2Ej.exit

_ZN9Node_ListC2Ej.exit:                           ; preds = %33, %35
  %.0.i.i.i.i = phi ptr [ %29, %33 ], [ %36, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.0.i.i.i.i, ptr %37, align 8
  %38 = load i32, ptr %25, align 8
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i, i8 0, i64 %40, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 592
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 596
  %48 = load i32, ptr %47, align 4
  %49 = sub i32 %46, %48
  store i32 %49, ptr %43, align 4
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 784
  %51 = load ptr, ptr %50, align 8
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %72, label %52

52:                                               ; preds = %_ZN9Node_ListC2Ej.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = lshr i32 %54, 8
  %56 = tail call i32 @llvm.umax.i32(i32 %55, i32 7)
  %57 = add nuw nsw i32 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 296
  %59 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef nonnull %58) #16
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 296
  %62 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %57, i32 noundef 8, ptr noundef nonnull %61) #16
  store i32 0, ptr %59, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 %57, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %62, ptr %64, align 8
  %65 = shl nuw nsw i32 %56, 3
  %narrow = add nuw nsw i32 %65, 8
  %66 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, i8 0, i64 %66, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %68 = ptrtoint ptr %61 to i64
  store i64 %68, ptr %67, align 8
  store ptr %59, ptr %50, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 784
  %71 = load ptr, ptr %70, align 8
  tail call void @_ZN7Compile15grow_node_notesEP13GrowableArrayIP10Node_NotesEi(ptr noundef nonnull align 8 dereferenceable(2316) %69, ptr noundef %71, i32 noundef %57) #16
  br label %72

72:                                               ; preds = %52, %_ZN9Node_ListC2Ej.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load i32, ptr %73, align 8
  %.not49 = icmp eq i32 %74, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %78

78:                                               ; preds = %.lr.ph, %181
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %181 ]
  %79 = load ptr, ptr %75, align 8
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %76, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %9, align 8
  %91 = zext i32 %90 to i64
  %.not.i = icmp samesign ult i64 %indvars.iv, %91
  br i1 %.not.i, label %_ZN10Type_Array3mapEjPK4Type.exit, label %92

92:                                               ; preds = %78
  %.not.i.i = icmp eq i32 %90, 0
  br i1 %.not.i.i, label %93, label %_ZN10Type_Array4growEj.exit.i

93:                                               ; preds = %92
  store i32 1, ptr %9, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %.not.i.i.i.i33 = icmp ult i64 %101, 8
  br i1 %.not.i.i.i.i33, label %104, label %102

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %103, ptr %97, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

104:                                              ; preds = %93
  %105 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %94, i64 noundef 8, i32 noundef 0) #16
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %104, %102
  %.0.i.i.i.i34 = phi ptr [ %98, %102 ], [ %105, %104 ]
  store ptr %.0.i.i.i.i34, ptr %10, align 8
  store ptr null, ptr %.0.i.i.i.i34, align 8
  %.pre.i.i35 = load i32, ptr %9, align 8
  %.pre = zext i32 %.pre.i.i35 to i64
  br label %_ZN10Type_Array4growEj.exit.i

_ZN10Type_Array4growEj.exit.i:                    ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i, %92
  %.pre-phi = phi i64 [ %.pre, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ], [ %91, %92 ]
  %106 = phi i32 [ %.pre.i.i35, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ], [ %90, %92 ]
  %107 = trunc nuw i64 %indvars.iv to i32
  %108 = add nuw i32 %107, 1
  %109 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %108)
  %or.cond.i.i.i.i = icmp eq i32 %109, 1
  %110 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %108, i1 true)
  %111 = sub nuw nsw i32 32, %110
  %112 = shl nuw i32 1, %111
  %.0.i.i4.i.i = select i1 %or.cond.i.i.i.i, i32 %108, i32 %112
  store i32 %.0.i.i4.i.i, ptr %9, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = shl nuw nsw i64 %.pre-phi, 3
  %116 = zext i32 %.0.i.i4.i.i to i64
  %117 = shl nuw nsw i64 %116, 3
  %118 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef %114, i64 noundef %115, i64 noundef %117, i32 noundef 0) #16
  store ptr %118, ptr %10, align 8
  %119 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %.pre-phi
  %120 = load i32, ptr %9, align 8
  %121 = sub i32 %120, %106
  %122 = zext i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %119, i8 0, i64 %123, i1 false)
  br label %_ZN10Type_Array3mapEjPK4Type.exit

_ZN10Type_Array3mapEjPK4Type.exit:                ; preds = %78, %_ZN10Type_Array4growEj.exit.i
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv
  store ptr %89, ptr %125, align 8
  %126 = load i32, ptr %83, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %127, i64 %128
  %130 = trunc nuw i64 %indvars.iv to i32
  store i32 %130, ptr %129, align 4
  br i1 %.not, label %_ZN7Compile17set_node_notes_atEiP10Node_Notes.exit, label %131

131:                                              ; preds = %_ZN10Type_Array3mapEjPK4Type.exit
  %132 = load i32, ptr %83, align 8
  %133 = ashr i32 %132, 8
  %134 = load i32, ptr %51, align 4
  %.not44 = icmp slt i32 %133, %134
  br i1 %.not44, label %_ZN7Compile17locate_node_notesEP13GrowableArrayIP10Node_NotesEib.exit, label %_ZN7Compile17set_node_notes_atEiP10Node_Notes.exit

_ZN7Compile17locate_node_notesEP13GrowableArrayIP10Node_NotesEib.exit: ; preds = %131
  %135 = load ptr, ptr %77, align 8
  %136 = sext i32 %133 to i64
  %137 = getelementptr inbounds [8 x i8], ptr %135, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = and i32 %132, 255
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %140
  %142 = load ptr, ptr %6, align 8
  %143 = icmp eq ptr %138, null
  br i1 %143, label %_ZN7Compile17set_node_notes_atEiP10Node_Notes.exit, label %144

144:                                              ; preds = %_ZN7Compile17locate_node_notesEP13GrowableArrayIP10Node_NotesEib.exit
  %145 = load ptr, ptr %141, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZN7Compile17set_node_notes_atEiP10Node_Notes.exit, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 784
  %149 = load ptr, ptr %148, align 8
  %150 = ashr i32 %130, 8
  %151 = icmp eq ptr %149, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %147
  %153 = load i32, ptr %149, align 4
  br label %154

154:                                              ; preds = %152, %147
  %155 = phi i32 [ %153, %152 ], [ 0, %147 ]
  %156 = sub nsw i32 %150, %155
  %157 = icmp sgt i32 %156, -1
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = add nuw nsw i32 %156, 1
  tail call void @_ZN7Compile15grow_node_notesEP13GrowableArrayIP10Node_NotesEi(ptr noundef nonnull align 8 dereferenceable(2316) %142, ptr noundef %149, i32 noundef %159) #16
  br label %160

160:                                              ; preds = %158, %154
  br i1 %151, label %_ZN7Compile17locate_node_notesEP13GrowableArrayIP10Node_NotesEib.exit.i, label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = sext i32 %150 to i64
  %165 = getelementptr inbounds [8 x i8], ptr %163, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = and i64 %indvars.iv, 255
  %168 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %167
  br label %_ZN7Compile17locate_node_notesEP13GrowableArrayIP10Node_NotesEib.exit.i

_ZN7Compile17locate_node_notesEP13GrowableArrayIP10Node_NotesEib.exit.i: ; preds = %161, %160
  %.0.i.i = phi ptr [ null, %160 ], [ %168, %161 ]
  %169 = load ptr, ptr %141, align 8
  %.not5.i.i = icmp eq ptr %169, null
  br i1 %.not5.i.i, label %_ZN7Compile17set_node_notes_atEiP10Node_Notes.exit, label %170

170:                                              ; preds = %_ZN7Compile17locate_node_notesEP13GrowableArrayIP10Node_NotesEib.exit.i
  store ptr %169, ptr %.0.i.i, align 8
  br label %_ZN7Compile17set_node_notes_atEiP10Node_Notes.exit

_ZN7Compile17set_node_notes_atEiP10Node_Notes.exit: ; preds = %131, %170, %_ZN7Compile17locate_node_notesEP13GrowableArrayIP10Node_NotesEib.exit.i, %144, %_ZN7Compile17locate_node_notesEP13GrowableArrayIP10Node_NotesEib.exit, %_ZN10Type_Array3mapEjPK4Type.exit
  store i32 %130, ptr %83, align 4
  %171 = tail call noundef i32 @_ZN17PhaseRenumberLive19update_embedded_idsEP4Node(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %81)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %_ZN7Compile17set_node_notes_atEiP10Node_Notes.exit
  %174 = load i32, ptr %41, align 8
  %175 = add i32 %174, 1
  store i32 %175, ptr %41, align 8
  %176 = load i32, ptr %25, align 8
  %.not.i.i37 = icmp ult i32 %174, %176
  br i1 %.not.i.i37, label %_ZN9Node_List4pushEP4Node.exit, label %177

177:                                              ; preds = %173
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %20, i32 noundef %174) #16
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %173, %177
  %178 = load ptr, ptr %37, align 8
  %179 = zext i32 %174 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %179
  store ptr %81, ptr %180, align 8
  br label %181

181:                                              ; preds = %_ZN7Compile17set_node_notes_atEiP10Node_Notes.exit, %_ZN9Node_List4pushEP4Node.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %182 = load i32, ptr %73, align 8
  %183 = zext i32 %182 to i64
  %184 = icmp samesign ult i64 %indvars.iv.next, %183
  br i1 %184, label %78, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %181, %72
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %187 = load i32, ptr %186, align 8
  %.not.i38 = icmp eq i32 %187, 0
  br i1 %.not.i38, label %_ZN16Unique_Node_List17recompute_idx_setEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %190

190:                                              ; preds = %_ZN9VectorSet3setEj.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN9VectorSet3setEj.exit.i ]
  %191 = load ptr, ptr %188, align 8
  %192 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %indvars.iv.i
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %195 = load i32, ptr %194, align 8
  %196 = lshr i32 %195, 5
  %197 = load i32, ptr %185, align 8
  %.not.i.i39 = icmp ult i32 %196, %197
  br i1 %.not.i.i39, label %_ZN9VectorSet3setEj.exit.i, label %198

198:                                              ; preds = %190
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %185, i32 noundef %196) #16
  br label %_ZN9VectorSet3setEj.exit.i

_ZN9VectorSet3setEj.exit.i:                       ; preds = %198, %190
  %199 = and i32 %195, 31
  %200 = shl nuw i32 1, %199
  %201 = load ptr, ptr %189, align 8
  %202 = zext nneg i32 %196 to i64
  %203 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = or i32 %204, %200
  store i32 %205, ptr %203, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %206 = load i32, ptr %186, align 8
  %207 = zext i32 %206 to i64
  %208 = icmp samesign ult i64 %indvars.iv.next.i, %207
  br i1 %208, label %190, label %_ZN16Unique_Node_List17recompute_idx_setEv.exit, !llvm.loop !16

_ZN16Unique_Node_List17recompute_idx_setEv.exit:  ; preds = %_ZN9VectorSet3setEj.exit.i, %._crit_edge
  store i8 1, ptr %42, align 8
  %209 = load i32, ptr %41, align 8
  %.not2846 = icmp eq i32 %209, 0
  br i1 %.not2846, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %_ZN16Unique_Node_List17recompute_idx_setEv.exit, %.lr.ph47
  %210 = phi i32 [ %217, %.lr.ph47 ], [ %209, %_ZN16Unique_Node_List17recompute_idx_setEv.exit ]
  %211 = load ptr, ptr %37, align 8
  %212 = add i32 %210, -1
  store i32 %212, ptr %41, align 8
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = tail call noundef i32 @_ZN17PhaseRenumberLive19update_embedded_idsEP4Node(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %215)
  %217 = load i32, ptr %41, align 8
  %.not28 = icmp eq i32 %217, 0
  br i1 %.not28, label %._crit_edge48, label %.lr.ph47, !llvm.loop !17

._crit_edge48:                                    ; preds = %.lr.ph47, %_ZN16Unique_Node_List17recompute_idx_setEv.exit
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %219 = load ptr, ptr %218, align 8
  %.not.i40 = icmp eq ptr %219, %5
  br i1 %.not.i40, label %_ZN10Type_Array4swapERS_.exit, label %220

220:                                              ; preds = %._crit_edge48
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %9, align 8
  store i32 %223, ptr %221, align 4
  store i32 %222, ptr %9, align 8
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %10, align 8
  store ptr %226, ptr %224, align 8
  store ptr %225, ptr %10, align 8
  br label %_ZN10Type_Array4swapERS_.exit

_ZN10Type_Array4swapERS_.exit:                    ; preds = %._crit_edge48, %220
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %43, align 4
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 592
  store i32 %228, ptr %229, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 600
  store i32 0, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 596
  store i32 0, ptr %232, align 4
  ret void
}

declare noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN7Compile15grow_node_notesEP13GrowableArrayIP10Node_NotesEi(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 4) i32 @_ZN17PhaseRenumberLive19update_embedded_idsEP4Node(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 12
  br i1 %6, label %7, label %46

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %26, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %125

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %9 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %_ZN17PhaseRenumberLive9new_indexEi.exit

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %18, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %.pre.i = load ptr, ptr %15, align 8
  %.phi.trans.insert.i = getelementptr inbounds [4 x i8], ptr %.pre.i, i64 %17
  %.pre3.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZN17PhaseRenumberLive9new_indexEi.exit

_ZN17PhaseRenumberLive9new_indexEi.exit:          ; preds = %14, %21
  %25 = phi i32 [ %.pre3.i, %21 ], [ %19, %14 ]
  store i32 %25, ptr %8, align 4
  br label %26

26:                                               ; preds = %_ZN17PhaseRenumberLive9new_indexEi.exit, %7
  %.1 = phi i32 [ 1, %_ZN17PhaseRenumberLive9new_indexEi.exit ], [ 0, %7 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = load i32, ptr %27, align 8
  %.not29 = icmp eq i32 %28, -1
  br i1 %.not29, label %46, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %125

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %28 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %_ZN17PhaseRenumberLive9new_indexEi.exit35

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %37, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  %.pre.i32 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i33 = getelementptr inbounds [4 x i8], ptr %.pre.i32, i64 %36
  %.pre3.i34 = load i32, ptr %.phi.trans.insert.i33, align 4
  br label %_ZN17PhaseRenumberLive9new_indexEi.exit35

_ZN17PhaseRenumberLive9new_indexEi.exit35:        ; preds = %33, %40
  %44 = phi i32 [ %.pre3.i34, %40 ], [ %38, %33 ]
  store i32 %44, ptr %27, align 8
  %45 = add nuw nsw i32 %.1, 1
  br label %46

46:                                               ; preds = %26, %_ZN17PhaseRenumberLive9new_indexEi.exit35, %2
  %.025 = phi i32 [ %45, %_ZN17PhaseRenumberLive9new_indexEi.exit35 ], [ %.1, %26 ], [ 0, %2 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  %.not30 = icmp eq ptr %54, null
  br i1 %.not30, label %125, label %55

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, -23
  %or.cond.i = icmp ult i32 %58, -3
  br i1 %or.cond.i, label %125, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %54, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 168
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(80) %54) #16
  br i1 %63, label %64, label %125

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %125

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 76
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %72 = load ptr, ptr %71, align 8
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %72, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %_ZN17PhaseRenumberLive9new_indexEi.exit39

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %74, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4
  %.pre.i36 = load ptr, ptr %71, align 8
  %.phi.trans.insert.i37 = getelementptr inbounds [4 x i8], ptr %.pre.i36, i64 %73
  %.pre3.i38 = load i32, ptr %.phi.trans.insert.i37, align 4
  br label %_ZN17PhaseRenumberLive9new_indexEi.exit39

_ZN17PhaseRenumberLive9new_indexEi.exit39:        ; preds = %68, %77
  %81 = phi i32 [ %.pre3.i38, %77 ], [ %75, %68 ]
  %82 = load ptr, ptr %54, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 304
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(80) %54, i32 noundef %81) #16
  %86 = load i32, ptr %48, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %88 = load i32, ptr %87, align 8
  %.not.i = icmp ult i32 %86, %88
  br i1 %.not.i, label %_ZN10Type_Array3mapEjPK4Type.exit, label %89

89:                                               ; preds = %_ZN17PhaseRenumberLive9new_indexEi.exit39
  %.not.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.i, label %90, label %_ZN10Type_Array4growEj.exit.i

90:                                               ; preds = %89
  store i32 1, ptr %87, align 8
  %91 = load ptr, ptr %47, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %93 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %.not.i.i.i.i = icmp ult i64 %98, 8
  br i1 %.not.i.i.i.i, label %101, label %99

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %100, ptr %94, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

101:                                              ; preds = %90
  %102 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %91, i64 noundef 8, i32 noundef 0) #16
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %101, %99
  %.0.i.i.i.i = phi ptr [ %95, %99 ], [ %102, %101 ]
  store ptr %.0.i.i.i.i, ptr %50, align 8
  store ptr null, ptr %.0.i.i.i.i, align 8
  %.pre.i.i = load i32, ptr %87, align 8
  br label %_ZN10Type_Array4growEj.exit.i

_ZN10Type_Array4growEj.exit.i:                    ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i, %89
  %103 = phi i32 [ %.pre.i.i, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ], [ %88, %89 ]
  %104 = add i32 %86, 1
  %105 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %104)
  %or.cond.i.i.i.i = icmp eq i32 %105, 1
  %106 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %104, i1 true)
  %107 = sub nuw nsw i32 32, %106
  %108 = shl nuw i32 1, %107
  %.0.i.i4.i.i = select i1 %or.cond.i.i.i.i, i32 %104, i32 %108
  store i32 %.0.i.i4.i.i, ptr %87, align 8
  %109 = load ptr, ptr %47, align 8
  %110 = load ptr, ptr %50, align 8
  %111 = zext i32 %103 to i64
  %112 = shl nuw nsw i64 %111, 3
  %113 = zext i32 %.0.i.i4.i.i to i64
  %114 = shl nuw nsw i64 %113, 3
  %115 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef %110, i64 noundef %112, i64 noundef %114, i32 noundef 0) #16
  store ptr %115, ptr %50, align 8
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %111
  %117 = load i32, ptr %87, align 8
  %118 = sub i32 %117, %103
  %119 = zext i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %116, i8 0, i64 %120, i1 false)
  br label %_ZN10Type_Array3mapEjPK4Type.exit

_ZN10Type_Array3mapEjPK4Type.exit:                ; preds = %_ZN17PhaseRenumberLive9new_indexEi.exit39, %_ZN10Type_Array4growEj.exit.i
  %121 = load ptr, ptr %50, align 8
  %122 = zext i32 %86 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %122
  store ptr %85, ptr %123, align 8
  %124 = add nuw nsw i32 %.025, 1
  br label %125

125:                                              ; preds = %46, %55, %59, %_ZN10Type_Array3mapEjPK4Type.exit, %64, %29, %10
  %.0 = phi i32 [ -1, %64 ], [ -1, %29 ], [ -1, %10 ], [ %124, %_ZN10Type_Array3mapEjPK4Type.exit ], [ %.025, %59 ], [ %.025, %55 ], [ %.025, %46 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN17PhaseRenumberLive9new_indexEi(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %6, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %.pre, i64 %5
  %.pre3 = load i32, ptr %.phi.trans.insert, align 4
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i32 [ %.pre3, %9 ], [ %7, %2 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11PhaseValues15init_con_cachesEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(2400) initializes((48, 2400)) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2352) %2, i8 0, i64 2352, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN11PhaseValues13find_int_typeEP4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2400) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #8 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 3
  %..i = select i1 %18, ptr %13, ptr null
  br label %19

19:                                               ; preds = %4, %2, %15
  %.0 = phi ptr [ %..i, %15 ], [ null, %2 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN11PhaseValues14find_long_typeEP4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2400) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #8 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 4
  %..i = select i1 %18, ptr %13, ptr null
  br label %19

19:                                               ; preds = %4, %2, %15
  %.0 = phi ptr [ %..i, %15 ], [ null, %2 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %48 [
    i32 5, label %5
    i32 2, label %5
    i32 3, label %10
    i32 4, label %30
  ]

5:                                                ; preds = %2, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 744
  %9 = load ptr, ptr %8, align 8
  br label %_ZN11PhaseValues6intconEi.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 8
  %or.cond.i = icmp ult i32 %13, 137
  br i1 %or.cond.i, label %14, label %23

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64
  %16 = getelementptr [8 x i8], ptr %0, i64 %15
  %17 = getelementptr i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %23, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %.not18.i = icmp eq ptr %22, null
  br i1 %.not18.i, label %23, label %_ZN11PhaseValues6intconEi.exit

23:                                               ; preds = %19, %14, %10
  %24 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %12) #16
  %25 = tail call noundef ptr @_ZN11PhaseValues16uncached_makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %24)
  br i1 %or.cond.i, label %26, label %_ZN11PhaseValues6intconEi.exit

26:                                               ; preds = %23
  %27 = sext i32 %12 to i64
  %28 = getelementptr [8 x i8], ptr %0, i64 %27
  %29 = getelementptr i8, ptr %28, i64 112
  store ptr %25, ptr %29, align 8
  br label %_ZN11PhaseValues6intconEi.exit

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 8
  %or.cond.i8 = icmp ult i64 %33, 137
  br i1 %or.cond.i8, label %34, label %42

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %36 = getelementptr [8 x i8], ptr %35, i64 %32
  %37 = load ptr, ptr %36, align 8
  %.not.i10 = icmp eq ptr %37, null
  br i1 %.not.i10, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %.not18.i11 = icmp eq ptr %41, null
  br i1 %.not18.i11, label %42, label %_ZN11PhaseValues6intconEi.exit

42:                                               ; preds = %38, %34, %30
  %43 = tail call noundef ptr @_ZN8TypeLong4makeEl(i64 noundef %32) #16
  %44 = tail call noundef ptr @_ZN11PhaseValues16uncached_makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %43)
  br i1 %or.cond.i8, label %45, label %_ZN11PhaseValues6intconEi.exit

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %47 = getelementptr [8 x i8], ptr %46, i64 %32
  store ptr %44, ptr %47, align 8
  br label %_ZN11PhaseValues6intconEi.exit

48:                                               ; preds = %2
  %49 = zext i32 %4 to i64
  %50 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i8, ptr %51, align 4
  %53 = icmp eq i8 %52, 14
  %54 = icmp ugt i8 %52, 18
  %or.cond.i12 = or i1 %53, %54
  br i1 %or.cond.i12, label %_ZNK4Type12is_zero_typeEv.exit.thread, label %_ZNK4Type12is_zero_typeEv.exit

_ZNK4Type12is_zero_typeEv.exit:                   ; preds = %48
  %55 = zext nneg i8 %52 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Type10_zero_typeE, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %1, %57
  br i1 %58, label %59, label %_ZNK4Type12is_zero_typeEv.exit.thread

59:                                               ; preds = %_ZNK4Type12is_zero_typeEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %55
  %62 = load ptr, ptr %61, align 8
  %.not.i14 = icmp eq ptr %62, null
  br i1 %.not.i14, label %67, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %.not10.i = icmp eq ptr %66, null
  br i1 %.not10.i, label %67, label %_ZN11PhaseValues6intconEi.exit

67:                                               ; preds = %63, %59
  %68 = tail call noundef ptr @_ZN11PhaseValues16uncached_makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %57)
  store ptr %68, ptr %61, align 8
  br label %_ZN11PhaseValues6intconEi.exit

_ZNK4Type12is_zero_typeEv.exit.thread:            ; preds = %48, %_ZNK4Type12is_zero_typeEv.exit
  %69 = tail call noundef ptr @_ZN11PhaseValues16uncached_makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef nonnull %1)
  br label %_ZN11PhaseValues6intconEi.exit

_ZN11PhaseValues6intconEi.exit:                   ; preds = %67, %63, %45, %42, %38, %26, %23, %19, %_ZNK4Type12is_zero_typeEv.exit.thread, %5
  %.0 = phi ptr [ %44, %42 ], [ %69, %_ZNK4Type12is_zero_typeEv.exit.thread ], [ %9, %5 ], [ %25, %23 ], [ %18, %19 ], [ %25, %26 ], [ %37, %38 ], [ %44, %45 ], [ %68, %67 ], [ %62, %63 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = add i32 %1, 8
  %or.cond = icmp ult i32 %3, 137
  br i1 %or.cond, label %4, label %13

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = getelementptr [8 x i8], ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %13, label %20

13:                                               ; preds = %4, %9, %2
  %14 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %1) #16
  %15 = tail call noundef ptr @_ZN11PhaseValues16uncached_makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %14)
  br i1 %or.cond, label %16, label %20

16:                                               ; preds = %13
  %17 = sext i32 %1 to i64
  %18 = getelementptr [8 x i8], ptr %0, i64 %17
  %19 = getelementptr i8, ptr %18, i64 112
  store ptr %15, ptr %19, align 8
  br label %20

20:                                               ; preds = %13, %16, %9
  %.0 = phi ptr [ %8, %9 ], [ %15, %16 ], [ %15, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = add i64 %1, 8
  %or.cond = icmp ult i64 %3, 137
  br i1 %or.cond, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %6 = getelementptr [8 x i8], ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %12, label %18

12:                                               ; preds = %4, %8, %2
  %13 = tail call noundef ptr @_ZN8TypeLong4makeEl(i64 noundef %1) #16
  %14 = tail call noundef ptr @_ZN11PhaseValues16uncached_makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %13)
  br i1 %or.cond, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %17 = getelementptr [8 x i8], ptr %16, i64 %1
  store ptr %14, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %15, %8
  %.0 = phi ptr [ %7, %8 ], [ %14, %15 ], [ %14, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %4 = zext i8 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %11, label %15

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Type10_zero_typeE, i64 %4
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZN11PhaseValues16uncached_makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %13)
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %7, %11
  %.0 = phi ptr [ %14, %11 ], [ %6, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11PhaseValues16uncached_makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN7ConNode4makeEPK4Type(ptr noundef %1) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN8NodeHash16hash_find_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %3)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %73

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 8
  %.not.i.i = icmp ult i32 %12, %14
  br i1 %.not.i.i, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit, label %15

15:                                               ; preds = %8
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %16, label %_ZN10Type_Array4growEj.exit.i.i

16:                                               ; preds = %15
  store i32 1, ptr %13, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i = icmp ult i64 %24, 8
  br i1 %.not.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %26, ptr %20, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i

27:                                               ; preds = %16
  %28 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef 8, i32 noundef 0) #16
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i = phi ptr [ %21, %25 ], [ %28, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.0.i.i.i.i.i, ptr %29, align 8
  store ptr null, ptr %.0.i.i.i.i.i, align 8
  %.pre.i.i.i = load i32, ptr %13, align 8
  br label %_ZN10Type_Array4growEj.exit.i.i

_ZN10Type_Array4growEj.exit.i.i:                  ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i, %15
  %30 = phi i32 [ %.pre.i.i.i, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i ], [ %14, %15 ]
  %31 = add i32 %12, 1
  %32 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %31)
  %or.cond.i.i.i.i.i = icmp eq i32 %32, 1
  %33 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %31, i1 true)
  %34 = sub nuw nsw i32 32, %33
  %35 = shl nuw i32 1, %34
  %.0.i.i4.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %31, i32 %35
  store i32 %.0.i.i4.i.i.i, ptr %13, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = zext i32 %30 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = zext i32 %.0.i.i4.i.i.i to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %38, i64 noundef %40, i64 noundef %42, i32 noundef 0) #16
  store ptr %43, ptr %37, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %39
  %45 = load i32, ptr %13, align 8
  %46 = sub i32 %45, %30
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %48, i1 false)
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit:    ; preds = %8, %_ZN10Type_Array4growEj.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = zext i32 %12 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  store ptr %1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 784
  %56 = load ptr, ptr %55, align 8
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %74, label %57

57:                                               ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit
  %58 = load i32, ptr %11, align 8
  %59 = ashr i32 %58, 8
  %60 = load i32, ptr %56, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %_ZN7Compile17locate_node_notesEP13GrowableArrayIP10Node_NotesEib.exit

63:                                               ; preds = %57
  %64 = add nuw nsw i32 %61, 1
  tail call void @_ZN7Compile15grow_node_notesEP13GrowableArrayIP10Node_NotesEi(ptr noundef nonnull align 8 dereferenceable(2316) %54, ptr noundef nonnull %56, i32 noundef %64) #16
  br label %_ZN7Compile17locate_node_notesEP13GrowableArrayIP10Node_NotesEib.exit

_ZN7Compile17locate_node_notesEP13GrowableArrayIP10Node_NotesEib.exit: ; preds = %63, %57
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = sext i32 %59 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = and i32 %58, 255
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %71
  store ptr null, ptr %72, align 8
  br label %74

73:                                               ; preds = %2
  tail call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %3, ptr noundef nonnull %0) #16
  br label %74

74:                                               ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit, %_ZN7Compile17locate_node_notesEP13GrowableArrayIP10Node_NotesEib.exit, %73
  %.0 = phi ptr [ %3, %_ZN7Compile17locate_node_notesEP13GrowableArrayIP10Node_NotesEib.exit ], [ %3, %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit ], [ %6, %73 ]
  ret ptr %.0
}

declare noundef ptr @_ZN7ConNode4makeEPK4Type(ptr noundef) local_unnamed_addr #5

declare void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN7TypeInt4makeEi(i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN8TypeLong4makeEl(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11PhaseValues10integerconEl9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq i8 %2, 10
  br i1 %4, label %5, label %24

5:                                                ; preds = %3
  %6 = trunc i64 %1 to i32
  %7 = add i32 %6, 8
  %or.cond.i = icmp ult i32 %7, 137
  br i1 %or.cond.i, label %8, label %17

8:                                                ; preds = %5
  %sext = shl i64 %1, 32
  %9 = ashr exact i64 %sext, 29
  %10 = getelementptr i8, ptr %0, i64 %9
  %11 = getelementptr i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %.not18.i = icmp eq ptr %16, null
  br i1 %.not18.i, label %17, label %_ZN11PhaseValues6intconEi.exit

17:                                               ; preds = %13, %8, %5
  %18 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %6) #16
  %19 = tail call noundef ptr @_ZN11PhaseValues16uncached_makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %18)
  br i1 %or.cond.i, label %20, label %_ZN11PhaseValues6intconEi.exit

20:                                               ; preds = %17
  %sext8 = shl i64 %1, 32
  %21 = ashr exact i64 %sext8, 29
  %22 = getelementptr i8, ptr %0, i64 %21
  %23 = getelementptr i8, ptr %22, i64 112
  store ptr %19, ptr %23, align 8
  br label %_ZN11PhaseValues6intconEi.exit

24:                                               ; preds = %3
  %25 = add i64 %1, 8
  %or.cond.i4 = icmp ult i64 %25, 137
  br i1 %or.cond.i4, label %26, label %34

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %28 = getelementptr [8 x i8], ptr %27, i64 %1
  %29 = load ptr, ptr %28, align 8
  %.not.i6 = icmp eq ptr %29, null
  br i1 %.not.i6, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %.not18.i7 = icmp eq ptr %33, null
  br i1 %.not18.i7, label %34, label %_ZN11PhaseValues6intconEi.exit

34:                                               ; preds = %30, %26, %24
  %35 = tail call noundef ptr @_ZN8TypeLong4makeEl(i64 noundef %1) #16
  %36 = tail call noundef ptr @_ZN11PhaseValues16uncached_makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %35)
  br i1 %or.cond.i4, label %37, label %_ZN11PhaseValues6intconEi.exit

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %39 = getelementptr [8 x i8], ptr %38, i64 %1
  store ptr %36, ptr %39, align 8
  br label %_ZN11PhaseValues6intconEi.exit

_ZN11PhaseValues6intconEi.exit:                   ; preds = %37, %34, %30, %20, %17, %13
  %.0 = phi ptr [ %19, %17 ], [ %12, %13 ], [ %19, %20 ], [ %29, %30 ], [ %36, %37 ], [ %36, %34 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8PhaseGVN11apply_idealEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2) #16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull %0, i1 noundef zeroext %2) #16
  br label %17

17:                                               ; preds = %12, %3
  %.0 = phi ptr [ %16, %12 ], [ %10, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8PhaseGVN9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1, i1 noundef zeroext false) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN8PhaseGVN11apply_idealEP4Nodeb.exit, label %.lr.ph.preheader

_ZN8PhaseGVN11apply_idealEP4Nodeb.exit:           ; preds = %2
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(2400) %0, i1 noundef zeroext false) #16
  %.not48 = icmp eq ptr %14, null
  br i1 %.not48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2, %_ZN8PhaseGVN11apply_idealEP4Nodeb.exit
  %.02849.ph = phi ptr [ %9, %2 ], [ %14, %_ZN8PhaseGVN11apply_idealEP4Nodeb.exit ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN8PhaseGVN11apply_idealEP4Nodeb.exit38
  %.02849 = phi ptr [ %.0.i37, %_ZN8PhaseGVN11apply_idealEP4Nodeb.exit38 ], [ %.02849.ph, %.lr.ph.preheader ]
  %15 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef nonnull %.02849, i1 noundef zeroext false) #16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %_ZN8PhaseGVN11apply_idealEP4Nodeb.exit38

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %.02849, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(52) %.02849, ptr noundef nonnull align 8 dereferenceable(2400) %0, i1 noundef zeroext false) #16
  br label %_ZN8PhaseGVN11apply_idealEP4Nodeb.exit38

_ZN8PhaseGVN11apply_idealEP4Nodeb.exit38:         ; preds = %.lr.ph, %23
  %.0.i37 = phi ptr [ %27, %23 ], [ %21, %.lr.ph ]
  %.not = icmp eq ptr %.0.i37, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZN8PhaseGVN11apply_idealEP4Nodeb.exit38, %_ZN8PhaseGVN11apply_idealEP4Nodeb.exit
  %.029.lcssa = phi ptr [ %1, %_ZN8PhaseGVN11apply_idealEP4Nodeb.exit ], [ %.02849, %_ZN8PhaseGVN11apply_idealEP4Nodeb.exit38 ]
  %28 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8
  %.not.i = icmp ult i32 %29, %33
  br i1 %.not.i, label %_ZN11PhaseValues19ensure_type_or_nullEPK4Node.exit, label %34

34:                                               ; preds = %._crit_edge
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %35, label %_ZN10Type_Array3mapEjPK4Type.exit.i

35:                                               ; preds = %34
  store i32 1, ptr %32, align 8
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i.i.i = icmp ult i64 %43, 8
  br i1 %.not.i.i.i.i.i, label %46, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %45, ptr %39, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i

46:                                               ; preds = %35
  %47 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %36, i64 noundef 8, i32 noundef 0) #16
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i.i = phi ptr [ %40, %44 ], [ %47, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %.0.i.i.i.i.i, ptr %48, align 8
  store ptr null, ptr %.0.i.i.i.i.i, align 8
  %.pre.i.i.i = load i32, ptr %32, align 8
  br label %_ZN10Type_Array3mapEjPK4Type.exit.i

_ZN10Type_Array3mapEjPK4Type.exit.i:              ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i, %34
  %49 = phi i32 [ %.pre.i.i.i, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i ], [ %33, %34 ]
  %50 = add i32 %29, 1
  %51 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %50)
  %or.cond.i.i.i.i.i = icmp eq i32 %51, 1
  %52 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %50, i1 true)
  %53 = sub nuw nsw i32 32, %52
  %54 = shl nuw i32 1, %53
  %.0.i.i4.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %50, i32 %54
  store i32 %.0.i.i4.i.i.i, ptr %32, align 8
  %55 = load ptr, ptr %31, align 8
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = zext i32 %49 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = zext i32 %.0.i.i4.i.i.i to i64
  %61 = shl nuw nsw i64 %60, 3
  %62 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef %57, i64 noundef %59, i64 noundef %61, i32 noundef 0) #16
  store ptr %62, ptr %56, align 8
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %58
  %64 = load i32, ptr %32, align 8
  %65 = sub i32 %64, %49
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 %67, i1 false)
  %68 = load ptr, ptr %56, align 8
  %69 = zext i32 %29 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
  store ptr null, ptr %70, align 8
  br label %_ZN11PhaseValues19ensure_type_or_nullEPK4Node.exit

_ZN11PhaseValues19ensure_type_or_nullEPK4Node.exit: ; preds = %._crit_edge, %_ZN10Type_Array3mapEjPK4Type.exit.i
  %71 = load ptr, ptr %.029.lcssa, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(52) %.029.lcssa, ptr noundef nonnull %0) #16
  %75 = load ptr, ptr %30, align 8
  %76 = load i32, ptr %28, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8
  %.not33 = icmp eq ptr %81, %74
  br i1 %.not33, label %119, label %82

82:                                               ; preds = %_ZN11PhaseValues19ensure_type_or_nullEPK4Node.exit
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %84 = load i32, ptr %83, align 8
  %.not.i.i = icmp ult i32 %76, %84
  br i1 %.not.i.i, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit, label %85

85:                                               ; preds = %82
  %.not.i.i.i39 = icmp eq i32 %84, 0
  br i1 %.not.i.i.i39, label %86, label %_ZN10Type_Array4growEj.exit.i.i

86:                                               ; preds = %85
  store i32 1, ptr %83, align 8
  %87 = load ptr, ptr %75, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %.not.i.i.i.i.i43 = icmp ult i64 %94, 8
  br i1 %.not.i.i.i.i.i43, label %97, label %95

95:                                               ; preds = %86
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %96, ptr %90, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i44

97:                                               ; preds = %86
  %98 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %87, i64 noundef 8, i32 noundef 0) #16
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i44

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i44: ; preds = %97, %95
  %.0.i.i.i.i.i45 = phi ptr [ %91, %95 ], [ %98, %97 ]
  store ptr %.0.i.i.i.i.i45, ptr %77, align 8
  store ptr null, ptr %.0.i.i.i.i.i45, align 8
  %.pre.i.i.i46 = load i32, ptr %83, align 8
  %.pre = load ptr, ptr %77, align 8
  br label %_ZN10Type_Array4growEj.exit.i.i

_ZN10Type_Array4growEj.exit.i.i:                  ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i44, %85
  %99 = phi ptr [ %.pre, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i44 ], [ %78, %85 ]
  %100 = phi i32 [ %.pre.i.i.i46, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i44 ], [ %84, %85 ]
  %101 = add i32 %76, 1
  %102 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %101)
  %or.cond.i.i.i.i.i40 = icmp eq i32 %102, 1
  %103 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %101, i1 true)
  %104 = sub nuw nsw i32 32, %103
  %105 = shl nuw i32 1, %104
  %.0.i.i4.i.i.i41 = select i1 %or.cond.i.i.i.i.i40, i32 %101, i32 %105
  store i32 %.0.i.i4.i.i.i41, ptr %83, align 8
  %106 = load ptr, ptr %75, align 8
  %107 = zext i32 %100 to i64
  %108 = shl nuw nsw i64 %107, 3
  %109 = zext i32 %.0.i.i4.i.i.i41 to i64
  %110 = shl nuw nsw i64 %109, 3
  %111 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef %99, i64 noundef %108, i64 noundef %110, i32 noundef 0) #16
  store ptr %111, ptr %77, align 8
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %107
  %113 = load i32, ptr %83, align 8
  %114 = sub i32 %113, %100
  %115 = zext i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %112, i8 0, i64 %116, i1 false)
  %.pre50 = load ptr, ptr %77, align 8
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit:    ; preds = %82, %_ZN10Type_Array4growEj.exit.i.i
  %117 = phi ptr [ %78, %82 ], [ %.pre50, %_ZN10Type_Array4growEj.exit.i.i ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %79
  store ptr %74, ptr %118, align 8
  tail call void @_ZN4Node17raise_bottom_typeEPK4Type(ptr noundef nonnull align 8 dereferenceable(52) %.029.lcssa, ptr noundef %74) #16
  br label %119

119:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit, %_ZN11PhaseValues19ensure_type_or_nullEPK4Node.exit
  %120 = load ptr, ptr %74, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(20) %74) #16
  br i1 %123, label %124, label %130

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 48
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 16
  %.not47 = icmp eq i32 %127, 0
  br i1 %.not47, label %128, label %130

128:                                              ; preds = %124
  %129 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef nonnull %74)
  br label %139

130:                                              ; preds = %124, %119
  %131 = load ptr, ptr %.029.lcssa, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noundef ptr %133(ptr noundef nonnull align 8 dereferenceable(52) %.029.lcssa, ptr noundef nonnull %0) #16
  %.not34 = icmp eq ptr %134, %.029.lcssa
  br i1 %.not34, label %135, label %139

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef ptr @_ZN8NodeHash16hash_find_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(40) %137, ptr noundef nonnull %.029.lcssa)
  %.not35 = icmp eq ptr %138, null
  %.not36 = icmp eq ptr %138, %.029.lcssa
  %or.cond = or i1 %.not35, %.not36
  %spec.select = select i1 %or.cond, ptr %.029.lcssa, ptr %138
  br label %139

139:                                              ; preds = %135, %130, %128
  %.0 = phi ptr [ %129, %128 ], [ %134, %130 ], [ %spec.select, %135 ]
  ret ptr %.0
}

declare void @_ZN4Node17raise_bottom_typeEPK4Type(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8PhaseGVN19is_dominator_helperEP4NodeS1_b(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2400) %0, ptr noundef readonly captures(address) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 15
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %13, %8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 15
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %29, label %.preheader

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %29, %24
  br label %36

36:                                               ; preds = %.preheader, %37
  %.015 = phi ptr [ %38, %37 ], [ %2, %.preheader ]
  %.0 = phi i32 [ %39, %37 ], [ 0, %.preheader ]
  %.not = icmp eq ptr %1, %.015
  br i1 %.not, label %.loopexit, label %37

37:                                               ; preds = %36
  %38 = tail call noundef ptr @_ZN6IfNode10up_one_domEP4Nodeb(ptr noundef nonnull %.015, i1 noundef zeroext %3) #16
  %39 = add nuw nsw i32 %.0, 1
  %40 = icmp eq ptr %38, null
  %41 = icmp samesign ugt i32 %.0, 98
  %or.cond = select i1 %40, i1 true, i1 %41
  br i1 %or.cond, label %.loopexit, label %36, !llvm.loop !19

.loopexit:                                        ; preds = %36, %37, %20, %29, %4, %13
  %.014 = phi i1 [ false, %29 ], [ false, %4 ], [ false, %20 ], [ false, %13 ], [ %.not, %37 ], [ %.not, %36 ]
  ret i1 %.014
}

declare noundef ptr @_ZN6IfNode10up_one_domEP4Nodeb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseIterGVNC2EPS_(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN11PhaseValuesC2Ev(ptr noundef nonnull align 8 dereferenceable(2400) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV12PhaseIterGVN, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2400
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  store i8 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1960
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseIterGVNC2EP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN11PhaseValuesC2Ev(ptr noundef nonnull align 8 dereferenceable(2400) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV12PhaseIterGVN, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1960
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %.not30 = icmp eq i32 %13, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %13 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN11PhaseValues11hash_deleteEP4Node.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN11PhaseValues11hash_deleteEP4Node.exit ]
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %_ZN11PhaseValues11hash_deleteEP4Node.exit, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not22 = icmp eq ptr %18, %21
  br i1 %.not22, label %_ZN11PhaseValues11hash_deleteEP4Node.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN11PhaseValues11hash_deleteEP4Node.exit

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN11PhaseValues11hash_deleteEP4Node.exit, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(52) %18) #16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZN11PhaseValues11hash_deleteEP4Node.exit, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, -1
  %40 = and i32 %39, %34
  %41 = or i32 %40, 1
  %42 = load ptr, ptr %15, align 8
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  %.not17.i.i = icmp eq ptr %45, null
  br i1 %.not17.i.i, label %_ZN11PhaseValues11hash_deleteEP4Node.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %36
  %46 = icmp eq ptr %18, %45
  br i1 %46, label %.lr.ph.i._crit_edge.i, label %.lr.ph.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %47 = icmp eq ptr %18, %54
  br i1 %47, label %.lr.ph.i._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

.lr.ph.i._crit_edge.i:                            ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.lcssa.i = phi i64 [ %43, %.lr.ph.i.preheader.i ], [ %52, %.lr.ph.i.i ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.lcssa.i
  %49 = load ptr, ptr %20, align 8
  store ptr %49, ptr %48, align 8
  br label %_ZN11PhaseValues11hash_deleteEP4Node.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %.01218.i3.i = phi i32 [ %51, %.lr.ph.i.i ], [ %40, %.lr.ph.i.preheader.i ]
  %50 = add i32 %.01218.i3.i, %41
  %51 = and i32 %50, %39
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZN11PhaseValues11hash_deleteEP4Node.exit, label %.lr.ph.i.i, !llvm.loop !13

_ZN11PhaseValues11hash_deleteEP4Node.exit:        ; preds = %.lr.ph.i, %.lr.ph.i._crit_edge.i, %36, %30, %.lr.ph, %19, %22, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %_ZN11PhaseValues11hash_deleteEP4Node.exit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %55 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %8, %2 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i32, ptr %56, align 8
  %.not31 = icmp eq i32 %57, 0
  br i1 %.not31, label %._crit_edge29, label %.lr.ph28.preheader

.lr.ph28.preheader:                               ; preds = %._crit_edge
  %wide.trip.count37 = zext i32 %57 to i64
  br label %.lr.ph28

.lr.ph28:                                         ; preds = %.lr.ph28.preheader, %74
  %indvars.iv34 = phi i64 [ 0, %.lr.ph28.preheader ], [ %indvars.iv.next35, %74 ]
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv34
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(52) %62) #16
  switch i32 %65, label %66 [
    i32 285, label %73
    i32 275, label %73
  ]

66:                                               ; preds = %.lr.ph28
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 44
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 7
  %70 = icmp eq i32 %69, 4
  %71 = and i32 %68, 31
  %72 = icmp eq i32 %71, 16
  %or.cond = or i1 %70, %72
  br i1 %or.cond, label %73, label %74

73:                                               ; preds = %.lr.ph28, %.lr.ph28, %66
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef nonnull %62)
  br label %74

74:                                               ; preds = %66, %73
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %._crit_edge29, label %.lr.ph28, !llvm.loop !21

._crit_edge29:                                    ; preds = %74, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2416) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %16

16:                                               ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit.i, %.lr.ph.i
  %.06.i = phi ptr [ %6, %.lr.ph.i ], [ %39, %_ZN16Unique_Node_List4pushEP4Node.exit.i ]
  %17 = load ptr, ptr %.06.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 5
  %21 = load i32, ptr %11, align 8
  %.not.i.i.i = icmp ult i32 %20, %21
  br i1 %.not.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i, label %22

22:                                               ; preds = %16
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %20) #16
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %22, %16
  %23 = and i32 %19, 31
  %24 = shl nuw i32 1, %23
  %25 = load ptr, ptr %12, align 8
  %26 = zext nneg i32 %20 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, %24
  store i32 %29, ptr %27, align 4
  %30 = and i32 %28, %24
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %31, label %_ZN16Unique_Node_List4pushEP4Node.exit.i

31:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %32 = load i32, ptr %13, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8
  %34 = load i32, ptr %14, align 8
  %.not.i.i.i.i = icmp ult i32 %32, %34
  br i1 %.not.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %35

35:                                               ; preds = %31
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %32) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %35, %31
  %36 = load ptr, ptr %15, align 8
  %37 = zext i32 %32 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  store ptr %17, ptr %38, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit.i

_ZN16Unique_Node_List4pushEP4Node.exit.i:         ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i, %_ZN9VectorSet8test_setEj.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %40 = icmp ult ptr %39, %10
  br i1 %40, label %16, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit, !llvm.loop !22

_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit: ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit.i
  %.pre = load ptr, ptr %3, align 8
  %.pre11 = load ptr, ptr %5, align 8
  %.pre12 = load i32, ptr %7, align 8
  %41 = zext i32 %.pre12 to i64
  %.idx = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %.pre11, i64 %.idx
  %.not = icmp eq i32 %.pre12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit, %.lr.ph
  %.010 = phi ptr [ %44, %.lr.ph ], [ %.pre11, %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit ]
  %43 = load ptr, ptr %.010, align 8
  tail call void @_ZN12PhaseIterGVN28add_users_of_use_to_worklistEP4NodeS1_R16Unique_Node_List(ptr noundef nonnull %1, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(68) %.pre)
  %44 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %45 = icmp ult ptr %44, %42
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %2, %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseIterGVN16shuffle_worklistEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2416) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.05 = add i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = zext i32 %.05 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.0.in7 = phi i32 [ %5, %.lr.ph ], [ %22, %9 ]
  %10 = load ptr, ptr %7, align 8
  %11 = tail call noundef i32 @_ZN7Compile6randomEv(ptr noundef nonnull align 8 dereferenceable(2316) %10) #16
  %12 = urem i32 %11, %.0.in7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = zext i32 %12 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %17
  %19 = load ptr, ptr %16, align 8
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %16, align 8
  store ptr %19, ptr %18, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %21 = and i64 %indvars.iv.next, 4294967295
  %.not = icmp eq i64 %21, 0
  %22 = trunc nuw i64 %indvars.iv to i32
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !24

.loopexit:                                        ; preds = %9, %1
  ret void
}

declare noundef i32 @_ZN7Compile6randomEv(ptr noundef nonnull align 8 dereferenceable(2316)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseIterGVN8optimizeEv(ptr noundef nonnull align 8 dereferenceable(2416) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %3, i32 noundef 4, i32 noundef 3, ptr noundef null) #16
  %4 = load i8, ptr @StressIGVN, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN12PhaseIterGVN16shuffle_worklistEv.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %_ZN12PhaseIterGVN16shuffle_worklistEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %.05.i = add i32 %10, -1
  %12 = zext i32 %.05.i to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %12, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %.0.in7.i = phi i32 [ %10, %.lr.ph.i ], [ %26, %13 ]
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i32 @_ZN7Compile6randomEv(ptr noundef nonnull align 8 dereferenceable(2316) %14) #16
  %16 = urem i32 %15, %.0.in7.i
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  %21 = zext i32 %16 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = load ptr, ptr %20, align 8
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %20, align 8
  store ptr %23, ptr %22, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %25 = and i64 %indvars.iv.next.i, 4294967295
  %.not.i = icmp eq i64 %25, 0
  %26 = trunc nuw i64 %indvars.iv.i to i32
  br i1 %.not.i, label %_ZN12PhaseIterGVN16shuffle_worklistEv.exit, label %13, !llvm.loop !24

_ZN12PhaseIterGVN16shuffle_worklistEv.exit:       ; preds = %13, %6, %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 8
  %.not13 = icmp eq i32 %30, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12PhaseIterGVN16shuffle_worklistEv.exit, %119
  %31 = phi i32 [ %123, %119 ], [ %30, %_ZN12PhaseIterGVN16shuffle_worklistEv.exit ]
  %32 = phi ptr [ %121, %119 ], [ %28, %_ZN12PhaseIterGVN16shuffle_worklistEv.exit ]
  %.014 = phi i32 [ %120, %119 ], [ 0, %_ZN12PhaseIterGVN16shuffle_worklistEv.exit ]
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2088
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %.lr.ph
  tail call void @_ZN7Compile32record_method_not_compilable_oomEv(ptr noundef nonnull align 8 dereferenceable(2316) %33) #16
  br label %._crit_edge

38:                                               ; preds = %.lr.ph
  %39 = load i64, ptr @NodeLimitFudgeFactor, align 8
  %.tr = trunc i64 %39 to i32
  %40 = shl i32 %.tr, 1
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 592
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 596
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %40, %42
  %46 = sub i32 %45, %44
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %51, label %_ZN7Compile16check_node_countEjPKc.exit

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 352
  %53 = load ptr, ptr %52, align 8
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %53, ptr noundef nonnull @.str, i1 noundef zeroext false) #16
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %33, ptr noundef nonnull @.str) #16
  br label %._crit_edge

_ZN7Compile16check_node_countEjPKc.exit:          ; preds = %38
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.not.i8 = icmp ult i32 %55, %31
  br i1 %.not.i8, label %58, label %57

57:                                               ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  store i32 0, ptr %54, align 8
  br label %58

58:                                               ; preds = %57, %_ZN7Compile16check_node_countEjPKc.exit
  %59 = phi i32 [ 0, %57 ], [ %55, %_ZN7Compile16check_node_countEjPKc.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = add i32 %31, -1
  store i32 %65, ptr %56, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %70 = load i32, ptr %69, align 8
  %.not.i.i = icmp ult i32 %59, %70
  br i1 %.not.i.i, label %_ZN10Node_Array3mapEjP4Node.exit.i, label %71

71:                                               ; preds = %58
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %32, i32 noundef %59) #16
  %.pre.i = load ptr, ptr %60, align 8
  br label %_ZN10Node_Array3mapEjP4Node.exit.i

_ZN10Node_Array3mapEjP4Node.exit.i:               ; preds = %71, %58
  %72 = phi ptr [ %61, %58 ], [ %.pre.i, %71 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %62
  store ptr %68, ptr %73, align 8
  %74 = load i32, ptr %56, align 8
  %.not3.i = icmp eq i32 %74, 0
  br i1 %.not3.i, label %78, label %75

75:                                               ; preds = %_ZN10Node_Array3mapEjP4Node.exit.i
  %76 = load i32, ptr %54, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %54, align 8
  br label %78

78:                                               ; preds = %75, %_ZN10Node_Array3mapEjP4Node.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %81 = load i32, ptr %80, align 8
  %82 = lshr i32 %81, 5
  %83 = load i32, ptr %79, align 8
  %.not.i4.i = icmp ult i32 %82, %83
  br i1 %.not.i4.i, label %84, label %_ZN16Unique_Node_List3popEv.exit

84:                                               ; preds = %78
  %85 = and i32 %81, 31
  %86 = shl nuw i32 1, %85
  %87 = xor i32 %86, -1
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = zext nneg i32 %82 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, %87
  store i32 %93, ptr %91, align 4
  br label %_ZN16Unique_Node_List3popEv.exit

_ZN16Unique_Node_List3popEv.exit:                 ; preds = %78, %84
  %94 = zext i32 %.014 to i64
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 592
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 596
  %99 = load i32, ptr %98, align 4
  %100 = sub i32 %97, %99
  %101 = zext i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 10
  %.not6 = icmp samesign ugt i64 %102, %94
  br i1 %.not6, label %106, label %103

103:                                              ; preds = %_ZN16Unique_Node_List3popEv.exit
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 352
  %105 = load ptr, ptr %104, align 8
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %105, ptr noundef nonnull @.str.4, i1 noundef zeroext false) #16
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %95, ptr noundef nonnull @.str.4) #16
  br label %._crit_edge

106:                                              ; preds = %_ZN16Unique_Node_List3popEv.exit
  %107 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %108 = load i32, ptr %107, align 8
  %.not7 = icmp eq i32 %108, 0
  br i1 %.not7, label %114, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef nonnull %64) #16
  br label %119

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  tail call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef nonnull %64)
  br label %119

119:                                              ; preds = %114, %118, %109
  %120 = add i32 %.014, 1
  %121 = load ptr, ptr %27, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load i32, ptr %122, align 8
  %.not = icmp eq i32 %123, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %119, %_ZN12PhaseIterGVN16shuffle_worklistEv.exit, %51, %37, %103
  %124 = load ptr, ptr %2, align 8
  tail call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %124, i32 noundef 7, i32 noundef 3, ptr noundef null) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef returned %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN11PhaseValues15set_type_bottomEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 5
  %10 = load i32, ptr %6, align 8
  %.not.i.i = icmp ult i32 %9, %10
  br i1 %.not.i.i, label %_ZN9VectorSet8test_setEj.exit.i, label %11

11:                                               ; preds = %3
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %9) #16
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %11, %3
  %12 = and i32 %8, 31
  %13 = shl nuw i32 1, %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = zext nneg i32 %9 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, %13
  store i32 %19, ptr %17, align 4
  %20 = and i32 %18, %13
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %_ZN16Unique_Node_List4pushEP4Node.exit

21:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i32, ptr %25, align 8
  %.not.i.i.i = icmp ult i32 %23, %26
  br i1 %.not.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %27

27:                                               ; preds = %21
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %23) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %27, %21
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %23 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  store ptr %1, ptr %31, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9VectorSet8test_setEj.exit.i, %_ZN9Node_List4pushEP4Node.exit.i
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %36, label %32

32:                                               ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 @_ZN7Compile18copy_node_notes_toEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %34, ptr noundef nonnull %1, ptr noundef nonnull %2) #16
  br label %36

36:                                               ; preds = %32, %_ZN16Unique_Node_List4pushEP4Node.exit
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11PhaseValues15set_type_bottomEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(52) %1) #16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8
  %.not.i = icmp ult i32 %6, %12
  br i1 %.not.i, label %_ZN10Type_Array3mapEjPK4Type.exit, label %13

13:                                               ; preds = %2
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %14, label %_ZN10Type_Array4growEj.exit.i

14:                                               ; preds = %13
  store i32 1, ptr %11, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i = icmp ult i64 %22, 8
  br i1 %.not.i.i.i.i, label %25, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %24, ptr %18, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

25:                                               ; preds = %14
  %26 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef 8, i32 noundef 0) #16
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %25, %23
  %.0.i.i.i.i = phi ptr [ %19, %23 ], [ %26, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.0.i.i.i.i, ptr %27, align 8
  store ptr null, ptr %.0.i.i.i.i, align 8
  %.pre.i.i = load i32, ptr %11, align 8
  br label %_ZN10Type_Array4growEj.exit.i

_ZN10Type_Array4growEj.exit.i:                    ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i, %13
  %28 = phi i32 [ %.pre.i.i, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ], [ %12, %13 ]
  %29 = add i32 %6, 1
  %30 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %29)
  %or.cond.i.i.i.i = icmp eq i32 %30, 1
  %31 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %29, i1 true)
  %32 = sub nuw nsw i32 32, %31
  %33 = shl nuw i32 1, %32
  %.0.i.i4.i.i = select i1 %or.cond.i.i.i.i, i32 %29, i32 %33
  store i32 %.0.i.i4.i.i, ptr %11, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = zext i32 %28 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = zext i32 %.0.i.i4.i.i to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %36, i64 noundef %38, i64 noundef %40, i32 noundef 0) #16
  store ptr %41, ptr %35, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %37
  %43 = load i32, ptr %11, align 8
  %44 = sub i32 %43, %28
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 %46, i1 false)
  br label %_ZN10Type_Array3mapEjPK4Type.exit

_ZN10Type_Array3mapEjPK4Type.exit:                ; preds = %2, %_ZN10Type_Array4growEj.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = zext i32 %6 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  store ptr %10, ptr %50, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 5
  %7 = load i32, ptr %3, align 8
  %.not.i = icmp ult i32 %6, %7
  br i1 %.not.i, label %_ZN9VectorSet8test_setEj.exit, label %8

8:                                                ; preds = %2
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %6) #16
  br label %_ZN9VectorSet8test_setEj.exit

_ZN9VectorSet8test_setEj.exit:                    ; preds = %2, %8
  %9 = and i32 %5, 31
  %10 = shl nuw i32 1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %6 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, %10
  store i32 %16, ptr %14, align 4
  %17 = and i32 %15, %10
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %29

18:                                               ; preds = %_ZN9VectorSet8test_setEj.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %.not.i.i = icmp ult i32 %20, %23
  br i1 %.not.i.i, label %_ZN9Node_List4pushEP4Node.exit, label %24

24:                                               ; preds = %18
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %20) #16
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %18, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %20 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  store ptr %1, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN9Node_List4pushEP4Node.exit, %_ZN9VectorSet8test_setEj.exit
  ret void
}

declare noundef zeroext i1 @_ZN7Compile18copy_node_notes_toEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12PhaseIterGVN9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %35

6:                                                ; preds = %2
  tail call void @_ZN11PhaseValues15set_type_bottomEPK4Node(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 5
  %13 = load i32, ptr %9, align 8
  %.not.i.i.i = icmp ult i32 %12, %13
  br i1 %.not.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i, label %14

14:                                               ; preds = %6
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %12) #16
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %14, %6
  %15 = and i32 %11, 31
  %16 = shl nuw i32 1, %15
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = zext nneg i32 %12 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, %16
  store i32 %22, ptr %20, align 4
  %23 = and i32 %21, %16
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %24, label %_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_.exit

24:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load i32, ptr %28, align 8
  %.not.i.i.i.i = icmp ult i32 %26, %29
  br i1 %.not.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %30

30:                                               ; preds = %24
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %8, i32 noundef %26) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %30, %24
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %26 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  store ptr %1, ptr %34, align 8
  br label %_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_.exit

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %.not.i = icmp ult i32 %37, %41
  br i1 %.not.i, label %_ZN11PhaseValues19ensure_type_or_nullEPK4Node.exit, label %42

42:                                               ; preds = %35
  %.not.i.i.i8 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i8, label %43, label %_ZN10Type_Array3mapEjPK4Type.exit.i

43:                                               ; preds = %42
  store i32 1, ptr %40, align 8
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %.not.i.i.i.i.i = icmp ult i64 %51, 8
  br i1 %.not.i.i.i.i.i, label %54, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %53, ptr %47, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i

54:                                               ; preds = %43
  %55 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %44, i64 noundef 8, i32 noundef 0) #16
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i: ; preds = %54, %52
  %.0.i.i.i.i.i = phi ptr [ %48, %52 ], [ %55, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %.0.i.i.i.i.i, ptr %56, align 8
  store ptr null, ptr %.0.i.i.i.i.i, align 8
  %.pre.i.i.i = load i32, ptr %40, align 8
  br label %_ZN10Type_Array3mapEjPK4Type.exit.i

_ZN10Type_Array3mapEjPK4Type.exit.i:              ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i, %42
  %57 = phi i32 [ %.pre.i.i.i, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i ], [ %41, %42 ]
  %58 = add i32 %37, 1
  %59 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %58)
  %or.cond.i.i.i.i.i = icmp eq i32 %59, 1
  %60 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %58, i1 true)
  %61 = sub nuw nsw i32 32, %60
  %62 = shl nuw i32 1, %61
  %.0.i.i4.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %58, i32 %62
  store i32 %.0.i.i4.i.i.i, ptr %40, align 8
  %63 = load ptr, ptr %39, align 8
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = zext i32 %57 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = zext i32 %.0.i.i4.i.i.i to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef %65, i64 noundef %67, i64 noundef %69, i32 noundef 0) #16
  store ptr %70, ptr %64, align 8
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %66
  %72 = load i32, ptr %40, align 8
  %73 = sub i32 %72, %57
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 %75, i1 false)
  %76 = load ptr, ptr %64, align 8
  %77 = zext i32 %37 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %77
  store ptr null, ptr %78, align 8
  %.pre = load ptr, ptr %38, align 8
  %.pre9 = load i32, ptr %36, align 8
  br label %_ZN11PhaseValues19ensure_type_or_nullEPK4Node.exit

_ZN11PhaseValues19ensure_type_or_nullEPK4Node.exit: ; preds = %35, %_ZN10Type_Array3mapEjPK4Type.exit.i
  %79 = phi i32 [ %37, %35 ], [ %.pre9, %_ZN10Type_Array3mapEjPK4Type.exit.i ]
  %80 = phi ptr [ %39, %35 ], [ %.pre, %_ZN10Type_Array3mapEjPK4Type.exit.i ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = zext i32 %79 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %_ZN11PhaseValues19ensure_type_or_nullEPK4Node.exit
  tail call void @_ZN11PhaseValues15set_type_bottomEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef nonnull %1)
  br label %88

88:                                               ; preds = %87, %_ZN11PhaseValues19ensure_type_or_nullEPK4Node.exit
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef nonnull %1) #16
  br label %_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_.exit

_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_.exit: ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i, %_ZN9VectorSet8test_setEj.exit.i.i, %88
  %.0 = phi ptr [ %92, %88 ], [ %1, %_ZN9VectorSet8test_setEj.exit.i.i ], [ %1, %_ZN9Node_List4pushEP4Node.exit.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12PhaseIterGVN13transform_oldEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(52) %1) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN8NodeHash11hash_deleteEPK4Node.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, -1
  %14 = and i32 %13, %8
  %15 = or i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not17.i = icmp eq ptr %20, null
  br i1 %.not17.i, label %_ZN8NodeHash11hash_deleteEPK4Node.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %10
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %.lr.ph.i._crit_edge, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %22 = icmp eq ptr %1, %30
  br i1 %22, label %.lr.ph.i._crit_edge, label %.lr.ph, !llvm.loop !13

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.lcssa = phi i64 [ %18, %.lr.ph.i.preheader ], [ %28, %.lr.ph.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.lcssa
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  br label %_ZN8NodeHash11hash_deleteEPK4Node.exit

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.01218.i73 = phi i32 [ %27, %.lr.ph.i ], [ %14, %.lr.ph.i.preheader ]
  %26 = add i32 %.01218.i73, %15
  %27 = and i32 %26, %13
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %28
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZN8NodeHash11hash_deleteEPK4Node.exit, label %.lr.ph.i, !llvm.loop !13

_ZN8NodeHash11hash_deleteEPK4Node.exit:           ; preds = %.lr.ph, %2, %10, %.lr.ph.i._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 255
  %34 = icmp eq i32 %33, 192
  br i1 %34, label %35, label %36

35:                                               ; preds = %_ZN8NodeHash11hash_deleteEPK4Node.exit
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef nonnull %1)
  br label %36

36:                                               ; preds = %35, %_ZN8NodeHash11hash_deleteEPK4Node.exit
  %37 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef nonnull %1, i1 noundef zeroext true) #16
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN8PhaseGVN11apply_idealEP4Nodeb.exit, label %.lr.ph77.preheader

_ZN8PhaseGVN11apply_idealEP4Nodeb.exit:           ; preds = %36
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(2400) %0, i1 noundef zeroext true) #16
  %.not74 = icmp eq ptr %48, null
  br i1 %.not74, label %._crit_edge, label %.lr.ph77.preheader

.lr.ph77.preheader:                               ; preds = %36, %_ZN8PhaseGVN11apply_idealEP4Nodeb.exit
  %.05075.ph = phi ptr [ %48, %_ZN8PhaseGVN11apply_idealEP4Nodeb.exit ], [ %43, %36 ]
  br label %.lr.ph77

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %_ZN8PhaseGVN11apply_idealEP4Nodeb.exit61
  %.04976 = phi ptr [ %.1, %_ZN8PhaseGVN11apply_idealEP4Nodeb.exit61 ], [ %1, %.lr.ph77.preheader ]
  %.05075 = phi ptr [ %.0.i60, %_ZN8PhaseGVN11apply_idealEP4Nodeb.exit61 ], [ %.05075.ph, %.lr.ph77.preheader ]
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %.04976)
  %.not58 = icmp eq ptr %.04976, %.05075
  br i1 %.not58, label %50, label %49

49:                                               ; preds = %.lr.ph77
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %.04976, ptr noundef nonnull %.05075)
  br label %50

50:                                               ; preds = %49, %.lr.ph77
  %.1 = phi ptr [ %.05075, %49 ], [ %.04976, %.lr.ph77 ]
  %51 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 120
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.1, i1 noundef zeroext true) #16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %_ZN8PhaseGVN11apply_idealEP4Nodeb.exit61

59:                                               ; preds = %50
  %60 = load ptr, ptr %.1, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(52) %.1, ptr noundef nonnull align 8 dereferenceable(2400) %0, i1 noundef zeroext true) #16
  br label %_ZN8PhaseGVN11apply_idealEP4Nodeb.exit61

_ZN8PhaseGVN11apply_idealEP4Nodeb.exit61:         ; preds = %50, %59
  %.0.i60 = phi ptr [ %63, %59 ], [ %57, %50 ]
  %.not = icmp eq ptr %.0.i60, null
  br i1 %.not, label %._crit_edge, label %.lr.ph77, !llvm.loop !26

._crit_edge:                                      ; preds = %_ZN8PhaseGVN11apply_idealEP4Nodeb.exit61, %_ZN8PhaseGVN11apply_idealEP4Nodeb.exit
  %.049.lcssa = phi ptr [ %1, %_ZN8PhaseGVN11apply_idealEP4Nodeb.exit ], [ %.1, %_ZN8PhaseGVN11apply_idealEP4Nodeb.exit61 ]
  %64 = getelementptr inbounds nuw i8, ptr %.049.lcssa, i64 40
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 8
  %.not.i62 = icmp ult i32 %65, %69
  br i1 %.not.i62, label %_ZN11PhaseValues19ensure_type_or_nullEPK4Node.exit, label %70

70:                                               ; preds = %._crit_edge
  %.not.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i, label %71, label %_ZN10Type_Array3mapEjPK4Type.exit.i

71:                                               ; preds = %70
  store i32 1, ptr %68, align 8
  %72 = load ptr, ptr %67, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %.not.i.i.i.i.i = icmp ult i64 %79, 8
  br i1 %.not.i.i.i.i.i, label %82, label %80

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %81, ptr %75, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i

82:                                               ; preds = %71
  %83 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %72, i64 noundef 8, i32 noundef 0) #16
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i: ; preds = %82, %80
  %.0.i.i.i.i.i = phi ptr [ %76, %80 ], [ %83, %82 ]
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %.0.i.i.i.i.i, ptr %84, align 8
  store ptr null, ptr %.0.i.i.i.i.i, align 8
  %.pre.i.i.i = load i32, ptr %68, align 8
  br label %_ZN10Type_Array3mapEjPK4Type.exit.i

_ZN10Type_Array3mapEjPK4Type.exit.i:              ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i, %70
  %85 = phi i32 [ %.pre.i.i.i, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i ], [ %69, %70 ]
  %86 = add i32 %65, 1
  %87 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %86)
  %or.cond.i.i.i.i.i = icmp eq i32 %87, 1
  %88 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %86, i1 true)
  %89 = sub nuw nsw i32 32, %88
  %90 = shl nuw i32 1, %89
  %.0.i.i4.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %86, i32 %90
  store i32 %.0.i.i4.i.i.i, ptr %68, align 8
  %91 = load ptr, ptr %67, align 8
  %92 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = zext i32 %85 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = zext i32 %.0.i.i4.i.i.i to i64
  %97 = shl nuw nsw i64 %96, 3
  %98 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef %93, i64 noundef %95, i64 noundef %97, i32 noundef 0) #16
  store ptr %98, ptr %92, align 8
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %94
  %100 = load i32, ptr %68, align 8
  %101 = sub i32 %100, %85
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %103, i1 false)
  %104 = load ptr, ptr %92, align 8
  %105 = zext i32 %65 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %105
  store ptr null, ptr %106, align 8
  br label %_ZN11PhaseValues19ensure_type_or_nullEPK4Node.exit

_ZN11PhaseValues19ensure_type_or_nullEPK4Node.exit: ; preds = %._crit_edge, %_ZN10Type_Array3mapEjPK4Type.exit.i
  %107 = load ptr, ptr %.049.lcssa, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(52) %.049.lcssa, ptr noundef nonnull %0) #16
  %111 = load ptr, ptr %66, align 8
  %112 = load i32, ptr %64, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = zext i32 %112 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %115
  %117 = load ptr, ptr %116, align 8
  %.not54 = icmp eq ptr %117, %110
  br i1 %.not54, label %155, label %118

118:                                              ; preds = %_ZN11PhaseValues19ensure_type_or_nullEPK4Node.exit
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %120 = load i32, ptr %119, align 8
  %.not.i.i = icmp ult i32 %112, %120
  br i1 %.not.i.i, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit, label %121

121:                                              ; preds = %118
  %.not.i.i.i63 = icmp eq i32 %120, 0
  br i1 %.not.i.i.i63, label %122, label %_ZN10Type_Array4growEj.exit.i.i

122:                                              ; preds = %121
  store i32 1, ptr %119, align 8
  %123 = load ptr, ptr %111, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %125 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %.not.i.i.i.i.i67 = icmp ult i64 %130, 8
  br i1 %.not.i.i.i.i.i67, label %133, label %131

131:                                              ; preds = %122
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %132, ptr %126, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i68

133:                                              ; preds = %122
  %134 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %123, i64 noundef 8, i32 noundef 0) #16
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i68

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i68: ; preds = %133, %131
  %.0.i.i.i.i.i69 = phi ptr [ %127, %131 ], [ %134, %133 ]
  store ptr %.0.i.i.i.i.i69, ptr %113, align 8
  store ptr null, ptr %.0.i.i.i.i.i69, align 8
  %.pre.i.i.i70 = load i32, ptr %119, align 8
  %.pre = load ptr, ptr %113, align 8
  br label %_ZN10Type_Array4growEj.exit.i.i

_ZN10Type_Array4growEj.exit.i.i:                  ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i68, %121
  %135 = phi ptr [ %.pre, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i68 ], [ %114, %121 ]
  %136 = phi i32 [ %.pre.i.i.i70, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i68 ], [ %120, %121 ]
  %137 = add i32 %112, 1
  %138 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %137)
  %or.cond.i.i.i.i.i64 = icmp eq i32 %138, 1
  %139 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %137, i1 true)
  %140 = sub nuw nsw i32 32, %139
  %141 = shl nuw i32 1, %140
  %.0.i.i4.i.i.i65 = select i1 %or.cond.i.i.i.i.i64, i32 %137, i32 %141
  store i32 %.0.i.i4.i.i.i65, ptr %119, align 8
  %142 = load ptr, ptr %111, align 8
  %143 = zext i32 %136 to i64
  %144 = shl nuw nsw i64 %143, 3
  %145 = zext i32 %.0.i.i4.i.i.i65 to i64
  %146 = shl nuw nsw i64 %145, 3
  %147 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %142, ptr noundef %135, i64 noundef %144, i64 noundef %146, i32 noundef 0) #16
  store ptr %147, ptr %113, align 8
  %148 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %143
  %149 = load i32, ptr %119, align 8
  %150 = sub i32 %149, %136
  %151 = zext i32 %150 to i64
  %152 = shl nuw nsw i64 %151, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %148, i8 0, i64 %152, i1 false)
  %.pre81 = load ptr, ptr %113, align 8
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit:    ; preds = %118, %_ZN10Type_Array4growEj.exit.i.i
  %153 = phi ptr [ %114, %118 ], [ %.pre81, %_ZN10Type_Array4growEj.exit.i.i ]
  %154 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %115
  store ptr %110, ptr %154, align 8
  tail call void @_ZN4Node17raise_bottom_typeEPK4Type(ptr noundef nonnull align 8 dereferenceable(52) %.049.lcssa, ptr noundef %110) #16
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef nonnull %.049.lcssa)
  br label %155

155:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit, %_ZN11PhaseValues19ensure_type_or_nullEPK4Node.exit
  %156 = load ptr, ptr %110, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 64
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(20) %110) #16
  br i1 %159, label %160, label %166

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %.049.lcssa, i64 48
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 16
  %.not71 = icmp eq i32 %163, 0
  br i1 %.not71, label %164, label %166

164:                                              ; preds = %160
  %165 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef nonnull %110)
  br label %.sink.split

166:                                              ; preds = %160, %155
  %167 = load ptr, ptr %.049.lcssa, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %169 = load ptr, ptr %168, align 8
  %170 = tail call noundef ptr %169(ptr noundef nonnull align 8 dereferenceable(52) %.049.lcssa, ptr noundef nonnull %0) #16
  %.not55 = icmp eq ptr %170, %.049.lcssa
  br i1 %.not55, label %171, label %.sink.split

171:                                              ; preds = %166
  %172 = load ptr, ptr %3, align 8
  %173 = tail call noundef ptr @_ZN8NodeHash16hash_find_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(40) %172, ptr noundef nonnull %.049.lcssa)
  %.not56 = icmp eq ptr %173, null
  %.not57 = icmp eq ptr %173, %.049.lcssa
  %or.cond = or i1 %.not56, %.not57
  br i1 %or.cond, label %174, label %.sink.split

.sink.split:                                      ; preds = %171, %166, %164
  %.sink = phi ptr [ %170, %166 ], [ %165, %164 ], [ %173, %171 ]
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef nonnull %.049.lcssa)
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef nonnull %.049.lcssa, ptr noundef %.sink)
  br label %174

174:                                              ; preds = %.sink.split, %171
  %.0 = phi ptr [ %.049.lcssa, %171 ], [ %.sink, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(52) %1) #16
  %7 = icmp eq i32 %6, 300
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZN13SafePointNode20disconnect_from_rootEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull %0) #16
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 @_ZN7Compile18copy_node_notes_toEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %11, ptr noundef %2, ptr noundef nonnull %1) #16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %.not63 = icmp eq i32 %16, 0
  br i1 %.not63, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %9
  %17 = zext i32 %16 to i64
  %.idx = shl nuw nsw i64 %17, 3
  %18 = getelementptr i8, ptr %14, i64 %.idx
  %19 = getelementptr i8, ptr %18, i64 -8
  %.not8.i = icmp eq ptr %2, null
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 36
  br i1 %.not8.i, label %.lr.ph66.split.us, label %.lr.ph66.split

.lr.ph66.split.us:                                ; preds = %.lr.ph66, %._crit_edge.split.us.us
  %.064.us = phi ptr [ %28, %._crit_edge.split.us.us ], [ %19, %.lr.ph66 ]
  %23 = load ptr, ptr %.064.us, align 8
  tail call void @_ZN12PhaseIterGVN19rehash_node_delayedEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %25 = load i32, ptr %24, align 4
  %.not71 = icmp eq i32 %25, 0
  br i1 %.not71, label %._crit_edge.split.us.us, label %.lr.ph.us

._crit_edge.split.us.us.loopexit:                 ; preds = %53
  %26 = zext i32 %.1.us.us to i64
  br label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %._crit_edge.split.us.us.loopexit, %.lr.ph66.split.us
  %.044.lcssa.us = phi i64 [ 0, %.lr.ph66.split.us ], [ %26, %._crit_edge.split.us.us.loopexit ]
  %27 = sub nsw i64 0, %.044.lcssa.us
  %28 = getelementptr inbounds [8 x i8], ptr %.064.us, i64 %27
  %.not.us = icmp ult ptr %28, %14
  br i1 %.not.us, label %._crit_edge67, label %.lr.ph66.split.us, !llvm.loop !27

.lr.ph.us:                                        ; preds = %.lr.ph66.split.us
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %wide.trip.count80 = zext i32 %25 to i64
  br label %30

30:                                               ; preds = %53, %.lr.ph.us
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %53 ], [ 0, %.lr.ph.us ]
  %.04462.us.us = phi i32 [ %.1.us.us, %53 ], [ 0, %.lr.ph.us ]
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv77
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %35, label %53

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN4Node7del_outEPS_.exit.i.us.us, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %42
  br label %44

44:                                               ; preds = %44, %39
  %.0.i.i.us.us = phi ptr [ %43, %39 ], [ %45, %44 ]
  %45 = getelementptr inbounds i8, ptr %.0.i.i.us.us, i64 -8
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.us.us = icmp eq ptr %46, %23
  br i1 %.not.i.i.us.us, label %47, label %44, !llvm.loop !28

47:                                               ; preds = %44
  %48 = add i32 %41, -1
  store i32 %48, ptr %40, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %49
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %45, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.us.us

_ZN4Node7del_outEPS_.exit.i.us.us:                ; preds = %47, %35
  store ptr null, ptr %32, align 8
  %52 = add i32 %.04462.us.us, 1
  br label %53

53:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.us.us, %30
  %.1.us.us = phi i32 [ %52, %_ZN4Node7del_outEPS_.exit.i.us.us ], [ %.04462.us.us, %30 ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %._crit_edge.split.us.us.loopexit, label %30, !llvm.loop !29

.lr.ph66.split:                                   ; preds = %.lr.ph66, %._crit_edge.split
  %.064 = phi ptr [ %97, %._crit_edge.split ], [ %19, %.lr.ph66 ]
  %54 = load ptr, ptr %.064, align 8
  tail call void @_ZN12PhaseIterGVN19rehash_node_delayedEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %54)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %56 = load i32, ptr %55, align 4
  %.not70 = icmp eq i32 %56, 0
  br i1 %.not70, label %._crit_edge.split, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph66.split
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %wide.trip.count = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %.lr.ph, %94
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %94 ]
  %.04462 = phi i32 [ 0, %.lr.ph ], [ %.1, %94 ]
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %1
  br i1 %62, label %63, label %94

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN4Node7del_outEPS_.exit.i, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %70
  br label %72

72:                                               ; preds = %72, %67
  %.0.i.i = phi ptr [ %71, %67 ], [ %73, %72 ]
  %73 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %74 = load ptr, ptr %73, align 8
  %.not.i.i = icmp eq ptr %74, %54
  br i1 %.not.i.i, label %75, label %72, !llvm.loop !28

75:                                               ; preds = %72
  %76 = add i32 %69, -1
  store i32 %76, ptr %68, align 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %77
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %73, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %75, %63
  store ptr %2, ptr %60, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN4Node7set_reqEjPS_.exit, label %82

82:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i
  %83 = load i32, ptr %21, align 8
  %84 = load i32, ptr %22, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %83) #16
  %.pre.i.i = load ptr, ptr %20, align 8
  %.pre2.i.i = load i32, ptr %21, align 8
  br label %87

87:                                               ; preds = %86, %82
  %88 = phi i32 [ %.pre2.i.i, %86 ], [ %83, %82 ]
  %89 = phi ptr [ %.pre.i.i, %86 ], [ %80, %82 ]
  %90 = add i32 %88, 1
  store i32 %90, ptr %21, align 8
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %91
  store ptr %54, ptr %92, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %87
  %93 = add i32 %.04462, 1
  br label %94

94:                                               ; preds = %58, %_ZN4Node7set_reqEjPS_.exit
  %.1 = phi i32 [ %93, %_ZN4Node7set_reqEjPS_.exit ], [ %.04462, %58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split.loopexit, label %58, !llvm.loop !29

._crit_edge.split.loopexit:                       ; preds = %94
  %95 = zext i32 %.1 to i64
  br label %._crit_edge.split

._crit_edge.split:                                ; preds = %._crit_edge.split.loopexit, %.lr.ph66.split
  %.044.lcssa = phi i64 [ 0, %.lr.ph66.split ], [ %95, %._crit_edge.split.loopexit ]
  %96 = sub nsw i64 0, %.044.lcssa
  %97 = getelementptr inbounds [8 x i8], ptr %.064, i64 %96
  %.not = icmp ult ptr %97, %14
  br i1 %.not, label %._crit_edge67, label %.lr.ph66.split, !llvm.loop !27

._crit_edge67:                                    ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %9
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 15
  %101 = icmp eq i32 %100, 12
  br i1 %101, label %102, label %.loopexit

102:                                              ; preds = %._crit_edge67
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef zeroext i1 @_ZNK4Type10has_memoryEv(ptr noundef nonnull align 8 dereferenceable(20) %104) #16
  br i1 %105, label %106, label %.loopexit

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %.not50 = icmp eq ptr %109, null
  br i1 %.not50, label %.loopexit, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  %.idx72 = shl nuw nsw i64 %115, 3
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx72
  %.not73 = icmp eq i32 %114, 0
  br i1 %.not73, label %.loopexit, label %.lr.ph69

.lr.ph69:                                         ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %119

119:                                              ; preds = %.lr.ph69, %132
  %.04568 = phi ptr [ %112, %.lr.ph69 ], [ %133, %132 ]
  %120 = load ptr, ptr %.04568, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 44
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 15
  %124 = icmp ne i32 %123, 12
  %.not5260 = icmp eq ptr %120, null
  %.not52 = or i1 %.not5260, %124
  br i1 %.not52, label %132, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %127 = load i32, ptr %126, align 8
  %128 = load i32, ptr %117, align 8
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load i32, ptr %118, align 8
  store i32 %131, ptr %126, align 8
  br label %132

132:                                              ; preds = %119, %125, %130
  %133 = getelementptr inbounds nuw i8, ptr %.04568, i64 8
  %134 = icmp ult ptr %133, %116
  br i1 %134, label %119, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %132, %110, %106, %102, %._crit_edge67
  %135 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1808
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 128
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 728
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = ptrtoint ptr %144 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %.not.i.i.i = icmp ult i64 %149, 56
  br i1 %.not.i.i.i, label %152, label %150

150:                                              ; preds = %.loopexit
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 56
  store ptr %151, ptr %145, align 8
  br label %_ZN4NodenwEm.exit

152:                                              ; preds = %.loopexit
  %153 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %142, i64 noundef 56, i32 noundef 0) #16
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %150, %152
  %.0.i.i.i = phi ptr [ %146, %150 ], [ %153, %152 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i) ]
  tail call void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef 1) #16
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %155 = load ptr, ptr %154, align 8
  store ptr %2, ptr %155, align 8
  %.not.i53 = icmp eq ptr %2, null
  br i1 %.not.i53, label %_ZN16Unique_Node_List4pushEP4Node.exit.critedge, label %156

156:                                              ; preds = %_ZN4NodenwEm.exit
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZN4Node8init_reqEjPS_.exit, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %162) #16
  %.pre.i.i54 = load ptr, ptr %157, align 8
  %.pre2.i.i55 = load i32, ptr %161, align 8
  br label %167

167:                                              ; preds = %166, %160
  %168 = phi i32 [ %.pre2.i.i55, %166 ], [ %162, %160 ]
  %169 = phi ptr [ %.pre.i.i54, %166 ], [ %158, %160 ]
  %170 = add i32 %168, 1
  store i32 %170, ptr %161, align 8
  %171 = zext i32 %168 to i64
  %172 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %171
  store ptr %.0.i.i.i, ptr %172, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %156, %167
  tail call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef nonnull %1)
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef 0) #16
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %_ZN16Unique_Node_List4pushEP4Node.exit

176:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %181 = load i32, ptr %180, align 8
  %182 = lshr i32 %181, 5
  %183 = load i32, ptr %179, align 8
  %.not.i.i56 = icmp ult i32 %182, %183
  br i1 %.not.i.i56, label %_ZN9VectorSet8test_setEj.exit.i, label %184

184:                                              ; preds = %176
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %179, i32 noundef %182) #16
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %184, %176
  %185 = and i32 %181, 31
  %186 = shl nuw i32 1, %185
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %188 = load ptr, ptr %187, align 8
  %189 = zext nneg i32 %182 to i64
  %190 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = or i32 %191, %186
  store i32 %192, ptr %190, align 4
  %193 = and i32 %191, %186
  %.not.i57 = icmp eq i32 %193, 0
  br i1 %.not.i57, label %194, label %_ZN16Unique_Node_List4pushEP4Node.exit

194:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %195 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %196 = load i32, ptr %195, align 8
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 8
  %198 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %199 = load i32, ptr %198, align 8
  %.not.i.i.i58 = icmp ult i32 %196, %199
  br i1 %.not.i.i.i58, label %_ZN9Node_List4pushEP4Node.exit.i, label %200

200:                                              ; preds = %194
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %178, i32 noundef %196) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %200, %194
  %201 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = zext i32 %196 to i64
  %204 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %203
  store ptr %2, ptr %204, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit.critedge:  ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef nonnull %1)
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef 0) #16
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit.critedge, %_ZN9Node_List4pushEP4Node.exit.i, %_ZN9VectorSet8test_setEj.exit.i, %_ZN4Node8init_reqEjPS_.exit
  tail call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12PhaseIterGVN8saturateEPK4TypeS2_S2_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %2) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Node_Stack, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %7, ptr %16, align 8
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %11 to i64
  %19 = sub i64 %17, %18
  %.not.i.i.i = icmp ult i64 %19, 512
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 512
  store ptr %21, ptr %10, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef 512, i32 noundef 0) #16
  br label %_ZN10Node_Stack4pushEP4Nodej.exit

_ZN10Node_Stack4pushEP4Nodej.exit:                ; preds = %22, %20
  %.0.i.i.i = phi ptr [ %11, %20 ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.0.i.i.i, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 512
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %25, ptr %26, align 8
  store ptr %.0.i.i.i, ptr %3, align 8
  store ptr %1, ptr %.0.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %24, align 8
  %.not94104 = icmp ult ptr %28, %29
  br i1 %.not94104, label %._crit_edge106, label %.lr.ph105

.lr.ph105:                                        ; preds = %_ZN10Node_Stack4pushEP4Nodej.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  br label %33

33:                                               ; preds = %.lr.ph105, %.backedge
  %34 = phi ptr [ %28, %.lr.ph105 ], [ %331, %.backedge ]
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(52) %35) #16
  %39 = icmp eq i32 %38, 300
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  call void @_ZN13SafePointNode20disconnect_from_rootEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(81) %35, ptr noundef nonnull %0) #16
  br label %41

41:                                               ; preds = %40, %33
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %41
  store i32 1, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 16
  %.not95 = icmp eq i32 %49, 0
  br i1 %.not95, label %50, label %.critedge

50:                                               ; preds = %46
  %51 = load ptr, ptr %30, align 8
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(52) %35) #16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %_ZN8NodeHash11hash_deleteEPK4Node.exit, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, -1
  %61 = and i32 %60, %55
  %62 = or i32 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = zext i32 %61 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8
  %.not17.i = icmp eq ptr %67, null
  br i1 %.not17.i, label %_ZN8NodeHash11hash_deleteEPK4Node.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %57
  %68 = icmp eq ptr %35, %67
  br i1 %68, label %.lr.ph.i._crit_edge, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %69 = icmp eq ptr %35, %77
  br i1 %69, label %.lr.ph.i._crit_edge, label %.lr.ph, !llvm.loop !13

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.lcssa = phi i64 [ %65, %.lr.ph.i.preheader ], [ %75, %.lr.ph.i ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.lcssa
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %70, align 8
  br label %_ZN8NodeHash11hash_deleteEPK4Node.exit

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.01218.i97 = phi i32 [ %74, %.lr.ph.i ], [ %61, %.lr.ph.i.preheader ]
  %73 = add i32 %.01218.i97, %62
  %74 = and i32 %73, %60
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %75
  %77 = load ptr, ptr %76, align 8
  %.not.i58 = icmp eq ptr %77, null
  br i1 %.not.i58, label %_ZN8NodeHash11hash_deleteEPK4Node.exit, label %.lr.ph.i, !llvm.loop !13

_ZN8NodeHash11hash_deleteEPK4Node.exit:           ; preds = %.lr.ph, %50, %57, %.lr.ph.i._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %79 = load i32, ptr %78, align 8
  %.not107 = icmp eq i32 %79, 0
  br i1 %.not107, label %.critedge, label %.lr.ph102

.lr.ph102:                                        ; preds = %_ZN8NodeHash11hash_deleteEPK4Node.exit
  %80 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %35, i64 44
  br label %82

82:                                               ; preds = %.lr.ph102, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next, %.loopexit ]
  %.052101 = phi i1 [ false, %.lr.ph102 ], [ %.2, %.loopexit ]
  %83 = load ptr, ptr %80, align 8
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %.loopexit, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %31, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 744
  %89 = load ptr, ptr %88, align 8
  %.not55 = icmp eq ptr %85, %89
  br i1 %.not55, label %.loopexit, label %90

90:                                               ; preds = %86
  %91 = call noundef i32 @_ZN4Node12replace_edgeEPS_S0_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %35, ptr noundef nonnull %85, ptr noundef null, ptr noundef nonnull %0) #16
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %93 = load i32, ptr %92, align 8
  switch i32 %93, label %134 [
    i32 0, label %94
    i32 1, label %101
  ]

94:                                               ; preds = %90
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %96, ptr %3, align 8
  %97 = load ptr, ptr %26, align 8
  %.not.i59 = icmp ult ptr %96, %97
  br i1 %.not.i59, label %_ZN10Node_Stack4pushEP4Nodej.exit61, label %98

98:                                               ; preds = %94
  call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %.pre.i60 = load ptr, ptr %3, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit61

_ZN10Node_Stack4pushEP4Nodej.exit61:              ; preds = %94, %98
  %99 = phi ptr [ %.pre.i60, %98 ], [ %96, %94 ]
  store ptr %85, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 0, ptr %100, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

101:                                              ; preds = %90
  %102 = call noundef zeroext i1 @_ZNK4Node23has_special_unique_userEv(ptr noundef nonnull align 8 dereferenceable(52) %85) #16
  br i1 %102, label %103, label %thread-pre-split

103:                                              ; preds = %101
  %104 = load ptr, ptr %32, align 8
  %105 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %110 = load i32, ptr %109, align 8
  %111 = lshr i32 %110, 5
  %112 = load i32, ptr %108, align 8
  %.not.i.i = icmp ult i32 %111, %112
  br i1 %.not.i.i, label %_ZN9VectorSet8test_setEj.exit.i, label %113

113:                                              ; preds = %103
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %108, i32 noundef %111) #16
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %113, %103
  %114 = and i32 %110, 31
  %115 = shl nuw i32 1, %114
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = zext nneg i32 %111 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = or i32 %120, %115
  store i32 %121, ptr %119, align 4
  %122 = and i32 %120, %115
  %.not.i62 = icmp eq i32 %122, 0
  br i1 %.not.i62, label %123, label %_ZN16Unique_Node_List4pushEP4Node.exit

123:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8
  %127 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %128 = load i32, ptr %127, align 8
  %.not.i.i.i63 = icmp ult i32 %125, %128
  br i1 %.not.i.i.i63, label %_ZN9Node_List4pushEP4Node.exit.i, label %129

129:                                              ; preds = %123
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %104, i32 noundef %125) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %129, %123
  %130 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = zext i32 %125 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %132
  store ptr %107, ptr %133, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

thread-pre-split:                                 ; preds = %101
  %.pr = load i32, ptr %92, align 8
  br label %134

134:                                              ; preds = %90, %thread-pre-split
  %135 = phi i32 [ %.pr, %thread-pre-split ], [ %93, %90 ]
  %136 = icmp ult i32 %135, 3
  br i1 %136, label %137, label %242

137:                                              ; preds = %134
  %138 = load i32, ptr %81, align 4
  %139 = and i32 %138, 15
  %140 = icmp eq i32 %139, 12
  br i1 %140, label %141, label %242

141:                                              ; preds = %137
  %142 = load ptr, ptr %85, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef i32 %143(ptr noundef nonnull align 8 dereferenceable(52) %85) #16
  %145 = icmp eq i32 %144, 285
  br i1 %145, label %146, label %174

146:                                              ; preds = %141
  %147 = load ptr, ptr %32, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %150 = load i32, ptr %149, align 8
  %151 = lshr i32 %150, 5
  %152 = load i32, ptr %148, align 8
  %.not.i.i64 = icmp ult i32 %151, %152
  br i1 %.not.i.i64, label %_ZN9VectorSet8test_setEj.exit.i65, label %153

153:                                              ; preds = %146
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %148, i32 noundef %151) #16
  br label %_ZN9VectorSet8test_setEj.exit.i65

_ZN9VectorSet8test_setEj.exit.i65:                ; preds = %153, %146
  %154 = and i32 %150, 31
  %155 = shl nuw i32 1, %154
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %157 = load ptr, ptr %156, align 8
  %158 = zext nneg i32 %151 to i64
  %159 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = or i32 %160, %155
  store i32 %161, ptr %159, align 4
  %162 = and i32 %160, %155
  %.not.i66 = icmp eq i32 %162, 0
  br i1 %.not.i66, label %163, label %_ZN16Unique_Node_List4pushEP4Node.exit

163:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i65
  %164 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %165 = load i32, ptr %164, align 8
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 8
  %167 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %168 = load i32, ptr %167, align 8
  %.not.i.i.i67 = icmp ult i32 %165, %168
  br i1 %.not.i.i.i67, label %_ZN9Node_List4pushEP4Node.exit.i68, label %169

169:                                              ; preds = %163
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %147, i32 noundef %165) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i68

_ZN9Node_List4pushEP4Node.exit.i68:               ; preds = %169, %163
  %170 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = zext i32 %165 to i64
  %173 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %172
  store ptr %85, ptr %173, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

174:                                              ; preds = %141
  %175 = getelementptr inbounds nuw i8, ptr %85, i64 44
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 127
  %178 = icmp eq i32 %177, 80
  br i1 %178, label %179, label %_ZN16Unique_Node_List4pushEP4Node.exit

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %32, align 8
  %183 = load ptr, ptr %181, align 8
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %186 = load i32, ptr %185, align 8
  %187 = lshr i32 %186, 5
  %188 = load i32, ptr %184, align 8
  %.not.i.i70 = icmp ult i32 %187, %188
  br i1 %.not.i.i70, label %_ZN9VectorSet8test_setEj.exit.i71, label %189

189:                                              ; preds = %179
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %184, i32 noundef %187) #16
  br label %_ZN9VectorSet8test_setEj.exit.i71

_ZN9VectorSet8test_setEj.exit.i71:                ; preds = %189, %179
  %190 = and i32 %186, 31
  %191 = shl nuw i32 1, %190
  %192 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %193 = load ptr, ptr %192, align 8
  %194 = zext nneg i32 %187 to i64
  %195 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = or i32 %196, %191
  store i32 %197, ptr %195, align 4
  %198 = and i32 %196, %191
  %.not.i72 = icmp eq i32 %198, 0
  br i1 %.not.i72, label %199, label %_ZN16Unique_Node_List4pushEP4Node.exit75

199:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i71
  %200 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %201 = load i32, ptr %200, align 8
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 8
  %203 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %204 = load i32, ptr %203, align 8
  %.not.i.i.i73 = icmp ult i32 %201, %204
  br i1 %.not.i.i.i73, label %_ZN9Node_List4pushEP4Node.exit.i74, label %205

205:                                              ; preds = %199
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %182, i32 noundef %201) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i74

_ZN9Node_List4pushEP4Node.exit.i74:               ; preds = %205, %199
  %206 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = zext i32 %201 to i64
  %209 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %208
  store ptr %183, ptr %209, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit75

_ZN16Unique_Node_List4pushEP4Node.exit75:         ; preds = %_ZN9VectorSet8test_setEj.exit.i71, %_ZN9Node_List4pushEP4Node.exit.i74
  %210 = load i32, ptr %92, align 8
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %212, label %_ZN16Unique_Node_List4pushEP4Node.exit

212:                                              ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit75
  %213 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %214 = load ptr, ptr %32, align 8
  %215 = load ptr, ptr %213, align 8
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 40
  %218 = load i32, ptr %217, align 8
  %219 = lshr i32 %218, 5
  %220 = load i32, ptr %216, align 8
  %.not.i.i76 = icmp ult i32 %219, %220
  br i1 %.not.i.i76, label %_ZN9VectorSet8test_setEj.exit.i77, label %221

221:                                              ; preds = %212
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %216, i32 noundef %219) #16
  br label %_ZN9VectorSet8test_setEj.exit.i77

_ZN9VectorSet8test_setEj.exit.i77:                ; preds = %221, %212
  %222 = and i32 %218, 31
  %223 = shl nuw i32 1, %222
  %224 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %225 = load ptr, ptr %224, align 8
  %226 = zext nneg i32 %219 to i64
  %227 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = or i32 %228, %223
  store i32 %229, ptr %227, align 4
  %230 = and i32 %228, %223
  %.not.i78 = icmp eq i32 %230, 0
  br i1 %.not.i78, label %231, label %_ZN16Unique_Node_List4pushEP4Node.exit

231:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i77
  %232 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %233 = load i32, ptr %232, align 8
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 8
  %235 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %236 = load i32, ptr %235, align 8
  %.not.i.i.i79 = icmp ult i32 %233, %236
  br i1 %.not.i.i.i79, label %_ZN9Node_List4pushEP4Node.exit.i80, label %237

237:                                              ; preds = %231
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %214, i32 noundef %233) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i80

_ZN9Node_List4pushEP4Node.exit.i80:               ; preds = %237, %231
  %238 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = zext i32 %233 to i64
  %241 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %240
  store ptr %215, ptr %241, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

242:                                              ; preds = %137, %134
  %243 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 208
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull %0, ptr noundef nonnull %85) #16
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9Node_List4pushEP4Node.exit.i80, %_ZN9VectorSet8test_setEj.exit.i77, %_ZN9Node_List4pushEP4Node.exit.i68, %_ZN9VectorSet8test_setEj.exit.i65, %_ZN9Node_List4pushEP4Node.exit.i, %_ZN9VectorSet8test_setEj.exit.i, %_ZN16Unique_Node_List4pushEP4Node.exit75, %174, %242, %_ZN10Node_Stack4pushEP4Nodej.exit61
  %.1 = phi i1 [ true, %_ZN10Node_Stack4pushEP4Nodej.exit61 ], [ %.052101, %242 ], [ %.052101, %_ZN9Node_List4pushEP4Node.exit.i ], [ %.052101, %_ZN9Node_List4pushEP4Node.exit.i68 ], [ %.052101, %_ZN16Unique_Node_List4pushEP4Node.exit75 ], [ %.052101, %174 ], [ %.052101, %_ZN9VectorSet8test_setEj.exit.i ], [ %.052101, %_ZN9VectorSet8test_setEj.exit.i65 ], [ %.052101, %_ZN9VectorSet8test_setEj.exit.i77 ], [ %.052101, %_ZN9Node_List4pushEP4Node.exit.i80 ]
  %249 = load i8, ptr @ReduceFieldZeroing, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %.loopexit

251:                                              ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit
  %252 = load i32, ptr %81, align 4
  %253 = and i32 %252, 63
  %254 = icmp eq i32 %253, 48
  %255 = icmp eq i64 %indvars.iv, 1
  %or.cond = and i1 %255, %254
  br i1 %or.cond, label %256, label %.loopexit

256:                                              ; preds = %251
  %257 = getelementptr inbounds nuw i8, ptr %85, i64 44
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %258, 15
  %260 = icmp eq i32 %259, 8
  br i1 %260, label %261, label %.loopexit

261:                                              ; preds = %256
  %262 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %263, align 8
  %.not56 = icmp eq ptr %264, null
  br i1 %.not56, label %.loopexit, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 44
  %267 = load i32, ptr %266, align 4
  %268 = and i32 %267, 63
  %269 = icmp eq i32 %268, 49
  br i1 %269, label %270, label %.loopexit

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %92, align 8
  %274 = zext i32 %273 to i64
  %.idx = shl nuw nsw i64 %274, 3
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 %.idx
  %.not108 = icmp eq i32 %273, 0
  br i1 %.not108, label %.loopexit, label %.lr.ph99

.lr.ph99:                                         ; preds = %270, %_ZN16Unique_Node_List4pushEP4Node.exit87
  %.098 = phi ptr [ %309, %_ZN16Unique_Node_List4pushEP4Node.exit87 ], [ %272, %270 ]
  %276 = load ptr, ptr %.098, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 44
  %278 = load i32, ptr %277, align 4
  %279 = and i32 %278, 127
  %280 = icmp eq i32 %279, 80
  br i1 %280, label %281, label %_ZN16Unique_Node_List4pushEP4Node.exit87

281:                                              ; preds = %.lr.ph99
  %282 = load ptr, ptr %32, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %276, i64 40
  %285 = load i32, ptr %284, align 8
  %286 = lshr i32 %285, 5
  %287 = load i32, ptr %283, align 8
  %.not.i.i82 = icmp ult i32 %286, %287
  br i1 %.not.i.i82, label %_ZN9VectorSet8test_setEj.exit.i83, label %288

288:                                              ; preds = %281
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %283, i32 noundef %286) #16
  br label %_ZN9VectorSet8test_setEj.exit.i83

_ZN9VectorSet8test_setEj.exit.i83:                ; preds = %288, %281
  %289 = and i32 %285, 31
  %290 = shl nuw i32 1, %289
  %291 = getelementptr inbounds nuw i8, ptr %282, i64 40
  %292 = load ptr, ptr %291, align 8
  %293 = zext nneg i32 %286 to i64
  %294 = getelementptr inbounds nuw [4 x i8], ptr %292, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = or i32 %295, %290
  store i32 %296, ptr %294, align 4
  %297 = and i32 %295, %290
  %.not.i84 = icmp eq i32 %297, 0
  br i1 %.not.i84, label %298, label %_ZN16Unique_Node_List4pushEP4Node.exit87

298:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i83
  %299 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %300 = load i32, ptr %299, align 8
  %301 = add i32 %300, 1
  store i32 %301, ptr %299, align 8
  %302 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %303 = load i32, ptr %302, align 8
  %.not.i.i.i85 = icmp ult i32 %300, %303
  br i1 %.not.i.i.i85, label %_ZN9Node_List4pushEP4Node.exit.i86, label %304

304:                                              ; preds = %298
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %282, i32 noundef %300) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i86

_ZN9Node_List4pushEP4Node.exit.i86:               ; preds = %304, %298
  %305 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %306 = load ptr, ptr %305, align 8
  %307 = zext i32 %300 to i64
  %308 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %307
  store ptr %276, ptr %308, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit87

_ZN16Unique_Node_List4pushEP4Node.exit87:         ; preds = %_ZN9Node_List4pushEP4Node.exit.i86, %_ZN9VectorSet8test_setEj.exit.i83, %.lr.ph99
  %309 = getelementptr inbounds nuw i8, ptr %.098, i64 8
  %310 = icmp ult ptr %309, %275
  br i1 %310, label %.lr.ph99, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit87, %270, %82, %86, %265, %261, %256, %251, %_ZN16Unique_Node_List4pushEP4Node.exit
  %.2 = phi i1 [ %.052101, %82 ], [ %.1, %265 ], [ %.1, %261 ], [ %.1, %256 ], [ %.1, %251 ], [ %.1, %_ZN16Unique_Node_List4pushEP4Node.exit ], [ %.052101, %86 ], [ %.1, %270 ], [ %.1, %_ZN16Unique_Node_List4pushEP4Node.exit87 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %311 = load i32, ptr %78, align 8
  %312 = zext i32 %311 to i64
  %313 = icmp samesign ult i64 %indvars.iv.next, %312
  br i1 %313, label %82, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %.loopexit
  br i1 %.2, label %.backedge, label %.critedge

.critedge:                                        ; preds = %_ZN8NodeHash11hash_deleteEPK4Node.exit, %46, %._crit_edge, %41
  %314 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %315 = load i32, ptr %314, align 8
  %.not57 = icmp eq i32 %315, 0
  br i1 %.not57, label %326, label %316

316:                                              ; preds = %.critedge
  %317 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  store ptr %321, ptr %3, align 8
  %322 = load ptr, ptr %26, align 8
  %.not.i88 = icmp ult ptr %321, %322
  br i1 %.not.i88, label %_ZN10Node_Stack4pushEP4Nodej.exit90, label %323

323:                                              ; preds = %316
  call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %.pre.i89 = load ptr, ptr %3, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit90

_ZN10Node_Stack4pushEP4Nodej.exit90:              ; preds = %316, %323
  %324 = phi ptr [ %.pre.i89, %323 ], [ %321, %316 ]
  store ptr %319, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store i32 0, ptr %325, align 8
  br label %.backedge

326:                                              ; preds = %.critedge
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 -16
  store ptr %328, ptr %3, align 8
  %329 = load ptr, ptr %32, align 8
  call void @_ZN16Unique_Node_List6removeEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %329, ptr noundef nonnull %35) #16
  %330 = load ptr, ptr %31, align 8
  call void @_ZN7Compile19remove_useless_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %330, ptr noundef nonnull %35) #16
  br label %.backedge

.backedge:                                        ; preds = %_ZN10Node_Stack4pushEP4Nodej.exit90, %326, %._crit_edge
  %331 = load ptr, ptr %3, align 8
  %332 = load ptr, ptr %24, align 8
  %.not94 = icmp ult ptr %331, %332
  br i1 %.not94, label %._crit_edge106, label %33, !llvm.loop !33

._crit_edge106:                                   ; preds = %.backedge, %_ZN10Node_Stack4pushEP4Nodej.exit
  %333 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %333, null
  br i1 %.not.i.i.i.i, label %335, label %334

334:                                              ; preds = %._crit_edge106
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #16
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #16
  br label %335

335:                                              ; preds = %334, %._crit_edge106
  %336 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %336, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %337

337:                                              ; preds = %335
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %335, %337
  ret void
}

declare void @_ZN13SafePointNode20disconnect_from_rootEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZN4Node12replace_edgeEPS_S0_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4Node23has_special_unique_userEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #5

declare void @_ZN16Unique_Node_List6removeEP4Node(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef) local_unnamed_addr #5

declare void @_ZN7Compile19remove_useless_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PhaseIterGVN19rehash_node_delayedEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(52) %1) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN11PhaseValues11hash_deleteEP4Node.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, -1
  %14 = and i32 %13, %8
  %15 = or i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not17.i.i = icmp eq ptr %20, null
  br i1 %.not17.i.i, label %_ZN11PhaseValues11hash_deleteEP4Node.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %10
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %.lr.ph.i._crit_edge.i, label %.lr.ph.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %22 = icmp eq ptr %1, %30
  br i1 %22, label %.lr.ph.i._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

.lr.ph.i._crit_edge.i:                            ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.lcssa.i = phi i64 [ %18, %.lr.ph.i.preheader.i ], [ %28, %.lr.ph.i.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.lcssa.i
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  br label %_ZN11PhaseValues11hash_deleteEP4Node.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %.01218.i3.i = phi i32 [ %27, %.lr.ph.i.i ], [ %14, %.lr.ph.i.preheader.i ]
  %26 = add i32 %.01218.i3.i, %15
  %27 = and i32 %26, %13
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %28
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN11PhaseValues11hash_deleteEP4Node.exit, label %.lr.ph.i.i, !llvm.loop !13

_ZN11PhaseValues11hash_deleteEP4Node.exit:        ; preds = %.lr.ph.i, %2, %10, %.lr.ph.i._crit_edge.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = lshr i32 %35, 5
  %37 = load i32, ptr %33, align 8
  %.not.i.i3 = icmp ult i32 %36, %37
  br i1 %.not.i.i3, label %_ZN9VectorSet8test_setEj.exit.i, label %38

38:                                               ; preds = %_ZN11PhaseValues11hash_deleteEP4Node.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef %36) #16
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %38, %_ZN11PhaseValues11hash_deleteEP4Node.exit
  %39 = and i32 %35, 31
  %40 = shl nuw i32 1, %39
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = zext nneg i32 %36 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, %40
  store i32 %46, ptr %44, align 4
  %47 = and i32 %45, %40
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %48, label %_ZN16Unique_Node_List4pushEP4Node.exit

48:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %53 = load i32, ptr %52, align 8
  %.not.i.i.i = icmp ult i32 %50, %53
  br i1 %.not.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %54

54:                                               ; preds = %48
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %32, i32 noundef %50) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %54, %48
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = zext i32 %50 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  store ptr %1, ptr %58, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9VectorSet8test_setEj.exit.i, %_ZN9Node_List4pushEP4Node.exit.i
  ret void
}

declare noundef zeroext i1 @_ZNK4Type10has_memoryEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #5

declare void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #5

declare void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN16Unique_Node_List4pushEP4Node.exit
  %.06 = phi ptr [ %4, %.lr.ph ], [ %37, %_ZN16Unique_Node_List4pushEP4Node.exit ]
  %15 = load ptr, ptr %.06, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 5
  %19 = load i32, ptr %9, align 8
  %.not.i.i = icmp ult i32 %18, %19
  br i1 %.not.i.i, label %_ZN9VectorSet8test_setEj.exit.i, label %20

20:                                               ; preds = %14
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %18) #16
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %20, %14
  %21 = and i32 %17, 31
  %22 = shl nuw i32 1, %21
  %23 = load ptr, ptr %10, align 8
  %24 = zext nneg i32 %18 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, %22
  store i32 %27, ptr %25, align 4
  %28 = and i32 %26, %22
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %29, label %_ZN16Unique_Node_List4pushEP4Node.exit

29:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %30 = load i32, ptr %11, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %11, align 8
  %32 = load i32, ptr %12, align 8
  %.not.i.i.i = icmp ult i32 %30, %32
  br i1 %.not.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %33

33:                                               ; preds = %29
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %1, i32 noundef %30) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %33, %29
  %34 = load ptr, ptr %13, align 8
  %35 = zext i32 %30 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  store ptr %15, ptr %36, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9VectorSet8test_setEj.exit.i, %_ZN9Node_List4pushEP4Node.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %38 = icmp ult ptr %37, %8
  br i1 %38, label %14, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseIterGVN28add_users_of_use_to_worklistEP4NodeS1_R16Unique_Node_List(ptr noundef readnone captures(address) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(68) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.VectorSet, align 8
  %5 = alloca %class.Node_List, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = trunc i32 %7 to i1
  %9 = and i32 %7, 127
  %10 = icmp eq i32 %9, 80
  %or.cond357 = or i1 %10, %8
  br i1 %or.cond357, label %11, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %.idx.i = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %23

23:                                               ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit.i, %.lr.ph.i
  %.06.i = phi ptr [ %13, %.lr.ph.i ], [ %46, %_ZN16Unique_Node_List4pushEP4Node.exit.i ]
  %24 = load ptr, ptr %.06.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 5
  %28 = load i32, ptr %18, align 8
  %.not.i.i.i = icmp ult i32 %27, %28
  br i1 %.not.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i, label %29

29:                                               ; preds = %23
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %27) #16
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %29, %23
  %30 = and i32 %26, 31
  %31 = shl nuw i32 1, %30
  %32 = load ptr, ptr %19, align 8
  %33 = zext nneg i32 %27 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, %31
  store i32 %36, ptr %34, align 4
  %37 = and i32 %35, %31
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %38, label %_ZN16Unique_Node_List4pushEP4Node.exit.i

38:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %39 = load i32, ptr %20, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %20, align 8
  %41 = load i32, ptr %21, align 8
  %.not.i.i.i.i = icmp ult i32 %39, %41
  br i1 %.not.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %42

42:                                               ; preds = %38
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %39) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %42, %38
  %43 = load ptr, ptr %22, align 8
  %44 = zext i32 %39 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  store ptr %24, ptr %45, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit.i

_ZN16Unique_Node_List4pushEP4Node.exit.i:         ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i, %_ZN9VectorSet8test_setEj.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %47 = icmp ult ptr %46, %17
  br i1 %47, label %23, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit.loopexit, !llvm.loop !22

_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit.loopexit: ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit.i
  %.pre = load i32, ptr %6, align 4
  br label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit

_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit: ; preds = %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit.loopexit, %3, %11
  %48 = phi i32 [ %.pre, %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit.loopexit ], [ %7, %3 ], [ %7, %11 ]
  %49 = and i32 %48, 63
  %50 = icmp eq i32 %49, 47
  br i1 %50, label %51, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit230

51:                                               ; preds = %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %0, %55
  br i1 %56, label %57, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit230

57:                                               ; preds = %51
  %58 = tail call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 0) #16
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit230, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %.idx.i220 = shl nuw nsw i64 %64, 3
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i220
  %.not.i221 = icmp eq i32 %63, 0
  br i1 %.not.i221, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit230, label %.lr.ph.i222

.lr.ph.i222:                                      ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %71

71:                                               ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit.i227, %.lr.ph.i222
  %.06.i223 = phi ptr [ %61, %.lr.ph.i222 ], [ %94, %_ZN16Unique_Node_List4pushEP4Node.exit.i227 ]
  %72 = load ptr, ptr %.06.i223, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = lshr i32 %74, 5
  %76 = load i32, ptr %66, align 8
  %.not.i.i.i224 = icmp ult i32 %75, %76
  br i1 %.not.i.i.i224, label %_ZN9VectorSet8test_setEj.exit.i.i225, label %77

77:                                               ; preds = %71
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef %75) #16
  br label %_ZN9VectorSet8test_setEj.exit.i.i225

_ZN9VectorSet8test_setEj.exit.i.i225:             ; preds = %77, %71
  %78 = and i32 %74, 31
  %79 = shl nuw i32 1, %78
  %80 = load ptr, ptr %67, align 8
  %81 = zext nneg i32 %75 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = or i32 %83, %79
  store i32 %84, ptr %82, align 4
  %85 = and i32 %83, %79
  %.not.i.i226 = icmp eq i32 %85, 0
  br i1 %.not.i.i226, label %86, label %_ZN16Unique_Node_List4pushEP4Node.exit.i227

86:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i225
  %87 = load i32, ptr %68, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %68, align 8
  %89 = load i32, ptr %69, align 8
  %.not.i.i.i.i228 = icmp ult i32 %87, %89
  br i1 %.not.i.i.i.i228, label %_ZN9Node_List4pushEP4Node.exit.i.i229, label %90

90:                                               ; preds = %86
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %87) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i.i229

_ZN9Node_List4pushEP4Node.exit.i.i229:            ; preds = %90, %86
  %91 = load ptr, ptr %70, align 8
  %92 = zext i32 %87 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %92
  store ptr %72, ptr %93, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit.i227

_ZN16Unique_Node_List4pushEP4Node.exit.i227:      ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i229, %_ZN9VectorSet8test_setEj.exit.i.i225
  %94 = getelementptr inbounds nuw i8, ptr %.06.i223, i64 8
  %95 = icmp ult ptr %94, %65
  br i1 %95, label %71, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit230, !llvm.loop !22

_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit230: ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit.i227, %59, %57, %51, %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit
  %96 = load ptr, ptr %1, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(52) %1) #16
  %99 = load i32, ptr %6, align 4
  %100 = and i32 %99, 255
  %101 = icmp eq i32 %100, 192
  br i1 %101, label %102, label %_ZN16Unique_Node_List4pushEP4Node.exit.thread

102:                                              ; preds = %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit230
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %.idx.i231 = shl nuw nsw i64 %107, 3
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i231
  %.not.i232 = icmp eq i32 %106, 0
  br i1 %.not.i232, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit241.thread, label %.lr.ph.i233

.lr.ph.i233:                                      ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %114

114:                                              ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit.i238, %.lr.ph.i233
  %.06.i234 = phi ptr [ %104, %.lr.ph.i233 ], [ %137, %_ZN16Unique_Node_List4pushEP4Node.exit.i238 ]
  %115 = load ptr, ptr %.06.i234, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %117 = load i32, ptr %116, align 8
  %118 = lshr i32 %117, 5
  %119 = load i32, ptr %109, align 8
  %.not.i.i.i235 = icmp ult i32 %118, %119
  br i1 %.not.i.i.i235, label %_ZN9VectorSet8test_setEj.exit.i.i236, label %120

120:                                              ; preds = %114
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %109, i32 noundef %118) #16
  br label %_ZN9VectorSet8test_setEj.exit.i.i236

_ZN9VectorSet8test_setEj.exit.i.i236:             ; preds = %120, %114
  %121 = and i32 %117, 31
  %122 = shl nuw i32 1, %121
  %123 = load ptr, ptr %110, align 8
  %124 = zext nneg i32 %118 to i64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = or i32 %126, %122
  store i32 %127, ptr %125, align 4
  %128 = and i32 %126, %122
  %.not.i.i237 = icmp eq i32 %128, 0
  br i1 %.not.i.i237, label %129, label %_ZN16Unique_Node_List4pushEP4Node.exit.i238

129:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i236
  %130 = load i32, ptr %111, align 8
  %131 = add i32 %130, 1
  store i32 %131, ptr %111, align 8
  %132 = load i32, ptr %112, align 8
  %.not.i.i.i.i239 = icmp ult i32 %130, %132
  br i1 %.not.i.i.i.i239, label %_ZN9Node_List4pushEP4Node.exit.i.i240, label %133

133:                                              ; preds = %129
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %130) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i.i240

_ZN9Node_List4pushEP4Node.exit.i.i240:            ; preds = %133, %129
  %134 = load ptr, ptr %113, align 8
  %135 = zext i32 %130 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %135
  store ptr %115, ptr %136, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit.i238

_ZN16Unique_Node_List4pushEP4Node.exit.i238:      ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i240, %_ZN9VectorSet8test_setEj.exit.i.i236
  %137 = getelementptr inbounds nuw i8, ptr %.06.i234, i64 8
  %138 = icmp ult ptr %137, %108
  br i1 %138, label %114, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit241, !llvm.loop !22

_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit241: ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit.i238
  %.pr = load i32, ptr %105, align 8
  %.not204 = icmp eq i32 %.pr, 0
  br i1 %.not204, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit241.thread, label %139

139:                                              ; preds = %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit241
  %140 = load ptr, ptr %103, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load i32, ptr %142, align 8
  %.not205 = icmp eq i32 %143, 0
  br i1 %.not205, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit241.thread, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit241.thread

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %158 = load i32, ptr %157, align 8
  %.not206 = icmp eq i32 %158, 0
  br i1 %.not206, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit241.thread, label %159

159:                                              ; preds = %151
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %161 = load i32, ptr %160, align 8
  %.not207 = icmp eq i32 %161, 0
  br i1 %.not207, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit241.thread, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %165, %168
  br i1 %169, label %170, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit241.thread

170:                                              ; preds = %162
  tail call void @_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List(ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(68) %2)
  br label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit241.thread

_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit241.thread: ; preds = %102, %139, %151, %159, %170, %162, %144, %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit241
  %171 = icmp eq i32 %98, 81
  %172 = add i32 %98, -81
  %or.cond = icmp ult i32 %172, 2
  br i1 %or.cond, label %173, label %_ZN16Unique_Node_List4pushEP4Node.exit.thread

173:                                              ; preds = %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit241.thread
  %.val = load ptr, ptr %103, align 8
  %.val219 = load i32, ptr %105, align 8
  %174 = zext i32 %.val219 to i64
  %.idx.i242 = shl nuw nsw i64 %174, 3
  %175 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i242
  %.not10.i = icmp eq i32 %.val219, 0
  br i1 %.not10.i, label %_ZN16Unique_Node_List4pushEP4Node.exit, label %.lr.ph9.i

.lr.ph9.i:                                        ; preds = %173, %._crit_edge.i
  %.0187.i = phi ptr [ %225, %._crit_edge.i ], [ %.val, %173 ]
  %176 = load ptr, ptr %.0187.i, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %180 = load i32, ptr %179, align 8
  %181 = zext i32 %180 to i64
  %.idx11.i = shl nuw nsw i64 %181, 3
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 %.idx11.i
  %.not12.i = icmp eq i32 %180, 0
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i243

.lr.ph.i243:                                      ; preds = %.lr.ph9.i, %_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread.i
  %.0196.i = phi ptr [ %223, %_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread.i ], [ %178, %.lr.ph9.i ]
  %183 = load ptr, ptr %.0196.i, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 44
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 63
  %187 = icmp eq i32 %186, 53
  br i1 %187, label %188, label %_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread.i

188:                                              ; preds = %.lr.ph.i243
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load i32, ptr %193, align 8
  %195 = icmp ugt i32 %194, 1
  br i1 %195, label %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i, label %_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread.i

_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i: ; preds = %188
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  %.not.i.i244 = icmp eq ptr %199, null
  br i1 %.not.i.i244, label %_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread.i, label %200

200:                                              ; preds = %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %202 = load i32, ptr %201, align 8
  %203 = icmp eq i32 %202, 3
  br i1 %203, label %_ZNK22BaseCountedLoopEndNode5limitEv.exit.i, label %_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread.i

_ZNK22BaseCountedLoopEndNode5limitEv.exit.i:      ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  %.not.not.i = icmp eq ptr %207, %0
  br i1 %.not.not.i, label %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i, label %_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread.i

_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i:     ; preds = %_ZNK22BaseCountedLoopEndNode5limitEv.exit.i
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %209 = load ptr, ptr %208, align 8
  %.not.i21.i = icmp eq ptr %209, null
  br i1 %.not.i21.i, label %_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread.i, label %210

210:                                              ; preds = %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %212 = load i32, ptr %211, align 8
  %213 = icmp eq i32 %212, 3
  br i1 %213, label %214, label %_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread.i

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 44
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 15
  %222 = icmp eq i32 %221, 12
  br i1 %222, label %_ZL24countedloop_phi_from_cmpP7CmpNodeP4Node.exit, label %_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread.i

_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread.i: ; preds = %200, %214, %210, %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i, %_ZNK22BaseCountedLoopEndNode5limitEv.exit.i, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i, %188, %.lr.ph.i243
  %223 = getelementptr inbounds nuw i8, ptr %.0196.i, i64 8
  %224 = icmp ult ptr %223, %182
  br i1 %224, label %.lr.ph.i243, label %._crit_edge.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread.i, %.lr.ph9.i
  %225 = getelementptr inbounds nuw i8, ptr %.0187.i, i64 8
  %226 = icmp ult ptr %225, %175
  br i1 %226, label %.lr.ph9.i, label %_ZN16Unique_Node_List4pushEP4Node.exit, !llvm.loop !35

_ZL24countedloop_phi_from_cmpP7CmpNodeP4Node.exit: ; preds = %214
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %229 = load i32, ptr %228, align 8
  %230 = lshr i32 %229, 5
  %231 = load i32, ptr %227, align 8
  %.not.i.i245 = icmp ult i32 %230, %231
  br i1 %.not.i.i245, label %_ZN9VectorSet8test_setEj.exit.i, label %232

232:                                              ; preds = %_ZL24countedloop_phi_from_cmpP7CmpNodeP4Node.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %227, i32 noundef %230) #16
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %232, %_ZL24countedloop_phi_from_cmpP7CmpNodeP4Node.exit
  %233 = and i32 %229, 31
  %234 = shl nuw i32 1, %233
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %236 = load ptr, ptr %235, align 8
  %237 = zext nneg i32 %230 to i64
  %238 = getelementptr inbounds nuw [4 x i8], ptr %236, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = or i32 %239, %234
  store i32 %240, ptr %238, align 4
  %241 = and i32 %239, %234
  %.not.i246 = icmp eq i32 %241, 0
  br i1 %.not.i246, label %242, label %_ZN16Unique_Node_List4pushEP4Node.exit

242:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %244 = load i32, ptr %243, align 8
  %245 = add i32 %244, 1
  store i32 %245, ptr %243, align 8
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %247 = load i32, ptr %246, align 8
  %.not.i.i.i247 = icmp ult i32 %244, %247
  br i1 %.not.i.i.i247, label %_ZN9Node_List4pushEP4Node.exit.i, label %248

248:                                              ; preds = %242
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %244) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %248, %242
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = zext i32 %244 to i64
  %252 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %251
  store ptr %218, ptr %252, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %._crit_edge.i, %173, %_ZN9Node_List4pushEP4Node.exit.i, %_ZN9VectorSet8test_setEj.exit.i
  br i1 %171, label %253, label %_ZN16Unique_Node_List4pushEP4Node.exit.thread

253:                                              ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %259 = load ptr, ptr %258, align 8
  %.not209 = icmp eq ptr %257, %259
  br i1 %.not209, label %_ZN16Unique_Node_List4pushEP4Node.exit.thread, label %260

260:                                              ; preds = %253
  %261 = icmp eq ptr %257, %0
  br i1 %261, label %262, label %342

262:                                              ; preds = %260
  %263 = load ptr, ptr %103, align 8
  %264 = load i32, ptr %105, align 8
  %265 = zext i32 %264 to i64
  %.idx401 = shl nuw nsw i64 %265, 3
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 %.idx401
  %.not402 = icmp eq i32 %264, 0
  br i1 %.not402, label %_ZN16Unique_Node_List4pushEP4Node.exit.thread, label %.lr.ph380

.lr.ph380:                                        ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %272

272:                                              ; preds = %.lr.ph380, %.loopexit367
  %.0378 = phi ptr [ %263, %.lr.ph380 ], [ %340, %.loopexit367 ]
  %273 = load ptr, ptr %.0378, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 44
  %275 = load i32, ptr %274, align 4
  %276 = and i32 %275, 511
  %277 = icmp eq i32 %276, 256
  br i1 %277, label %278, label %.loopexit367

278:                                              ; preds = %272
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %282 = load i32, ptr %281, align 8
  %283 = zext i32 %282 to i64
  %.idx403 = shl nuw nsw i64 %283, 3
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 %.idx403
  %.not404 = icmp eq i32 %282, 0
  br i1 %.not404, label %.loopexit367, label %.lr.ph377

.lr.ph377:                                        ; preds = %278, %.loopexit366
  %.0186375 = phi ptr [ %338, %.loopexit366 ], [ %280, %278 ]
  %285 = load ptr, ptr %.0186375, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 44
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %287, 31
  %289 = icmp eq i32 %288, 21
  br i1 %289, label %290, label %.loopexit366

290:                                              ; preds = %.lr.ph377
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %294 = load i32, ptr %293, align 8
  %295 = zext i32 %294 to i64
  %.idx405 = shl nuw nsw i64 %295, 3
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 %.idx405
  %.not406 = icmp eq i32 %294, 0
  br i1 %.not406, label %.loopexit366, label %.lr.ph374

.lr.ph374:                                        ; preds = %290, %._crit_edge
  %.0188372 = phi ptr [ %336, %._crit_edge ], [ %292, %290 ]
  %297 = load ptr, ptr %.0188372, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %301 = load i32, ptr %300, align 8
  %302 = zext i32 %301 to i64
  %.idx407 = shl nuw nsw i64 %302, 3
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 %.idx407
  %.not408 = icmp eq i32 %301, 0
  br i1 %.not408, label %._crit_edge, label %.lr.ph371

.lr.ph371:                                        ; preds = %.lr.ph374, %_ZN16Unique_Node_List4pushEP4Node.exit253
  %.0189370 = phi ptr [ %334, %_ZN16Unique_Node_List4pushEP4Node.exit253 ], [ %299, %.lr.ph374 ]
  %304 = load ptr, ptr %.0189370, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 44
  %306 = load i32, ptr %305, align 4
  %307 = and i32 %306, 63
  %308 = icmp eq i32 %307, 52
  br i1 %308, label %309, label %_ZN16Unique_Node_List4pushEP4Node.exit253

309:                                              ; preds = %.lr.ph371
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 64
  %311 = load i32, ptr %310, align 8
  %.not359 = icmp eq i32 %311, 0
  br i1 %.not359, label %_ZN16Unique_Node_List4pushEP4Node.exit253, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %304, i64 40
  %314 = load i32, ptr %313, align 8
  %315 = lshr i32 %314, 5
  %316 = load i32, ptr %267, align 8
  %.not.i.i248 = icmp ult i32 %315, %316
  br i1 %.not.i.i248, label %_ZN9VectorSet8test_setEj.exit.i249, label %317

317:                                              ; preds = %312
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %267, i32 noundef %315) #16
  br label %_ZN9VectorSet8test_setEj.exit.i249

_ZN9VectorSet8test_setEj.exit.i249:               ; preds = %317, %312
  %318 = and i32 %314, 31
  %319 = shl nuw i32 1, %318
  %320 = load ptr, ptr %268, align 8
  %321 = zext nneg i32 %315 to i64
  %322 = getelementptr inbounds nuw [4 x i8], ptr %320, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = or i32 %323, %319
  store i32 %324, ptr %322, align 4
  %325 = and i32 %323, %319
  %.not.i250 = icmp eq i32 %325, 0
  br i1 %.not.i250, label %326, label %_ZN16Unique_Node_List4pushEP4Node.exit253

326:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i249
  %327 = load i32, ptr %269, align 8
  %328 = add i32 %327, 1
  store i32 %328, ptr %269, align 8
  %329 = load i32, ptr %270, align 8
  %.not.i.i.i251 = icmp ult i32 %327, %329
  br i1 %.not.i.i.i251, label %_ZN9Node_List4pushEP4Node.exit.i252, label %330

330:                                              ; preds = %326
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %327) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i252

_ZN9Node_List4pushEP4Node.exit.i252:              ; preds = %330, %326
  %331 = load ptr, ptr %271, align 8
  %332 = zext i32 %327 to i64
  %333 = getelementptr inbounds nuw [8 x i8], ptr %331, i64 %332
  store ptr %304, ptr %333, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit253

_ZN16Unique_Node_List4pushEP4Node.exit253:        ; preds = %_ZN9Node_List4pushEP4Node.exit.i252, %_ZN9VectorSet8test_setEj.exit.i249, %.lr.ph371, %309
  %334 = getelementptr inbounds nuw i8, ptr %.0189370, i64 8
  %335 = icmp ult ptr %334, %303
  br i1 %335, label %.lr.ph371, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit253, %.lr.ph374
  %336 = getelementptr inbounds nuw i8, ptr %.0188372, i64 8
  %337 = icmp ult ptr %336, %296
  br i1 %337, label %.lr.ph374, label %.loopexit366, !llvm.loop !37

.loopexit366:                                     ; preds = %._crit_edge, %290, %.lr.ph377
  %338 = getelementptr inbounds nuw i8, ptr %.0186375, i64 8
  %339 = icmp ult ptr %338, %284
  br i1 %339, label %.lr.ph377, label %.loopexit367, !llvm.loop !38

.loopexit367:                                     ; preds = %.loopexit366, %278, %272
  %340 = getelementptr inbounds nuw i8, ptr %.0378, i64 8
  %341 = icmp ult ptr %340, %266
  br i1 %341, label %272, label %_ZN16Unique_Node_List4pushEP4Node.exit.thread, !llvm.loop !39

342:                                              ; preds = %260
  %343 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %346 = load i32, ptr %345, align 8
  %347 = zext i32 %346 to i64
  %.idx = shl nuw nsw i64 %347, 3
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 %.idx
  %.not400 = icmp eq i32 %346, 0
  br i1 %.not400, label %_ZN16Unique_Node_List4pushEP4Node.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %342, %387
  %.0191369 = phi ptr [ %388, %387 ], [ %344, %342 ]
  %349 = load ptr, ptr %.0191369, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 44
  %351 = load i32, ptr %350, align 4
  %352 = and i32 %351, 63
  %353 = icmp eq i32 %352, 52
  br i1 %353, label %354, label %387

354:                                              ; preds = %.lr.ph
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 64
  %356 = load i32, ptr %355, align 8
  %.not358 = icmp eq i32 %356, 0
  br i1 %.not358, label %387, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %359, align 8
  %.not210 = icmp eq ptr %360, null
  br i1 %.not210, label %387, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %363, align 8
  %.not211 = icmp eq ptr %364, null
  br i1 %.not211, label %387, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 44
  %367 = load i32, ptr %366, align 4
  %368 = and i32 %367, 31
  %369 = icmp eq i32 %368, 21
  br i1 %369, label %370, label %387

370:                                              ; preds = %365
  %371 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8
  %.not212 = icmp eq ptr %374, null
  br i1 %.not212, label %387, label %375

375:                                              ; preds = %370
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 44
  %377 = load i32, ptr %376, align 4
  %378 = and i32 %377, 511
  %379 = icmp eq i32 %378, 256
  br i1 %379, label %380, label %387

380:                                              ; preds = %375
  %381 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load ptr, ptr %383, align 8
  %385 = icmp eq ptr %384, %1
  br i1 %385, label %386, label %387

386:                                              ; preds = %380
  tail call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull %349)
  br label %387

387:                                              ; preds = %.lr.ph, %354, %370, %375, %380, %386, %365, %361, %357
  %388 = getelementptr inbounds nuw i8, ptr %.0191369, i64 8
  %389 = icmp ult ptr %388, %348
  br i1 %389, label %.lr.ph, label %_ZN16Unique_Node_List4pushEP4Node.exit.thread, !llvm.loop !40

_ZN16Unique_Node_List4pushEP4Node.exit.thread:    ; preds = %387, %.loopexit367, %342, %262, %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit241.thread, %_ZN16Unique_Node_List4pushEP4Node.exit, %253, %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit230
  %390 = load i32, ptr %6, align 4
  %391 = and i32 %390, 31
  %392 = icmp eq i32 %391, 20
  br i1 %392, label %393, label %548

393:                                              ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %394 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 800
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 32
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 40
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %405 = load i64, ptr %404, align 8
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %406 = load ptr, ptr %394, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 800
  %408 = load ptr, ptr %407, align 8
  store ptr %408, ptr %5, align 8
  %409 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 40
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 32
  %413 = load ptr, ptr %412, align 8
  %414 = ptrtoint ptr %411 to i64
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %414, %415
  %.not.i.i.i.i.i = icmp ult i64 %416, 32
  br i1 %.not.i.i.i.i.i, label %419, label %417

417:                                              ; preds = %393
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 32
  store ptr %418, ptr %412, align 8
  br label %_ZN9Node_ListC2Ej.exit.i

419:                                              ; preds = %393
  %420 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %408, i64 noundef 32, i32 noundef 0) #16
  %.pre.i = load i32, ptr %409, align 8
  %421 = zext i32 %.pre.i to i64
  %422 = shl nuw nsw i64 %421, 3
  br label %_ZN9Node_ListC2Ej.exit.i

_ZN9Node_ListC2Ej.exit.i:                         ; preds = %419, %417
  %423 = phi i64 [ 32, %417 ], [ %422, %419 ]
  %.0.i.i.i.i.i = phi ptr [ %413, %417 ], [ %420, %419 ]
  %424 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.0.i.i.i.i.i, ptr %424, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i.i, i8 0, i64 %423, i1 false)
  %425 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %429 = load i32, ptr %428, align 8
  %430 = zext i32 %429 to i64
  %.idx.i254 = shl nuw nsw i64 %430, 3
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 %.idx.i254
  %.not37.i = icmp eq i32 %429, 0
  br i1 %.not37.i, label %._crit_edge.i259, label %.lr.ph.i255

.lr.ph.i255:                                      ; preds = %_ZN9Node_ListC2Ej.exit.i
  %432 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %438

.preheader.i:                                     ; preds = %461
  %.pre40.i = load i32, ptr %425, align 8
  %.not35.i = icmp eq i32 %.pre40.i, 0
  br i1 %.not35.i, label %._crit_edge.i259, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %.preheader.i
  %433 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %434 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %435 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %436 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %464

438:                                              ; preds = %461, %.lr.ph.i255
  %.032.i = phi ptr [ %427, %.lr.ph.i255 ], [ %462, %461 ]
  %439 = load ptr, ptr %.032.i, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 40
  %441 = load i32, ptr %440, align 8
  %442 = lshr i32 %441, 5
  %443 = load i32, ptr %4, align 8
  %.not.i.i256 = icmp ult i32 %442, %443
  br i1 %.not.i.i256, label %_ZN9VectorSet8test_setEj.exit.i257, label %444

444:                                              ; preds = %438
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %442) #16
  br label %_ZN9VectorSet8test_setEj.exit.i257

_ZN9VectorSet8test_setEj.exit.i257:               ; preds = %444, %438
  %445 = and i32 %441, 31
  %446 = shl nuw i32 1, %445
  %447 = load ptr, ptr %432, align 8
  %448 = zext nneg i32 %442 to i64
  %449 = getelementptr inbounds nuw [4 x i8], ptr %447, i64 %448
  %450 = load i32, ptr %449, align 4
  %451 = or i32 %450, %446
  store i32 %451, ptr %449, align 4
  %452 = and i32 %450, %446
  %.not31.i = icmp eq i32 %452, 0
  br i1 %.not31.i, label %453, label %461

453:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i257
  %454 = load i32, ptr %425, align 8
  %455 = add i32 %454, 1
  store i32 %455, ptr %425, align 8
  %456 = load i32, ptr %409, align 8
  %.not.i.i.i261 = icmp ult i32 %454, %456
  br i1 %.not.i.i.i261, label %_ZN9Node_List4pushEP4Node.exit.i262, label %457

457:                                              ; preds = %453
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %454) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i262

_ZN9Node_List4pushEP4Node.exit.i262:              ; preds = %457, %453
  %458 = load ptr, ptr %424, align 8
  %459 = zext i32 %454 to i64
  %460 = getelementptr inbounds nuw [8 x i8], ptr %458, i64 %459
  store ptr %439, ptr %460, align 8
  br label %461

461:                                              ; preds = %_ZN9Node_List4pushEP4Node.exit.i262, %_ZN9VectorSet8test_setEj.exit.i257
  %462 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  %463 = icmp ult ptr %462, %431
  br i1 %463, label %438, label %.preheader.i, !llvm.loop !41

464:                                              ; preds = %"_ZZN12PhaseIterGVN28add_users_of_use_to_worklistEP4NodeS1_R16Unique_Node_ListENK3$_0clES1_.exit.i", %.lr.ph36.i
  %465 = phi i32 [ %.pre40.i, %.lr.ph36.i ], [ %542, %"_ZZN12PhaseIterGVN28add_users_of_use_to_worklistEP4NodeS1_R16Unique_Node_ListENK3$_0clES1_.exit.i" ]
  %466 = load ptr, ptr %424, align 8
  %467 = add i32 %465, -1
  store i32 %467, ptr %425, align 8
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw [8 x i8], ptr %466, i64 %468
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr i8, ptr %470, i64 44
  %.val.i = load i32, ptr %471, align 4
  %472 = and i32 %.val.i, 31
  %.not29.i = icmp eq i32 %472, 20
  br i1 %.not29.i, label %510, label %473

473:                                              ; preds = %464
  %474 = and i32 %.val.i, 15
  %475 = icmp eq i32 %474, 12
  %476 = and i32 %.val.i, 127
  %477 = icmp eq i32 %476, 64
  %or.cond.i.i = or i1 %475, %477
  br i1 %or.cond.i.i, label %488, label %478

478:                                              ; preds = %473
  %479 = load ptr, ptr %470, align 8
  %480 = load ptr, ptr %479, align 8
  %481 = call noundef i32 %480(ptr noundef nonnull align 8 dereferenceable(52) %470) #16
  %482 = icmp eq i32 %481, 353
  br i1 %482, label %488, label %483

483:                                              ; preds = %478
  %484 = load ptr, ptr %470, align 8
  %485 = load ptr, ptr %484, align 8
  %486 = call noundef i32 %485(ptr noundef nonnull align 8 dereferenceable(52) %470) #16
  %487 = icmp eq i32 %486, 354
  br i1 %487, label %488, label %"_ZZN12PhaseIterGVN28add_users_of_use_to_worklistEP4NodeS1_R16Unique_Node_ListENK3$_0clES1_.exit.i"

488:                                              ; preds = %483, %478, %473
  %489 = getelementptr inbounds nuw i8, ptr %470, i64 40
  %490 = load i32, ptr %489, align 8
  %491 = lshr i32 %490, 5
  %492 = load i32, ptr %433, align 8
  %.not.i.i.i.i260 = icmp ult i32 %491, %492
  br i1 %.not.i.i.i.i260, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %493

493:                                              ; preds = %488
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %433, i32 noundef %491) #16
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %493, %488
  %494 = and i32 %490, 31
  %495 = shl nuw i32 1, %494
  %496 = load ptr, ptr %434, align 8
  %497 = zext nneg i32 %491 to i64
  %498 = getelementptr inbounds nuw [4 x i8], ptr %496, i64 %497
  %499 = load i32, ptr %498, align 4
  %500 = or i32 %499, %495
  store i32 %500, ptr %498, align 4
  %501 = and i32 %499, %495
  %.not.i.i17.i = icmp eq i32 %501, 0
  br i1 %.not.i.i17.i, label %502, label %"_ZZN12PhaseIterGVN28add_users_of_use_to_worklistEP4NodeS1_R16Unique_Node_ListENK3$_0clES1_.exit.i"

502:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %503 = load i32, ptr %435, align 8
  %504 = add i32 %503, 1
  store i32 %504, ptr %435, align 8
  %505 = load i32, ptr %436, align 8
  %.not.i.i.i.i18.i = icmp ult i32 %503, %505
  br i1 %.not.i.i.i.i18.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %506

506:                                              ; preds = %502
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %503) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %506, %502
  %507 = load ptr, ptr %437, align 8
  %508 = zext i32 %503 to i64
  %509 = getelementptr inbounds nuw [8 x i8], ptr %507, i64 %508
  store ptr %470, ptr %509, align 8
  br label %"_ZZN12PhaseIterGVN28add_users_of_use_to_worklistEP4NodeS1_R16Unique_Node_ListENK3$_0clES1_.exit.i"

510:                                              ; preds = %464
  %511 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %514 = load i32, ptr %513, align 8
  %515 = zext i32 %514 to i64
  %.idx38.i = shl nuw nsw i64 %515, 3
  %516 = getelementptr inbounds nuw i8, ptr %512, i64 %.idx38.i
  %.not39.i = icmp eq i32 %514, 0
  br i1 %.not39.i, label %"_ZZN12PhaseIterGVN28add_users_of_use_to_worklistEP4NodeS1_R16Unique_Node_ListENK3$_0clES1_.exit.i", label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %510, %539
  %.01533.i = phi ptr [ %540, %539 ], [ %512, %510 ]
  %517 = load ptr, ptr %.01533.i, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 40
  %519 = load i32, ptr %518, align 8
  %520 = lshr i32 %519, 5
  %521 = load i32, ptr %4, align 8
  %.not.i19.i = icmp ult i32 %520, %521
  br i1 %.not.i19.i, label %_ZN9VectorSet8test_setEj.exit20.i, label %522

522:                                              ; preds = %.lr.ph34.i
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %520) #16
  br label %_ZN9VectorSet8test_setEj.exit20.i

_ZN9VectorSet8test_setEj.exit20.i:                ; preds = %522, %.lr.ph34.i
  %523 = and i32 %519, 31
  %524 = shl nuw i32 1, %523
  %525 = load ptr, ptr %432, align 8
  %526 = zext nneg i32 %520 to i64
  %527 = getelementptr inbounds nuw [4 x i8], ptr %525, i64 %526
  %528 = load i32, ptr %527, align 4
  %529 = or i32 %528, %524
  store i32 %529, ptr %527, align 4
  %530 = and i32 %528, %524
  %.not30.i = icmp eq i32 %530, 0
  br i1 %.not30.i, label %531, label %539

531:                                              ; preds = %_ZN9VectorSet8test_setEj.exit20.i
  %532 = load i32, ptr %425, align 8
  %533 = add i32 %532, 1
  store i32 %533, ptr %425, align 8
  %534 = load i32, ptr %409, align 8
  %.not.i.i21.i = icmp ult i32 %532, %534
  br i1 %.not.i.i21.i, label %_ZN9Node_List4pushEP4Node.exit22.i, label %535

535:                                              ; preds = %531
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %532) #16
  br label %_ZN9Node_List4pushEP4Node.exit22.i

_ZN9Node_List4pushEP4Node.exit22.i:               ; preds = %535, %531
  %536 = load ptr, ptr %424, align 8
  %537 = zext i32 %532 to i64
  %538 = getelementptr inbounds nuw [8 x i8], ptr %536, i64 %537
  store ptr %517, ptr %538, align 8
  br label %539

539:                                              ; preds = %_ZN9Node_List4pushEP4Node.exit22.i, %_ZN9VectorSet8test_setEj.exit20.i
  %540 = getelementptr inbounds nuw i8, ptr %.01533.i, i64 8
  %541 = icmp ult ptr %540, %516
  br i1 %541, label %.lr.ph34.i, label %"_ZZN12PhaseIterGVN28add_users_of_use_to_worklistEP4NodeS1_R16Unique_Node_ListENK3$_0clES1_.exit.i", !llvm.loop !42

"_ZZN12PhaseIterGVN28add_users_of_use_to_worklistEP4NodeS1_R16Unique_Node_ListENK3$_0clES1_.exit.i": ; preds = %539, %510, %_ZN9Node_List4pushEP4Node.exit.i.i.i, %_ZN9VectorSet8test_setEj.exit.i.i.i, %483
  %542 = load i32, ptr %425, align 8
  %.not.i258 = icmp eq i32 %542, 0
  br i1 %.not.i258, label %._crit_edge.i259, label %464, !llvm.loop !43

._crit_edge.i259:                                 ; preds = %"_ZZN12PhaseIterGVN28add_users_of_use_to_worklistEP4NodeS1_R16Unique_Node_ListENK3$_0clES1_.exit.i", %.preheader.i, %_ZN9Node_ListC2Ej.exit.i
  %543 = load ptr, ptr %399, align 8
  %.not.i.i.i.i23.i = icmp eq ptr %543, null
  br i1 %.not.i.i.i.i23.i, label %545, label %544

544:                                              ; preds = %._crit_edge.i259
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %397, i64 noundef %405) #16
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %399) #16
  br label %545

545:                                              ; preds = %544, %._crit_edge.i259
  %546 = load ptr, ptr %400, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %546, %401
  br i1 %.not8.i.i.i.i.i, label %"_ZNK4Node10visit_usesIZN12PhaseIterGVN28add_users_of_use_to_worklistEPS_S2_R16Unique_Node_ListE3$_0ZNS1_28add_users_of_use_to_worklistES2_S2_S4_E3$_1EEvT_T0_.exit", label %547

547:                                              ; preds = %545
  store ptr %399, ptr %398, align 8
  store ptr %401, ptr %400, align 8
  store ptr %403, ptr %402, align 8
  br label %"_ZNK4Node10visit_usesIZN12PhaseIterGVN28add_users_of_use_to_worklistEPS_S2_R16Unique_Node_ListE3$_0ZNS1_28add_users_of_use_to_worklistES2_S2_S4_E3$_1EEvT_T0_.exit"

"_ZNK4Node10visit_usesIZN12PhaseIterGVN28add_users_of_use_to_worklistEPS_S2_R16Unique_Node_ListE3$_0ZNS1_28add_users_of_use_to_worklistES2_S2_S4_E3$_1EEvT_T0_.exit": ; preds = %545, %547
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %548

548:                                              ; preds = %"_ZNK4Node10visit_usesIZN12PhaseIterGVN28add_users_of_use_to_worklistEPS_S2_R16Unique_Node_ListE3$_0ZNS1_28add_users_of_use_to_worklistES2_S2_S4_E3$_1EEvT_T0_.exit", %_ZN16Unique_Node_List4pushEP4Node.exit.thread
  %549 = icmp eq i32 %98, 185
  br i1 %549, label %550, label %.loopexit365

550:                                              ; preds = %548
  %551 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %554 = load i32, ptr %553, align 8
  %555 = zext i32 %554 to i64
  %.idx409 = shl nuw nsw i64 %555, 3
  %556 = getelementptr inbounds nuw i8, ptr %552, i64 %.idx409
  %.not410 = icmp eq i32 %554, 0
  br i1 %.not410, label %.loopexit365.thread, label %.lr.ph383

.lr.ph383:                                        ; preds = %550
  %557 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %558 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %559 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %560 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %561 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %562

562:                                              ; preds = %.lr.ph383, %_ZN16Unique_Node_List4pushEP4Node.exit268
  %.0192381 = phi ptr [ %552, %.lr.ph383 ], [ %590, %_ZN16Unique_Node_List4pushEP4Node.exit268 ]
  %563 = load ptr, ptr %.0192381, align 8
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr %564, align 8
  %566 = call noundef i32 %565(ptr noundef nonnull align 8 dereferenceable(52) %563) #16
  %567 = icmp eq i32 %566, 283
  br i1 %567, label %568, label %_ZN16Unique_Node_List4pushEP4Node.exit268

568:                                              ; preds = %562
  %569 = getelementptr inbounds nuw i8, ptr %563, i64 40
  %570 = load i32, ptr %569, align 8
  %571 = lshr i32 %570, 5
  %572 = load i32, ptr %557, align 8
  %.not.i.i263 = icmp ult i32 %571, %572
  br i1 %.not.i.i263, label %_ZN9VectorSet8test_setEj.exit.i264, label %573

573:                                              ; preds = %568
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %557, i32 noundef %571) #16
  br label %_ZN9VectorSet8test_setEj.exit.i264

_ZN9VectorSet8test_setEj.exit.i264:               ; preds = %573, %568
  %574 = and i32 %570, 31
  %575 = shl nuw i32 1, %574
  %576 = load ptr, ptr %558, align 8
  %577 = zext nneg i32 %571 to i64
  %578 = getelementptr inbounds nuw [4 x i8], ptr %576, i64 %577
  %579 = load i32, ptr %578, align 4
  %580 = or i32 %579, %575
  store i32 %580, ptr %578, align 4
  %581 = and i32 %579, %575
  %.not.i265 = icmp eq i32 %581, 0
  br i1 %.not.i265, label %582, label %_ZN16Unique_Node_List4pushEP4Node.exit268

582:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i264
  %583 = load i32, ptr %559, align 8
  %584 = add i32 %583, 1
  store i32 %584, ptr %559, align 8
  %585 = load i32, ptr %560, align 8
  %.not.i.i.i266 = icmp ult i32 %583, %585
  br i1 %.not.i.i.i266, label %_ZN9Node_List4pushEP4Node.exit.i267, label %586

586:                                              ; preds = %582
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %583) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i267

_ZN9Node_List4pushEP4Node.exit.i267:              ; preds = %586, %582
  %587 = load ptr, ptr %561, align 8
  %588 = zext i32 %583 to i64
  %589 = getelementptr inbounds nuw [8 x i8], ptr %587, i64 %588
  store ptr %563, ptr %589, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit268

_ZN16Unique_Node_List4pushEP4Node.exit268:        ; preds = %_ZN9Node_List4pushEP4Node.exit.i267, %_ZN9VectorSet8test_setEj.exit.i264, %562
  %590 = getelementptr inbounds nuw i8, ptr %.0192381, i64 8
  %591 = icmp ult ptr %590, %556
  br i1 %591, label %562, label %.loopexit365, !llvm.loop !44

.loopexit365:                                     ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit268, %548
  %592 = add i32 %98, -185
  %or.cond3 = icmp ult i32 %592, 2
  br i1 %or.cond3, label %.loopexit365.thread, label %.loopexit364

.loopexit365.thread:                              ; preds = %550, %.loopexit365
  %593 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %596 = load i32, ptr %595, align 8
  %597 = zext i32 %596 to i64
  %.idx411 = shl nuw nsw i64 %597, 3
  %598 = getelementptr inbounds nuw i8, ptr %594, i64 %.idx411
  %.not412 = icmp eq i32 %596, 0
  br i1 %.not412, label %.loopexit364, label %.lr.ph386

.lr.ph386:                                        ; preds = %.loopexit365.thread
  %599 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %600 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %601 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %602 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %603 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %604

604:                                              ; preds = %.lr.ph386, %_ZN16Unique_Node_List4pushEP4Node.exit274
  %.0193384 = phi ptr [ %594, %.lr.ph386 ], [ %637, %_ZN16Unique_Node_List4pushEP4Node.exit274 ]
  %605 = load ptr, ptr %.0193384, align 8
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %606, align 8
  %608 = call noundef i32 %607(ptr noundef nonnull align 8 dereferenceable(52) %605) #16
  %609 = icmp eq i32 %608, 28
  br i1 %609, label %615, label %610

610:                                              ; preds = %604
  %611 = load ptr, ptr %605, align 8
  %612 = load ptr, ptr %611, align 8
  %613 = call noundef i32 %612(ptr noundef nonnull align 8 dereferenceable(52) %605) #16
  %614 = icmp eq i32 %613, 29
  br i1 %614, label %615, label %_ZN16Unique_Node_List4pushEP4Node.exit274

615:                                              ; preds = %610, %604
  %616 = getelementptr inbounds nuw i8, ptr %605, i64 40
  %617 = load i32, ptr %616, align 8
  %618 = lshr i32 %617, 5
  %619 = load i32, ptr %599, align 8
  %.not.i.i269 = icmp ult i32 %618, %619
  br i1 %.not.i.i269, label %_ZN9VectorSet8test_setEj.exit.i270, label %620

620:                                              ; preds = %615
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %599, i32 noundef %618) #16
  br label %_ZN9VectorSet8test_setEj.exit.i270

_ZN9VectorSet8test_setEj.exit.i270:               ; preds = %620, %615
  %621 = and i32 %617, 31
  %622 = shl nuw i32 1, %621
  %623 = load ptr, ptr %600, align 8
  %624 = zext nneg i32 %618 to i64
  %625 = getelementptr inbounds nuw [4 x i8], ptr %623, i64 %624
  %626 = load i32, ptr %625, align 4
  %627 = or i32 %626, %622
  store i32 %627, ptr %625, align 4
  %628 = and i32 %626, %622
  %.not.i271 = icmp eq i32 %628, 0
  br i1 %.not.i271, label %629, label %_ZN16Unique_Node_List4pushEP4Node.exit274

629:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i270
  %630 = load i32, ptr %601, align 8
  %631 = add i32 %630, 1
  store i32 %631, ptr %601, align 8
  %632 = load i32, ptr %602, align 8
  %.not.i.i.i272 = icmp ult i32 %630, %632
  br i1 %.not.i.i.i272, label %_ZN9Node_List4pushEP4Node.exit.i273, label %633

633:                                              ; preds = %629
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %630) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i273

_ZN9Node_List4pushEP4Node.exit.i273:              ; preds = %633, %629
  %634 = load ptr, ptr %603, align 8
  %635 = zext i32 %630 to i64
  %636 = getelementptr inbounds nuw [8 x i8], ptr %634, i64 %635
  store ptr %605, ptr %636, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit274

_ZN16Unique_Node_List4pushEP4Node.exit274:        ; preds = %_ZN9Node_List4pushEP4Node.exit.i273, %_ZN9VectorSet8test_setEj.exit.i270, %610
  %637 = getelementptr inbounds nuw i8, ptr %.0193384, i64 8
  %638 = icmp ult ptr %637, %598
  br i1 %638, label %604, label %.loopexit364, !llvm.loop !45

.loopexit364:                                     ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit274, %.loopexit365.thread, %.loopexit365
  switch i32 %98, label %.loopexit363 [
    i32 342, label %639
    i32 23, label %639
    i32 25, label %687
  ]

639:                                              ; preds = %.loopexit364, %.loopexit364
  %640 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %643 = load i32, ptr %642, align 8
  %644 = zext i32 %643 to i64
  %.idx413 = shl nuw nsw i64 %644, 3
  %645 = getelementptr inbounds nuw i8, ptr %641, i64 %.idx413
  %.not414 = icmp eq i32 %643, 0
  br i1 %.not414, label %._crit_edge390, label %.lr.ph389

.lr.ph389:                                        ; preds = %639
  %646 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %647 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %648 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %649 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %650 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %651

651:                                              ; preds = %.lr.ph389, %_ZN16Unique_Node_List4pushEP4Node.exit280
  %.0194387 = phi ptr [ %641, %.lr.ph389 ], [ %684, %_ZN16Unique_Node_List4pushEP4Node.exit280 ]
  %652 = load ptr, ptr %.0194387, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 44
  %654 = load i32, ptr %653, align 4
  %655 = and i32 %654, 255
  %656 = icmp eq i32 %655, 192
  br i1 %656, label %657, label %_ZN16Unique_Node_List4pushEP4Node.exit280

657:                                              ; preds = %651
  %658 = load ptr, ptr %652, align 8
  %659 = load ptr, ptr %658, align 8
  %660 = call noundef i32 %659(ptr noundef nonnull align 8 dereferenceable(52) %652) #16
  %661 = icmp eq i32 %660, 86
  br i1 %661, label %662, label %_ZN16Unique_Node_List4pushEP4Node.exit280

662:                                              ; preds = %657
  %663 = getelementptr inbounds nuw i8, ptr %652, i64 40
  %664 = load i32, ptr %663, align 8
  %665 = lshr i32 %664, 5
  %666 = load i32, ptr %646, align 8
  %.not.i.i275 = icmp ult i32 %665, %666
  br i1 %.not.i.i275, label %_ZN9VectorSet8test_setEj.exit.i276, label %667

667:                                              ; preds = %662
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %646, i32 noundef %665) #16
  br label %_ZN9VectorSet8test_setEj.exit.i276

_ZN9VectorSet8test_setEj.exit.i276:               ; preds = %667, %662
  %668 = and i32 %664, 31
  %669 = shl nuw i32 1, %668
  %670 = load ptr, ptr %647, align 8
  %671 = zext nneg i32 %665 to i64
  %672 = getelementptr inbounds nuw [4 x i8], ptr %670, i64 %671
  %673 = load i32, ptr %672, align 4
  %674 = or i32 %673, %669
  store i32 %674, ptr %672, align 4
  %675 = and i32 %673, %669
  %.not.i277 = icmp eq i32 %675, 0
  br i1 %.not.i277, label %676, label %_ZN16Unique_Node_List4pushEP4Node.exit280

676:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i276
  %677 = load i32, ptr %648, align 8
  %678 = add i32 %677, 1
  store i32 %678, ptr %648, align 8
  %679 = load i32, ptr %649, align 8
  %.not.i.i.i278 = icmp ult i32 %677, %679
  br i1 %.not.i.i.i278, label %_ZN9Node_List4pushEP4Node.exit.i279, label %680

680:                                              ; preds = %676
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %677) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i279

_ZN9Node_List4pushEP4Node.exit.i279:              ; preds = %680, %676
  %681 = load ptr, ptr %650, align 8
  %682 = zext i32 %677 to i64
  %683 = getelementptr inbounds nuw [8 x i8], ptr %681, i64 %682
  store ptr %652, ptr %683, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit280

_ZN16Unique_Node_List4pushEP4Node.exit280:        ; preds = %_ZN9Node_List4pushEP4Node.exit.i279, %_ZN9VectorSet8test_setEj.exit.i276, %651, %657
  %684 = getelementptr inbounds nuw i8, ptr %.0194387, i64 8
  %685 = icmp ult ptr %684, %645
  br i1 %685, label %651, label %._crit_edge390, !llvm.loop !46

._crit_edge390:                                   ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit280, %639
  %686 = icmp eq i32 %98, 25
  br i1 %686, label %687, label %.loopexit363

687:                                              ; preds = %.loopexit364, %._crit_edge390
  %688 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %691 = load i32, ptr %690, align 8
  %692 = zext i32 %691 to i64
  %.idx415 = shl nuw nsw i64 %692, 3
  %693 = getelementptr inbounds nuw i8, ptr %689, i64 %.idx415
  %.not416 = icmp eq i32 %691, 0
  br i1 %.not416, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit322, label %.lr.ph393

.lr.ph393:                                        ; preds = %687
  %694 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %695 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %696 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %697 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %698 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %699

699:                                              ; preds = %.lr.ph393, %_ZN16Unique_Node_List4pushEP4Node.exit286
  %.0195391 = phi ptr [ %689, %.lr.ph393 ], [ %727, %_ZN16Unique_Node_List4pushEP4Node.exit286 ]
  %700 = load ptr, ptr %.0195391, align 8
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 44
  %702 = load i32, ptr %701, align 4
  %703 = and i32 %702, 31
  %704 = icmp eq i32 %703, 16
  br i1 %704, label %705, label %_ZN16Unique_Node_List4pushEP4Node.exit286

705:                                              ; preds = %699
  %706 = getelementptr inbounds nuw i8, ptr %700, i64 40
  %707 = load i32, ptr %706, align 8
  %708 = lshr i32 %707, 5
  %709 = load i32, ptr %694, align 8
  %.not.i.i281 = icmp ult i32 %708, %709
  br i1 %.not.i.i281, label %_ZN9VectorSet8test_setEj.exit.i282, label %710

710:                                              ; preds = %705
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %694, i32 noundef %708) #16
  br label %_ZN9VectorSet8test_setEj.exit.i282

_ZN9VectorSet8test_setEj.exit.i282:               ; preds = %710, %705
  %711 = and i32 %707, 31
  %712 = shl nuw i32 1, %711
  %713 = load ptr, ptr %695, align 8
  %714 = zext nneg i32 %708 to i64
  %715 = getelementptr inbounds nuw [4 x i8], ptr %713, i64 %714
  %716 = load i32, ptr %715, align 4
  %717 = or i32 %716, %712
  store i32 %717, ptr %715, align 4
  %718 = and i32 %716, %712
  %.not.i283 = icmp eq i32 %718, 0
  br i1 %.not.i283, label %719, label %_ZN16Unique_Node_List4pushEP4Node.exit286

719:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i282
  %720 = load i32, ptr %696, align 8
  %721 = add i32 %720, 1
  store i32 %721, ptr %696, align 8
  %722 = load i32, ptr %697, align 8
  %.not.i.i.i284 = icmp ult i32 %720, %722
  br i1 %.not.i.i.i284, label %_ZN9Node_List4pushEP4Node.exit.i285, label %723

723:                                              ; preds = %719
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %720) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i285

_ZN9Node_List4pushEP4Node.exit.i285:              ; preds = %723, %719
  %724 = load ptr, ptr %698, align 8
  %725 = zext i32 %720 to i64
  %726 = getelementptr inbounds nuw [8 x i8], ptr %724, i64 %725
  store ptr %700, ptr %726, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit286

_ZN16Unique_Node_List4pushEP4Node.exit286:        ; preds = %_ZN9Node_List4pushEP4Node.exit.i285, %_ZN9VectorSet8test_setEj.exit.i282, %699
  %727 = getelementptr inbounds nuw i8, ptr %.0195391, i64 8
  %728 = icmp ult ptr %727, %693
  br i1 %728, label %699, label %.loopexit363, !llvm.loop !47

.loopexit363:                                     ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit286, %.loopexit364, %._crit_edge390
  %729 = and i32 %98, -2
  %or.cond7 = icmp eq i32 %729, 26
  br i1 %or.cond7, label %730, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit298

730:                                              ; preds = %.loopexit363
  %731 = call noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131) %1) #16
  %.not213 = icmp eq ptr %731, null
  br i1 %.not213, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit298, label %732

732:                                              ; preds = %730
  %733 = call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %731, i32 noundef 2) #16
  %.not214 = icmp eq ptr %733, null
  br i1 %.not214, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit298, label %734

734:                                              ; preds = %732
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 16
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds nuw i8, ptr %733, i64 32
  %738 = load i32, ptr %737, align 8
  %739 = zext i32 %738 to i64
  %.idx.i287 = shl nuw nsw i64 %739, 3
  %740 = getelementptr inbounds nuw i8, ptr %736, i64 %.idx.i287
  %.not.i288 = icmp eq i32 %738, 0
  br i1 %.not.i288, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit298, label %.lr.ph.i289

.lr.ph.i289:                                      ; preds = %734
  %741 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %742 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %743 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %744 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %745 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %746

746:                                              ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit.i294, %.lr.ph.i289
  %.06.i290 = phi ptr [ %736, %.lr.ph.i289 ], [ %769, %_ZN16Unique_Node_List4pushEP4Node.exit.i294 ]
  %747 = load ptr, ptr %.06.i290, align 8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 40
  %749 = load i32, ptr %748, align 8
  %750 = lshr i32 %749, 5
  %751 = load i32, ptr %741, align 8
  %.not.i.i.i291 = icmp ult i32 %750, %751
  br i1 %.not.i.i.i291, label %_ZN9VectorSet8test_setEj.exit.i.i292, label %752

752:                                              ; preds = %746
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %741, i32 noundef %750) #16
  br label %_ZN9VectorSet8test_setEj.exit.i.i292

_ZN9VectorSet8test_setEj.exit.i.i292:             ; preds = %752, %746
  %753 = and i32 %749, 31
  %754 = shl nuw i32 1, %753
  %755 = load ptr, ptr %742, align 8
  %756 = zext nneg i32 %750 to i64
  %757 = getelementptr inbounds nuw [4 x i8], ptr %755, i64 %756
  %758 = load i32, ptr %757, align 4
  %759 = or i32 %758, %754
  store i32 %759, ptr %757, align 4
  %760 = and i32 %758, %754
  %.not.i.i293 = icmp eq i32 %760, 0
  br i1 %.not.i.i293, label %761, label %_ZN16Unique_Node_List4pushEP4Node.exit.i294

761:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i292
  %762 = load i32, ptr %743, align 8
  %763 = add i32 %762, 1
  store i32 %763, ptr %743, align 8
  %764 = load i32, ptr %744, align 8
  %.not.i.i.i.i296 = icmp ult i32 %762, %764
  br i1 %.not.i.i.i.i296, label %_ZN9Node_List4pushEP4Node.exit.i.i297, label %765

765:                                              ; preds = %761
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %762) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i.i297

_ZN9Node_List4pushEP4Node.exit.i.i297:            ; preds = %765, %761
  %766 = load ptr, ptr %745, align 8
  %767 = zext i32 %762 to i64
  %768 = getelementptr inbounds nuw [8 x i8], ptr %766, i64 %767
  store ptr %747, ptr %768, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit.i294

_ZN16Unique_Node_List4pushEP4Node.exit.i294:      ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i297, %_ZN9VectorSet8test_setEj.exit.i.i292
  %769 = getelementptr inbounds nuw i8, ptr %.06.i290, i64 8
  %770 = icmp ult ptr %769, %740
  br i1 %770, label %746, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit298, !llvm.loop !22

_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit298: ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit.i294, %734, %730, %732, %.loopexit363
  switch i32 %98, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit322 [
    i32 27, label %771
    i32 181, label %816
  ]

771:                                              ; preds = %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit298
  %772 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 72
  %775 = load ptr, ptr %774, align 8
  %776 = icmp eq ptr %0, %775
  br i1 %776, label %777, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit322

777:                                              ; preds = %771
  %778 = call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 0) #16
  %.not215 = icmp eq ptr %778, null
  br i1 %.not215, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit322, label %779

779:                                              ; preds = %777
  %780 = getelementptr inbounds nuw i8, ptr %778, i64 16
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds nuw i8, ptr %778, i64 32
  %783 = load i32, ptr %782, align 8
  %784 = zext i32 %783 to i64
  %.idx.i299 = shl nuw nsw i64 %784, 3
  %785 = getelementptr inbounds nuw i8, ptr %781, i64 %.idx.i299
  %.not.i300 = icmp eq i32 %783, 0
  br i1 %.not.i300, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit322, label %.lr.ph.i301

.lr.ph.i301:                                      ; preds = %779
  %786 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %787 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %788 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %789 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %790 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %791

791:                                              ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit.i306, %.lr.ph.i301
  %.06.i302 = phi ptr [ %781, %.lr.ph.i301 ], [ %814, %_ZN16Unique_Node_List4pushEP4Node.exit.i306 ]
  %792 = load ptr, ptr %.06.i302, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 40
  %794 = load i32, ptr %793, align 8
  %795 = lshr i32 %794, 5
  %796 = load i32, ptr %786, align 8
  %.not.i.i.i303 = icmp ult i32 %795, %796
  br i1 %.not.i.i.i303, label %_ZN9VectorSet8test_setEj.exit.i.i304, label %797

797:                                              ; preds = %791
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %786, i32 noundef %795) #16
  br label %_ZN9VectorSet8test_setEj.exit.i.i304

_ZN9VectorSet8test_setEj.exit.i.i304:             ; preds = %797, %791
  %798 = and i32 %794, 31
  %799 = shl nuw i32 1, %798
  %800 = load ptr, ptr %787, align 8
  %801 = zext nneg i32 %795 to i64
  %802 = getelementptr inbounds nuw [4 x i8], ptr %800, i64 %801
  %803 = load i32, ptr %802, align 4
  %804 = or i32 %803, %799
  store i32 %804, ptr %802, align 4
  %805 = and i32 %803, %799
  %.not.i.i305 = icmp eq i32 %805, 0
  br i1 %.not.i.i305, label %806, label %_ZN16Unique_Node_List4pushEP4Node.exit.i306

806:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i304
  %807 = load i32, ptr %788, align 8
  %808 = add i32 %807, 1
  store i32 %808, ptr %788, align 8
  %809 = load i32, ptr %789, align 8
  %.not.i.i.i.i308 = icmp ult i32 %807, %809
  br i1 %.not.i.i.i.i308, label %_ZN9Node_List4pushEP4Node.exit.i.i309, label %810

810:                                              ; preds = %806
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %807) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i.i309

_ZN9Node_List4pushEP4Node.exit.i.i309:            ; preds = %810, %806
  %811 = load ptr, ptr %790, align 8
  %812 = zext i32 %807 to i64
  %813 = getelementptr inbounds nuw [8 x i8], ptr %811, i64 %812
  store ptr %792, ptr %813, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit.i306

_ZN16Unique_Node_List4pushEP4Node.exit.i306:      ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i309, %_ZN9VectorSet8test_setEj.exit.i.i304
  %814 = getelementptr inbounds nuw i8, ptr %.06.i302, i64 8
  %815 = icmp ult ptr %814, %785
  br i1 %815, label %791, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit322, !llvm.loop !22

816:                                              ; preds = %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit298
  %817 = call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 2) #16
  %.not216 = icmp eq ptr %817, null
  br i1 %.not216, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit322, label %818

818:                                              ; preds = %816
  %819 = getelementptr inbounds nuw i8, ptr %817, i64 16
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds nuw i8, ptr %817, i64 32
  %822 = load i32, ptr %821, align 8
  %823 = zext i32 %822 to i64
  %.idx.i311 = shl nuw nsw i64 %823, 3
  %824 = getelementptr inbounds nuw i8, ptr %820, i64 %.idx.i311
  %.not.i312 = icmp eq i32 %822, 0
  br i1 %.not.i312, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit322, label %.lr.ph.i313

.lr.ph.i313:                                      ; preds = %818
  %825 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %826 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %827 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %828 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %829 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %830

830:                                              ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit.i318, %.lr.ph.i313
  %.06.i314 = phi ptr [ %820, %.lr.ph.i313 ], [ %853, %_ZN16Unique_Node_List4pushEP4Node.exit.i318 ]
  %831 = load ptr, ptr %.06.i314, align 8
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 40
  %833 = load i32, ptr %832, align 8
  %834 = lshr i32 %833, 5
  %835 = load i32, ptr %825, align 8
  %.not.i.i.i315 = icmp ult i32 %834, %835
  br i1 %.not.i.i.i315, label %_ZN9VectorSet8test_setEj.exit.i.i316, label %836

836:                                              ; preds = %830
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %825, i32 noundef %834) #16
  br label %_ZN9VectorSet8test_setEj.exit.i.i316

_ZN9VectorSet8test_setEj.exit.i.i316:             ; preds = %836, %830
  %837 = and i32 %833, 31
  %838 = shl nuw i32 1, %837
  %839 = load ptr, ptr %826, align 8
  %840 = zext nneg i32 %834 to i64
  %841 = getelementptr inbounds nuw [4 x i8], ptr %839, i64 %840
  %842 = load i32, ptr %841, align 4
  %843 = or i32 %842, %838
  store i32 %843, ptr %841, align 4
  %844 = and i32 %842, %838
  %.not.i.i317 = icmp eq i32 %844, 0
  br i1 %.not.i.i317, label %845, label %_ZN16Unique_Node_List4pushEP4Node.exit.i318

845:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i316
  %846 = load i32, ptr %827, align 8
  %847 = add i32 %846, 1
  store i32 %847, ptr %827, align 8
  %848 = load i32, ptr %828, align 8
  %.not.i.i.i.i320 = icmp ult i32 %846, %848
  br i1 %.not.i.i.i.i320, label %_ZN9Node_List4pushEP4Node.exit.i.i321, label %849

849:                                              ; preds = %845
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %846) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i.i321

_ZN9Node_List4pushEP4Node.exit.i.i321:            ; preds = %849, %845
  %850 = load ptr, ptr %829, align 8
  %851 = zext i32 %846 to i64
  %852 = getelementptr inbounds nuw [8 x i8], ptr %850, i64 %851
  store ptr %831, ptr %852, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit.i318

_ZN16Unique_Node_List4pushEP4Node.exit.i318:      ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i321, %_ZN9VectorSet8test_setEj.exit.i.i316
  %853 = getelementptr inbounds nuw i8, ptr %.06.i314, i64 8
  %854 = icmp ult ptr %853, %824
  br i1 %854, label %830, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit322, !llvm.loop !22

_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit322: ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit.i318, %_ZN16Unique_Node_List4pushEP4Node.exit.i306, %687, %771, %777, %779, %818, %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit298, %816
  %855 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 40
  %857 = load ptr, ptr %856, align 8
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 144
  %860 = load ptr, ptr %859, align 8
  %861 = call noundef zeroext i1 %860(ptr noundef nonnull align 8 dereferenceable(8) %857) #16
  %862 = icmp eq i32 %98, 198
  br i1 %862, label %863, label %.loopexit362

863:                                              ; preds = %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit322
  %864 = load ptr, ptr %1, align 8
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 40
  %866 = load ptr, ptr %865, align 8
  %867 = call noundef ptr %866(ptr noundef nonnull align 8 dereferenceable(52) %1) #16
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 16
  %869 = load i32, ptr %868, align 8
  %870 = icmp ne i32 %869, 19
  %.not217360 = icmp eq ptr %867, null
  %.not217 = or i1 %.not217360, %870
  br i1 %.not217, label %.loopexit362, label %871

871:                                              ; preds = %863
  %872 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %875 = load i32, ptr %874, align 8
  %876 = zext i32 %875 to i64
  %.idx417 = shl nuw nsw i64 %876, 3
  %877 = getelementptr inbounds nuw i8, ptr %873, i64 %.idx417
  %.not418 = icmp eq i32 %875, 0
  br i1 %.not418, label %.loopexit362, label %.lr.ph399

.lr.ph399:                                        ; preds = %871
  %878 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %879 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %880 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %881 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %882 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %883

883:                                              ; preds = %.lr.ph399, %_ZN16Unique_Node_List4pushEP4Node.exit335
  %.0190397 = phi ptr [ %873, %.lr.ph399 ], [ %955, %_ZN16Unique_Node_List4pushEP4Node.exit335 ]
  %884 = load ptr, ptr %.0190397, align 8
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 40
  %887 = load ptr, ptr %886, align 8
  %888 = call noundef ptr %887(ptr noundef nonnull align 8 dereferenceable(52) %884) #16
  %889 = load ptr, ptr %884, align 8
  %890 = load ptr, ptr %889, align 8
  %891 = call noundef i32 %890(ptr noundef nonnull align 8 dereferenceable(52) %884) #16
  %892 = icmp eq i32 %891, 198
  br i1 %892, label %893, label %_ZN16Unique_Node_List4pushEP4Node.exit335

893:                                              ; preds = %883
  %894 = getelementptr inbounds nuw i8, ptr %888, i64 16
  %895 = load i32, ptr %894, align 8
  %896 = icmp ne i32 %895, 21
  %.not218361 = icmp eq ptr %888, null
  %.not218 = or i1 %.not218361, %896
  br i1 %.not218, label %_ZN16Unique_Node_List4pushEP4Node.exit335, label %897

897:                                              ; preds = %893
  br i1 %861, label %898, label %.loopexit

898:                                              ; preds = %897
  %899 = getelementptr inbounds nuw i8, ptr %884, i64 16
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds nuw i8, ptr %884, i64 32
  %902 = load i32, ptr %901, align 8
  %903 = zext i32 %902 to i64
  %.idx419 = shl nuw nsw i64 %903, 3
  %904 = getelementptr inbounds nuw i8, ptr %900, i64 %.idx419
  %.not420 = icmp eq i32 %902, 0
  br i1 %.not420, label %.loopexit, label %.lr.ph396

.lr.ph396:                                        ; preds = %898, %_ZN16Unique_Node_List4pushEP4Node.exit329
  %.0187394 = phi ptr [ %932, %_ZN16Unique_Node_List4pushEP4Node.exit329 ], [ %900, %898 ]
  %905 = load ptr, ptr %.0187394, align 8
  %906 = load ptr, ptr %857, align 8
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 160
  %908 = load ptr, ptr %907, align 8
  %909 = call noundef zeroext i1 %908(ptr noundef nonnull align 8 dereferenceable(8) %857, ptr noundef %905) #16
  br i1 %909, label %910, label %_ZN16Unique_Node_List4pushEP4Node.exit329

910:                                              ; preds = %.lr.ph396
  %911 = getelementptr inbounds nuw i8, ptr %905, i64 40
  %912 = load i32, ptr %911, align 8
  %913 = lshr i32 %912, 5
  %914 = load i32, ptr %878, align 8
  %.not.i.i324 = icmp ult i32 %913, %914
  br i1 %.not.i.i324, label %_ZN9VectorSet8test_setEj.exit.i325, label %915

915:                                              ; preds = %910
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %878, i32 noundef %913) #16
  br label %_ZN9VectorSet8test_setEj.exit.i325

_ZN9VectorSet8test_setEj.exit.i325:               ; preds = %915, %910
  %916 = and i32 %912, 31
  %917 = shl nuw i32 1, %916
  %918 = load ptr, ptr %879, align 8
  %919 = zext nneg i32 %913 to i64
  %920 = getelementptr inbounds nuw [4 x i8], ptr %918, i64 %919
  %921 = load i32, ptr %920, align 4
  %922 = or i32 %921, %917
  store i32 %922, ptr %920, align 4
  %923 = and i32 %921, %917
  %.not.i326 = icmp eq i32 %923, 0
  br i1 %.not.i326, label %924, label %_ZN16Unique_Node_List4pushEP4Node.exit329

924:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i325
  %925 = load i32, ptr %880, align 8
  %926 = add i32 %925, 1
  store i32 %926, ptr %880, align 8
  %927 = load i32, ptr %881, align 8
  %.not.i.i.i327 = icmp ult i32 %925, %927
  br i1 %.not.i.i.i327, label %_ZN9Node_List4pushEP4Node.exit.i328, label %928

928:                                              ; preds = %924
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %925) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i328

_ZN9Node_List4pushEP4Node.exit.i328:              ; preds = %928, %924
  %929 = load ptr, ptr %882, align 8
  %930 = zext i32 %925 to i64
  %931 = getelementptr inbounds nuw [8 x i8], ptr %929, i64 %930
  store ptr %905, ptr %931, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit329

_ZN16Unique_Node_List4pushEP4Node.exit329:        ; preds = %_ZN9Node_List4pushEP4Node.exit.i328, %_ZN9VectorSet8test_setEj.exit.i325, %.lr.ph396
  %932 = getelementptr inbounds nuw i8, ptr %.0187394, i64 8
  %933 = icmp ult ptr %932, %904
  br i1 %933, label %.lr.ph396, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit329, %898, %897
  %934 = getelementptr inbounds nuw i8, ptr %884, i64 40
  %935 = load i32, ptr %934, align 8
  %936 = lshr i32 %935, 5
  %937 = load i32, ptr %878, align 8
  %.not.i.i330 = icmp ult i32 %936, %937
  br i1 %.not.i.i330, label %_ZN9VectorSet8test_setEj.exit.i331, label %938

938:                                              ; preds = %.loopexit
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %878, i32 noundef %936) #16
  br label %_ZN9VectorSet8test_setEj.exit.i331

_ZN9VectorSet8test_setEj.exit.i331:               ; preds = %938, %.loopexit
  %939 = and i32 %935, 31
  %940 = shl nuw i32 1, %939
  %941 = load ptr, ptr %879, align 8
  %942 = zext nneg i32 %936 to i64
  %943 = getelementptr inbounds nuw [4 x i8], ptr %941, i64 %942
  %944 = load i32, ptr %943, align 4
  %945 = or i32 %944, %940
  store i32 %945, ptr %943, align 4
  %946 = and i32 %944, %940
  %.not.i332 = icmp eq i32 %946, 0
  br i1 %.not.i332, label %947, label %_ZN16Unique_Node_List4pushEP4Node.exit335

947:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i331
  %948 = load i32, ptr %880, align 8
  %949 = add i32 %948, 1
  store i32 %949, ptr %880, align 8
  %950 = load i32, ptr %881, align 8
  %.not.i.i.i333 = icmp ult i32 %948, %950
  br i1 %.not.i.i.i333, label %_ZN9Node_List4pushEP4Node.exit.i334, label %951

951:                                              ; preds = %947
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %948) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i334

_ZN9Node_List4pushEP4Node.exit.i334:              ; preds = %951, %947
  %952 = load ptr, ptr %882, align 8
  %953 = zext i32 %948 to i64
  %954 = getelementptr inbounds nuw [8 x i8], ptr %952, i64 %953
  store ptr %884, ptr %954, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit335

_ZN16Unique_Node_List4pushEP4Node.exit335:        ; preds = %_ZN9Node_List4pushEP4Node.exit.i334, %_ZN9VectorSet8test_setEj.exit.i331, %883, %893
  %955 = getelementptr inbounds nuw i8, ptr %.0190397, i64 8
  %956 = icmp ult ptr %955, %877
  br i1 %956, label %883, label %.loopexit362, !llvm.loop !49

.loopexit362:                                     ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit335, %871, %863, %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit322
  %957 = load ptr, ptr %1, align 8
  %958 = load ptr, ptr %957, align 8
  %959 = call noundef i32 %958(ptr noundef nonnull align 8 dereferenceable(52) %1) #16
  %960 = icmp eq i32 %959, 258
  br i1 %960, label %961, label %_ZN16Unique_Node_List4pushEP4Node.exit341

961:                                              ; preds = %.loopexit362
  %962 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %963 = load i32, ptr %962, align 8
  %964 = icmp eq i32 %963, 1
  br i1 %964, label %965, label %_ZN16Unique_Node_List4pushEP4Node.exit341

965:                                              ; preds = %961
  %966 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %967 = load ptr, ptr %966, align 8
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %970 = getelementptr inbounds nuw i8, ptr %968, i64 40
  %971 = load i32, ptr %970, align 8
  %972 = lshr i32 %971, 5
  %973 = load i32, ptr %969, align 8
  %.not.i.i336 = icmp ult i32 %972, %973
  br i1 %.not.i.i336, label %_ZN9VectorSet8test_setEj.exit.i337, label %974

974:                                              ; preds = %965
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %969, i32 noundef %972) #16
  br label %_ZN9VectorSet8test_setEj.exit.i337

_ZN9VectorSet8test_setEj.exit.i337:               ; preds = %974, %965
  %975 = and i32 %971, 31
  %976 = shl nuw i32 1, %975
  %977 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %978 = load ptr, ptr %977, align 8
  %979 = zext nneg i32 %972 to i64
  %980 = getelementptr inbounds nuw [4 x i8], ptr %978, i64 %979
  %981 = load i32, ptr %980, align 4
  %982 = or i32 %981, %976
  store i32 %982, ptr %980, align 4
  %983 = and i32 %981, %976
  %.not.i338 = icmp eq i32 %983, 0
  br i1 %.not.i338, label %984, label %_ZN16Unique_Node_List4pushEP4Node.exit341

984:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i337
  %985 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %986 = load i32, ptr %985, align 8
  %987 = add i32 %986, 1
  store i32 %987, ptr %985, align 8
  %988 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %989 = load i32, ptr %988, align 8
  %.not.i.i.i339 = icmp ult i32 %986, %989
  br i1 %.not.i.i.i339, label %_ZN9Node_List4pushEP4Node.exit.i340, label %990

990:                                              ; preds = %984
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %986) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i340

_ZN9Node_List4pushEP4Node.exit.i340:              ; preds = %990, %984
  %991 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %992 = load ptr, ptr %991, align 8
  %993 = zext i32 %986 to i64
  %994 = getelementptr inbounds nuw [8 x i8], ptr %992, i64 %993
  store ptr %968, ptr %994, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit341

_ZN16Unique_Node_List4pushEP4Node.exit341:        ; preds = %_ZN9Node_List4pushEP4Node.exit.i340, %_ZN9VectorSet8test_setEj.exit.i337, %961, %.loopexit362
  ret void
}

declare noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseIterGVN24remove_speculative_typesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2416) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %53
  %6 = phi ptr [ %54, %53 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %1 ]
  %7 = phi ptr [ %55, %53 ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %53, label %12

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(20) %11) #16
  %17 = load i32, ptr %7, align 8
  %18 = zext i32 %17 to i64
  %.not.i = icmp samesign ult i64 %indvars.iv, %18
  br i1 %.not.i, label %_ZN10Type_Array3mapEjPK4Type.exit, label %19

19:                                               ; preds = %12
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %20, label %_ZN10Type_Array4growEj.exit.i

20:                                               ; preds = %19
  store i32 1, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i = icmp ult i64 %28, 8
  br i1 %.not.i.i.i.i, label %31, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %30, ptr %24, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

31:                                               ; preds = %20
  %32 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %21, i64 noundef 8, i32 noundef 0) #16
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %31, %29
  %.0.i.i.i.i = phi ptr [ %25, %29 ], [ %32, %31 ]
  store ptr %.0.i.i.i.i, ptr %8, align 8
  store ptr null, ptr %.0.i.i.i.i, align 8
  %.pre.i.i = load i32, ptr %7, align 8
  %.pre11 = zext i32 %.pre.i.i to i64
  br label %_ZN10Type_Array4growEj.exit.i

_ZN10Type_Array4growEj.exit.i:                    ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i, %19
  %.pre-phi = phi i64 [ %.pre11, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ], [ %18, %19 ]
  %33 = phi i32 [ %.pre.i.i, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ], [ %17, %19 ]
  %34 = trunc nuw i64 %indvars.iv to i32
  %35 = add nuw i32 %34, 1
  %36 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %35)
  %or.cond.i.i.i.i = icmp eq i32 %36, 1
  %37 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %35, i1 true)
  %38 = sub nuw nsw i32 32, %37
  %39 = shl nuw i32 1, %38
  %.0.i.i4.i.i = select i1 %or.cond.i.i.i.i, i32 %35, i32 %39
  store i32 %.0.i.i4.i.i, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = shl nuw nsw i64 %.pre-phi, 3
  %43 = zext i32 %.0.i.i4.i.i to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %41, i64 noundef %42, i64 noundef %44, i32 noundef 0) #16
  store ptr %45, ptr %8, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.pre-phi
  %47 = load i32, ptr %7, align 8
  %48 = sub i32 %47, %33
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %50, i1 false)
  br label %_ZN10Type_Array3mapEjPK4Type.exit

_ZN10Type_Array3mapEjPK4Type.exit:                ; preds = %12, %_ZN10Type_Array4growEj.exit.i
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  store ptr %16, ptr %52, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %53

53:                                               ; preds = %.lr.ph, %_ZN10Type_Array3mapEjPK4Type.exit
  %54 = phi ptr [ %6, %.lr.ph ], [ %.pre, %_ZN10Type_Array3mapEjPK4Type.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = icmp samesign ult i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %53, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK12PhaseIterGVN23no_dependent_zero_checkEP4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2416) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(52) %1) #16
  switch i32 %5, label %54 [
    i32 158, label %6
    i32 230, label %6
    i32 159, label %30
    i32 231, label %30
  ]

6:                                                ; preds = %2, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %54, label %22

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %54, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br label %54

30:                                               ; preds = %2, %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %30
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %48 = load i64, ptr %47, align 8
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = icmp sgt i64 %52, 0
  br label %54

54:                                               ; preds = %2, %46, %50, %30, %22, %26, %6
  %.0 = phi i1 [ %53, %50 ], [ false, %30 ], [ false, %6 ], [ %29, %26 ], [ true, %22 ], [ true, %46 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCCPC2EP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(2488) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN11PhaseValuesC2Ev(ptr noundef nonnull align 8 dereferenceable(2416) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV12PhaseIterGVN, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2400
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  store i8 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1960
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %12, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV8PhaseCCP, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 800
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  store i32 4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i.i = icmp ult i64 %25, 32
  br i1 %.not.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %27, ptr %21, align 8
  br label %_ZN16Unique_Node_ListC2Ev.exit

28:                                               ; preds = %2
  %29 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef 32, i32 noundef 0) #16
  br label %_ZN16Unique_Node_ListC2Ev.exit

_ZN16Unique_Node_ListC2Ev.exit:                   ; preds = %26, %28
  %.0.i.i.i.i.i = phi ptr [ %22, %26 ], [ %29, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  store ptr %.0.i.i.i.i.i, ptr %30, align 8
  %31 = load i32, ptr %18, align 8
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i.i, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  tail call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  store i32 0, ptr %36, align 8
  tail call void @_ZN8PhaseCCP7analyzeEv(ptr noundef nonnull align 8 dereferenceable(2488) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCCP7analyzeEv(ptr noundef nonnull align 8 dereferenceable(2488) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ResourceArea, align 8
  %3 = alloca %class.Unique_Node_List, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 592
  %7 = load i32, ptr %6, align 8
  %.not37 = icmp eq i32 %7, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN10Type_Array3mapEjPK4Type.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.pre-phi, %_ZN10Type_Array3mapEjPK4Type.exit ]
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %.not.i = icmp samesign ult i64 %indvars.iv, %14
  br i1 %.not.i, label %._ZN10Type_Array3mapEjPK4Type.exit_crit_edge, label %15

._ZN10Type_Array3mapEjPK4Type.exit_crit_edge:     ; preds = %9
  %.pre42 = add nuw nsw i64 %indvars.iv, 1
  br label %_ZN10Type_Array3mapEjPK4Type.exit

15:                                               ; preds = %9
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %16, label %_ZN10Type_Array4growEj.exit.i

16:                                               ; preds = %15
  store i32 1, ptr %12, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i = icmp ult i64 %24, 8
  br i1 %.not.i.i.i.i, label %27, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %26, ptr %20, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

27:                                               ; preds = %16
  %28 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef 8, i32 noundef 0) #16
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %27, %25
  %.0.i.i.i.i = phi ptr [ %21, %25 ], [ %28, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.0.i.i.i.i, ptr %29, align 8
  store ptr null, ptr %.0.i.i.i.i, align 8
  %.pre.i.i = load i32, ptr %12, align 8
  %.pre41 = zext i32 %.pre.i.i to i64
  br label %_ZN10Type_Array4growEj.exit.i

_ZN10Type_Array4growEj.exit.i:                    ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i, %15
  %.pre-phi = phi i64 [ %.pre41, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ], [ %14, %15 ]
  %30 = phi i32 [ %.pre.i.i, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ], [ %13, %15 ]
  %31 = add nuw nsw i64 %indvars.iv, 1
  %32 = trunc nuw i64 %31 to i32
  %33 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %32)
  %or.cond.i.i.i.i = icmp eq i32 %33, 1
  %34 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %32, i1 true)
  %35 = sub nuw nsw i32 32, %34
  %36 = shl nuw i32 1, %35
  %.0.i.i4.i.i = select i1 %or.cond.i.i.i.i, i32 %32, i32 %36
  store i32 %.0.i.i4.i.i, ptr %12, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = shl nuw nsw i64 %.pre-phi, 3
  %41 = zext i32 %.0.i.i4.i.i to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %39, i64 noundef %40, i64 noundef %42, i32 noundef 0) #16
  store ptr %43, ptr %38, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.pre-phi
  %45 = load i32, ptr %12, align 8
  %46 = sub i32 %45, %30
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %48, i1 false)
  br label %_ZN10Type_Array3mapEjPK4Type.exit

_ZN10Type_Array3mapEjPK4Type.exit:                ; preds = %._ZN10Type_Array3mapEjPK4Type.exit_crit_edge, %_ZN10Type_Array4growEj.exit.i
  %indvars.iv.next.pre-phi = phi i64 [ %.pre42, %._ZN10Type_Array3mapEjPK4Type.exit_crit_edge ], [ %31, %_ZN10Type_Array4growEj.exit.i ]
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  store ptr %11, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 592
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv.next.pre-phi, %55
  br i1 %56, label %9, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %_ZN10Type_Array3mapEjPK4Type.exit, %1
  call void @_ZN5ArenaC2E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 7, i8 noundef zeroext 1, i64 noundef 984) #16
  store ptr %2, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %.not.i.i.i.i.i = icmp ult i64 %64, 32
  br i1 %.not.i.i.i.i.i, label %67, label %65

65:                                               ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %66, ptr %60, align 8
  br label %_ZN16Unique_Node_ListC2EP5Arena.exit

67:                                               ; preds = %._crit_edge
  %68 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef 32, i32 noundef 0) #16
  %.pre = load i32, ptr %57, align 8
  %69 = zext i32 %.pre to i64
  %70 = shl nuw nsw i64 %69, 3
  br label %_ZN16Unique_Node_ListC2EP5Arena.exit

_ZN16Unique_Node_ListC2EP5Arena.exit:             ; preds = %65, %67
  %71 = phi i64 [ 32, %65 ], [ %70, %67 ]
  %.0.i.i.i.i.i = phi ptr [ %61, %65 ], [ %68, %67 ]
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.0.i.i.i.i.i, ptr %72, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i.i, i8 0, i64 %71, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull %2) #16
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %75, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 736
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load i32, ptr %79, align 8
  %81 = lshr i32 %80, 5
  %82 = load i32, ptr %74, align 8
  %.not.i.i15 = icmp ult i32 %81, %82
  br i1 %.not.i.i15, label %_ZN9VectorSet8test_setEj.exit.i, label %83

83:                                               ; preds = %_ZN16Unique_Node_ListC2EP5Arena.exit
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef %81) #16
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %83, %_ZN16Unique_Node_ListC2EP5Arena.exit
  %84 = and i32 %80, 31
  %85 = shl nuw i32 1, %84
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = zext nneg i32 %81 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = or i32 %90, %85
  store i32 %91, ptr %89, align 4
  %92 = and i32 %90, %85
  %.not.i16 = icmp eq i32 %92, 0
  br i1 %.not.i16, label %93, label %_ZN16Unique_Node_List4pushEP4Node.exit

93:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %94 = load i32, ptr %73, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %73, align 8
  %96 = load i32, ptr %57, align 8
  %.not.i.i.i = icmp ult i32 %94, %96
  br i1 %.not.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %97

97:                                               ; preds = %93
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %3, i32 noundef %94) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %97, %93
  %98 = load ptr, ptr %72, align 8
  %99 = zext i32 %94 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %99
  store ptr %78, ptr %100, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9VectorSet8test_setEj.exit.i, %_ZN9Node_List4pushEP4Node.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 736
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %107 = load i32, ptr %106, align 8
  %108 = lshr i32 %107, 5
  %109 = load i32, ptr %105, align 8
  %.not.i.i17 = icmp ult i32 %108, %109
  br i1 %.not.i.i17, label %_ZN9VectorSet8test_setEj.exit.i18, label %110

110:                                              ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %105, i32 noundef %108) #16
  br label %_ZN9VectorSet8test_setEj.exit.i18

_ZN9VectorSet8test_setEj.exit.i18:                ; preds = %110, %_ZN16Unique_Node_List4pushEP4Node.exit
  %111 = and i32 %107, 31
  %112 = shl nuw i32 1, %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %114 = load ptr, ptr %113, align 8
  %115 = zext nneg i32 %108 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = or i32 %117, %112
  store i32 %118, ptr %116, align 4
  %119 = and i32 %117, %112
  %.not.i19 = icmp eq i32 %119, 0
  br i1 %.not.i19, label %120, label %_ZN16Unique_Node_List4pushEP4Node.exit22

120:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i18
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %125 = load i32, ptr %124, align 8
  %.not.i.i.i20 = icmp ult i32 %122, %125
  br i1 %.not.i.i.i20, label %_ZN9Node_List4pushEP4Node.exit.i21, label %126

126:                                              ; preds = %120
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %101, i32 noundef %122) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i21

_ZN9Node_List4pushEP4Node.exit.i21:               ; preds = %126, %120
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %128 = load ptr, ptr %127, align 8
  %129 = zext i32 %122 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %129
  store ptr %104, ptr %130, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit22

_ZN16Unique_Node_List4pushEP4Node.exit22:         ; preds = %_ZN9VectorSet8test_setEj.exit.i18, %_ZN9Node_List4pushEP4Node.exit.i21
  %131 = load i32, ptr %73, align 8
  %.not34 = icmp eq i32 %131, 0
  br i1 %.not34, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit22
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %136

136:                                              ; preds = %.lr.ph35, %213
  %137 = call noundef ptr @_ZN8PhaseCCP15fetch_next_nodeER16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(2488) %0, ptr noundef nonnull align 8 dereferenceable(68) %3)
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 44
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 3
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %142, label %_ZN16Unique_Node_List4pushEP4Node.exit28

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %144 = load i32, ptr %143, align 8
  %145 = lshr i32 %144, 5
  %146 = load i32, ptr %105, align 8
  %.not.i.i23 = icmp ult i32 %145, %146
  br i1 %.not.i.i23, label %_ZN9VectorSet8test_setEj.exit.i24, label %147

147:                                              ; preds = %142
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %105, i32 noundef %145) #16
  br label %_ZN9VectorSet8test_setEj.exit.i24

_ZN9VectorSet8test_setEj.exit.i24:                ; preds = %147, %142
  %148 = and i32 %144, 31
  %149 = shl nuw i32 1, %148
  %150 = load ptr, ptr %113, align 8
  %151 = zext nneg i32 %145 to i64
  %152 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = or i32 %153, %149
  store i32 %154, ptr %152, align 4
  %155 = and i32 %153, %149
  %.not.i25 = icmp eq i32 %155, 0
  br i1 %.not.i25, label %156, label %_ZN16Unique_Node_List4pushEP4Node.exit28

156:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i24
  %157 = load i32, ptr %132, align 8
  %158 = add i32 %157, 1
  store i32 %158, ptr %132, align 8
  %159 = load i32, ptr %133, align 8
  %.not.i.i.i26 = icmp ult i32 %157, %159
  br i1 %.not.i.i.i26, label %_ZN9Node_List4pushEP4Node.exit.i27, label %160

160:                                              ; preds = %156
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %101, i32 noundef %157) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i27

_ZN9Node_List4pushEP4Node.exit.i27:               ; preds = %160, %156
  %161 = load ptr, ptr %134, align 8
  %162 = zext i32 %157 to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %162
  store ptr %137, ptr %163, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit28

_ZN16Unique_Node_List4pushEP4Node.exit28:         ; preds = %_ZN9Node_List4pushEP4Node.exit.i27, %_ZN9VectorSet8test_setEj.exit.i24, %136
  %164 = load ptr, ptr %137, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef ptr %166(ptr noundef nonnull align 8 dereferenceable(52) %137, ptr noundef nonnull %0) #16
  %168 = load ptr, ptr %135, align 8
  %169 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = zext i32 %170 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %173
  %175 = load ptr, ptr %174, align 8
  %.not14 = icmp eq ptr %167, %175
  br i1 %.not14, label %213, label %176

176:                                              ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit28
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %178 = load i32, ptr %177, align 8
  %.not.i.i29 = icmp ult i32 %170, %178
  br i1 %.not.i.i29, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit, label %179

179:                                              ; preds = %176
  %.not.i.i.i30 = icmp eq i32 %178, 0
  br i1 %.not.i.i.i30, label %180, label %_ZN10Type_Array4growEj.exit.i.i

180:                                              ; preds = %179
  store i32 1, ptr %177, align 8
  %181 = load ptr, ptr %168, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = ptrtoint ptr %183 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %.not.i.i.i.i.i31 = icmp ult i64 %188, 8
  br i1 %.not.i.i.i.i.i31, label %191, label %189

189:                                              ; preds = %180
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %190, ptr %184, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i

191:                                              ; preds = %180
  %192 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %181, i64 noundef 8, i32 noundef 0) #16
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i: ; preds = %191, %189
  %.0.i.i.i.i.i32 = phi ptr [ %185, %189 ], [ %192, %191 ]
  store ptr %.0.i.i.i.i.i32, ptr %171, align 8
  store ptr null, ptr %.0.i.i.i.i.i32, align 8
  %.pre.i.i.i = load i32, ptr %177, align 8
  %.pre39 = load ptr, ptr %171, align 8
  br label %_ZN10Type_Array4growEj.exit.i.i

_ZN10Type_Array4growEj.exit.i.i:                  ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i, %179
  %193 = phi ptr [ %.pre39, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i ], [ %172, %179 ]
  %194 = phi i32 [ %.pre.i.i.i, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i ], [ %178, %179 ]
  %195 = add i32 %170, 1
  %196 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %195)
  %or.cond.i.i.i.i.i = icmp eq i32 %196, 1
  %197 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %195, i1 true)
  %198 = sub nuw nsw i32 32, %197
  %199 = shl nuw i32 1, %198
  %.0.i.i4.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %195, i32 %199
  store i32 %.0.i.i4.i.i.i, ptr %177, align 8
  %200 = load ptr, ptr %168, align 8
  %201 = zext i32 %194 to i64
  %202 = shl nuw nsw i64 %201, 3
  %203 = zext i32 %.0.i.i4.i.i.i to i64
  %204 = shl nuw nsw i64 %203, 3
  %205 = call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %200, ptr noundef %193, i64 noundef %202, i64 noundef %204, i32 noundef 0) #16
  store ptr %205, ptr %171, align 8
  %206 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %201
  %207 = load i32, ptr %177, align 8
  %208 = sub i32 %207, %194
  %209 = zext i32 %208 to i64
  %210 = shl nuw nsw i64 %209, 3
  call void @llvm.memset.p0.i64(ptr align 8 %206, i8 0, i64 %210, i1 false)
  %.pre40 = load ptr, ptr %171, align 8
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit:    ; preds = %176, %_ZN10Type_Array4growEj.exit.i.i
  %211 = phi ptr [ %172, %176 ], [ %.pre40, %_ZN10Type_Array4growEj.exit.i.i ]
  %212 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %173
  store ptr %167, ptr %212, align 8
  call void @_ZNK8PhaseCCP28push_child_nodes_to_worklistER16Unique_Node_ListP4Node(ptr noundef nonnull align 8 dereferenceable(2488) %0, ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull %137)
  br label %213

213:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit, %_ZN16Unique_Node_List4pushEP4Node.exit28
  %214 = load i32, ptr %73, align 8
  %.not = icmp eq i32 %214, 0
  br i1 %.not, label %._crit_edge36, label %136, !llvm.loop !52

._crit_edge36:                                    ; preds = %213, %_ZN16Unique_Node_List4pushEP4Node.exit22
  call void @_ZN5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8PhaseCCP15fetch_next_nodeER16Unique_Node_List(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2488) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr @StressCCP, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %43

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 @_ZN7Compile6randomEv(ptr noundef nonnull align 8 dereferenceable(2316) %7) #16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = urem i32 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 5
  %21 = load i32, ptr %17, align 8
  %.not.i.i = icmp ult i32 %20, %21
  br i1 %.not.i.i, label %22, label %_ZN9VectorSet6removeEj.exit.i

22:                                               ; preds = %5
  %23 = and i32 %19, 31
  %24 = shl nuw i32 1, %23
  %25 = xor i32 %24, -1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = zext nneg i32 %20 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, %25
  store i32 %31, ptr %29, align 4
  %.pre.i = load ptr, ptr %12, align 8
  %.pre = load i32, ptr %9, align 8
  br label %_ZN9VectorSet6removeEj.exit.i

_ZN9VectorSet6removeEj.exit.i:                    ; preds = %22, %5
  %32 = phi i32 [ %10, %5 ], [ %.pre, %22 ]
  %33 = phi ptr [ %13, %5 ], [ %.pre.i, %22 ]
  %34 = add i32 %32, -1
  store i32 %34, ptr %9, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8
  %.not.i4.i = icmp ult i32 %11, %39
  br i1 %.not.i4.i, label %_ZN16Unique_Node_List6removeEj.exit, label %40

40:                                               ; preds = %_ZN9VectorSet6removeEj.exit.i
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %1, i32 noundef %11) #16
  %.pre5.i = load ptr, ptr %12, align 8
  br label %_ZN16Unique_Node_List6removeEj.exit

_ZN16Unique_Node_List6removeEj.exit:              ; preds = %_ZN9VectorSet6removeEj.exit.i, %40
  %41 = phi ptr [ %33, %_ZN9VectorSet6removeEj.exit.i ], [ %.pre5.i, %40 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %14
  store ptr %37, ptr %42, align 8
  br label %_ZN16Unique_Node_List3popEv.exit

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i32, ptr %46, align 8
  %.not.i = icmp ult i32 %45, %47
  br i1 %.not.i, label %49, label %48

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8
  br label %49

49:                                               ; preds = %48, %43
  %50 = phi i32 [ 0, %48 ], [ %45, %43 ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = add i32 %47, -1
  store i32 %56, ptr %46, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i32, ptr %60, align 8
  %.not.i.i5 = icmp ult i32 %50, %61
  br i1 %.not.i.i5, label %_ZN10Node_Array3mapEjP4Node.exit.i, label %62

62:                                               ; preds = %49
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %1, i32 noundef %50) #16
  %.pre.i6 = load ptr, ptr %51, align 8
  br label %_ZN10Node_Array3mapEjP4Node.exit.i

_ZN10Node_Array3mapEjP4Node.exit.i:               ; preds = %62, %49
  %63 = phi ptr [ %52, %49 ], [ %.pre.i6, %62 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %53
  store ptr %59, ptr %64, align 8
  %65 = load i32, ptr %46, align 8
  %.not3.i = icmp eq i32 %65, 0
  br i1 %.not3.i, label %69, label %66

66:                                               ; preds = %_ZN10Node_Array3mapEjP4Node.exit.i
  %67 = load i32, ptr %44, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %44, align 8
  br label %69

69:                                               ; preds = %66, %_ZN10Node_Array3mapEjP4Node.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %72 = load i32, ptr %71, align 8
  %73 = lshr i32 %72, 5
  %74 = load i32, ptr %70, align 8
  %.not.i4.i7 = icmp ult i32 %73, %74
  br i1 %.not.i4.i7, label %75, label %_ZN16Unique_Node_List3popEv.exit

75:                                               ; preds = %69
  %76 = and i32 %72, 31
  %77 = shl nuw i32 1, %76
  %78 = xor i32 %77, -1
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = zext nneg i32 %73 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, %78
  store i32 %84, ptr %82, align 4
  br label %_ZN16Unique_Node_List3popEv.exit

_ZN16Unique_Node_List3popEv.exit:                 ; preds = %75, %69, %_ZN16Unique_Node_List6removeEj.exit
  %.0 = phi ptr [ %16, %_ZN16Unique_Node_List6removeEj.exit ], [ %55, %69 ], [ %55, %75 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8PhaseCCP28push_child_nodes_to_worklistER16Unique_Node_ListP4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2488) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %.idx = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %16

16:                                               ; preds = %.lr.ph, %_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node.exit
  %.011 = phi ptr [ %5, %.lr.ph ], [ %50, %_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node.exit ]
  %17 = load ptr, ptr %.011, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(52) %17) #16
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %21, %29
  br i1 %.not.i, label %_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node.exit, label %30

30:                                               ; preds = %16
  %31 = lshr i32 %24, 5
  %32 = load i32, ptr %11, align 8
  %.not.i.i.i = icmp ult i32 %31, %32
  br i1 %.not.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i, label %33

33:                                               ; preds = %30
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %31) #16
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %33, %30
  %34 = and i32 %24, 31
  %35 = shl nuw i32 1, %34
  %36 = load ptr, ptr %12, align 8
  %37 = zext nneg i32 %31 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, %35
  store i32 %40, ptr %38, align 4
  %41 = and i32 %39, %35
  %.not.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i, label %42, label %_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node.exit

42:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %43 = load i32, ptr %13, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %13, align 8
  %45 = load i32, ptr %14, align 8
  %.not.i.i.i.i = icmp ult i32 %43, %45
  br i1 %.not.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %46

46:                                               ; preds = %42
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %1, i32 noundef %43) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %46, %42
  %47 = load ptr, ptr %15, align 8
  %48 = zext i32 %43 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
  store ptr %17, ptr %49, align 8
  br label %_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node.exit

_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node.exit: ; preds = %16, %_ZN9VectorSet8test_setEj.exit.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i
  tail call void @_ZNK8PhaseCCP14push_more_usesER16Unique_Node_ListP4NodePKS2_(ptr noundef nonnull align 8 dereferenceable(2488) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef nonnull %2, ptr noundef nonnull %17)
  %50 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %51 = icmp ult ptr %50, %9
  br i1 %51, label %16, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2488) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(52) %2) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %7, %16
  br i1 %.not, label %_ZN16Unique_Node_List4pushEP4Node.exit, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = lshr i32 %11, 5
  %20 = load i32, ptr %18, align 8
  %.not.i.i = icmp ult i32 %19, %20
  br i1 %.not.i.i, label %_ZN9VectorSet8test_setEj.exit.i, label %21

21:                                               ; preds = %17
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %19) #16
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %21, %17
  %22 = and i32 %11, 31
  %23 = shl nuw i32 1, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = zext nneg i32 %19 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, %23
  store i32 %29, ptr %27, align 4
  %30 = and i32 %28, %23
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %31, label %_ZN16Unique_Node_List4pushEP4Node.exit

31:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8
  %.not.i.i.i = icmp ult i32 %33, %36
  br i1 %.not.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %37

37:                                               ; preds = %31
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %1, i32 noundef %33) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %37, %31
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = zext i32 %33 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  store ptr %2, ptr %41, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9Node_List4pushEP4Node.exit.i, %_ZN9VectorSet8test_setEj.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8PhaseCCP14push_more_usesER16Unique_Node_ListP4NodePKS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2488) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef readnone captures(address) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK8PhaseCCP9push_phisER16Unique_Node_ListPK4Node(ptr noundef nonnull align 8 dereferenceable(2488) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef %3)
  tail call void @_ZN8PhaseCCP10push_catchER16Unique_Node_ListPK4Node(ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef %3)
  tail call void @_ZNK8PhaseCCP9push_cmpuER16Unique_Node_ListPK4Node(ptr noundef nonnull align 8 dereferenceable(2488) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef %3)
  tail call void @_ZN8PhaseCCP21push_counted_loop_phiER16Unique_Node_ListP4NodePKS2_(ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef %2, ptr noundef %3)
  tail call void @_ZNK8PhaseCCP10push_loadpER16Unique_Node_ListPK4Node(ptr noundef nonnull align 8 dereferenceable(2488) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef %3)
  tail call void @_ZNK8PhaseCCP8push_andER16Unique_Node_ListPK4NodeS4_(ptr noundef nonnull align 8 dereferenceable(2488) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef %2, ptr noundef %3)
  tail call void @_ZNK8PhaseCCP12push_cast_iiER16Unique_Node_ListPK4NodeS4_(ptr noundef nonnull align 8 dereferenceable(2488) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef %2, ptr noundef %3)
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(52) %3) #16
  %8 = icmp eq i32 %7, 258
  br i1 %8, label %9, label %_ZNK8PhaseCCP27push_opaque_zero_trip_guardER16Unique_Node_ListPK4Node.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(52) %12) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %16, %25
  br i1 %.not.i.i, label %_ZNK8PhaseCCP27push_opaque_zero_trip_guardER16Unique_Node_ListPK4Node.exit, label %26

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = lshr i32 %20, 5
  %29 = load i32, ptr %27, align 8
  %.not.i.i.i.i = icmp ult i32 %28, %29
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %30

30:                                               ; preds = %26
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %28) #16
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %30, %26
  %31 = and i32 %20, 31
  %32 = shl nuw i32 1, %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = zext nneg i32 %28 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, %32
  store i32 %38, ptr %36, align 4
  %39 = and i32 %37, %32
  %.not.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i, label %40, label %_ZNK8PhaseCCP27push_opaque_zero_trip_guardER16Unique_Node_ListPK4Node.exit

40:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i32, ptr %44, align 8
  %.not.i.i.i.i.i = icmp ult i32 %42, %45
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %46

46:                                               ; preds = %40
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %1, i32 noundef %42) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %46, %40
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = zext i32 %42 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  store ptr %12, ptr %50, align 8
  br label %_ZNK8PhaseCCP27push_opaque_zero_trip_guardER16Unique_Node_ListPK4Node.exit

_ZNK8PhaseCCP27push_opaque_zero_trip_guardER16Unique_Node_ListPK4Node.exit: ; preds = %4, %9, %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8PhaseCCP9push_phisER16Unique_Node_ListPK4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2488) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = icmp eq i32 %6, 32
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %.idx = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %21

21:                                               ; preds = %.lr.ph, %_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node.exit
  %.08 = phi ptr [ %10, %.lr.ph ], [ %55, %_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node.exit ]
  %22 = load ptr, ptr %.08, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(52) %22) #16
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %26, %34
  br i1 %.not.i, label %_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node.exit, label %35

35:                                               ; preds = %21
  %36 = lshr i32 %29, 5
  %37 = load i32, ptr %16, align 8
  %.not.i.i.i = icmp ult i32 %36, %37
  br i1 %.not.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i, label %38

38:                                               ; preds = %35
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %36) #16
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %38, %35
  %39 = and i32 %29, 31
  %40 = shl nuw i32 1, %39
  %41 = load ptr, ptr %17, align 8
  %42 = zext nneg i32 %36 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, %40
  store i32 %45, ptr %43, align 4
  %46 = and i32 %44, %40
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %47, label %_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node.exit

47:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %48 = load i32, ptr %18, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %18, align 8
  %50 = load i32, ptr %19, align 8
  %.not.i.i.i.i = icmp ult i32 %48, %50
  br i1 %.not.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %51

51:                                               ; preds = %47
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %1, i32 noundef %48) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %51, %47
  %52 = load ptr, ptr %20, align 8
  %53 = zext i32 %48 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  store ptr %22, ptr %54, align 8
  br label %_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node.exit

_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node.exit: ; preds = %21, %_ZN9VectorSet8test_setEj.exit.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %56 = icmp ult ptr %55, %14
  br i1 %56, label %21, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node.exit, %8, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCCP10push_catchER16Unique_Node_ListPK4Node(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 7
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %.idx = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %_ZN16Unique_Node_List4pushEP4Node.exit
  %.013 = phi ptr [ %9, %.lr.ph ], [ %53, %_ZN16Unique_Node_List4pushEP4Node.exit ]
  %20 = load ptr, ptr %.013, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 15
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %25, label %_ZN16Unique_Node_List4pushEP4Node.exit

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN16Unique_Node_List4pushEP4Node.exit

29:                                               ; preds = %25
  %30 = tail call noundef ptr @_ZN4Node13find_out_withEi(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 61) #16
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %_ZN16Unique_Node_List4pushEP4Node.exit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 5
  %35 = load i32, ptr %14, align 8
  %.not.i.i = icmp ult i32 %34, %35
  br i1 %.not.i.i, label %_ZN9VectorSet8test_setEj.exit.i, label %36

36:                                               ; preds = %31
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %34) #16
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %36, %31
  %37 = and i32 %33, 31
  %38 = shl nuw i32 1, %37
  %39 = load ptr, ptr %15, align 8
  %40 = zext nneg i32 %34 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, %38
  store i32 %43, ptr %41, align 4
  %44 = and i32 %42, %38
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %45, label %_ZN16Unique_Node_List4pushEP4Node.exit

45:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %46 = load i32, ptr %16, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %16, align 8
  %48 = load i32, ptr %17, align 8
  %.not.i.i.i = icmp ult i32 %46, %48
  br i1 %.not.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %49

49:                                               ; preds = %45
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %46) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %49, %45
  %50 = load ptr, ptr %18, align 8
  %51 = zext i32 %46 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  store ptr %30, ptr %52, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9Node_List4pushEP4Node.exit.i, %_ZN9VectorSet8test_setEj.exit.i, %19, %25, %29
  %53 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %54 = icmp ult ptr %53, %13
  br i1 %54, label %19, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit, %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8PhaseCCP9push_cmpuER16Unique_Node_ListPK4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2488) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(52) %2) #16
  switch i32 %6, label %.loopexit [
    i32 342, label %7
    i32 23, label %7
  ]

7:                                                ; preds = %3, %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %.idx = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node.exit
  %.016 = phi ptr [ %9, %.lr.ph ], [ %59, %_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node.exit ]
  %21 = load ptr, ptr %.016, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(52) %21) #16
  %25 = and i32 %24, -2
  %or.cond3 = icmp eq i32 %25, 86
  br i1 %or.cond3, label %26, label %_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node.exit

26:                                               ; preds = %20
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(52) %21) #16
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %30, %38
  br i1 %.not.i, label %_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node.exit, label %39

39:                                               ; preds = %26
  %40 = lshr i32 %33, 5
  %41 = load i32, ptr %15, align 8
  %.not.i.i.i = icmp ult i32 %40, %41
  br i1 %.not.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i, label %42

42:                                               ; preds = %39
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %40) #16
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %42, %39
  %43 = and i32 %33, 31
  %44 = shl nuw i32 1, %43
  %45 = load ptr, ptr %16, align 8
  %46 = zext nneg i32 %40 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, %44
  store i32 %49, ptr %47, align 4
  %50 = and i32 %48, %44
  %.not.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i, label %51, label %_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node.exit

51:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %52 = load i32, ptr %17, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %17, align 8
  %54 = load i32, ptr %18, align 8
  %.not.i.i.i.i = icmp ult i32 %52, %54
  br i1 %.not.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %55

55:                                               ; preds = %51
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %1, i32 noundef %52) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %55, %51
  %56 = load ptr, ptr %19, align 8
  %57 = zext i32 %52 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  store ptr %21, ptr %58, align 8
  br label %_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node.exit

_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node.exit: ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i, %_ZN9VectorSet8test_setEj.exit.i.i, %26, %20
  %59 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %60 = icmp ult ptr %59, %13
  br i1 %60, label %20, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node.exit, %7, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCCP21push_counted_loop_phiER16Unique_Node_ListP4NodePKS2_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef readnone captures(address) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(52) %2) #16
  %7 = add i32 %6, -81
  %or.cond = icmp ult i32 %7, 2
  br i1 %or.cond, label %8, label %_ZN16Unique_Node_List4pushEP4Node.exit

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %2, i64 16
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %2, i64 32
  %.val8 = load i32, ptr %10, align 8
  %11 = zext i32 %.val8 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %.not10.i = icmp eq i32 %.val8, 0
  br i1 %.not10.i, label %_ZN16Unique_Node_List4pushEP4Node.exit, label %.lr.ph9.i

.lr.ph9.i:                                        ; preds = %8, %._crit_edge.i
  %.0187.i = phi ptr [ %62, %._crit_edge.i ], [ %.val, %8 ]
  %13 = load ptr, ptr %.0187.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %.idx11.i = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx11.i
  %.not12.i = icmp eq i32 %17, 0
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph9.i, %_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread.i
  %.0196.i = phi ptr [ %60, %_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread.i ], [ %15, %.lr.ph9.i ]
  %20 = load ptr, ptr %.0196.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 63
  %24 = icmp eq i32 %23, 53
  br i1 %24, label %25, label %_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread.i

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i, label %_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread.i

_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i: ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread.i, label %37

37:                                               ; preds = %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %_ZNK22BaseCountedLoopEndNode5limitEv.exit.i, label %_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread.i

_ZNK22BaseCountedLoopEndNode5limitEv.exit.i:      ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not.not.i = icmp eq ptr %44, %1
  br i1 %.not.not.i, label %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i, label %_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread.i

_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i:     ; preds = %_ZNK22BaseCountedLoopEndNode5limitEv.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i21.i = icmp eq ptr %46, null
  br i1 %.not.i21.i, label %_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread.i, label %47

47:                                               ; preds = %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread.i

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 44
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 15
  %59 = icmp eq i32 %58, 12
  br i1 %59, label %_ZL24countedloop_phi_from_cmpP7CmpNodeP4Node.exit, label %_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread.i

_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread.i: ; preds = %37, %51, %47, %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i, %_ZNK22BaseCountedLoopEndNode5limitEv.exit.i, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i, %25, %.lr.ph.i
  %60 = getelementptr inbounds nuw i8, ptr %.0196.i, i64 8
  %61 = icmp ult ptr %60, %19
  br i1 %61, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread.i, %.lr.ph9.i
  %62 = getelementptr inbounds nuw i8, ptr %.0187.i, i64 8
  %63 = icmp ult ptr %62, %12
  br i1 %63, label %.lr.ph9.i, label %_ZN16Unique_Node_List4pushEP4Node.exit, !llvm.loop !35

_ZL24countedloop_phi_from_cmpP7CmpNodeP4Node.exit: ; preds = %51
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %66 = load i32, ptr %65, align 8
  %67 = lshr i32 %66, 5
  %68 = load i32, ptr %64, align 8
  %.not.i.i9 = icmp ult i32 %67, %68
  br i1 %.not.i.i9, label %_ZN9VectorSet8test_setEj.exit.i, label %69

69:                                               ; preds = %_ZL24countedloop_phi_from_cmpP7CmpNodeP4Node.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef %67) #16
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %69, %_ZL24countedloop_phi_from_cmpP7CmpNodeP4Node.exit
  %70 = and i32 %66, 31
  %71 = shl nuw i32 1, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = zext nneg i32 %67 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = or i32 %76, %71
  store i32 %77, ptr %75, align 4
  %78 = and i32 %76, %71
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %79, label %_ZN16Unique_Node_List4pushEP4Node.exit

79:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load i32, ptr %83, align 8
  %.not.i.i.i = icmp ult i32 %81, %84
  br i1 %.not.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %85

85:                                               ; preds = %79
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %81) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %85, %79
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = zext i32 %81 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %88
  store ptr %55, ptr %89, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %._crit_edge.i, %8, %_ZN9Node_List4pushEP4Node.exit.i, %_ZN9VectorSet8test_setEj.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8PhaseCCP10push_loadpER16Unique_Node_ListPK4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2488) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(52) %2) #16
  %14 = icmp eq i32 %13, 198
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(52) %2) #16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 19
  %.not25 = icmp eq ptr %19, null
  %.not = or i1 %.not25, %22
  br i1 %.not, label %.loopexit, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %.idx = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx
  %.not28 = icmp eq i32 %27, 0
  br i1 %.not28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %36

36:                                               ; preds = %.lr.ph, %_ZN16Unique_Node_List4pushEP4Node.exit
  %.027 = phi ptr [ %25, %.lr.ph ], [ %116, %_ZN16Unique_Node_List4pushEP4Node.exit ]
  %37 = load ptr, ptr %.027, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(52) %37) #16
  %42 = load ptr, ptr %37, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(52) %37) #16
  %45 = icmp eq i32 %44, 198
  br i1 %45, label %46, label %_ZN16Unique_Node_List4pushEP4Node.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 21
  %.not1926 = icmp eq ptr %41, null
  %.not19 = or i1 %.not1926, %49
  br i1 %.not19, label %_ZN16Unique_Node_List4pushEP4Node.exit, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %30, align 8
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %.not20 = icmp eq ptr %41, %58
  br i1 %.not20, label %_ZN16Unique_Node_List4pushEP4Node.exit, label %59

59:                                               ; preds = %50
  br i1 %10, label %60, label %_ZN8PhaseCCP17push_load_barrierER16Unique_Node_ListPK12BarrierSetC2PK4Node.exit

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %.idx.i = shl nuw nsw i64 %65, 3
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx.i
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %_ZN8PhaseCCP17push_load_barrierER16Unique_Node_ListPK12BarrierSetC2PK4Node.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60, %_ZN16Unique_Node_List4pushEP4Node.exit.i
  %.09.i = phi ptr [ %94, %_ZN16Unique_Node_List4pushEP4Node.exit.i ], [ %62, %60 ]
  %67 = load ptr, ptr %.09.i, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 160
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %67) #16
  br i1 %71, label %72, label %_ZN16Unique_Node_List4pushEP4Node.exit.i

72:                                               ; preds = %.lr.ph.i
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = lshr i32 %74, 5
  %76 = load i32, ptr %31, align 8
  %.not.i.i.i = icmp ult i32 %75, %76
  br i1 %.not.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i, label %77

77:                                               ; preds = %72
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %75) #16
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %77, %72
  %78 = and i32 %74, 31
  %79 = shl nuw i32 1, %78
  %80 = load ptr, ptr %32, align 8
  %81 = zext nneg i32 %75 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = or i32 %83, %79
  store i32 %84, ptr %82, align 4
  %85 = and i32 %83, %79
  %.not.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i, label %86, label %_ZN16Unique_Node_List4pushEP4Node.exit.i

86:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %87 = load i32, ptr %33, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %33, align 8
  %89 = load i32, ptr %34, align 8
  %.not.i.i.i.i = icmp ult i32 %87, %89
  br i1 %.not.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %90

90:                                               ; preds = %86
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %1, i32 noundef %87) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %90, %86
  %91 = load ptr, ptr %35, align 8
  %92 = zext i32 %87 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %92
  store ptr %67, ptr %93, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit.i

_ZN16Unique_Node_List4pushEP4Node.exit.i:         ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i, %_ZN9VectorSet8test_setEj.exit.i.i, %.lr.ph.i
  %94 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %95 = icmp ult ptr %94, %66
  br i1 %95, label %.lr.ph.i, label %_ZN8PhaseCCP17push_load_barrierER16Unique_Node_ListPK12BarrierSetC2PK4Node.exit.loopexit, !llvm.loop !57

_ZN8PhaseCCP17push_load_barrierER16Unique_Node_ListPK12BarrierSetC2PK4Node.exit.loopexit: ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit.i
  %.pre = load i32, ptr %52, align 8
  br label %_ZN8PhaseCCP17push_load_barrierER16Unique_Node_ListPK12BarrierSetC2PK4Node.exit

_ZN8PhaseCCP17push_load_barrierER16Unique_Node_ListPK12BarrierSetC2PK4Node.exit: ; preds = %_ZN8PhaseCCP17push_load_barrierER16Unique_Node_ListPK12BarrierSetC2PK4Node.exit.loopexit, %60, %59
  %96 = phi i32 [ %.pre, %_ZN8PhaseCCP17push_load_barrierER16Unique_Node_ListPK12BarrierSetC2PK4Node.exit.loopexit ], [ %53, %60 ], [ %53, %59 ]
  %97 = lshr i32 %96, 5
  %98 = load i32, ptr %31, align 8
  %.not.i.i22 = icmp ult i32 %97, %98
  br i1 %.not.i.i22, label %_ZN9VectorSet8test_setEj.exit.i, label %99

99:                                               ; preds = %_ZN8PhaseCCP17push_load_barrierER16Unique_Node_ListPK12BarrierSetC2PK4Node.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %97) #16
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %99, %_ZN8PhaseCCP17push_load_barrierER16Unique_Node_ListPK12BarrierSetC2PK4Node.exit
  %100 = and i32 %96, 31
  %101 = shl nuw i32 1, %100
  %102 = load ptr, ptr %32, align 8
  %103 = zext nneg i32 %97 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = or i32 %105, %101
  store i32 %106, ptr %104, align 4
  %107 = and i32 %105, %101
  %.not.i23 = icmp eq i32 %107, 0
  br i1 %.not.i23, label %108, label %_ZN16Unique_Node_List4pushEP4Node.exit

108:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %109 = load i32, ptr %33, align 8
  %110 = add i32 %109, 1
  store i32 %110, ptr %33, align 8
  %111 = load i32, ptr %34, align 8
  %.not.i.i.i24 = icmp ult i32 %109, %111
  br i1 %.not.i.i.i24, label %_ZN9Node_List4pushEP4Node.exit.i, label %112

112:                                              ; preds = %108
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %1, i32 noundef %109) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %112, %108
  %113 = load ptr, ptr %35, align 8
  %114 = zext i32 %109 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %114
  store ptr %37, ptr %115, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9Node_List4pushEP4Node.exit.i, %_ZN9VectorSet8test_setEj.exit.i, %36, %46, %50
  %116 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %117 = icmp ult ptr %116, %29
  br i1 %117, label %36, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit, %23, %15, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8PhaseCCP8push_andER16Unique_Node_ListPK4NodeS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2488) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef readnone captures(address) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.VectorSet, align 8
  %6 = alloca %class.Node_List, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(52) %3) #16
  %10 = add i32 %9, -185
  %or.cond = icmp ult i32 %10, 2
  br i1 %or.cond, label %11, label %178

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %17, label %178

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 800
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load i64, ptr %28, align 8
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 800
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %.not.i.i.i.i.i = icmp ult i64 %40, 32
  br i1 %.not.i.i.i.i.i, label %43, label %41

41:                                               ; preds = %17
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %42, ptr %36, align 8
  br label %_ZN9Node_ListC2Ej.exit.i

43:                                               ; preds = %17
  %44 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %32, i64 noundef 32, i32 noundef 0) #16
  %.pre.i = load i32, ptr %33, align 8
  %45 = zext i32 %.pre.i to i64
  %46 = shl nuw nsw i64 %45, 3
  br label %_ZN9Node_ListC2Ej.exit.i

_ZN9Node_ListC2Ej.exit.i:                         ; preds = %43, %41
  %47 = phi i64 [ 32, %41 ], [ %46, %43 ]
  %.0.i.i.i.i.i = phi ptr [ %37, %41 ], [ %44, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.0.i.i.i.i.i, ptr %48, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i.i, i8 0, i64 %47, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %.idx.i = shl nuw nsw i64 %54, 3
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i
  %.not38.i = icmp eq i32 %53, 0
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9Node_ListC2Ej.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %63

.preheader.i:                                     ; preds = %86
  %.pre41.i = load i32, ptr %49, align 8
  %.not36.i = icmp eq i32 %.pre41.i, 0
  br i1 %.not36.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %.preheader.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %89

63:                                               ; preds = %86, %.lr.ph.i
  %.033.i = phi ptr [ %51, %.lr.ph.i ], [ %87, %86 ]
  %64 = load ptr, ptr %.033.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load i32, ptr %65, align 8
  %67 = lshr i32 %66, 5
  %68 = load i32, ptr %5, align 8
  %.not.i.i = icmp ult i32 %67, %68
  br i1 %.not.i.i, label %_ZN9VectorSet8test_setEj.exit.i, label %69

69:                                               ; preds = %63
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %67) #16
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %69, %63
  %70 = and i32 %66, 31
  %71 = shl nuw i32 1, %70
  %72 = load ptr, ptr %56, align 8
  %73 = zext nneg i32 %67 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = or i32 %75, %71
  store i32 %76, ptr %74, align 4
  %77 = and i32 %75, %71
  %.not32.i = icmp eq i32 %77, 0
  br i1 %.not32.i, label %78, label %86

78:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %79 = load i32, ptr %49, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %49, align 8
  %81 = load i32, ptr %33, align 8
  %.not.i.i.i = icmp ult i32 %79, %81
  br i1 %.not.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %82

82:                                               ; preds = %78
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef %79) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %82, %78
  %83 = load ptr, ptr %48, align 8
  %84 = zext i32 %79 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %84
  store ptr %64, ptr %85, align 8
  br label %86

86:                                               ; preds = %_ZN9Node_List4pushEP4Node.exit.i, %_ZN9VectorSet8test_setEj.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %.033.i, i64 8
  %88 = icmp ult ptr %87, %55
  br i1 %88, label %63, label %.preheader.i, !llvm.loop !59

89:                                               ; preds = %"_ZZNK8PhaseCCP8push_andER16Unique_Node_ListPK4NodeS4_ENK3$_0clEPS2_.exit.i", %.lr.ph37.i
  %90 = phi i32 [ %.pre41.i, %.lr.ph37.i ], [ %172, %"_ZZNK8PhaseCCP8push_andER16Unique_Node_ListPK4NodeS4_ENK3$_0clEPS2_.exit.i" ]
  %91 = load ptr, ptr %48, align 8
  %92 = add i32 %90, -1
  store i32 %92, ptr %49, align 8
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 44
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 31
  %99 = icmp eq i32 %98, 20
  br i1 %99, label %"_ZZNK8PhaseCCP8push_andER16Unique_Node_ListPK4NodeS4_ENK3$_1clEPS2_.exit.thread.i", label %"_ZZNK8PhaseCCP8push_andER16Unique_Node_ListPK4NodeS4_ENK3$_1clEPS2_.exit.i"

"_ZZNK8PhaseCCP8push_andER16Unique_Node_ListPK4NodeS4_ENK3$_1clEPS2_.exit.i": ; preds = %89
  %100 = load ptr, ptr %95, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(52) %95) #16
  %.not30.i = icmp eq i32 %102, 135
  br i1 %.not30.i, label %"_ZZNK8PhaseCCP8push_andER16Unique_Node_ListPK4NodeS4_ENK3$_1clEPS2_.exit.thread.i", label %103

103:                                              ; preds = %"_ZZNK8PhaseCCP8push_andER16Unique_Node_ListPK4NodeS4_ENK3$_1clEPS2_.exit.i"
  %104 = load ptr, ptr %95, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef i32 %105(ptr noundef nonnull align 8 dereferenceable(52) %95) #16
  %107 = and i32 %106, -2
  %or.cond.i.i = icmp eq i32 %107, 28
  br i1 %or.cond.i.i, label %108, label %"_ZZNK8PhaseCCP8push_andER16Unique_Node_ListPK4NodeS4_ENK3$_0clEPS2_.exit.i"

108:                                              ; preds = %103
  %109 = load ptr, ptr %95, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(52) %95) #16
  %113 = load ptr, ptr %57, align 8
  %114 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = zext i32 %115 to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %118
  %120 = load ptr, ptr %119, align 8
  %.not.i.i17.i = icmp eq ptr %112, %120
  br i1 %.not.i.i17.i, label %"_ZZNK8PhaseCCP8push_andER16Unique_Node_ListPK4NodeS4_ENK3$_0clEPS2_.exit.i", label %121

121:                                              ; preds = %108
  %122 = lshr i32 %115, 5
  %123 = load i32, ptr %58, align 8
  %.not.i.i.i.i18.i = icmp ult i32 %122, %123
  br i1 %.not.i.i.i.i18.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i.i, label %124

124:                                              ; preds = %121
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef %122) #16
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i.i:            ; preds = %124, %121
  %125 = and i32 %115, 31
  %126 = shl nuw i32 1, %125
  %127 = load ptr, ptr %59, align 8
  %128 = zext nneg i32 %122 to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = or i32 %130, %126
  store i32 %131, ptr %129, align 4
  %132 = and i32 %130, %126
  %.not.i.i.i.i = icmp eq i32 %132, 0
  br i1 %.not.i.i.i.i, label %133, label %"_ZZNK8PhaseCCP8push_andER16Unique_Node_ListPK4NodeS4_ENK3$_0clEPS2_.exit.i"

133:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i.i
  %134 = load i32, ptr %60, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %60, align 8
  %136 = load i32, ptr %61, align 8
  %.not.i.i.i.i.i.i = icmp ult i32 %134, %136
  br i1 %.not.i.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i.i, label %137

137:                                              ; preds = %133
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %1, i32 noundef %134) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i.i:           ; preds = %137, %133
  %138 = load ptr, ptr %62, align 8
  %139 = zext i32 %134 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %139
  store ptr %95, ptr %140, align 8
  br label %"_ZZNK8PhaseCCP8push_andER16Unique_Node_ListPK4NodeS4_ENK3$_0clEPS2_.exit.i"

"_ZZNK8PhaseCCP8push_andER16Unique_Node_ListPK4NodeS4_ENK3$_1clEPS2_.exit.thread.i": ; preds = %"_ZZNK8PhaseCCP8push_andER16Unique_Node_ListPK4NodeS4_ENK3$_1clEPS2_.exit.i", %89
  %141 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %144 = load i32, ptr %143, align 8
  %145 = zext i32 %144 to i64
  %.idx39.i = shl nuw nsw i64 %145, 3
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 %.idx39.i
  %.not40.i = icmp eq i32 %144, 0
  br i1 %.not40.i, label %"_ZZNK8PhaseCCP8push_andER16Unique_Node_ListPK4NodeS4_ENK3$_0clEPS2_.exit.i", label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %"_ZZNK8PhaseCCP8push_andER16Unique_Node_ListPK4NodeS4_ENK3$_1clEPS2_.exit.thread.i", %169
  %.01534.i = phi ptr [ %170, %169 ], [ %142, %"_ZZNK8PhaseCCP8push_andER16Unique_Node_ListPK4NodeS4_ENK3$_1clEPS2_.exit.thread.i" ]
  %147 = load ptr, ptr %.01534.i, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %149 = load i32, ptr %148, align 8
  %150 = lshr i32 %149, 5
  %151 = load i32, ptr %5, align 8
  %.not.i19.i = icmp ult i32 %150, %151
  br i1 %.not.i19.i, label %_ZN9VectorSet8test_setEj.exit20.i, label %152

152:                                              ; preds = %.lr.ph35.i
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %150) #16
  br label %_ZN9VectorSet8test_setEj.exit20.i

_ZN9VectorSet8test_setEj.exit20.i:                ; preds = %152, %.lr.ph35.i
  %153 = and i32 %149, 31
  %154 = shl nuw i32 1, %153
  %155 = load ptr, ptr %56, align 8
  %156 = zext nneg i32 %150 to i64
  %157 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = or i32 %158, %154
  store i32 %159, ptr %157, align 4
  %160 = and i32 %158, %154
  %.not31.i = icmp eq i32 %160, 0
  br i1 %.not31.i, label %161, label %169

161:                                              ; preds = %_ZN9VectorSet8test_setEj.exit20.i
  %162 = load i32, ptr %49, align 8
  %163 = add i32 %162, 1
  store i32 %163, ptr %49, align 8
  %164 = load i32, ptr %33, align 8
  %.not.i.i21.i = icmp ult i32 %162, %164
  br i1 %.not.i.i21.i, label %_ZN9Node_List4pushEP4Node.exit22.i, label %165

165:                                              ; preds = %161
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef %162) #16
  br label %_ZN9Node_List4pushEP4Node.exit22.i

_ZN9Node_List4pushEP4Node.exit22.i:               ; preds = %165, %161
  %166 = load ptr, ptr %48, align 8
  %167 = zext i32 %162 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %167
  store ptr %147, ptr %168, align 8
  br label %169

169:                                              ; preds = %_ZN9Node_List4pushEP4Node.exit22.i, %_ZN9VectorSet8test_setEj.exit20.i
  %170 = getelementptr inbounds nuw i8, ptr %.01534.i, i64 8
  %171 = icmp ult ptr %170, %146
  br i1 %171, label %.lr.ph35.i, label %"_ZZNK8PhaseCCP8push_andER16Unique_Node_ListPK4NodeS4_ENK3$_0clEPS2_.exit.i", !llvm.loop !60

"_ZZNK8PhaseCCP8push_andER16Unique_Node_ListPK4NodeS4_ENK3$_0clEPS2_.exit.i": ; preds = %169, %"_ZZNK8PhaseCCP8push_andER16Unique_Node_ListPK4NodeS4_ENK3$_1clEPS2_.exit.thread.i", %_ZN9Node_List4pushEP4Node.exit.i.i.i.i, %_ZN9VectorSet8test_setEj.exit.i.i.i.i, %108, %103
  %172 = load i32, ptr %49, align 8
  %.not.i = icmp eq i32 %172, 0
  br i1 %.not.i, label %._crit_edge.i, label %89, !llvm.loop !61

._crit_edge.i:                                    ; preds = %"_ZZNK8PhaseCCP8push_andER16Unique_Node_ListPK4NodeS4_ENK3$_0clEPS2_.exit.i", %.preheader.i, %_ZN9Node_ListC2Ej.exit.i
  %173 = load ptr, ptr %23, align 8
  %.not.i.i.i.i23.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i23.i, label %175, label %174

174:                                              ; preds = %._crit_edge.i
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %21, i64 noundef %29) #16
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %23) #16
  br label %175

175:                                              ; preds = %174, %._crit_edge.i
  %176 = load ptr, ptr %24, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %176, %25
  br i1 %.not8.i.i.i.i.i, label %"_ZNK4Node10visit_usesIZNK8PhaseCCP8push_andER16Unique_Node_ListPKS_S5_E3$_0ZNKS1_8push_andES3_S5_S5_E3$_1EEvT_T0_.exit", label %177

177:                                              ; preds = %175
  store ptr %23, ptr %22, align 8
  store ptr %25, ptr %24, align 8
  store ptr %27, ptr %26, align 8
  br label %"_ZNK4Node10visit_usesIZNK8PhaseCCP8push_andER16Unique_Node_ListPKS_S5_E3$_0ZNKS1_8push_andES3_S5_S5_E3$_1EEvT_T0_.exit"

"_ZNK4Node10visit_usesIZNK8PhaseCCP8push_andER16Unique_Node_ListPKS_S5_E3$_0ZNKS1_8push_andES3_S5_S5_E3$_1EEvT_T0_.exit": ; preds = %175, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %178

178:                                              ; preds = %4, %"_ZNK4Node10visit_usesIZNK8PhaseCCP8push_andER16Unique_Node_ListPKS_S5_E3$_0ZNKS1_8push_andES3_S5_S5_E3$_1EEvT_T0_.exit", %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8PhaseCCP12push_cast_iiER16Unique_Node_ListPK4NodeS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2488) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef readnone captures(address) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(52) %3) #16
  %8 = icmp eq i32 %7, 81
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %30

30:                                               ; preds = %.lr.ph, %_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node.exit
  %.013 = phi ptr [ %19, %.lr.ph ], [ %69, %_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node.exit ]
  %31 = load ptr, ptr %.013, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 63
  %35 = icmp eq i32 %34, 52
  br i1 %35, label %36, label %_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node.exit

36:                                               ; preds = %30
  %37 = load ptr, ptr %31, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(52) %31) #16
  %41 = load ptr, ptr %24, align 8
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %40, %48
  br i1 %.not.i, label %_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node.exit, label %49

49:                                               ; preds = %36
  %50 = lshr i32 %43, 5
  %51 = load i32, ptr %25, align 8
  %.not.i.i.i = icmp ult i32 %50, %51
  br i1 %.not.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i, label %52

52:                                               ; preds = %49
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %50) #16
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %52, %49
  %53 = and i32 %43, 31
  %54 = shl nuw i32 1, %53
  %55 = load ptr, ptr %26, align 8
  %56 = zext nneg i32 %50 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, %54
  store i32 %59, ptr %57, align 4
  %60 = and i32 %58, %54
  %.not.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i, label %61, label %_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node.exit

61:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %62 = load i32, ptr %27, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %27, align 8
  %64 = load i32, ptr %28, align 8
  %.not.i.i.i.i = icmp ult i32 %62, %64
  br i1 %.not.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %65

65:                                               ; preds = %61
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %1, i32 noundef %62) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %65, %61
  %66 = load ptr, ptr %29, align 8
  %67 = zext i32 %62 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  store ptr %31, ptr %68, align 8
  br label %_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node.exit

_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node.exit: ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i, %_ZN9VectorSet8test_setEj.exit.i.i, %36, %30
  %69 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %70 = icmp ult ptr %69, %23
  br i1 %70, label %30, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node.exit, %15, %9, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8PhaseCCP27push_opaque_zero_trip_guardER16Unique_Node_ListPK4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2488) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(52) %2) #16
  %7 = icmp eq i32 %6, 258
  br i1 %7, label %8, label %_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(52) %11) #16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %15, %24
  br i1 %.not.i, label %_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node.exit, label %25

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = lshr i32 %19, 5
  %28 = load i32, ptr %26, align 8
  %.not.i.i.i = icmp ult i32 %27, %28
  br i1 %.not.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i, label %29

29:                                               ; preds = %25
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %27) #16
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %29, %25
  %30 = and i32 %19, 31
  %31 = shl nuw i32 1, %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = zext nneg i32 %27 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, %31
  store i32 %37, ptr %35, align 4
  %38 = and i32 %36, %31
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %39, label %_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node.exit

39:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i32, ptr %43, align 8
  %.not.i.i.i.i = icmp ult i32 %41, %44
  br i1 %.not.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %45

45:                                               ; preds = %39
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %1, i32 noundef %41) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %45, %39
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = zext i32 %41 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
  store ptr %11, ptr %49, align 8
  br label %_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node.exit

_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node.exit: ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i, %_ZN9VectorSet8test_setEj.exit.i.i, %8, %3
  ret void
}

declare noundef ptr @_ZN4Node13find_out_withEi(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCCP17push_load_barrierER16Unique_Node_ListPK12BarrierSetC2PK4Node(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %.idx = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN16Unique_Node_List4pushEP4Node.exit
  %.09 = phi ptr [ %5, %.lr.ph ], [ %43, %_ZN16Unique_Node_List4pushEP4Node.exit ]
  %16 = load ptr, ptr %.09, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %16) #16
  br i1 %20, label %21, label %_ZN16Unique_Node_List4pushEP4Node.exit

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 5
  %25 = load i32, ptr %10, align 8
  %.not.i.i = icmp ult i32 %24, %25
  br i1 %.not.i.i, label %_ZN9VectorSet8test_setEj.exit.i, label %26

26:                                               ; preds = %21
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %24) #16
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %26, %21
  %27 = and i32 %23, 31
  %28 = shl nuw i32 1, %27
  %29 = load ptr, ptr %11, align 8
  %30 = zext nneg i32 %24 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, %28
  store i32 %33, ptr %31, align 4
  %34 = and i32 %32, %28
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %35, label %_ZN16Unique_Node_List4pushEP4Node.exit

35:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %36 = load i32, ptr %12, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %12, align 8
  %38 = load i32, ptr %13, align 8
  %.not.i.i.i = icmp ult i32 %36, %38
  br i1 %.not.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %39

39:                                               ; preds = %35
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %36) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %39, %35
  %40 = load ptr, ptr %14, align 8
  %41 = zext i32 %36 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  store ptr %16, ptr %42, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9Node_List4pushEP4Node.exit.i, %_ZN9VectorSet8test_setEj.exit.i, %15
  %43 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %44 = icmp ult ptr %43, %9
  br i1 %44, label %15, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCCP12do_transformEv(ptr noundef nonnull align 8 dereferenceable(2488) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(2488) %0, ptr noundef %5) #16
  store ptr %8, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8PhaseCCP9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(2488) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.Node_List, align 8
  %4 = alloca %class.Unique_Node_List, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  store ptr %8, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %17, align 8
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %12 to i64
  %20 = sub i64 %18, %19
  %.not.i.i.i.i = icmp ult i64 %20, 32
  br i1 %.not.i.i.i.i, label %23, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %22, ptr %11, align 8
  br label %_ZN9Node_ListC2Ej.exit

23:                                               ; preds = %2
  %24 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef 32, i32 noundef 0) #16
  br label %_ZN9Node_ListC2Ej.exit

_ZN9Node_ListC2Ej.exit:                           ; preds = %21, %23
  %.0.i.i.i.i = phi ptr [ %12, %21 ], [ %24, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.0.i.i.i.i, ptr %25, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i, i8 0, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 592
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 596
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 %30, %32
  %34 = lshr i32 %33, 1
  %35 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %34, i32 noundef 8) #16
  %.not96 = icmp eq i32 %34, 0
  br i1 %.not96, label %_ZN13GrowableArrayIP4NodeEC2Ei.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN9Node_ListC2Ej.exit
  %36 = zext nneg i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false)
  br label %_ZN13GrowableArrayIP4NodeEC2Ei.exit

_ZN13GrowableArrayIP4NodeEC2Ei.exit:              ; preds = %_ZN9Node_ListC2Ej.exit, %.lr.ph.preheader.i.i
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 800
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %.not.i.i.i.i.i = icmp ult i64 %48, 32
  br i1 %.not.i.i.i.i.i, label %51, label %49

49:                                               ; preds = %_ZN13GrowableArrayIP4NodeEC2Ei.exit
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %50, ptr %44, align 8
  br label %_ZN16Unique_Node_ListC2Ev.exit

51:                                               ; preds = %_ZN13GrowableArrayIP4NodeEC2Ei.exit
  %52 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %40, i64 noundef 32, i32 noundef 0) #16
  br label %_ZN16Unique_Node_ListC2Ev.exit

_ZN16Unique_Node_ListC2Ev.exit:                   ; preds = %49, %51
  %.0.i.i.i.i.i = phi ptr [ %45, %49 ], [ %52, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.0.i.i.i.i.i, ptr %53, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i.i, i8 0, i64 32, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #16
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %58 = load i32, ptr %57, align 8
  %.not118 = icmp eq i32 %58, 0
  br i1 %.not118, label %._crit_edge, label %_ZNK10Node_ArrayixEj.exit.lr.ph

_ZNK10Node_ArrayixEj.exit.lr.ph:                  ; preds = %_ZN16Unique_Node_ListC2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %_ZNK10Node_ArrayixEj.exit

.preheader:                                       ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit
  %61 = trunc nuw i64 %79 to i32
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %124

_ZNK10Node_ArrayixEj.exit:                        ; preds = %_ZNK10Node_ArrayixEj.exit.lr.ph, %_ZN16Unique_Node_List4pushEP4Node.exit
  %indvars.iv = phi i64 [ 0, %_ZNK10Node_ArrayixEj.exit.lr.ph ], [ %79, %_ZN16Unique_Node_List4pushEP4Node.exit ]
  %.sroa.15.0100 = phi i32 [ %34, %_ZNK10Node_ArrayixEj.exit.lr.ph ], [ %.sroa.15.4, %_ZN16Unique_Node_List4pushEP4Node.exit ]
  %.sroa.26.099 = phi ptr [ %35, %_ZNK10Node_ArrayixEj.exit.lr.ph ], [ %.sroa.26.4, %_ZN16Unique_Node_List4pushEP4Node.exit ]
  %63 = load ptr, ptr %59, align 8
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(2488) %0, ptr noundef nonnull %65) #16
  %71 = load i32, ptr %66, align 8
  %72 = load i32, ptr %17, align 8
  %.not.i = icmp ult i32 %71, %72
  br i1 %.not.i, label %_ZN10Node_Array3mapEjP4Node.exit, label %73

73:                                               ; preds = %_ZNK10Node_ArrayixEj.exit
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %71) #16
  br label %_ZN10Node_Array3mapEjP4Node.exit

_ZN10Node_Array3mapEjP4Node.exit:                 ; preds = %_ZNK10Node_ArrayixEj.exit, %73
  %74 = load ptr, ptr %25, align 8
  %75 = zext i32 %71 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
  store ptr %70, ptr %76, align 8
  %77 = zext i32 %.sroa.15.0100 to i64
  %78 = icmp eq i64 %indvars.iv, %77
  %79 = add nuw nsw i64 %indvars.iv, 1
  br i1 %78, label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i:     ; preds = %_ZN10Node_Array3mapEjP4Node.exit
  %80 = trunc nuw i64 %79 to i32
  %81 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %80)
  %82 = icmp samesign ult i32 %81, 2
  %83 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %80, i1 true)
  %84 = sub nuw nsw i32 32, %83
  %85 = shl nuw i32 1, %84
  %.0.i.i.i.i.i21 = select i1 %82, i32 %80, i32 %85
  %86 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i21, i32 noundef 8) #16
  %.not98 = icmp eq i64 %indvars.iv, 0
  br i1 %.not98, label %.preheader15.i, label %.lr.ph.i

.preheader15.loopexit.i:                          ; preds = %.lr.ph.i
  %87 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.preheader15.i

.preheader15.i:                                   ; preds = %.preheader15.loopexit.i, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i ], [ %87, %.preheader15.loopexit.i ]
  %88 = icmp slt i32 %.0.lcssa.i, %.0.i.i.i.i.i21
  br i1 %88, label %.lr.ph18.preheader.i, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit

.lr.ph18.preheader.i:                             ; preds = %.preheader15.i
  %89 = zext i32 %.0.lcssa.i to i64
  %90 = shl nuw nsw i64 %89, 3
  %scevgep = getelementptr i8, ptr %86, i64 %90
  %91 = xor i32 %.0.lcssa.i, -1
  %92 = add i32 %.0.i.i.i.i.i21, %91
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 3
  %95 = add nuw nsw i64 %94, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %95, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit

.lr.ph.i:                                         ; preds = %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv.i
  %97 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.26.099, i64 %indvars.iv.i
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %96, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %indvars.iv
  br i1 %exitcond.not, label %.preheader15.loopexit.i, label %.lr.ph.i, !llvm.loop !63

_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %_ZN10Node_Array3mapEjP4Node.exit, %.lr.ph18.preheader.i, %.preheader15.i
  %.sroa.26.4 = phi ptr [ %86, %.preheader15.i ], [ %86, %.lr.ph18.preheader.i ], [ %.sroa.26.099, %_ZN10Node_Array3mapEjP4Node.exit ]
  %.sroa.15.4 = phi i32 [ %.0.i.i.i.i.i21, %.preheader15.i ], [ %.0.i.i.i.i.i21, %.lr.ph18.preheader.i ], [ %.sroa.15.0100, %_ZN10Node_Array3mapEjP4Node.exit ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.26.4, i64 %indvars.iv
  store ptr %70, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %101 = load i32, ptr %100, align 8
  %102 = lshr i32 %101, 5
  %103 = load i32, ptr %55, align 8
  %.not.i.i = icmp ult i32 %102, %103
  br i1 %.not.i.i, label %_ZN9VectorSet8test_setEj.exit.i, label %104

104:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef %102) #16
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %104, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit
  %105 = and i32 %101, 31
  %106 = shl nuw i32 1, %105
  %107 = load ptr, ptr %60, align 8
  %108 = zext nneg i32 %102 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = or i32 %110, %106
  store i32 %111, ptr %109, align 4
  %112 = and i32 %110, %106
  %.not.i22 = icmp eq i32 %112, 0
  br i1 %.not.i22, label %113, label %_ZN16Unique_Node_List4pushEP4Node.exit

113:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %114 = load i32, ptr %54, align 8
  %115 = add i32 %114, 1
  store i32 %115, ptr %54, align 8
  %116 = load i32, ptr %41, align 8
  %.not.i.i.i = icmp ult i32 %114, %116
  br i1 %.not.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %117

117:                                              ; preds = %113
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %114) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %117, %113
  %118 = load ptr, ptr %53, align 8
  %119 = zext i32 %114 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %119
  store ptr %70, ptr %120, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9VectorSet8test_setEj.exit.i, %_ZN9Node_List4pushEP4Node.exit.i
  %121 = load i32, ptr %57, align 8
  %122 = zext i32 %121 to i64
  %123 = icmp samesign ult i64 %79, %122
  br i1 %123, label %_ZNK10Node_ArrayixEj.exit, label %.preheader, !llvm.loop !64

.loopexit:                                        ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit35, %124
  %.sroa.26.2.lcssa = phi ptr [ %.sroa.26.1114, %124 ], [ %.sroa.26.3, %_ZN16Unique_Node_List4pushEP4Node.exit35 ]
  %.sroa.15.2.lcssa = phi i32 [ %.sroa.15.1115, %124 ], [ %.sroa.15.3, %_ZN16Unique_Node_List4pushEP4Node.exit35 ]
  %.sroa.0.2.lcssa = phi i32 [ %125, %124 ], [ %.sroa.0.3, %_ZN16Unique_Node_List4pushEP4Node.exit35 ]
  %.not97 = icmp eq i32 %.sroa.0.2.lcssa, 0
  br i1 %.not97, label %._crit_edge, label %124, !llvm.loop !65

124:                                              ; preds = %.preheader, %.loopexit
  %.sroa.0.1116 = phi i32 [ %61, %.preheader ], [ %.sroa.0.2.lcssa, %.loopexit ]
  %.sroa.15.1115 = phi i32 [ %.sroa.15.4, %.preheader ], [ %.sroa.15.2.lcssa, %.loopexit ]
  %.sroa.26.1114 = phi ptr [ %.sroa.26.4, %.preheader ], [ %.sroa.26.2.lcssa, %.loopexit ]
  %125 = add nsw i32 %.sroa.0.1116, -1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i8], ptr %.sroa.26.1114, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load i32, ptr %129, align 8
  %.not119 = icmp eq i32 %130, 0
  br i1 %.not119, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %wide.trip.count = zext i32 %130 to i64
  br label %132

132:                                              ; preds = %.lr.ph, %_ZN16Unique_Node_List4pushEP4Node.exit35
  %indvars.iv125 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next126, %_ZN16Unique_Node_List4pushEP4Node.exit35 ]
  %.sroa.0.2107 = phi i32 [ %125, %.lr.ph ], [ %.sroa.0.3, %_ZN16Unique_Node_List4pushEP4Node.exit35 ]
  %.sroa.15.2106 = phi i32 [ %.sroa.15.1115, %.lr.ph ], [ %.sroa.15.3, %_ZN16Unique_Node_List4pushEP4Node.exit35 ]
  %.sroa.26.2105 = phi ptr [ %.sroa.26.1114, %.lr.ph ], [ %.sroa.26.3, %_ZN16Unique_Node_List4pushEP4Node.exit35 ]
  %133 = load ptr, ptr %131, align 8
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv125
  %135 = load ptr, ptr %134, align 8
  %.not20 = icmp eq ptr %135, null
  br i1 %.not20, label %_ZN16Unique_Node_List4pushEP4Node.exit35, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %138 = load i32, ptr %137, align 8
  %139 = load i32, ptr %17, align 8
  %140 = icmp ult i32 %138, %139
  br i1 %140, label %_ZNK10Node_ArrayixEj.exit23, label %_ZNK10Node_ArrayixEj.exit23.thread

_ZNK10Node_ArrayixEj.exit23:                      ; preds = %136
  %141 = load ptr, ptr %25, align 8
  %142 = zext i32 %138 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZNK10Node_ArrayixEj.exit23.thread, label %_ZN16Unique_Node_List4pushEP4Node.exit35

_ZNK10Node_ArrayixEj.exit23.thread:               ; preds = %136, %_ZNK10Node_ArrayixEj.exit23
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef ptr %148(ptr noundef nonnull align 8 dereferenceable(2488) %0, ptr noundef nonnull %135) #16
  %150 = load i32, ptr %137, align 8
  %151 = load i32, ptr %17, align 8
  %.not.i24 = icmp ult i32 %150, %151
  br i1 %.not.i24, label %_ZN10Node_Array3mapEjP4Node.exit25, label %152

152:                                              ; preds = %_ZNK10Node_ArrayixEj.exit23.thread
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %150) #16
  br label %_ZN10Node_Array3mapEjP4Node.exit25

_ZN10Node_Array3mapEjP4Node.exit25:               ; preds = %_ZNK10Node_ArrayixEj.exit23.thread, %152
  %153 = load ptr, ptr %25, align 8
  %154 = zext i32 %150 to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %154
  store ptr %149, ptr %155, align 8
  %156 = icmp eq i32 %.sroa.0.2107, %.sroa.15.2106
  %157 = add nsw i32 %.sroa.0.2107, 1
  br i1 %156, label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i48, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit29

_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i48:   ; preds = %_ZN10Node_Array3mapEjP4Node.exit25
  %158 = icmp sgt i32 %.sroa.0.2107, -1
  %159 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %157)
  %160 = icmp samesign ult i32 %159, 2
  %or.cond.i.i.i.i.i26 = select i1 %158, i1 %160, i1 false
  %161 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %157, i1 true)
  %162 = sub nuw nsw i32 32, %161
  %163 = shl nuw i32 1, %162
  %.0.i.i.i.i.i27 = select i1 %or.cond.i.i.i.i.i26, i32 %157, i32 %163
  %164 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i27, i32 noundef 8) #16
  %165 = icmp sgt i32 %.sroa.0.2107, 0
  br i1 %165, label %.lr.ph.i58.preheader, label %.preheader15.i50

.lr.ph.i58.preheader:                             ; preds = %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i48
  %166 = zext nneg i32 %.sroa.0.2107 to i64
  br label %.lr.ph.i58

.preheader15.i50:                                 ; preds = %.lr.ph.i58, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i48
  %.0.lcssa.i51 = phi i32 [ 0, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i48 ], [ %.sroa.0.2107, %.lr.ph.i58 ]
  %167 = icmp slt i32 %.0.lcssa.i51, %.0.i.i.i.i.i27
  br i1 %167, label %.lr.ph18.preheader.i54, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit29

.lr.ph18.preheader.i54:                           ; preds = %.preheader15.i50
  %168 = zext nneg i32 %.0.lcssa.i51 to i64
  %169 = shl nuw nsw i64 %168, 3
  %scevgep124 = getelementptr i8, ptr %164, i64 %169
  %170 = xor i32 %.0.lcssa.i51, -1
  %171 = add nsw i32 %.0.i.i.i.i.i27, %170
  %172 = zext i32 %171 to i64
  %173 = shl nuw nsw i64 %172, 3
  %174 = add nuw nsw i64 %173, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep124, i8 0, i64 %174, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit29

.lr.ph.i58:                                       ; preds = %.lr.ph.i58.preheader, %.lr.ph.i58
  %indvars.iv.i59 = phi i64 [ %indvars.iv.next.i60, %.lr.ph.i58 ], [ 0, %.lr.ph.i58.preheader ]
  %175 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %indvars.iv.i59
  %176 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.26.2105, i64 %indvars.iv.i59
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %175, align 8
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next.i60, %166
  br i1 %exitcond123.not, label %.preheader15.i50, label %.lr.ph.i58, !llvm.loop !63

_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit29: ; preds = %_ZN10Node_Array3mapEjP4Node.exit25, %.lr.ph18.preheader.i54, %.preheader15.i50
  %.sroa.26.5 = phi ptr [ %164, %.preheader15.i50 ], [ %164, %.lr.ph18.preheader.i54 ], [ %.sroa.26.2105, %_ZN10Node_Array3mapEjP4Node.exit25 ]
  %.sroa.15.5 = phi i32 [ %.0.i.i.i.i.i27, %.preheader15.i50 ], [ %.0.i.i.i.i.i27, %.lr.ph18.preheader.i54 ], [ %.sroa.15.2106, %_ZN10Node_Array3mapEjP4Node.exit25 ]
  %178 = sext i32 %.sroa.0.2107 to i64
  %179 = getelementptr inbounds [8 x i8], ptr %.sroa.26.5, i64 %178
  store ptr %149, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %181 = load i32, ptr %180, align 8
  %182 = lshr i32 %181, 5
  %183 = load i32, ptr %55, align 8
  %.not.i.i30 = icmp ult i32 %182, %183
  br i1 %.not.i.i30, label %_ZN9VectorSet8test_setEj.exit.i31, label %184

184:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit29
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef %182) #16
  br label %_ZN9VectorSet8test_setEj.exit.i31

_ZN9VectorSet8test_setEj.exit.i31:                ; preds = %184, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit29
  %185 = and i32 %181, 31
  %186 = shl nuw i32 1, %185
  %187 = load ptr, ptr %62, align 8
  %188 = zext nneg i32 %182 to i64
  %189 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = or i32 %190, %186
  store i32 %191, ptr %189, align 4
  %192 = and i32 %190, %186
  %.not.i32 = icmp eq i32 %192, 0
  br i1 %.not.i32, label %193, label %_ZN16Unique_Node_List4pushEP4Node.exit35

193:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i31
  %194 = load i32, ptr %54, align 8
  %195 = add i32 %194, 1
  store i32 %195, ptr %54, align 8
  %196 = load i32, ptr %41, align 8
  %.not.i.i.i33 = icmp ult i32 %194, %196
  br i1 %.not.i.i.i33, label %_ZN9Node_List4pushEP4Node.exit.i34, label %197

197:                                              ; preds = %193
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %194) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i34

_ZN9Node_List4pushEP4Node.exit.i34:               ; preds = %197, %193
  %198 = load ptr, ptr %53, align 8
  %199 = zext i32 %194 to i64
  %200 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %199
  store ptr %149, ptr %200, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit35

_ZN16Unique_Node_List4pushEP4Node.exit35:         ; preds = %_ZN9Node_List4pushEP4Node.exit.i34, %_ZN9VectorSet8test_setEj.exit.i31, %132, %_ZNK10Node_ArrayixEj.exit23
  %.sroa.26.3 = phi ptr [ %.sroa.26.2105, %132 ], [ %.sroa.26.2105, %_ZNK10Node_ArrayixEj.exit23 ], [ %.sroa.26.5, %_ZN9VectorSet8test_setEj.exit.i31 ], [ %.sroa.26.5, %_ZN9Node_List4pushEP4Node.exit.i34 ]
  %.sroa.15.3 = phi i32 [ %.sroa.15.2106, %132 ], [ %.sroa.15.2106, %_ZNK10Node_ArrayixEj.exit23 ], [ %.sroa.15.5, %_ZN9VectorSet8test_setEj.exit.i31 ], [ %.sroa.15.5, %_ZN9Node_List4pushEP4Node.exit.i34 ]
  %.sroa.0.3 = phi i32 [ %.sroa.0.2107, %132 ], [ %.sroa.0.2107, %_ZNK10Node_ArrayixEj.exit23 ], [ %157, %_ZN9VectorSet8test_setEj.exit.i31 ], [ %157, %_ZN9Node_List4pushEP4Node.exit.i34 ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count
  br i1 %exitcond128.not, label %.loopexit, label %132, !llvm.loop !66

._crit_edge:                                      ; preds = %.loopexit, %_ZN16Unique_Node_ListC2Ev.exit
  %201 = load ptr, ptr %27, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 744
  %203 = load ptr, ptr %202, align 8
  %.not = icmp eq ptr %203, null
  br i1 %.not, label %_ZN16Unique_Node_List4pushEP4Node.exit41, label %204

204:                                              ; preds = %._crit_edge
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %206 = load i32, ptr %205, align 8
  %207 = lshr i32 %206, 5
  %208 = load i32, ptr %55, align 8
  %.not.i.i36 = icmp ult i32 %207, %208
  br i1 %.not.i.i36, label %_ZN9VectorSet8test_setEj.exit.i37, label %209

209:                                              ; preds = %204
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef %207) #16
  br label %_ZN9VectorSet8test_setEj.exit.i37

_ZN9VectorSet8test_setEj.exit.i37:                ; preds = %209, %204
  %210 = and i32 %206, 31
  %211 = shl nuw i32 1, %210
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %213 = load ptr, ptr %212, align 8
  %214 = zext nneg i32 %207 to i64
  %215 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = or i32 %216, %211
  store i32 %217, ptr %215, align 4
  %218 = and i32 %216, %211
  %.not.i38 = icmp eq i32 %218, 0
  br i1 %.not.i38, label %219, label %_ZN16Unique_Node_List4pushEP4Node.exit41

219:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i37
  %220 = load i32, ptr %54, align 8
  %221 = add i32 %220, 1
  store i32 %221, ptr %54, align 8
  %222 = load i32, ptr %41, align 8
  %.not.i.i.i39 = icmp ult i32 %220, %222
  br i1 %.not.i.i.i39, label %_ZN9Node_List4pushEP4Node.exit.i40, label %223

223:                                              ; preds = %219
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %220) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i40

_ZN9Node_List4pushEP4Node.exit.i40:               ; preds = %223, %219
  %224 = load ptr, ptr %53, align 8
  %225 = zext i32 %220 to i64
  %226 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %225
  store ptr %203, ptr %226, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit41

_ZN16Unique_Node_List4pushEP4Node.exit41:         ; preds = %_ZN9Node_List4pushEP4Node.exit.i40, %_ZN9VectorSet8test_setEj.exit.i37, %._crit_edge
  %227 = load ptr, ptr %27, align 8
  call void @_ZN7Compile21update_dead_node_listER16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(2316) %227, ptr noundef nonnull align 8 dereferenceable(68) %4) #16
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load i32, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %233 = load ptr, ptr %232, align 8
  %.not17.i.i = icmp eq i32 %231, 0
  br i1 %.not17.i.i, label %_ZN11PhaseValues20remove_useless_nodesER9VectorSet.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit41
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %wide.trip.count.i.i = zext i32 %231 to i64
  br label %236

236:                                              ; preds = %252, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %252 ]
  %237 = load ptr, ptr %234, align 8
  %238 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %indvars.iv.i.i
  %239 = load ptr, ptr %238, align 8
  %.not.i.i42 = icmp eq ptr %239, null
  %.not13.i.i = icmp eq ptr %239, %233
  %or.cond.i.i = or i1 %.not.i.i42, %.not13.i.i
  br i1 %or.cond.i.i, label %252, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 40
  %242 = load i32, ptr %241, align 8
  %243 = lshr i32 %242, 5
  %244 = load i32, ptr %55, align 8
  %.not.i.i.i43 = icmp ult i32 %243, %244
  br i1 %.not.i.i.i43, label %_ZNK9VectorSet4testEj.exit.i.i, label %_ZNK9VectorSet4testEj.exit.thread.i.i

_ZNK9VectorSet4testEj.exit.i.i:                   ; preds = %240
  %245 = and i32 %242, 31
  %246 = shl nuw i32 1, %245
  %247 = load ptr, ptr %235, align 8
  %248 = zext nneg i32 %243 to i64
  %249 = getelementptr inbounds nuw [4 x i8], ptr %247, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %250, %246
  %.not15.i.i = icmp eq i32 %251, 0
  br i1 %.not15.i.i, label %_ZNK9VectorSet4testEj.exit.thread.i.i, label %252

_ZNK9VectorSet4testEj.exit.thread.i.i:            ; preds = %_ZNK9VectorSet4testEj.exit.i.i, %240
  store ptr %233, ptr %238, align 8
  br label %252

252:                                              ; preds = %_ZNK9VectorSet4testEj.exit.thread.i.i, %_ZNK9VectorSet4testEj.exit.i.i, %236
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN11PhaseValues20remove_useless_nodesER9VectorSet.exit, label %236, !llvm.loop !14

_ZN11PhaseValues20remove_useless_nodesER9VectorSet.exit: ; preds = %252, %_ZN16Unique_Node_List4pushEP4Node.exit41
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2352) %253, i8 0, i64 2352, i1 false)
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %255 = load ptr, ptr %254, align 8
  call void @_ZN16Unique_Node_List20remove_useless_nodesER9VectorSet(ptr noundef nonnull align 8 dereferenceable(68) %255, ptr noundef nonnull align 8 dereferenceable(32) %55) #16
  %256 = load ptr, ptr %27, align 8
  %257 = load ptr, ptr %254, align 8
  call void @_ZN7Compile24disconnect_useless_nodesER16Unique_Node_ListS1_(ptr noundef nonnull align 8 dereferenceable(2316) %256, ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull align 8 dereferenceable(68) %257) #16
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %259 = load i32, ptr %258, align 8
  %260 = load i32, ptr %17, align 8
  %261 = icmp ult i32 %259, %260
  br i1 %261, label %262, label %_ZN13GrowableArrayIP4NodeED2Ev.exit

262:                                              ; preds = %_ZN11PhaseValues20remove_useless_nodesER9VectorSet.exit
  %263 = load ptr, ptr %25, align 8
  %264 = zext i32 %259 to i64
  %265 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %264
  %266 = load ptr, ptr %265, align 8
  br label %_ZN13GrowableArrayIP4NodeED2Ev.exit

_ZN13GrowableArrayIP4NodeED2Ev.exit:              ; preds = %262, %_ZN11PhaseValues20remove_useless_nodesER9VectorSet.exit
  %267 = phi ptr [ %266, %262 ], [ null, %_ZN11PhaseValues20remove_useless_nodesER9VectorSet.exit ]
  %268 = load ptr, ptr %10, align 8
  %.not.i.i.i.i46 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i46, label %270, label %269

269:                                              ; preds = %_ZN13GrowableArrayIP4NodeED2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #16
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #16
  br label %270

270:                                              ; preds = %269, %_ZN13GrowableArrayIP4NodeED2Ev.exit
  %271 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %271, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %272

272:                                              ; preds = %270
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %270, %272
  ret ptr %267
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8PhaseCCP14transform_onceEP4Node(ptr noundef nonnull align 8 dereferenceable(2488) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(20) %11) #16
  br i1 %15, label %16, label %187

16:                                               ; preds = %2
  %17 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %18 = icmp eq ptr %11, %17
  br i1 %18, label %19, label %79

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 744
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %79

30:                                               ; preds = %25, %19
  %31 = tail call noundef ptr @_ZN7ConNode4makeEPK4Type(ptr noundef %17) #16
  tail call void @_ZN7Compile19set_cached_top_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %21, ptr noundef %31) #16
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 744
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i32, ptr %39, align 8
  %.not.i.i = icmp ult i32 %38, %40
  br i1 %.not.i.i, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit, label %41

41:                                               ; preds = %30
  %.not.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i, label %42, label %_ZN10Type_Array4growEj.exit.i.i

42:                                               ; preds = %41
  store i32 1, ptr %39, align 8
  %43 = load ptr, ptr %36, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %.not.i.i.i.i.i = icmp ult i64 %50, 8
  br i1 %.not.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %52, ptr %46, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i

53:                                               ; preds = %42
  %54 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %43, i64 noundef 8, i32 noundef 0) #16
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i = phi ptr [ %47, %51 ], [ %54, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %.0.i.i.i.i.i, ptr %55, align 8
  store ptr null, ptr %.0.i.i.i.i.i, align 8
  %.pre.i.i.i = load i32, ptr %39, align 8
  br label %_ZN10Type_Array4growEj.exit.i.i

_ZN10Type_Array4growEj.exit.i.i:                  ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i, %41
  %56 = phi i32 [ %.pre.i.i.i, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i ], [ %40, %41 ]
  %57 = add i32 %38, 1
  %58 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %57)
  %or.cond.i.i.i.i.i = icmp eq i32 %58, 1
  %59 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %57, i1 true)
  %60 = sub nuw nsw i32 32, %59
  %61 = shl nuw i32 1, %60
  %.0.i.i4.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %57, i32 %61
  store i32 %.0.i.i4.i.i.i, ptr %39, align 8
  %62 = load ptr, ptr %36, align 8
  %63 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = zext i32 %56 to i64
  %66 = shl nuw nsw i64 %65, 3
  %67 = zext i32 %.0.i.i4.i.i.i to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef %64, i64 noundef %66, i64 noundef %68, i32 noundef 0) #16
  store ptr %69, ptr %63, align 8
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %65
  %71 = load i32, ptr %39, align 8
  %72 = sub i32 %71, %56
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 %74, i1 false)
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit:    ; preds = %30, %_ZN10Type_Array4growEj.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = zext i32 %38 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %77
  store ptr %35, ptr %78, align 8
  %.pre = load ptr, ptr %20, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 744
  %.pre92 = load ptr, ptr %.phi.trans.insert, align 8
  br label %79

79:                                               ; preds = %25, %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit, %16
  %.044 = phi ptr [ %1, %16 ], [ %.pre92, %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit ], [ %23, %25 ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 16
  %.not75 = icmp eq i32 %82, 0
  br i1 %.not75, label %83, label %_ZN16Unique_Node_List4pushEP4Node.exit73

83:                                               ; preds = %79
  %84 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %.not49 = icmp eq ptr %11, %84
  br i1 %.not49, label %87, label %85

85:                                               ; preds = %83
  %86 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef nonnull %11)
  br label %.loopexit76

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 63
  %91 = icmp eq i32 %90, 32
  br i1 %91, label %92, label %.loopexit76

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %.not.i = icmp eq ptr %95, null
  br i1 %.not.i, label %_ZN4Node7set_reqEjPS_.exit, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN4Node7set_reqEjPS_.exit, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %102 = load i32, ptr %101, align 8
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %103
  br label %105

105:                                              ; preds = %105, %100
  %.0.i.i = phi ptr [ %104, %100 ], [ %106, %105 ]
  %106 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %107 = load ptr, ptr %106, align 8
  %.not.i.i51 = icmp eq ptr %107, %1
  br i1 %.not.i.i51, label %108, label %105, !llvm.loop !28

108:                                              ; preds = %105
  %109 = add i32 %102, -1
  store i32 %109, ptr %101, align 8
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %110
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %106, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %92, %96, %108
  store ptr null, ptr %94, align 8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not86 = icmp eq i32 %114, 0
  br i1 %.not86, label %.loopexit76, label %.preheader

.loopexit:                                        ; preds = %155
  br i1 %.243, label %.preheader, label %.loopexit76, !llvm.loop !67

.preheader:                                       ; preds = %_ZN4Node7set_reqEjPS_.exit, %.loopexit
  %117 = phi i32 [ %156, %.loopexit ], [ %114, %_ZN4Node7set_reqEjPS_.exit ]
  %.03985 = phi i32 [ %.2, %.loopexit ], [ %114, %_ZN4Node7set_reqEjPS_.exit ]
  %.not87 = icmp eq i32 %117, 0
  br i1 %.not87, label %.loopexit76, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %155
  %118 = phi i32 [ %156, %155 ], [ %117, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %155 ], [ 0, %.preheader ]
  %.14082 = phi i32 [ %.2, %155 ], [ %.03985, %.preheader ]
  %.14281 = phi i1 [ %.243, %155 ], [ false, %.preheader ]
  %119 = load ptr, ptr %115, align 8
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 44
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 15
  %125 = icmp eq i32 %124, 12
  br i1 %125, label %126, label %155

126:                                              ; preds = %.lr.ph
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef nonnull %121)
  %127 = load ptr, ptr %116, align 8
  %128 = load ptr, ptr %121, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 88
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef i32 %130(ptr noundef nonnull align 8 dereferenceable(52) %121) #16
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_.exit, label %133

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, -1
  %137 = and i32 %136, %131
  %138 = or i32 %137, 1
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = zext i32 %137 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %141
  %143 = load ptr, ptr %142, align 8
  %.not17.i.i.i = icmp eq ptr %143, null
  br i1 %.not17.i.i.i, label %_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %133
  %144 = icmp eq ptr %121, %143
  br i1 %144, label %.lr.ph.i._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i
  %145 = icmp eq ptr %121, %153
  br i1 %145, label %.lr.ph.i._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !13

.lr.ph.i._crit_edge.i.i:                          ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.lcssa.i.i = phi i64 [ %141, %.lr.ph.i.preheader.i.i ], [ %151, %.lr.ph.i.i.i ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %.lcssa.i.i
  %147 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %146, align 8
  br label %_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_.exit

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.preheader.i.i, %.lr.ph.i.i.i
  %.01218.i3.i.i = phi i32 [ %150, %.lr.ph.i.i.i ], [ %137, %.lr.ph.i.preheader.i.i ]
  %149 = add i32 %.01218.i3.i.i, %138
  %150 = and i32 %149, %136
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %151
  %153 = load ptr, ptr %152, align 8
  %.not.i.i.i52 = icmp eq ptr %153, null
  br i1 %.not.i.i.i52, label %_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !13

_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_.exit:   ; preds = %.lr.ph.i.i, %126, %133, %.lr.ph.i._crit_edge.i.i
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef nonnull %121, ptr noundef %.044)
  %154 = load i32, ptr %113, align 8
  %.not50 = icmp ne i32 %.14082, %154
  %spec.select = select i1 %.not50, i1 true, i1 %.14281
  br label %155

155:                                              ; preds = %_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_.exit, %.lr.ph
  %156 = phi i32 [ %118, %.lr.ph ], [ %154, %_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_.exit ]
  %.243 = phi i1 [ %.14281, %.lr.ph ], [ %spec.select, %_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_.exit ]
  %.2 = phi i32 [ %.14082, %.lr.ph ], [ %154, %_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %157 = zext i32 %156 to i64
  %158 = icmp samesign ult i64 %indvars.iv.next, %157
  br i1 %158, label %.lr.ph, label %.loopexit, !llvm.loop !69

.loopexit76:                                      ; preds = %.preheader, %.loopexit, %_ZN4Node7set_reqEjPS_.exit, %87, %85
  %.246 = phi ptr [ %86, %85 ], [ %.044, %87 ], [ %.044, %_ZN4Node7set_reqEjPS_.exit ], [ %.044, %.loopexit ], [ %.044, %.preheader ]
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef nonnull %1)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %1, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 88
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef i32 %163(ptr noundef nonnull align 8 dereferenceable(52) %1) #16
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_.exit61, label %166

166:                                              ; preds = %.loopexit76
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = add i32 %168, -1
  %170 = and i32 %169, %164
  %171 = or i32 %170, 1
  %172 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %173 = load ptr, ptr %172, align 8
  %174 = zext i32 %170 to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %174
  %176 = load ptr, ptr %175, align 8
  %.not17.i.i.i53 = icmp eq ptr %176, null
  br i1 %.not17.i.i.i53, label %_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_.exit61, label %.lr.ph.i.preheader.i.i54

.lr.ph.i.preheader.i.i54:                         ; preds = %166
  %177 = icmp eq ptr %1, %176
  br i1 %177, label %.lr.ph.i._crit_edge.i.i59, label %.lr.ph.i.i55

.lr.ph.i.i.i58:                                   ; preds = %.lr.ph.i.i55
  %178 = icmp eq ptr %1, %186
  br i1 %178, label %.lr.ph.i._crit_edge.i.i59, label %.lr.ph.i.i55, !llvm.loop !13

.lr.ph.i._crit_edge.i.i59:                        ; preds = %.lr.ph.i.i.i58, %.lr.ph.i.preheader.i.i54
  %.lcssa.i.i60 = phi i64 [ %174, %.lr.ph.i.preheader.i.i54 ], [ %184, %.lr.ph.i.i.i58 ]
  %179 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %.lcssa.i.i60
  %180 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %179, align 8
  br label %_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_.exit61

.lr.ph.i.i55:                                     ; preds = %.lr.ph.i.preheader.i.i54, %.lr.ph.i.i.i58
  %.01218.i3.i.i56 = phi i32 [ %183, %.lr.ph.i.i.i58 ], [ %170, %.lr.ph.i.preheader.i.i54 ]
  %182 = add i32 %.01218.i3.i.i56, %171
  %183 = and i32 %182, %169
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %184
  %186 = load ptr, ptr %185, align 8
  %.not.i.i.i57 = icmp eq ptr %186, null
  br i1 %.not.i.i.i57, label %_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_.exit61, label %.lr.ph.i.i.i58, !llvm.loop !13

_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_.exit61: ; preds = %.lr.ph.i.i55, %.loopexit76, %166, %.lr.ph.i._crit_edge.i.i59
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef nonnull %1, ptr noundef %.246)
  br label %_ZN16Unique_Node_List4pushEP4Node.exit73

187:                                              ; preds = %2
  %188 = load ptr, ptr %1, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %190 = load ptr, ptr %189, align 8
  %191 = tail call noundef ptr %190(ptr noundef nonnull align 8 dereferenceable(52) %1) #16
  %.not = icmp eq ptr %11, %191
  br i1 %.not, label %_ZN16Unique_Node_List4pushEP4Node.exit, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %1, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 88
  %197 = load ptr, ptr %196, align 8
  %198 = tail call noundef i32 %197(ptr noundef nonnull align 8 dereferenceable(52) %1) #16
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %_ZN11PhaseValues11hash_deleteEP4Node.exit, label %200

200:                                              ; preds = %192
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %202 = load i32, ptr %201, align 8
  %203 = add i32 %202, -1
  %204 = and i32 %203, %198
  %205 = or i32 %204, 1
  %206 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %207 = load ptr, ptr %206, align 8
  %208 = zext i32 %204 to i64
  %209 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %208
  %210 = load ptr, ptr %209, align 8
  %.not17.i.i = icmp eq ptr %210, null
  br i1 %.not17.i.i, label %_ZN11PhaseValues11hash_deleteEP4Node.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %200
  %211 = icmp eq ptr %1, %210
  br i1 %211, label %.lr.ph.i._crit_edge.i, label %.lr.ph.i

.lr.ph.i.i63:                                     ; preds = %.lr.ph.i
  %212 = icmp eq ptr %1, %220
  br i1 %212, label %.lr.ph.i._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

.lr.ph.i._crit_edge.i:                            ; preds = %.lr.ph.i.i63, %.lr.ph.i.preheader.i
  %.lcssa.i = phi i64 [ %208, %.lr.ph.i.preheader.i ], [ %218, %.lr.ph.i.i63 ]
  %213 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %.lcssa.i
  %214 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %213, align 8
  br label %_ZN11PhaseValues11hash_deleteEP4Node.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i63
  %.01218.i3.i = phi i32 [ %217, %.lr.ph.i.i63 ], [ %204, %.lr.ph.i.preheader.i ]
  %216 = add i32 %.01218.i3.i, %205
  %217 = and i32 %216, %203
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %218
  %220 = load ptr, ptr %219, align 8
  %.not.i.i62 = icmp eq ptr %220, null
  br i1 %.not.i.i62, label %_ZN11PhaseValues11hash_deleteEP4Node.exit, label %.lr.ph.i.i63, !llvm.loop !13

_ZN11PhaseValues11hash_deleteEP4Node.exit:        ; preds = %.lr.ph.i, %192, %200, %.lr.ph.i._crit_edge.i
  tail call void @_ZN4Node17raise_bottom_typeEPK4Type(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull %11) #16
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %224 = load i32, ptr %5, align 8
  %225 = lshr i32 %224, 5
  %226 = load i32, ptr %223, align 8
  %.not.i.i65 = icmp ult i32 %225, %226
  br i1 %.not.i.i65, label %_ZN9VectorSet8test_setEj.exit.i, label %227

227:                                              ; preds = %_ZN11PhaseValues11hash_deleteEP4Node.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %223, i32 noundef %225) #16
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %227, %_ZN11PhaseValues11hash_deleteEP4Node.exit
  %228 = and i32 %224, 31
  %229 = shl nuw i32 1, %228
  %230 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %231 = load ptr, ptr %230, align 8
  %232 = zext nneg i32 %225 to i64
  %233 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = or i32 %234, %229
  store i32 %235, ptr %233, align 4
  %236 = and i32 %234, %229
  %.not.i66 = icmp eq i32 %236, 0
  br i1 %.not.i66, label %237, label %_ZN16Unique_Node_List4pushEP4Node.exit

237:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %238 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %239 = load i32, ptr %238, align 8
  %240 = add i32 %239, 1
  store i32 %240, ptr %238, align 8
  %241 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %242 = load i32, ptr %241, align 8
  %.not.i.i.i67 = icmp ult i32 %239, %242
  br i1 %.not.i.i.i67, label %_ZN9Node_List4pushEP4Node.exit.i, label %243

243:                                              ; preds = %237
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %222, i32 noundef %239) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %243, %237
  %244 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = zext i32 %239 to i64
  %247 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %246
  store ptr %1, ptr %247, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9Node_List4pushEP4Node.exit.i, %_ZN9VectorSet8test_setEj.exit.i, %187
  %248 = load ptr, ptr %1, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = tail call noundef i32 %249(ptr noundef nonnull align 8 dereferenceable(52) %1) #16
  switch i32 %250, label %_ZN16Unique_Node_List4pushEP4Node.exit73 [
    i32 52, label %251
    i32 46, label %251
    i32 170, label %251
    i32 177, label %251
    i32 142, label %251
    i32 285, label %251
    i32 203, label %251
    i32 141, label %251
    i32 126, label %251
    i32 255, label %251
  ]

251:                                              ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit, %_ZN16Unique_Node_List4pushEP4Node.exit, %_ZN16Unique_Node_List4pushEP4Node.exit, %_ZN16Unique_Node_List4pushEP4Node.exit, %_ZN16Unique_Node_List4pushEP4Node.exit, %_ZN16Unique_Node_List4pushEP4Node.exit, %_ZN16Unique_Node_List4pushEP4Node.exit, %_ZN16Unique_Node_List4pushEP4Node.exit, %_ZN16Unique_Node_List4pushEP4Node.exit, %_ZN16Unique_Node_List4pushEP4Node.exit
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %255 = load i32, ptr %5, align 8
  %256 = lshr i32 %255, 5
  %257 = load i32, ptr %254, align 8
  %.not.i.i68 = icmp ult i32 %256, %257
  br i1 %.not.i.i68, label %_ZN9VectorSet8test_setEj.exit.i69, label %258

258:                                              ; preds = %251
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %254, i32 noundef %256) #16
  br label %_ZN9VectorSet8test_setEj.exit.i69

_ZN9VectorSet8test_setEj.exit.i69:                ; preds = %258, %251
  %259 = and i32 %255, 31
  %260 = shl nuw i32 1, %259
  %261 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %262 = load ptr, ptr %261, align 8
  %263 = zext nneg i32 %256 to i64
  %264 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = or i32 %265, %260
  store i32 %266, ptr %264, align 4
  %267 = and i32 %265, %260
  %.not.i70 = icmp eq i32 %267, 0
  br i1 %.not.i70, label %268, label %_ZN16Unique_Node_List4pushEP4Node.exit73

268:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i69
  %269 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %270 = load i32, ptr %269, align 8
  %271 = add i32 %270, 1
  store i32 %271, ptr %269, align 8
  %272 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %273 = load i32, ptr %272, align 8
  %.not.i.i.i71 = icmp ult i32 %270, %273
  br i1 %.not.i.i.i71, label %_ZN9Node_List4pushEP4Node.exit.i72, label %274

274:                                              ; preds = %268
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %253, i32 noundef %270) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i72

_ZN9Node_List4pushEP4Node.exit.i72:               ; preds = %274, %268
  %275 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %276 = load ptr, ptr %275, align 8
  %277 = zext i32 %270 to i64
  %278 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %277
  store ptr %1, ptr %278, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit73

_ZN16Unique_Node_List4pushEP4Node.exit73:         ; preds = %_ZN9Node_List4pushEP4Node.exit.i72, %_ZN9VectorSet8test_setEj.exit.i69, %_ZN16Unique_Node_List4pushEP4Node.exit, %79, %_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_.exit61
  %.0 = phi ptr [ %.246, %_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_.exit61 ], [ %.044, %79 ], [ %1, %_ZN16Unique_Node_List4pushEP4Node.exit ], [ %1, %_ZN9VectorSet8test_setEj.exit.i69 ], [ %1, %_ZN9Node_List4pushEP4Node.exit.i72 ]
  ret ptr %.0
}

declare void @_ZN7Compile19set_cached_top_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8PhaseCCP8saturateEPK4TypeS2_S2_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %2, ptr noundef %3) #16
  %.not = icmp eq ptr %8, %1
  br i1 %.not, label %14, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef %3, i1 noundef zeroext false) #16
  br label %14

14:                                               ; preds = %9, %4
  %.0 = phi ptr [ %13, %9 ], [ %1, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13PhasePeepholeC2EP13PhaseRegAllocR8PhaseCFG(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(160) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 16) #16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13PhasePeephole, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden noalias noundef nonnull ptr @_ZN13PhasePeephole9transformEP4Node(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #9 align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z22report_should_not_callPKci(ptr noundef nonnull @.str.5, i32 noundef 2213) #17
  unreachable
}

; Function Attrs: noreturn
declare void @_Z22report_should_not_callPKci(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13PhasePeephole12do_transformEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %.lr.ph24, label %._crit_edge25

.lr.ph24:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.lr.ph24, %.loopexit
  %indvars.iv29 = phi i64 [ 1, %.lr.ph24 ], [ %indvars.iv.next30, %.loopexit ]
  %9 = phi ptr [ %3, %.lr.ph24 ], [ %42, %.loopexit ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv29
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load i32, ptr %14, align 8
  %.0171836 = add i32 %17, -1
  %.not2637 = icmp eq i32 %.0171836, 0
  br i1 %.not2637, label %.loopexit, label %.lr.ph.preheader

._crit_edge.loopexit:                             ; preds = %32
  %18 = load i32, ptr %14, align 8
  %.01718 = add i32 %18, -1
  %.not26 = icmp eq i32 %.01718, 0
  br i1 %.not26, label %.loopexit, label %.lr.ph.preheader, !llvm.loop !70

.lr.ph.preheader:                                 ; preds = %8, %._crit_edge.loopexit
  %.0171838 = phi i32 [ %.01718, %._crit_edge.loopexit ], [ %.0171836, %8 ]
  %19 = zext i32 %.0171838 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %indvars.iv = phi i64 [ %19, %.lr.ph.preheader ], [ %indvars.iv.next, %40 ]
  %20 = load i32, ptr %15, align 8
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %indvars.iv, %21
  br i1 %22, label %23, label %_ZNK5Block8get_nodeEj.exit

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %.lr.ph, %23
  %27 = phi ptr [ %26, %23 ], [ null, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 3
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %40

32:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 320
  %37 = load ptr, ptr %36, align 8
  %38 = trunc nuw i64 %indvars.iv to i32
  %39 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull %13, i32 noundef %38, ptr noundef %33, ptr noundef %34) #16
  %.not = icmp eq i32 %39, -1
  br i1 %.not, label %40, label %._crit_edge.loopexit

40:                                               ; preds = %_ZNK5Block8get_nodeEj.exit, %32
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %41 = and i64 %indvars.iv.next, 4294967295
  %.not27 = icmp eq i64 %41, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph, !llvm.loop !71

.loopexit:                                        ; preds = %._crit_edge.loopexit, %40, %8
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next30, %45
  br i1 %46, label %8, label %._crit_edge25, !llvm.loop !72

._crit_edge25:                                    ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN4Node7del_outEPS_.exit.i, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4Node7del_outEPS_.exit.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %17
  br label %19

19:                                               ; preds = %19, %14
  %.0.i.i = phi ptr [ %18, %14 ], [ %20, %19 ]
  %20 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, %0
  br i1 %.not.i.i, label %22, label %19, !llvm.loop !28

22:                                               ; preds = %19
  %23 = add i32 %16, -1
  store i32 %23, ptr %15, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %20, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %22, %10, %4
  store ptr %2, ptr %8, align 8
  %.not8.i = icmp eq ptr %2, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %27

27:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN4Node7set_reqEjPS_.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %33) #16
  %.pre.i.i = load ptr, ptr %28, align 8
  %.pre2.i.i = load i32, ptr %32, align 8
  br label %38

38:                                               ; preds = %37, %31
  %39 = phi i32 [ %.pre2.i.i, %37 ], [ %33, %31 ]
  %40 = phi ptr [ %.pre.i.i, %37 ], [ %29, %31 ]
  %41 = add i32 %39, 1
  store i32 %41, ptr %32, align 8
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %42
  store ptr %0, ptr %43, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %27, %38
  br i1 %.not.i, label %168, label %44

44:                                               ; preds = %_ZN4Node7set_reqEjPS_.exit
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %46 = load i32, ptr %45, align 8
  switch i32 %46, label %_ZN16Unique_Node_List4pushEP4Node.exit [
    i32 0, label %47
    i32 1, label %80
    i32 2, label %88
    i32 3, label %128
  ]

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN16Unique_Node_List4pushEP4Node.exit, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 2408
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = lshr i32 %56, 5
  %58 = load i32, ptr %54, align 8
  %.not.i.i25 = icmp ult i32 %57, %58
  br i1 %.not.i.i25, label %_ZN9VectorSet8test_setEj.exit.i, label %59

59:                                               ; preds = %51
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef %57) #16
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %59, %51
  %60 = and i32 %56, 31
  %61 = shl nuw i32 1, %60
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = zext nneg i32 %57 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = or i32 %66, %61
  store i32 %67, ptr %65, align 4
  %68 = and i32 %66, %61
  %.not.i26 = icmp eq i32 %68, 0
  br i1 %.not.i26, label %69, label %_ZN16Unique_Node_List4pushEP4Node.exit

69:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %74 = load i32, ptr %73, align 8
  %.not.i.i.i = icmp ult i32 %71, %74
  br i1 %.not.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %75

75:                                               ; preds = %69
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %53, i32 noundef %71) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %75, %69
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = zext i32 %71 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %78
  store ptr %9, ptr %79, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

80:                                               ; preds = %44
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 127
  %84 = icmp eq i32 %83, 80
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = tail call noundef zeroext i1 @_ZNK4Node23has_special_unique_userEv(ptr noundef nonnull align 8 dereferenceable(52) %9) #16
  br i1 %86, label %87, label %_ZN16Unique_Node_List4pushEP4Node.exit

87:                                               ; preds = %85, %80
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %3, ptr noundef nonnull %9)
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

88:                                               ; preds = %44
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 127
  %92 = icmp eq i32 %91, 80
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %3, ptr noundef nonnull %9)
  br label %94

94:                                               ; preds = %93, %88
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef i32 %96(ptr noundef nonnull align 8 dereferenceable(52) %9) #16
  %98 = icmp eq i32 %97, 285
  br i1 %98, label %99, label %_ZN16Unique_Node_List4pushEP4Node.exit

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 2408
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %104 = load i32, ptr %103, align 8
  %105 = lshr i32 %104, 5
  %106 = load i32, ptr %102, align 8
  %.not.i.i27 = icmp ult i32 %105, %106
  br i1 %.not.i.i27, label %_ZN9VectorSet8test_setEj.exit.i28, label %107

107:                                              ; preds = %99
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %102, i32 noundef %105) #16
  br label %_ZN9VectorSet8test_setEj.exit.i28

_ZN9VectorSet8test_setEj.exit.i28:                ; preds = %107, %99
  %108 = and i32 %104, 31
  %109 = shl nuw i32 1, %108
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = zext nneg i32 %105 to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = or i32 %114, %109
  store i32 %115, ptr %113, align 4
  %116 = and i32 %114, %109
  %.not.i29 = icmp eq i32 %116, 0
  br i1 %.not.i29, label %117, label %_ZN16Unique_Node_List4pushEP4Node.exit

117:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i28
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 8
  %121 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %122 = load i32, ptr %121, align 8
  %.not.i.i.i30 = icmp ult i32 %119, %122
  br i1 %.not.i.i.i30, label %_ZN9Node_List4pushEP4Node.exit.i31, label %123

123:                                              ; preds = %117
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %101, i32 noundef %119) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i31

_ZN9Node_List4pushEP4Node.exit.i31:               ; preds = %123, %117
  %124 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = zext i32 %119 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %126
  store ptr %9, ptr %127, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

128:                                              ; preds = %44
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef i32 %130(ptr noundef nonnull align 8 dereferenceable(52) %9) #16
  %132 = icmp eq i32 %131, 285
  br i1 %132, label %133, label %_ZN16Unique_Node_List4pushEP4Node.exit

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 2408
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %138 = load i32, ptr %137, align 8
  %139 = lshr i32 %138, 5
  %140 = load i32, ptr %136, align 8
  %.not.i.i33 = icmp ult i32 %139, %140
  br i1 %.not.i.i33, label %_ZN9VectorSet8test_setEj.exit.i34, label %141

141:                                              ; preds = %133
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %136, i32 noundef %139) #16
  br label %_ZN9VectorSet8test_setEj.exit.i34

_ZN9VectorSet8test_setEj.exit.i34:                ; preds = %141, %133
  %142 = and i32 %138, 31
  %143 = shl nuw i32 1, %142
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %145 = load ptr, ptr %144, align 8
  %146 = zext nneg i32 %139 to i64
  %147 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = or i32 %148, %143
  store i32 %149, ptr %147, align 4
  %150 = and i32 %148, %143
  %.not.i35 = icmp eq i32 %150, 0
  br i1 %.not.i35, label %151, label %_ZN16Unique_Node_List4pushEP4Node.exit38

151:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i34
  %152 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %153 = load i32, ptr %152, align 8
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 8
  %155 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %156 = load i32, ptr %155, align 8
  %.not.i.i.i36 = icmp ult i32 %153, %156
  br i1 %.not.i.i.i36, label %_ZN9Node_List4pushEP4Node.exit.i37, label %157

157:                                              ; preds = %151
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %135, i32 noundef %153) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i37

_ZN9Node_List4pushEP4Node.exit.i37:               ; preds = %157, %151
  %158 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = zext i32 %153 to i64
  %161 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %160
  store ptr %9, ptr %161, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit38

_ZN16Unique_Node_List4pushEP4Node.exit38:         ; preds = %_ZN9VectorSet8test_setEj.exit.i34, %_ZN9Node_List4pushEP4Node.exit.i37
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %3, ptr noundef nonnull %9)
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9Node_List4pushEP4Node.exit.i31, %_ZN9VectorSet8test_setEj.exit.i28, %_ZN9Node_List4pushEP4Node.exit.i, %_ZN9VectorSet8test_setEj.exit.i, %44, %128, %_ZN16Unique_Node_List4pushEP4Node.exit38, %94, %85, %87, %47
  %162 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 208
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef %3, ptr noundef nonnull %9) #16
  br label %168

168:                                              ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit, %_ZN4Node7set_reqEjPS_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = icmp ne ptr %3, null
  %.not7 = and i1 %8, %7
  br i1 %.not7, label %49, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN4Node7del_outEPS_.exit.i, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN4Node7del_outEPS_.exit.i, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %22
  br label %24

24:                                               ; preds = %24, %19
  %.0.i.i = phi ptr [ %23, %19 ], [ %25, %24 ]
  %25 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, %0
  br i1 %.not.i.i, label %27, label %24, !llvm.loop !28

27:                                               ; preds = %24
  %28 = add i32 %21, -1
  store i32 %28, ptr %20, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %25, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %27, %15, %9
  store ptr %2, ptr %13, align 8
  %.not8.i = icmp eq ptr %2, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %32

32:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4Node7set_reqEjPS_.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %38) #16
  %.pre.i.i = load ptr, ptr %33, align 8
  %.pre2.i.i = load i32, ptr %37, align 8
  br label %43

43:                                               ; preds = %42, %36
  %44 = phi i32 [ %.pre2.i.i, %42 ], [ %38, %36 ]
  %45 = phi ptr [ %.pre.i.i, %42 ], [ %34, %36 ]
  %46 = add i32 %44, 1
  store i32 %46, ptr %37, align 8
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
  store ptr %0, ptr %48, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

49:                                               ; preds = %4
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %43, %32, %_ZN4Node7del_outEPS_.exit.i, %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4Node10replace_byEPS_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(52) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %.not32 = icmp eq i32 %6, 0
  br i1 %.not32, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %2
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr i8, ptr %4, i64 %.idx
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = icmp eq ptr %1, null
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %14 = icmp eq ptr %0, %1
  br label %15

15:                                               ; preds = %.lr.ph35, %._crit_edge
  %.01933 = phi ptr [ %9, %.lr.ph35 ], [ %112, %._crit_edge ]
  %16 = load ptr, ptr %.01933, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %18 = load i32, ptr %17, align 4
  %.not37 = icmp eq i32 %18, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %21

21:                                               ; preds = %.lr.ph, %106
  %22 = phi i32 [ %18, %.lr.ph ], [ %107, %106 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %106 ]
  %.01828 = phi i32 [ 0, %.lr.ph ], [ %.1, %106 ]
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %27, label %106

27:                                               ; preds = %21
  %28 = load i32, ptr %20, align 8
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv, %29
  br i1 %30, label %31, label %62

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN4Node7del_outEPS_.exit.i, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %38
  br label %40

40:                                               ; preds = %40, %35
  %.0.i.i = phi ptr [ %39, %35 ], [ %41, %40 ]
  %41 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %42, %16
  br i1 %.not.i.i, label %43, label %40, !llvm.loop !28

43:                                               ; preds = %40
  %44 = add i32 %37, -1
  store i32 %44, ptr %36, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %41, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %43, %31
  store ptr %1, ptr %24, align 8
  br i1 %10, label %_ZN4Node7set_reqEjPS_.exit, label %48

48:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i
  %49 = load ptr, ptr %11, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN4Node7set_reqEjPS_.exit, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %12, align 8
  %53 = load i32, ptr %13, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %52) #16
  %.pre.i.i = load ptr, ptr %11, align 8
  %.pre2.i.i = load i32, ptr %12, align 8
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi i32 [ %.pre2.i.i, %55 ], [ %52, %51 ]
  %58 = phi ptr [ %.pre.i.i, %55 ], [ %49, %51 ]
  %59 = add i32 %57, 1
  store i32 %59, ptr %12, align 8
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %60
  store ptr %16, ptr %61, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

62:                                               ; preds = %27
  br i1 %14, label %_ZN4Node7set_reqEjPS_.exit, label %63

63:                                               ; preds = %62
  br i1 %10, label %72, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %63
  %64 = zext i32 %22 to i64
  br label %65

65:                                               ; preds = %69, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %69 ], [ %29, %.lr.ph.i.i ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i.i
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %1
  br i1 %68, label %_ZN4Node14find_prec_edgeEPS_.exit.i, label %69

69:                                               ; preds = %65
  %70 = icmp ne ptr %67, null
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %71 = icmp samesign ult i64 %indvars.iv.next.i.i, %64
  %or.cond.i.i = select i1 %70, i1 %71, i1 false
  br i1 %or.cond.i.i, label %65, label %_ZN4Node14find_prec_edgeEPS_.exit.thread.i, !llvm.loop !73

_ZN4Node14find_prec_edgeEPS_.exit.i:              ; preds = %65
  %.not.i25 = icmp eq i64 %indvars.iv.i.i, 4294967295
  br i1 %.not.i25, label %_ZN4Node14find_prec_edgeEPS_.exit.thread.i, label %72

72:                                               ; preds = %_ZN4Node14find_prec_edgeEPS_.exit.i, %63
  %73 = trunc nuw i64 %indvars.iv to i32
  tail call void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef %73) #16
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node14find_prec_edgeEPS_.exit.thread.i:       ; preds = %69, %_ZN4Node14find_prec_edgeEPS_.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN4Node7del_outEPS_.exit.i22, label %77

77:                                               ; preds = %_ZN4Node14find_prec_edgeEPS_.exit.thread.i
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %80
  br label %82

82:                                               ; preds = %82, %77
  %.0.i.i20 = phi ptr [ %81, %77 ], [ %83, %82 ]
  %83 = getelementptr inbounds i8, ptr %.0.i.i20, i64 -8
  %84 = load ptr, ptr %83, align 8
  %.not.i.i21 = icmp eq ptr %84, %16
  br i1 %.not.i.i21, label %85, label %82, !llvm.loop !28

85:                                               ; preds = %82
  %86 = add i32 %79, -1
  store i32 %86, ptr %78, align 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %87
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %83, align 8
  %.pre.i = load ptr, ptr %19, align 8
  br label %_ZN4Node7del_outEPS_.exit.i22

_ZN4Node7del_outEPS_.exit.i22:                    ; preds = %85, %_ZN4Node14find_prec_edgeEPS_.exit.thread.i
  %90 = phi ptr [ %.pre.i, %85 ], [ %23, %_ZN4Node14find_prec_edgeEPS_.exit.thread.i ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv
  store ptr %1, ptr %91, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN4Node7set_reqEjPS_.exit, label %94

94:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i22
  %95 = load i32, ptr %12, align 8
  %96 = load i32, ptr %13, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %95) #16
  %.pre.i.i23 = load ptr, ptr %11, align 8
  %.pre2.i.i24 = load i32, ptr %12, align 8
  br label %99

99:                                               ; preds = %98, %94
  %100 = phi i32 [ %.pre2.i.i24, %98 ], [ %95, %94 ]
  %101 = phi ptr [ %.pre.i.i23, %98 ], [ %92, %94 ]
  %102 = add i32 %100, 1
  store i32 %102, ptr %12, align 8
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %103
  store ptr %16, ptr %104, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %99, %_ZN4Node7del_outEPS_.exit.i22, %72, %62, %56, %48, %_ZN4Node7del_outEPS_.exit.i
  %105 = add i32 %.01828, 1
  %.pre = load i32, ptr %17, align 4
  br label %106

106:                                              ; preds = %21, %_ZN4Node7set_reqEjPS_.exit
  %107 = phi i32 [ %.pre, %_ZN4Node7set_reqEjPS_.exit ], [ %22, %21 ]
  %.1 = phi i32 [ %105, %_ZN4Node7set_reqEjPS_.exit ], [ %.01828, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = zext i32 %107 to i64
  %109 = icmp samesign ult i64 %indvars.iv.next, %108
  br i1 %109, label %21, label %._crit_edge.loopexit, !llvm.loop !74

._crit_edge.loopexit:                             ; preds = %106
  %110 = zext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %15
  %.018.lcssa = phi i64 [ 0, %15 ], [ %110, %._crit_edge.loopexit ]
  %111 = sub nsw i64 0, %.018.lcssa
  %112 = getelementptr inbounds [8 x i8], ptr %.01933, i64 %111
  %.not = icmp ult ptr %112, %4
  br i1 %.not, label %._crit_edge36, label %15, !llvm.loop !75

._crit_edge36:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %19

5:                                                ; preds = %2
  store i32 1, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %.not.i.i = icmp ult i64 %13, 8
  br i1 %.not.i.i, label %16, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %15, ptr %9, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

16:                                               ; preds = %5
  %17 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef 8, i32 noundef 0) #16
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %14, %16
  %.0.i.i = phi ptr [ %10, %14 ], [ %17, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i.i, ptr %18, align 8
  store ptr null, ptr %.0.i.i, align 8
  %.pre = load i32, ptr %3, align 8
  br label %19

19:                                               ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit, %2
  %20 = phi i32 [ %.pre, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit ], [ %4, %2 ]
  %21 = add i32 %1, 1
  %22 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %21)
  %or.cond.i.i = icmp eq i32 %22, 1
  %23 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %21, i1 true)
  %24 = sub nuw nsw i32 32, %23
  %25 = shl nuw i32 1, %24
  %.0.i.i4 = select i1 %or.cond.i.i, i32 %21, i32 %25
  store i32 %.0.i.i4, ptr %3, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = zext i32 %20 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = zext i32 %.0.i.i4 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %28, i64 noundef %30, i64 noundef %32, i32 noundef 0) #16
  store ptr %33, ptr %27, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %29
  %35 = load i32, ptr %3, align 8
  %36 = sub i32 %35, %20
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %38, i1 false)
  ret void
}

declare noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8PhaseGVN12is_dominatorEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN8PhaseGVN19is_dominator_helperEP4NodeS1_b.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 15
  %11 = icmp eq i32 %10, 8
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN8PhaseGVN19is_dominator_helperEP4NodeS1_b.exit, label %19

19:                                               ; preds = %12, %7
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN8PhaseGVN19is_dominator_helperEP4NodeS1_b.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 15
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %28, label %.preheader

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN8PhaseGVN19is_dominator_helperEP4NodeS1_b.exit, label %.preheader

.preheader:                                       ; preds = %28, %23
  br label %35

35:                                               ; preds = %.preheader, %36
  %.015.i = phi ptr [ %37, %36 ], [ %2, %.preheader ]
  %.0.i = phi i32 [ %38, %36 ], [ 0, %.preheader ]
  %.not.i = icmp eq ptr %1, %.015.i
  br i1 %.not.i, label %_ZN8PhaseGVN19is_dominator_helperEP4NodeS1_b.exit, label %36

36:                                               ; preds = %35
  %37 = tail call noundef ptr @_ZN6IfNode10up_one_domEP4Nodeb(ptr noundef nonnull %.015.i, i1 noundef zeroext true) #16
  %38 = add nuw nsw i32 %.0.i, 1
  %39 = icmp eq ptr %37, null
  %40 = icmp samesign ugt i32 %.0.i, 98
  %or.cond.i = select i1 %39, i1 true, i1 %40
  br i1 %or.cond.i, label %_ZN8PhaseGVN19is_dominator_helperEP4NodeS1_b.exit, label %35, !llvm.loop !19

_ZN8PhaseGVN19is_dominator_helperEP4NodeS1_b.exit: ; preds = %35, %36, %3, %12, %19, %28
  %.014.i = phi i1 [ false, %28 ], [ false, %3 ], [ false, %19 ], [ false, %12 ], [ %.not.i, %36 ], [ %.not.i, %35 ]
  ret i1 %.014.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11PhaseValues8saturateEPK4TypeS2_S2_(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11PhaseValues40saturate_and_maybe_push_to_igvn_worklistEPK8TypeNodePK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %2, ptr noundef %12, ptr noundef %14) #16
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PhaseGVN15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1960
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 5
  %11 = load i32, ptr %7, align 8
  %.not.i.i.i = icmp ult i32 %10, %11
  br i1 %.not.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i, label %12

12:                                               ; preds = %2
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %10) #16
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %12, %2
  %13 = and i32 %9, 31
  %14 = shl nuw i32 1, %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i32 %10 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, %14
  store i32 %20, ptr %18, align 4
  %21 = and i32 %19, %14
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %22, label %_ZN7Compile15record_for_igvnEP4Node.exit

22:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i32, ptr %26, align 8
  %.not.i.i.i.i = icmp ult i32 %24, %27
  br i1 %.not.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %28

28:                                               ; preds = %22
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %6, i32 noundef %24) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %28, %22
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %24 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  store ptr %1, ptr %32, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit

_ZN7Compile15record_for_igvnEP4Node.exit:         ; preds = %_ZN9VectorSet8test_setEj.exit.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12PhaseIterGVN12is_dominatorEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN8PhaseGVN19is_dominator_helperEP4NodeS1_b.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 15
  %11 = icmp eq i32 %10, 8
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN8PhaseGVN19is_dominator_helperEP4NodeS1_b.exit, label %19

19:                                               ; preds = %12, %7
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN8PhaseGVN19is_dominator_helperEP4NodeS1_b.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 15
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %28, label %.preheader

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN8PhaseGVN19is_dominator_helperEP4NodeS1_b.exit, label %.preheader

.preheader:                                       ; preds = %28, %23
  br label %35

35:                                               ; preds = %.preheader, %36
  %.015.i = phi ptr [ %37, %36 ], [ %2, %.preheader ]
  %.0.i = phi i32 [ %38, %36 ], [ 0, %.preheader ]
  %.not.i = icmp eq ptr %1, %.015.i
  br i1 %.not.i, label %_ZN8PhaseGVN19is_dominator_helperEP4NodeS1_b.exit, label %36

36:                                               ; preds = %35
  %37 = tail call noundef ptr @_ZN6IfNode10up_one_domEP4Nodeb(ptr noundef nonnull %.015.i, i1 noundef zeroext false) #16
  %38 = add nuw nsw i32 %.0.i, 1
  %39 = icmp eq ptr %37, null
  %40 = icmp samesign ugt i32 %.0.i, 98
  %or.cond.i = select i1 %39, i1 true, i1 %40
  br i1 %or.cond.i, label %_ZN8PhaseGVN19is_dominator_helperEP4NodeS1_b.exit, label %35, !llvm.loop !19

_ZN8PhaseGVN19is_dominator_helperEP4NodeS1_b.exit: ; preds = %35, %36, %3, %12, %19, %28
  %.014.i = phi i1 [ false, %28 ], [ false, %3 ], [ false, %19 ], [ false, %12 ], [ %.not.i, %36 ], [ %.not.i, %35 ]
  ret i1 %.014.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PhaseIterGVN15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8PhaseCCP40saturate_and_maybe_push_to_igvn_worklistEPK8TypeNodePK4Type(ptr noundef nonnull align 8 dereferenceable(2488) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(2488) %0, ptr noundef %2, ptr noundef %12, ptr noundef %14) #16
  %.not = icmp eq ptr %18, %2
  br i1 %.not, label %_ZN16Unique_Node_List4pushEP4Node.exit, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %6, align 8
  %24 = lshr i32 %23, 5
  %25 = load i32, ptr %22, align 8
  %.not.i.i = icmp ult i32 %24, %25
  br i1 %.not.i.i, label %_ZN9VectorSet8test_setEj.exit.i, label %26

26:                                               ; preds = %19
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %24) #16
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %26, %19
  %27 = and i32 %23, 31
  %28 = shl nuw i32 1, %27
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = zext nneg i32 %24 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %33, %28
  store i32 %34, ptr %32, align 4
  %35 = and i32 %33, %28
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %36, label %_ZN16Unique_Node_List4pushEP4Node.exit

36:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %41 = load i32, ptr %40, align 8
  %.not.i.i.i = icmp ult i32 %38, %41
  br i1 %.not.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %42

42:                                               ; preds = %36
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %21, i32 noundef %38) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %42, %36
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = zext i32 %38 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %45
  store ptr %1, ptr %46, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9Node_List4pushEP4Node.exit.i, %_ZN9VectorSet8test_setEj.exit.i, %3
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14PhaseTransform12is_dominatorEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.6, i32 noundef 202, ptr noundef nonnull @.str.7) #17
  unreachable
}

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

declare void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #5

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11PhaseValuesC2Ev(ptr noundef nonnull align 8 dereferenceable(2400) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 5) #16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11PhaseValues, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1976
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1968
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 592
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp ult i32 %13, %15
  br i1 %.not.i, label %_ZN10Type_Array3mapEjPK4Type.exit, label %16

16:                                               ; preds = %1
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %17, label %_ZN10Type_Array4growEj.exit.i

17:                                               ; preds = %16
  store i32 1, ptr %14, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i = icmp ult i64 %25, 8
  br i1 %.not.i.i.i.i, label %28, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %27, ptr %21, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

28:                                               ; preds = %17
  %29 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %18, i64 noundef 8, i32 noundef 0) #16
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %28, %26
  %.0.i.i.i.i = phi ptr [ %22, %26 ], [ %29, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.0.i.i.i.i, ptr %30, align 8
  store ptr null, ptr %.0.i.i.i.i, align 8
  %.pre.i.i = load i32, ptr %14, align 8
  br label %_ZN10Type_Array4growEj.exit.i

_ZN10Type_Array4growEj.exit.i:                    ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i, %16
  %31 = phi i32 [ %.pre.i.i, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ], [ %15, %16 ]
  %32 = add i32 %13, 1
  %33 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %32)
  %or.cond.i.i.i.i = icmp eq i32 %33, 1
  %34 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %32, i1 true)
  %35 = sub nuw nsw i32 32, %34
  %36 = shl nuw i32 1, %35
  %.0.i.i4.i.i = select i1 %or.cond.i.i.i.i, i32 %32, i32 %36
  store i32 %.0.i.i4.i.i, ptr %14, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = zext i32 %31 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = zext i32 %.0.i.i4.i.i to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %39, i64 noundef %41, i64 noundef %43, i32 noundef 0) #16
  store ptr %44, ptr %38, align 8
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %40
  %46 = load i32, ptr %14, align 8
  %47 = sub i32 %46, %31
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %49, i1 false)
  br label %_ZN10Type_Array3mapEjPK4Type.exit

_ZN10Type_Array3mapEjPK4Type.exit:                ; preds = %1, %_ZN10Type_Array4growEj.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = zext i32 %13 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2352) %54, i8 0, i64 2352, i1 false)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN7Compile32record_method_not_compilable_oomEv(ptr noundef nonnull align 8 dereferenceable(2316)) local_unnamed_addr #5

declare void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) local_unnamed_addr #5

declare void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #5

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #5

declare void @_ZN5ArenaC2E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext, i8 noundef zeroext, i64 noundef) unnamed_addr #5

declare void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #12

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

declare void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7, !68}
!68 = !{!"llvm.loop.unswitch.partial.disable"}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}

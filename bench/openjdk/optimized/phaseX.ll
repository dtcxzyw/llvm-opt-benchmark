; ModuleID = 'bench/openjdk/original/phaseX.ll'
source_filename = "bench/openjdk/original/phaseX.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.Node_Notes = type { ptr }
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
define hidden void @_ZN8NodeHashC2EP5Arenaj(ptr nocapture noundef nonnull align 8 dereferenceable(40) initializes((0, 20), (24, 40)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8NodeHash9hash_findEPK4Node(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
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
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
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
  %36 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv
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
  %46 = getelementptr inbounds nuw ptr, ptr %44, i64 %45
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
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8
  %.not35 = icmp eq ptr %75, null
  br i1 %.not35, label %.loopexit36, label %.split, !llvm.loop !8

.loopexit36:                                      ; preds = %.loopexit.us, %._crit_edge.us, %.preheader, %67, %8, %2
  %.027 = phi ptr [ null, %2 ], [ null, %8 ], [ null, %67 ], [ %.029, %.preheader ], [ null, %.loopexit.us ], [ %.029.us, %._crit_edge.us ]
  ret ptr %.027
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8NodeHash16hash_find_insertEP4Node(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
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
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
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
  %79 = getelementptr inbounds nuw ptr, ptr %95, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %97, i64 %indvars.iv
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
  %89 = getelementptr inbounds nuw ptr, ptr %87, i64 %88
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
  %121 = getelementptr inbounds nuw ptr, ptr %119, i64 %120
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
  %126 = getelementptr inbounds nuw ptr, ptr %.us-phi70, i64 %125
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
  %.039 = phi ptr [ null, %2 ], [ null, %19 ], [ null, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i ], [ null, %.split68.us ], [ null, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i51 ], [ null, %57 ], [ null, %162 ], [ %.041, %.preheader ], [ %.041.us, %._crit_edge.us ]
  ret ptr %.039
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8NodeHash11hash_insertEP4Node(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
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
  %60 = getelementptr inbounds nuw ptr, ptr %56, i64 %59
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
  %66 = getelementptr inbounds nuw ptr, ptr %56, i64 %65
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  %68 = icmp eq ptr %67, %58
  %or.cond = select i1 %.not, i1 true, i1 %68
  br i1 %or.cond, label %._crit_edge, label %.lr.ph24, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph24, %_ZN8NodeHash10check_growEv.exit
  %.lcssa20 = phi i64 [ %59, %_ZN8NodeHash10check_growEv.exit ], [ %65, %.lr.ph24 ]
  %69 = getelementptr inbounds nuw ptr, ptr %56, i64 %.lcssa20
  store ptr %1, ptr %69, align 8
  br label %70

70:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
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
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.not17 = icmp eq ptr %18, null
  br i1 %.not17, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %8
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %.lr.ph._crit_edge, label %.lr.ph23

.lr.ph:                                           ; preds = %.lr.ph23
  %20 = icmp eq ptr %1, %28
  br i1 %20, label %.lr.ph._crit_edge, label %.lr.ph23, !llvm.loop !13

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i64 [ %16, %.lr.ph.preheader ], [ %26, %.lr.ph ]
  %21 = getelementptr inbounds nuw ptr, ptr %15, i64 %.lcssa
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  br label %.loopexit

.lr.ph23:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0121822 = phi i32 [ %25, %.lr.ph ], [ %12, %.lr.ph.preheader ]
  %24 = add i32 %.0121822, %13
  %25 = and i32 %24, %11
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %15, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph23, %8, %2, %.lr.ph._crit_edge
  %.0 = phi i1 [ true, %.lr.ph._crit_edge ], [ false, %2 ], [ false, %8 ], [ false, %.lr.ph23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8NodeHash4growEv(ptr nocapture noundef nonnull align 8 dereferenceable(40) initializes((12, 20)) %0) local_unnamed_addr #0 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN8NodeHash5clearEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN8NodeHash20remove_useless_nodesER9VectorSet(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
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
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
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
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
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
define hidden void @_ZN8NodeHash26check_no_speculative_typesEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(40) %0) local_unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18PhaseRemoveUselessC2EP8PhaseGVNR16Unique_Node_ListN5Phase11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr nocapture noundef %1, ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %3) unnamed_addr #0 align 2 {
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
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv.i.i
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
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %53
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
define hidden void @_ZN17PhaseRenumberLiveC2EP8PhaseGVNR16Unique_Node_ListN5Phase11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nocapture noundef %1, ptr noundef nonnull align 8 dereferenceable(68) %2, i32 %3) unnamed_addr #0 align 2 {
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
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %76, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
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
  %107 = trunc i64 %indvars.iv to i32
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
  %119 = getelementptr inbounds nuw ptr, ptr %118, i64 %.pre-phi
  %120 = load i32, ptr %9, align 8
  %121 = sub i32 %120, %106
  %122 = zext i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %119, i8 0, i64 %123, i1 false)
  br label %_ZN10Type_Array3mapEjPK4Type.exit

_ZN10Type_Array3mapEjPK4Type.exit:                ; preds = %78, %_ZN10Type_Array4growEj.exit.i
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds nuw ptr, ptr %124, i64 %indvars.iv
  store ptr %89, ptr %125, align 8
  %126 = load i32, ptr %83, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i32, ptr %127, i64 %128
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
  %137 = getelementptr inbounds ptr, ptr %135, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = and i32 %132, 255
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw %class.Node_Notes, ptr %138, i64 %140
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
  %165 = getelementptr inbounds ptr, ptr %163, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = and i64 %indvars.iv, 255
  %168 = getelementptr inbounds nuw %class.Node_Notes, ptr %166, i64 %167
  br label %_ZN7Compile17locate_node_notesEP13GrowableArrayIP10Node_NotesEib.exit.i

_ZN7Compile17locate_node_notesEP13GrowableArrayIP10Node_NotesEib.exit.i: ; preds = %161, %160
  %.0.i.i = phi ptr [ %168, %161 ], [ null, %160 ]
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
  %180 = getelementptr inbounds nuw ptr, ptr %178, i64 %179
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
  %192 = getelementptr inbounds nuw ptr, ptr %191, i64 %indvars.iv.i
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
  %203 = getelementptr inbounds nuw i32, ptr %201, i64 %202
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
  %214 = getelementptr inbounds nuw ptr, ptr %211, i64 %213
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
define hidden noundef range(i32 -1, 4) i32 @_ZN17PhaseRenumberLive19update_embedded_idsEP4Node(ptr nocapture noundef nonnull align 8 dereferenceable(176) %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 2 {
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
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
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
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 %17
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
  %37 = getelementptr inbounds i32, ptr %35, i64 %36
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
  %.phi.trans.insert.i33 = getelementptr inbounds i32, ptr %.pre.i32, i64 %36
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
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
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
  %74 = getelementptr inbounds i32, ptr %72, i64 %73
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
  %.phi.trans.insert.i37 = getelementptr inbounds i32, ptr %.pre.i36, i64 %73
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
  %116 = getelementptr inbounds nuw ptr, ptr %115, i64 %111
  %117 = load i32, ptr %87, align 8
  %118 = sub i32 %117, %103
  %119 = zext i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %116, i8 0, i64 %120, i1 false)
  br label %_ZN10Type_Array3mapEjPK4Type.exit

_ZN10Type_Array3mapEjPK4Type.exit:                ; preds = %_ZN17PhaseRenumberLive9new_indexEi.exit39, %_ZN10Type_Array4growEj.exit.i
  %121 = load ptr, ptr %50, align 8
  %122 = zext i32 %86 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %121, i64 %122
  store ptr %85, ptr %123, align 8
  %124 = add nuw nsw i32 %.025, 1
  br label %125

125:                                              ; preds = %46, %55, %59, %_ZN10Type_Array3mapEjPK4Type.exit, %64, %29, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %29 ], [ -1, %64 ], [ %124, %_ZN10Type_Array3mapEjPK4Type.exit ], [ %.025, %59 ], [ %.025, %55 ], [ %.025, %46 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN17PhaseRenumberLive9new_indexEi(ptr nocapture noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
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
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 %5
  %.pre3 = load i32, ptr %.phi.trans.insert, align 4
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i32 [ %.pre3, %9 ], [ %7, %2 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11PhaseValues15init_con_cachesEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(2400) initializes((48, 2400)) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2352) %2, i8 0, i64 2352, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN11PhaseValues13find_int_typeEP4Node(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2400) %0, ptr noundef readonly %1) local_unnamed_addr #8 align 2 {
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
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN11PhaseValues14find_long_typeEP4Node(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2400) %0, ptr noundef readonly %1) local_unnamed_addr #8 align 2 {
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
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds nuw [137 x ptr], ptr %15, i64 0, i64 %16
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = zext nneg i32 %13 to i64
  %29 = getelementptr inbounds nuw [137 x ptr], ptr %27, i64 0, i64 %28
  store ptr %25, ptr %29, align 8
  br label %_ZN11PhaseValues6intconEi.exit

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 8
  %or.cond.i8 = icmp ult i64 %33, 137
  br i1 %or.cond.i8, label %34, label %42

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %36 = getelementptr inbounds nuw [137 x ptr], ptr %35, i64 0, i64 %33
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
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %47 = getelementptr inbounds nuw [137 x ptr], ptr %46, i64 0, i64 %33
  store ptr %44, ptr %47, align 8
  br label %_ZN11PhaseValues6intconEi.exit

48:                                               ; preds = %2
  %49 = zext i32 %4 to i64
  %50 = getelementptr inbounds nuw [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %49, i32 1
  %51 = load i8, ptr %50, align 4
  %52 = icmp eq i8 %51, 14
  %53 = icmp ugt i8 %51, 18
  %or.cond.i12 = or i1 %52, %53
  br i1 %or.cond.i12, label %_ZNK4Type12is_zero_typeEv.exit.thread, label %_ZNK4Type12is_zero_typeEv.exit

_ZNK4Type12is_zero_typeEv.exit:                   ; preds = %48
  %54 = zext nneg i8 %51 to i64
  %55 = getelementptr inbounds nuw [20 x ptr], ptr @_ZN4Type10_zero_typeE, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %1, %56
  br i1 %57, label %58, label %_ZNK4Type12is_zero_typeEv.exit.thread

58:                                               ; preds = %_ZNK4Type12is_zero_typeEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %60 = getelementptr inbounds nuw [20 x ptr], ptr %59, i64 0, i64 %54
  %61 = load ptr, ptr %60, align 8
  %.not.i14 = icmp eq ptr %61, null
  br i1 %.not.i14, label %66, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %.not10.i = icmp eq ptr %65, null
  br i1 %.not10.i, label %66, label %_ZN11PhaseValues6intconEi.exit

66:                                               ; preds = %62, %58
  %67 = tail call noundef ptr @_ZN11PhaseValues16uncached_makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %56)
  store ptr %67, ptr %60, align 8
  br label %_ZN11PhaseValues6intconEi.exit

_ZNK4Type12is_zero_typeEv.exit.thread:            ; preds = %48, %_ZNK4Type12is_zero_typeEv.exit
  %68 = tail call noundef ptr @_ZN11PhaseValues16uncached_makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef nonnull %1)
  br label %_ZN11PhaseValues6intconEi.exit

_ZN11PhaseValues6intconEi.exit:                   ; preds = %66, %62, %45, %42, %38, %26, %23, %19, %_ZNK4Type12is_zero_typeEv.exit.thread, %5
  %.0 = phi ptr [ %68, %_ZNK4Type12is_zero_typeEv.exit.thread ], [ %9, %5 ], [ %18, %19 ], [ %25, %26 ], [ %25, %23 ], [ %37, %38 ], [ %44, %45 ], [ %44, %42 ], [ %67, %66 ], [ %61, %62 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = add i32 %1, 8
  %or.cond = icmp ult i32 %3, 137
  br i1 %or.cond, label %4, label %13

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = zext nneg i32 %3 to i64
  %7 = getelementptr inbounds nuw [137 x ptr], ptr %5, i64 0, i64 %6
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = zext nneg i32 %3 to i64
  %19 = getelementptr inbounds nuw [137 x ptr], ptr %17, i64 0, i64 %18
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %6 = getelementptr inbounds nuw [137 x ptr], ptr %5, i64 0, i64 %3
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %17 = getelementptr inbounds nuw [137 x ptr], ptr %16, i64 0, i64 %3
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
  %5 = getelementptr inbounds nuw [20 x ptr], ptr %3, i64 0, i64 %4
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
  %12 = getelementptr inbounds nuw [20 x ptr], ptr @_ZN4Type10_zero_typeE, i64 0, i64 %4
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
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %39
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
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
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
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = and i32 %58, 255
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw %class.Node_Notes, ptr %69, i64 %71
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = zext nneg i32 %7 to i64
  %11 = getelementptr inbounds nuw [137 x ptr], ptr %9, i64 0, i64 %10
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = zext nneg i32 %7 to i64
  %23 = getelementptr inbounds nuw [137 x ptr], ptr %21, i64 0, i64 %22
  store ptr %19, ptr %23, align 8
  br label %_ZN11PhaseValues6intconEi.exit

24:                                               ; preds = %3
  %25 = add i64 %1, 8
  %or.cond.i4 = icmp ult i64 %25, 137
  br i1 %or.cond.i4, label %26, label %34

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %28 = getelementptr inbounds nuw [137 x ptr], ptr %27, i64 0, i64 %25
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %39 = getelementptr inbounds nuw [137 x ptr], ptr %38, i64 0, i64 %25
  store ptr %36, ptr %39, align 8
  br label %_ZN11PhaseValues6intconEi.exit

_ZN11PhaseValues6intconEi.exit:                   ; preds = %37, %34, %30, %20, %17, %13
  %.0 = phi ptr [ %12, %13 ], [ %19, %20 ], [ %19, %17 ], [ %29, %30 ], [ %36, %37 ], [ %36, %34 ]
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
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %58
  %64 = load i32, ptr %32, align 8
  %65 = sub i32 %64, %49
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 %67, i1 false)
  %68 = load ptr, ptr %56, align 8
  %69 = zext i32 %29 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
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
  %80 = getelementptr inbounds nuw ptr, ptr %78, i64 %79
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
  %112 = getelementptr inbounds nuw ptr, ptr %111, i64 %107
  %113 = load i32, ptr %83, align 8
  %114 = sub i32 %113, %100
  %115 = zext i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %112, i8 0, i64 %116, i1 false)
  %.pre50 = load ptr, ptr %77, align 8
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit:    ; preds = %82, %_ZN10Type_Array4growEj.exit.i.i
  %117 = phi ptr [ %78, %82 ], [ %.pre50, %_ZN10Type_Array4growEj.exit.i.i ]
  %118 = getelementptr inbounds nuw ptr, ptr %117, i64 %79
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
  %spec.select = select i1 %.not35, ptr %.029.lcssa, ptr %138
  br label %139

139:                                              ; preds = %135, %130, %128
  %.0 = phi ptr [ %129, %128 ], [ %134, %130 ], [ %spec.select, %135 ]
  ret ptr %.0
}

declare void @_ZN4Node17raise_bottom_typeEPK4Type(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8PhaseGVN19is_dominator_helperEP4NodeS1_b(ptr nocapture noundef nonnull readnone align 8 dereferenceable(2400) %0, ptr noundef readonly %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
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
  %.014 = phi i1 [ false, %13 ], [ false, %4 ], [ false, %29 ], [ false, %20 ], [ %.not, %37 ], [ %.not, %36 ]
  ret i1 %.014
}

declare noundef ptr @_ZN6IfNode10up_one_domEP4Nodeb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseIterGVNC2EPS_(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
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
define hidden void @_ZN12PhaseIterGVNC2EP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr nocapture readnone %1) unnamed_addr #0 align 2 {
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
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
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
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %43
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
  %48 = getelementptr inbounds nuw ptr, ptr %42, i64 %.lcssa.i
  %49 = load ptr, ptr %20, align 8
  store ptr %49, ptr %48, align 8
  br label %_ZN11PhaseValues11hash_deleteEP4Node.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %.01218.i3.i = phi i32 [ %51, %.lr.ph.i.i ], [ %40, %.lr.ph.i.preheader.i ]
  %50 = add i32 %.01218.i3.i, %41
  %51 = and i32 %50, %39
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %42, i64 %52
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
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv34
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
define hidden void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2416) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %6, i64 %9
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
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %26
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
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
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
  %42 = getelementptr inbounds nuw ptr, ptr %.pre11, i64 %41
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
define hidden void @_ZN12PhaseIterGVN16shuffle_worklistEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2416) %0) local_unnamed_addr #0 align 2 {
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
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %17 = zext i32 %12 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
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
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.i
  %21 = zext i32 %16 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
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
  %63 = getelementptr inbounds nuw ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = add i32 %31, -1
  store i32 %65, ptr %56, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %61, i64 %66
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
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %62
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
  %91 = getelementptr inbounds nuw i32, ptr %89, i64 %90
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
  %17 = getelementptr inbounds nuw i32, ptr %15, i64 %16
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
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
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
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %37
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
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
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
  %14 = getelementptr inbounds nuw i32, ptr %12, i64 %13
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
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
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
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
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
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
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
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %66
  %72 = load i32, ptr %40, align 8
  %73 = sub i32 %72, %57
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 %75, i1 false)
  %76 = load ptr, ptr %64, align 8
  %77 = zext i32 %37 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %76, i64 %77
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
  %84 = getelementptr inbounds nuw ptr, ptr %82, i64 %83
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
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
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
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %.lcssa
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  br label %_ZN8NodeHash11hash_deleteEPK4Node.exit

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.01218.i73 = phi i32 [ %27, %.lr.ph.i ], [ %14, %.lr.ph.i.preheader ]
  %26 = add i32 %.01218.i73, %15
  %27 = and i32 %26, %13
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %17, i64 %28
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
  %99 = getelementptr inbounds nuw ptr, ptr %98, i64 %94
  %100 = load i32, ptr %68, align 8
  %101 = sub i32 %100, %85
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %103, i1 false)
  %104 = load ptr, ptr %92, align 8
  %105 = zext i32 %65 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %104, i64 %105
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
  %116 = getelementptr inbounds nuw ptr, ptr %114, i64 %115
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
  %148 = getelementptr inbounds nuw ptr, ptr %147, i64 %143
  %149 = load i32, ptr %119, align 8
  %150 = sub i32 %149, %136
  %151 = zext i32 %150 to i64
  %152 = shl nuw nsw i64 %151, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %148, i8 0, i64 %152, i1 false)
  %.pre81 = load ptr, ptr %113, align 8
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit:    ; preds = %118, %_ZN10Type_Array4growEj.exit.i.i
  %153 = phi ptr [ %114, %118 ], [ %.pre81, %_ZN10Type_Array4growEj.exit.i.i ]
  %154 = getelementptr inbounds nuw ptr, ptr %153, i64 %115
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
  %.sink = phi ptr [ %165, %164 ], [ %170, %166 ], [ %173, %171 ]
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
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %.not63 = icmp ult ptr %19, %14
  br i1 %.not63, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %9
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
  %28 = getelementptr inbounds ptr, ptr %.064.us, i64 %27
  %.not.us = icmp ult ptr %28, %14
  br i1 %.not.us, label %._crit_edge67, label %.lr.ph66.split.us, !llvm.loop !27

.lr.ph.us:                                        ; preds = %.lr.ph66.split.us
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %wide.trip.count79 = zext i32 %25 to i64
  br label %30

30:                                               ; preds = %53, %.lr.ph.us
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %53 ], [ 0, %.lr.ph.us ]
  %.04462.us.us = phi i32 [ %.1.us.us, %53 ], [ 0, %.lr.ph.us ]
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv76
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
  %43 = getelementptr inbounds nuw ptr, ptr %37, i64 %42
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
  %50 = getelementptr inbounds nuw ptr, ptr %37, i64 %49
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %45, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.us.us

_ZN4Node7del_outEPS_.exit.i.us.us:                ; preds = %47, %35
  store ptr null, ptr %32, align 8
  %52 = add i32 %.04462.us.us, 1
  br label %53

53:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.us.us, %30
  %.1.us.us = phi i32 [ %52, %_ZN4Node7del_outEPS_.exit.i.us.us ], [ %.04462.us.us, %30 ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %._crit_edge.split.us.us.loopexit, label %30, !llvm.loop !29

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
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv
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
  %71 = getelementptr inbounds nuw ptr, ptr %65, i64 %70
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
  %78 = getelementptr inbounds nuw ptr, ptr %65, i64 %77
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
  %92 = getelementptr inbounds nuw ptr, ptr %89, i64 %91
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
  %97 = getelementptr inbounds ptr, ptr %.064, i64 %96
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
  %116 = getelementptr inbounds nuw ptr, ptr %112, i64 %115
  %.not72 = icmp eq i32 %114, 0
  br i1 %.not72, label %.loopexit, label %.lr.ph69

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
  %154 = icmp ne ptr %.0.i.i.i, null
  tail call void @llvm.assume(i1 %154)
  tail call void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef 1) #16
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %156 = load ptr, ptr %155, align 8
  store ptr %2, ptr %156, align 8
  %.not.i53 = icmp eq ptr %2, null
  br i1 %.not.i53, label %_ZN16Unique_Node_List4pushEP4Node.exit.critedge, label %157

157:                                              ; preds = %_ZN4NodenwEm.exit
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZN4Node8init_reqEjPS_.exit, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %163, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %163) #16
  %.pre.i.i54 = load ptr, ptr %158, align 8
  %.pre2.i.i55 = load i32, ptr %162, align 8
  br label %168

168:                                              ; preds = %167, %161
  %169 = phi i32 [ %.pre2.i.i55, %167 ], [ %163, %161 ]
  %170 = phi ptr [ %.pre.i.i54, %167 ], [ %159, %161 ]
  %171 = add i32 %169, 1
  store i32 %171, ptr %162, align 8
  %172 = zext i32 %169 to i64
  %173 = getelementptr inbounds nuw ptr, ptr %170, i64 %172
  store ptr %.0.i.i.i, ptr %173, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %157, %168
  tail call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef nonnull %1)
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef 0) #16
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %175 = load i32, ptr %174, align 8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %_ZN16Unique_Node_List4pushEP4Node.exit

177:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %182 = load i32, ptr %181, align 8
  %183 = lshr i32 %182, 5
  %184 = load i32, ptr %180, align 8
  %.not.i.i56 = icmp ult i32 %183, %184
  br i1 %.not.i.i56, label %_ZN9VectorSet8test_setEj.exit.i, label %185

185:                                              ; preds = %177
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %180, i32 noundef %183) #16
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %185, %177
  %186 = and i32 %182, 31
  %187 = shl nuw i32 1, %186
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %189 = load ptr, ptr %188, align 8
  %190 = zext nneg i32 %183 to i64
  %191 = getelementptr inbounds nuw i32, ptr %189, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = or i32 %192, %187
  store i32 %193, ptr %191, align 4
  %194 = and i32 %192, %187
  %.not.i57 = icmp eq i32 %194, 0
  br i1 %.not.i57, label %195, label %_ZN16Unique_Node_List4pushEP4Node.exit

195:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %196 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %197 = load i32, ptr %196, align 8
  %198 = add i32 %197, 1
  store i32 %198, ptr %196, align 8
  %199 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %200 = load i32, ptr %199, align 8
  %.not.i.i.i58 = icmp ult i32 %197, %200
  br i1 %.not.i.i.i58, label %_ZN9Node_List4pushEP4Node.exit.i, label %201

201:                                              ; preds = %195
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %179, i32 noundef %197) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %201, %195
  %202 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = zext i32 %197 to i64
  %205 = getelementptr inbounds nuw ptr, ptr %203, i64 %204
  store ptr %2, ptr %205, align 8
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
define hidden noundef ptr @_ZNK12PhaseIterGVN8saturateEPK4TypeS2_S2_(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) unnamed_addr #0 align 2 {
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
  %66 = getelementptr inbounds nuw ptr, ptr %64, i64 %65
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
  %70 = getelementptr inbounds nuw ptr, ptr %64, i64 %.lcssa
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %70, align 8
  br label %_ZN8NodeHash11hash_deleteEPK4Node.exit

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.01218.i97 = phi i32 [ %74, %.lr.ph.i ], [ %61, %.lr.ph.i.preheader ]
  %73 = add i32 %.01218.i97, %62
  %74 = and i32 %73, %60
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %64, i64 %75
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
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv
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
  %119 = getelementptr inbounds nuw i32, ptr %117, i64 %118
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
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
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
  %159 = getelementptr inbounds nuw i32, ptr %157, i64 %158
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
  %173 = getelementptr inbounds nuw ptr, ptr %171, i64 %172
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
  %195 = getelementptr inbounds nuw i32, ptr %193, i64 %194
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
  %209 = getelementptr inbounds nuw ptr, ptr %207, i64 %208
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
  %227 = getelementptr inbounds nuw i32, ptr %225, i64 %226
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
  %241 = getelementptr inbounds nuw ptr, ptr %239, i64 %240
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
  %.1 = phi i1 [ true, %_ZN10Node_Stack4pushEP4Nodej.exit61 ], [ %.052101, %_ZN16Unique_Node_List4pushEP4Node.exit75 ], [ %.052101, %174 ], [ %.052101, %242 ], [ %.052101, %_ZN9VectorSet8test_setEj.exit.i ], [ %.052101, %_ZN9Node_List4pushEP4Node.exit.i ], [ %.052101, %_ZN9VectorSet8test_setEj.exit.i65 ], [ %.052101, %_ZN9Node_List4pushEP4Node.exit.i68 ], [ %.052101, %_ZN9VectorSet8test_setEj.exit.i77 ], [ %.052101, %_ZN9Node_List4pushEP4Node.exit.i80 ]
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
  %275 = getelementptr inbounds nuw ptr, ptr %272, i64 %274
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
  %294 = getelementptr inbounds nuw i32, ptr %292, i64 %293
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
  %308 = getelementptr inbounds nuw ptr, ptr %306, i64 %307
  store ptr %276, ptr %308, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit87

_ZN16Unique_Node_List4pushEP4Node.exit87:         ; preds = %_ZN9Node_List4pushEP4Node.exit.i86, %_ZN9VectorSet8test_setEj.exit.i83, %.lr.ph99
  %309 = getelementptr inbounds nuw i8, ptr %.098, i64 8
  %310 = icmp ult ptr %309, %275
  br i1 %310, label %.lr.ph99, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit87, %270, %82, %86, %265, %261, %256, %251, %_ZN16Unique_Node_List4pushEP4Node.exit
  %.2 = phi i1 [ %.1, %265 ], [ %.1, %261 ], [ %.1, %256 ], [ %.1, %251 ], [ %.1, %_ZN16Unique_Node_List4pushEP4Node.exit ], [ %.052101, %86 ], [ %.052101, %82 ], [ %.1, %270 ], [ %.1, %_ZN16Unique_Node_List4pushEP4Node.exit87 ]
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
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
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
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %.lcssa.i
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  br label %_ZN11PhaseValues11hash_deleteEP4Node.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %.01218.i3.i = phi i32 [ %27, %.lr.ph.i.i ], [ %14, %.lr.ph.i.preheader.i ]
  %26 = add i32 %.01218.i3.i, %15
  %27 = and i32 %26, %13
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %17, i64 %28
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
  %44 = getelementptr inbounds nuw i32, ptr %42, i64 %43
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
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  store ptr %1, ptr %58, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9VectorSet8test_setEj.exit.i, %_ZN9Node_List4pushEP4Node.exit.i
  ret void
}

declare noundef zeroext i1 @_ZNK4Type10has_memoryEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #5

declare void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #5

declare void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List(ptr nocapture noundef readonly %0, ptr noundef nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
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
  %25 = getelementptr inbounds nuw i32, ptr %23, i64 %24
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
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
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
define hidden void @_ZN12PhaseIterGVN28add_users_of_use_to_worklistEP4NodeS1_R16Unique_Node_List(ptr noundef readnone %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(68) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.VectorSet, align 8
  %5 = alloca %class.Node_List, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  %10 = and i32 %7, 127
  %11 = icmp eq i32 %10, 80
  %or.cond350 = or i1 %9, %11
  br i1 %or.cond350, label %12, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %24

24:                                               ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit.i, %.lr.ph.i
  %.06.i = phi ptr [ %14, %.lr.ph.i ], [ %47, %_ZN16Unique_Node_List4pushEP4Node.exit.i ]
  %25 = load ptr, ptr %.06.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 5
  %29 = load i32, ptr %19, align 8
  %.not.i.i.i = icmp ult i32 %28, %29
  br i1 %.not.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i, label %30

30:                                               ; preds = %24
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %28) #16
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %30, %24
  %31 = and i32 %27, 31
  %32 = shl nuw i32 1, %31
  %33 = load ptr, ptr %20, align 8
  %34 = zext nneg i32 %28 to i64
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, %32
  store i32 %37, ptr %35, align 4
  %38 = and i32 %36, %32
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %39, label %_ZN16Unique_Node_List4pushEP4Node.exit.i

39:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %40 = load i32, ptr %21, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %21, align 8
  %42 = load i32, ptr %22, align 8
  %.not.i.i.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %43

43:                                               ; preds = %39
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %40) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %43, %39
  %44 = load ptr, ptr %23, align 8
  %45 = zext i32 %40 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %44, i64 %45
  store ptr %25, ptr %46, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit.i

_ZN16Unique_Node_List4pushEP4Node.exit.i:         ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i, %_ZN9VectorSet8test_setEj.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %48 = icmp ult ptr %47, %18
  br i1 %48, label %24, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit.loopexit, !llvm.loop !22

_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit.loopexit: ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit.i
  %.pre = load i32, ptr %6, align 4
  br label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit

_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit: ; preds = %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit.loopexit, %3, %12
  %49 = phi i32 [ %.pre, %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit.loopexit ], [ %7, %3 ], [ %7, %12 ]
  %50 = and i32 %49, 63
  %51 = icmp eq i32 %50, 47
  br i1 %51, label %52, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit229

52:                                               ; preds = %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %0, %56
  br i1 %57, label %58, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit229

58:                                               ; preds = %52
  %59 = tail call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 0) #16
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit229, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %62, i64 %65
  %.not.i220 = icmp eq i32 %64, 0
  br i1 %.not.i220, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit229, label %.lr.ph.i221

.lr.ph.i221:                                      ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %72

72:                                               ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit.i226, %.lr.ph.i221
  %.06.i222 = phi ptr [ %62, %.lr.ph.i221 ], [ %95, %_ZN16Unique_Node_List4pushEP4Node.exit.i226 ]
  %73 = load ptr, ptr %.06.i222, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i32, ptr %74, align 8
  %76 = lshr i32 %75, 5
  %77 = load i32, ptr %67, align 8
  %.not.i.i.i223 = icmp ult i32 %76, %77
  br i1 %.not.i.i.i223, label %_ZN9VectorSet8test_setEj.exit.i.i224, label %78

78:                                               ; preds = %72
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef %76) #16
  br label %_ZN9VectorSet8test_setEj.exit.i.i224

_ZN9VectorSet8test_setEj.exit.i.i224:             ; preds = %78, %72
  %79 = and i32 %75, 31
  %80 = shl nuw i32 1, %79
  %81 = load ptr, ptr %68, align 8
  %82 = zext nneg i32 %76 to i64
  %83 = getelementptr inbounds nuw i32, ptr %81, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, %80
  store i32 %85, ptr %83, align 4
  %86 = and i32 %84, %80
  %.not.i.i225 = icmp eq i32 %86, 0
  br i1 %.not.i.i225, label %87, label %_ZN16Unique_Node_List4pushEP4Node.exit.i226

87:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i224
  %88 = load i32, ptr %69, align 8
  %89 = add i32 %88, 1
  store i32 %89, ptr %69, align 8
  %90 = load i32, ptr %70, align 8
  %.not.i.i.i.i227 = icmp ult i32 %88, %90
  br i1 %.not.i.i.i.i227, label %_ZN9Node_List4pushEP4Node.exit.i.i228, label %91

91:                                               ; preds = %87
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %88) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i.i228

_ZN9Node_List4pushEP4Node.exit.i.i228:            ; preds = %91, %87
  %92 = load ptr, ptr %71, align 8
  %93 = zext i32 %88 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  store ptr %73, ptr %94, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit.i226

_ZN16Unique_Node_List4pushEP4Node.exit.i226:      ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i228, %_ZN9VectorSet8test_setEj.exit.i.i224
  %95 = getelementptr inbounds nuw i8, ptr %.06.i222, i64 8
  %96 = icmp ult ptr %95, %66
  br i1 %96, label %72, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit229, !llvm.loop !22

_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit229: ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit.i226, %60, %58, %52, %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit
  %97 = load ptr, ptr %1, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(52) %1) #16
  %100 = load i32, ptr %6, align 4
  %101 = and i32 %100, 255
  %102 = icmp eq i32 %101, 192
  br i1 %102, label %103, label %_ZN16Unique_Node_List4pushEP4Node.exit.thread

103:                                              ; preds = %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit229
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %107 = load i32, ptr %106, align 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %105, i64 %108
  %.not.i230 = icmp eq i32 %107, 0
  br i1 %.not.i230, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit239.thread, label %.lr.ph.i231

.lr.ph.i231:                                      ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %115

115:                                              ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit.i236, %.lr.ph.i231
  %.06.i232 = phi ptr [ %105, %.lr.ph.i231 ], [ %138, %_ZN16Unique_Node_List4pushEP4Node.exit.i236 ]
  %116 = load ptr, ptr %.06.i232, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load i32, ptr %117, align 8
  %119 = lshr i32 %118, 5
  %120 = load i32, ptr %110, align 8
  %.not.i.i.i233 = icmp ult i32 %119, %120
  br i1 %.not.i.i.i233, label %_ZN9VectorSet8test_setEj.exit.i.i234, label %121

121:                                              ; preds = %115
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %110, i32 noundef %119) #16
  br label %_ZN9VectorSet8test_setEj.exit.i.i234

_ZN9VectorSet8test_setEj.exit.i.i234:             ; preds = %121, %115
  %122 = and i32 %118, 31
  %123 = shl nuw i32 1, %122
  %124 = load ptr, ptr %111, align 8
  %125 = zext nneg i32 %119 to i64
  %126 = getelementptr inbounds nuw i32, ptr %124, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = or i32 %127, %123
  store i32 %128, ptr %126, align 4
  %129 = and i32 %127, %123
  %.not.i.i235 = icmp eq i32 %129, 0
  br i1 %.not.i.i235, label %130, label %_ZN16Unique_Node_List4pushEP4Node.exit.i236

130:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i234
  %131 = load i32, ptr %112, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %112, align 8
  %133 = load i32, ptr %113, align 8
  %.not.i.i.i.i237 = icmp ult i32 %131, %133
  br i1 %.not.i.i.i.i237, label %_ZN9Node_List4pushEP4Node.exit.i.i238, label %134

134:                                              ; preds = %130
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %131) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i.i238

_ZN9Node_List4pushEP4Node.exit.i.i238:            ; preds = %134, %130
  %135 = load ptr, ptr %114, align 8
  %136 = zext i32 %131 to i64
  %137 = getelementptr inbounds nuw ptr, ptr %135, i64 %136
  store ptr %116, ptr %137, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit.i236

_ZN16Unique_Node_List4pushEP4Node.exit.i236:      ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i238, %_ZN9VectorSet8test_setEj.exit.i.i234
  %138 = getelementptr inbounds nuw i8, ptr %.06.i232, i64 8
  %139 = icmp ult ptr %138, %109
  br i1 %139, label %115, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit239, !llvm.loop !22

_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit239: ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit.i236
  %.pr = load i32, ptr %106, align 8
  %.not204 = icmp eq i32 %.pr, 0
  br i1 %.not204, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit239.thread, label %140

140:                                              ; preds = %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit239
  %141 = load ptr, ptr %104, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load i32, ptr %143, align 8
  %.not205 = icmp eq i32 %144, 0
  br i1 %.not205, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit239.thread, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit239.thread

152:                                              ; preds = %145
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %159 = load i32, ptr %158, align 8
  %.not206 = icmp eq i32 %159, 0
  br i1 %.not206, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit239.thread, label %160

160:                                              ; preds = %152
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %162 = load i32, ptr %161, align 8
  %.not207 = icmp eq i32 %162, 0
  br i1 %.not207, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit239.thread, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %166, %169
  br i1 %170, label %171, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit239.thread

171:                                              ; preds = %163
  tail call void @_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List(ptr noundef %166, ptr noundef nonnull align 8 dereferenceable(68) %2)
  br label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit239.thread

_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit239.thread: ; preds = %103, %140, %152, %160, %171, %163, %145, %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit239
  %172 = icmp eq i32 %99, 81
  %173 = add i32 %99, -81
  %or.cond = icmp ult i32 %173, 2
  br i1 %or.cond, label %174, label %_ZN16Unique_Node_List4pushEP4Node.exit.thread

174:                                              ; preds = %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit239.thread
  %.val = load ptr, ptr %104, align 8
  %.val219 = load i32, ptr %106, align 8
  %175 = zext i32 %.val219 to i64
  %176 = getelementptr inbounds nuw ptr, ptr %.val, i64 %175
  %.not10.i = icmp eq i32 %.val219, 0
  br i1 %.not10.i, label %_ZN16Unique_Node_List4pushEP4Node.exit, label %.lr.ph9.i

.lr.ph9.i:                                        ; preds = %174, %._crit_edge.i
  %.0187.i = phi ptr [ %226, %._crit_edge.i ], [ %.val, %174 ]
  %177 = load ptr, ptr %.0187.i, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %181 = load i32, ptr %180, align 8
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw ptr, ptr %179, i64 %182
  %.not11.i = icmp eq i32 %181, 0
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %.lr.ph9.i, %_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread.i
  %.0196.i = phi ptr [ %224, %_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread.i ], [ %179, %.lr.ph9.i ]
  %184 = load ptr, ptr %.0196.i, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 44
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %186, 63
  %188 = icmp eq i32 %187, 53
  br i1 %188, label %189, label %_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread.i

189:                                              ; preds = %.lr.ph.i240
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load i32, ptr %194, align 8
  %196 = icmp ugt i32 %195, 1
  br i1 %196, label %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i, label %_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread.i

_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i: ; preds = %189
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  %.not.i.i241 = icmp eq ptr %200, null
  br i1 %.not.i.i241, label %_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread.i, label %201

201:                                              ; preds = %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %203, 3
  br i1 %204, label %_ZNK22BaseCountedLoopEndNode5limitEv.exit.i, label %_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread.i

_ZNK22BaseCountedLoopEndNode5limitEv.exit.i:      ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  %.not.not.i = icmp eq ptr %208, %0
  br i1 %.not.not.i, label %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i, label %_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread.i

_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i:     ; preds = %_ZNK22BaseCountedLoopEndNode5limitEv.exit.i
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not.i21.i = icmp eq ptr %210, null
  br i1 %.not.i21.i, label %_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread.i, label %211

211:                                              ; preds = %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %213 = load i32, ptr %212, align 8
  %214 = icmp eq i32 %213, 3
  br i1 %214, label %215, label %_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread.i

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 44
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, 15
  %223 = icmp eq i32 %222, 12
  br i1 %223, label %_ZL24countedloop_phi_from_cmpP7CmpNodeP4Node.exit, label %_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread.i

_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread.i: ; preds = %201, %215, %211, %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i, %_ZNK22BaseCountedLoopEndNode5limitEv.exit.i, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i, %189, %.lr.ph.i240
  %224 = getelementptr inbounds nuw i8, ptr %.0196.i, i64 8
  %225 = icmp ult ptr %224, %183
  br i1 %225, label %.lr.ph.i240, label %._crit_edge.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread.i, %.lr.ph9.i
  %226 = getelementptr inbounds nuw i8, ptr %.0187.i, i64 8
  %227 = icmp ult ptr %226, %176
  br i1 %227, label %.lr.ph9.i, label %_ZN16Unique_Node_List4pushEP4Node.exit, !llvm.loop !35

_ZL24countedloop_phi_from_cmpP7CmpNodeP4Node.exit: ; preds = %215
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %230 = load i32, ptr %229, align 8
  %231 = lshr i32 %230, 5
  %232 = load i32, ptr %228, align 8
  %.not.i.i242 = icmp ult i32 %231, %232
  br i1 %.not.i.i242, label %_ZN9VectorSet8test_setEj.exit.i, label %233

233:                                              ; preds = %_ZL24countedloop_phi_from_cmpP7CmpNodeP4Node.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %228, i32 noundef %231) #16
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %233, %_ZL24countedloop_phi_from_cmpP7CmpNodeP4Node.exit
  %234 = and i32 %230, 31
  %235 = shl nuw i32 1, %234
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %237 = load ptr, ptr %236, align 8
  %238 = zext nneg i32 %231 to i64
  %239 = getelementptr inbounds nuw i32, ptr %237, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = or i32 %240, %235
  store i32 %241, ptr %239, align 4
  %242 = and i32 %240, %235
  %.not.i243 = icmp eq i32 %242, 0
  br i1 %.not.i243, label %243, label %_ZN16Unique_Node_List4pushEP4Node.exit

243:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %245 = load i32, ptr %244, align 8
  %246 = add i32 %245, 1
  store i32 %246, ptr %244, align 8
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %248 = load i32, ptr %247, align 8
  %.not.i.i.i244 = icmp ult i32 %245, %248
  br i1 %.not.i.i.i244, label %_ZN9Node_List4pushEP4Node.exit.i, label %249

249:                                              ; preds = %243
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %245) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %249, %243
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %251 = load ptr, ptr %250, align 8
  %252 = zext i32 %245 to i64
  %253 = getelementptr inbounds nuw ptr, ptr %251, i64 %252
  store ptr %219, ptr %253, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %._crit_edge.i, %174, %_ZN9Node_List4pushEP4Node.exit.i, %_ZN9VectorSet8test_setEj.exit.i
  br i1 %172, label %254, label %_ZN16Unique_Node_List4pushEP4Node.exit.thread

254:                                              ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %260 = load ptr, ptr %259, align 8
  %.not209 = icmp eq ptr %258, %260
  br i1 %.not209, label %_ZN16Unique_Node_List4pushEP4Node.exit.thread, label %261

261:                                              ; preds = %254
  %262 = icmp eq ptr %258, %0
  br i1 %262, label %263, label %343

263:                                              ; preds = %261
  %264 = load ptr, ptr %104, align 8
  %265 = load i32, ptr %106, align 8
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw ptr, ptr %264, i64 %266
  %.not394 = icmp eq i32 %265, 0
  br i1 %.not394, label %_ZN16Unique_Node_List4pushEP4Node.exit.thread, label %.lr.ph373

.lr.ph373:                                        ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %273

273:                                              ; preds = %.lr.ph373, %.loopexit360
  %.0371 = phi ptr [ %264, %.lr.ph373 ], [ %341, %.loopexit360 ]
  %274 = load ptr, ptr %.0371, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 44
  %276 = load i32, ptr %275, align 4
  %277 = and i32 %276, 511
  %278 = icmp eq i32 %277, 256
  br i1 %278, label %279, label %.loopexit360

279:                                              ; preds = %273
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %283 = load i32, ptr %282, align 8
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw ptr, ptr %281, i64 %284
  %.not395 = icmp eq i32 %283, 0
  br i1 %.not395, label %.loopexit360, label %.lr.ph370

.lr.ph370:                                        ; preds = %279, %.loopexit359
  %.0186368 = phi ptr [ %339, %.loopexit359 ], [ %281, %279 ]
  %286 = load ptr, ptr %.0186368, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 44
  %288 = load i32, ptr %287, align 4
  %289 = and i32 %288, 31
  %290 = icmp eq i32 %289, 21
  br i1 %290, label %291, label %.loopexit359

291:                                              ; preds = %.lr.ph370
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %295 = load i32, ptr %294, align 8
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw ptr, ptr %293, i64 %296
  %.not396 = icmp eq i32 %295, 0
  br i1 %.not396, label %.loopexit359, label %.lr.ph367

.lr.ph367:                                        ; preds = %291, %._crit_edge
  %.0188365 = phi ptr [ %337, %._crit_edge ], [ %293, %291 ]
  %298 = load ptr, ptr %.0188365, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %302 = load i32, ptr %301, align 8
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw ptr, ptr %300, i64 %303
  %.not397 = icmp eq i32 %302, 0
  br i1 %.not397, label %._crit_edge, label %.lr.ph364

.lr.ph364:                                        ; preds = %.lr.ph367, %_ZN16Unique_Node_List4pushEP4Node.exit250
  %.0189363 = phi ptr [ %335, %_ZN16Unique_Node_List4pushEP4Node.exit250 ], [ %300, %.lr.ph367 ]
  %305 = load ptr, ptr %.0189363, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 44
  %307 = load i32, ptr %306, align 4
  %308 = and i32 %307, 63
  %309 = icmp eq i32 %308, 52
  br i1 %309, label %310, label %_ZN16Unique_Node_List4pushEP4Node.exit250

310:                                              ; preds = %.lr.ph364
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 64
  %312 = load i32, ptr %311, align 8
  %.not352 = icmp eq i32 %312, 0
  br i1 %.not352, label %_ZN16Unique_Node_List4pushEP4Node.exit250, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %305, i64 40
  %315 = load i32, ptr %314, align 8
  %316 = lshr i32 %315, 5
  %317 = load i32, ptr %268, align 8
  %.not.i.i245 = icmp ult i32 %316, %317
  br i1 %.not.i.i245, label %_ZN9VectorSet8test_setEj.exit.i246, label %318

318:                                              ; preds = %313
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %268, i32 noundef %316) #16
  br label %_ZN9VectorSet8test_setEj.exit.i246

_ZN9VectorSet8test_setEj.exit.i246:               ; preds = %318, %313
  %319 = and i32 %315, 31
  %320 = shl nuw i32 1, %319
  %321 = load ptr, ptr %269, align 8
  %322 = zext nneg i32 %316 to i64
  %323 = getelementptr inbounds nuw i32, ptr %321, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = or i32 %324, %320
  store i32 %325, ptr %323, align 4
  %326 = and i32 %324, %320
  %.not.i247 = icmp eq i32 %326, 0
  br i1 %.not.i247, label %327, label %_ZN16Unique_Node_List4pushEP4Node.exit250

327:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i246
  %328 = load i32, ptr %270, align 8
  %329 = add i32 %328, 1
  store i32 %329, ptr %270, align 8
  %330 = load i32, ptr %271, align 8
  %.not.i.i.i248 = icmp ult i32 %328, %330
  br i1 %.not.i.i.i248, label %_ZN9Node_List4pushEP4Node.exit.i249, label %331

331:                                              ; preds = %327
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %328) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i249

_ZN9Node_List4pushEP4Node.exit.i249:              ; preds = %331, %327
  %332 = load ptr, ptr %272, align 8
  %333 = zext i32 %328 to i64
  %334 = getelementptr inbounds nuw ptr, ptr %332, i64 %333
  store ptr %305, ptr %334, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit250

_ZN16Unique_Node_List4pushEP4Node.exit250:        ; preds = %_ZN9Node_List4pushEP4Node.exit.i249, %_ZN9VectorSet8test_setEj.exit.i246, %.lr.ph364, %310
  %335 = getelementptr inbounds nuw i8, ptr %.0189363, i64 8
  %336 = icmp ult ptr %335, %304
  br i1 %336, label %.lr.ph364, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit250, %.lr.ph367
  %337 = getelementptr inbounds nuw i8, ptr %.0188365, i64 8
  %338 = icmp ult ptr %337, %297
  br i1 %338, label %.lr.ph367, label %.loopexit359, !llvm.loop !37

.loopexit359:                                     ; preds = %._crit_edge, %291, %.lr.ph370
  %339 = getelementptr inbounds nuw i8, ptr %.0186368, i64 8
  %340 = icmp ult ptr %339, %285
  br i1 %340, label %.lr.ph370, label %.loopexit360, !llvm.loop !38

.loopexit360:                                     ; preds = %.loopexit359, %279, %273
  %341 = getelementptr inbounds nuw i8, ptr %.0371, i64 8
  %342 = icmp ult ptr %341, %267
  br i1 %342, label %273, label %_ZN16Unique_Node_List4pushEP4Node.exit.thread, !llvm.loop !39

343:                                              ; preds = %261
  %344 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %347 = load i32, ptr %346, align 8
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw ptr, ptr %345, i64 %348
  %.not393 = icmp eq i32 %347, 0
  br i1 %.not393, label %_ZN16Unique_Node_List4pushEP4Node.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %343, %388
  %.0191362 = phi ptr [ %389, %388 ], [ %345, %343 ]
  %350 = load ptr, ptr %.0191362, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 44
  %352 = load i32, ptr %351, align 4
  %353 = and i32 %352, 63
  %354 = icmp eq i32 %353, 52
  br i1 %354, label %355, label %388

355:                                              ; preds = %.lr.ph
  %356 = getelementptr inbounds nuw i8, ptr %350, i64 64
  %357 = load i32, ptr %356, align 8
  %.not351 = icmp eq i32 %357, 0
  br i1 %.not351, label %388, label %358

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %360, align 8
  %.not210 = icmp eq ptr %361, null
  br i1 %.not210, label %388, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %364, align 8
  %.not211 = icmp eq ptr %365, null
  br i1 %.not211, label %388, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 44
  %368 = load i32, ptr %367, align 4
  %369 = and i32 %368, 31
  %370 = icmp eq i32 %369, 21
  br i1 %370, label %371, label %388

371:                                              ; preds = %366
  %372 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8
  %.not212 = icmp eq ptr %375, null
  br i1 %.not212, label %388, label %376

376:                                              ; preds = %371
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 44
  %378 = load i32, ptr %377, align 4
  %379 = and i32 %378, 511
  %380 = icmp eq i32 %379, 256
  br i1 %380, label %381, label %388

381:                                              ; preds = %376
  %382 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load ptr, ptr %384, align 8
  %386 = icmp eq ptr %385, %1
  br i1 %386, label %387, label %388

387:                                              ; preds = %381
  tail call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull %350)
  br label %388

388:                                              ; preds = %.lr.ph, %355, %371, %376, %381, %387, %366, %362, %358
  %389 = getelementptr inbounds nuw i8, ptr %.0191362, i64 8
  %390 = icmp ult ptr %389, %349
  br i1 %390, label %.lr.ph, label %_ZN16Unique_Node_List4pushEP4Node.exit.thread, !llvm.loop !40

_ZN16Unique_Node_List4pushEP4Node.exit.thread:    ; preds = %388, %.loopexit360, %343, %263, %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit239.thread, %_ZN16Unique_Node_List4pushEP4Node.exit, %254, %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit229
  %391 = load i32, ptr %6, align 4
  %392 = and i32 %391, 31
  %393 = icmp eq i32 %392, 20
  br i1 %393, label %394, label %549

394:                                              ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %395 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 800
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 32
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 40
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %406 = load i64, ptr %405, align 8
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %407 = load ptr, ptr %395, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 800
  %409 = load ptr, ptr %408, align 8
  store ptr %409, ptr %5, align 8
  %410 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 40
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 32
  %414 = load ptr, ptr %413, align 8
  %415 = ptrtoint ptr %412 to i64
  %416 = ptrtoint ptr %414 to i64
  %417 = sub i64 %415, %416
  %.not.i.i.i.i.i = icmp ult i64 %417, 32
  br i1 %.not.i.i.i.i.i, label %420, label %418

418:                                              ; preds = %394
  %419 = getelementptr inbounds nuw i8, ptr %414, i64 32
  store ptr %419, ptr %413, align 8
  br label %_ZN9Node_ListC2Ej.exit.i

420:                                              ; preds = %394
  %421 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %409, i64 noundef 32, i32 noundef 0) #16
  %.pre.i = load i32, ptr %410, align 8
  %422 = zext i32 %.pre.i to i64
  %423 = shl nuw nsw i64 %422, 3
  br label %_ZN9Node_ListC2Ej.exit.i

_ZN9Node_ListC2Ej.exit.i:                         ; preds = %420, %418
  %424 = phi i64 [ 32, %418 ], [ %423, %420 ]
  %.0.i.i.i.i.i = phi ptr [ %414, %418 ], [ %421, %420 ]
  %425 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.0.i.i.i.i.i, ptr %425, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i.i, i8 0, i64 %424, i1 false)
  %426 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %430 = load i32, ptr %429, align 8
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds nuw ptr, ptr %428, i64 %431
  %.not37.i = icmp eq i32 %430, 0
  br i1 %.not37.i, label %._crit_edge.i255, label %.lr.ph.i251

.lr.ph.i251:                                      ; preds = %_ZN9Node_ListC2Ej.exit.i
  %433 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %439

.preheader.i:                                     ; preds = %462
  %.pre39.i = load i32, ptr %426, align 8
  %.not35.i = icmp eq i32 %.pre39.i, 0
  br i1 %.not35.i, label %._crit_edge.i255, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %.preheader.i
  %434 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %435 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %436 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %437 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %465

439:                                              ; preds = %462, %.lr.ph.i251
  %.032.i = phi ptr [ %428, %.lr.ph.i251 ], [ %463, %462 ]
  %440 = load ptr, ptr %.032.i, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 40
  %442 = load i32, ptr %441, align 8
  %443 = lshr i32 %442, 5
  %444 = load i32, ptr %4, align 8
  %.not.i.i252 = icmp ult i32 %443, %444
  br i1 %.not.i.i252, label %_ZN9VectorSet8test_setEj.exit.i253, label %445

445:                                              ; preds = %439
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %443) #16
  br label %_ZN9VectorSet8test_setEj.exit.i253

_ZN9VectorSet8test_setEj.exit.i253:               ; preds = %445, %439
  %446 = and i32 %442, 31
  %447 = shl nuw i32 1, %446
  %448 = load ptr, ptr %433, align 8
  %449 = zext nneg i32 %443 to i64
  %450 = getelementptr inbounds nuw i32, ptr %448, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = or i32 %451, %447
  store i32 %452, ptr %450, align 4
  %453 = and i32 %451, %447
  %.not31.i = icmp eq i32 %453, 0
  br i1 %.not31.i, label %454, label %462

454:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i253
  %455 = load i32, ptr %426, align 8
  %456 = add i32 %455, 1
  store i32 %456, ptr %426, align 8
  %457 = load i32, ptr %410, align 8
  %.not.i.i.i257 = icmp ult i32 %455, %457
  br i1 %.not.i.i.i257, label %_ZN9Node_List4pushEP4Node.exit.i258, label %458

458:                                              ; preds = %454
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %455) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i258

_ZN9Node_List4pushEP4Node.exit.i258:              ; preds = %458, %454
  %459 = load ptr, ptr %425, align 8
  %460 = zext i32 %455 to i64
  %461 = getelementptr inbounds nuw ptr, ptr %459, i64 %460
  store ptr %440, ptr %461, align 8
  br label %462

462:                                              ; preds = %_ZN9Node_List4pushEP4Node.exit.i258, %_ZN9VectorSet8test_setEj.exit.i253
  %463 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  %464 = icmp ult ptr %463, %432
  br i1 %464, label %439, label %.preheader.i, !llvm.loop !41

465:                                              ; preds = %"_ZZN12PhaseIterGVN28add_users_of_use_to_worklistEP4NodeS1_R16Unique_Node_ListENK3$_0clES1_.exit.i", %.lr.ph36.i
  %466 = phi i32 [ %.pre39.i, %.lr.ph36.i ], [ %543, %"_ZZN12PhaseIterGVN28add_users_of_use_to_worklistEP4NodeS1_R16Unique_Node_ListENK3$_0clES1_.exit.i" ]
  %467 = load ptr, ptr %425, align 8
  %468 = add i32 %466, -1
  store i32 %468, ptr %426, align 8
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds nuw ptr, ptr %467, i64 %469
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr i8, ptr %471, i64 44
  %.val.i = load i32, ptr %472, align 4
  %473 = and i32 %.val.i, 31
  %.not29.i = icmp eq i32 %473, 20
  br i1 %.not29.i, label %511, label %474

474:                                              ; preds = %465
  %475 = and i32 %.val.i, 15
  %476 = icmp eq i32 %475, 12
  %477 = and i32 %.val.i, 127
  %478 = icmp eq i32 %477, 64
  %or.cond.i.i = or i1 %476, %478
  br i1 %or.cond.i.i, label %489, label %479

479:                                              ; preds = %474
  %480 = load ptr, ptr %471, align 8
  %481 = load ptr, ptr %480, align 8
  %482 = call noundef i32 %481(ptr noundef nonnull align 8 dereferenceable(52) %471) #16
  %483 = icmp eq i32 %482, 353
  br i1 %483, label %489, label %484

484:                                              ; preds = %479
  %485 = load ptr, ptr %471, align 8
  %486 = load ptr, ptr %485, align 8
  %487 = call noundef i32 %486(ptr noundef nonnull align 8 dereferenceable(52) %471) #16
  %488 = icmp eq i32 %487, 354
  br i1 %488, label %489, label %"_ZZN12PhaseIterGVN28add_users_of_use_to_worklistEP4NodeS1_R16Unique_Node_ListENK3$_0clES1_.exit.i"

489:                                              ; preds = %484, %479, %474
  %490 = getelementptr inbounds nuw i8, ptr %471, i64 40
  %491 = load i32, ptr %490, align 8
  %492 = lshr i32 %491, 5
  %493 = load i32, ptr %434, align 8
  %.not.i.i.i.i256 = icmp ult i32 %492, %493
  br i1 %.not.i.i.i.i256, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %494

494:                                              ; preds = %489
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %434, i32 noundef %492) #16
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %494, %489
  %495 = and i32 %491, 31
  %496 = shl nuw i32 1, %495
  %497 = load ptr, ptr %435, align 8
  %498 = zext nneg i32 %492 to i64
  %499 = getelementptr inbounds nuw i32, ptr %497, i64 %498
  %500 = load i32, ptr %499, align 4
  %501 = or i32 %500, %496
  store i32 %501, ptr %499, align 4
  %502 = and i32 %500, %496
  %.not.i.i17.i = icmp eq i32 %502, 0
  br i1 %.not.i.i17.i, label %503, label %"_ZZN12PhaseIterGVN28add_users_of_use_to_worklistEP4NodeS1_R16Unique_Node_ListENK3$_0clES1_.exit.i"

503:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %504 = load i32, ptr %436, align 8
  %505 = add i32 %504, 1
  store i32 %505, ptr %436, align 8
  %506 = load i32, ptr %437, align 8
  %.not.i.i.i.i18.i = icmp ult i32 %504, %506
  br i1 %.not.i.i.i.i18.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %507

507:                                              ; preds = %503
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %504) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %507, %503
  %508 = load ptr, ptr %438, align 8
  %509 = zext i32 %504 to i64
  %510 = getelementptr inbounds nuw ptr, ptr %508, i64 %509
  store ptr %471, ptr %510, align 8
  br label %"_ZZN12PhaseIterGVN28add_users_of_use_to_worklistEP4NodeS1_R16Unique_Node_ListENK3$_0clES1_.exit.i"

511:                                              ; preds = %465
  %512 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %471, i64 32
  %515 = load i32, ptr %514, align 8
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds nuw ptr, ptr %513, i64 %516
  %.not38.i = icmp eq i32 %515, 0
  br i1 %.not38.i, label %"_ZZN12PhaseIterGVN28add_users_of_use_to_worklistEP4NodeS1_R16Unique_Node_ListENK3$_0clES1_.exit.i", label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %511, %540
  %.01533.i = phi ptr [ %541, %540 ], [ %513, %511 ]
  %518 = load ptr, ptr %.01533.i, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 40
  %520 = load i32, ptr %519, align 8
  %521 = lshr i32 %520, 5
  %522 = load i32, ptr %4, align 8
  %.not.i19.i = icmp ult i32 %521, %522
  br i1 %.not.i19.i, label %_ZN9VectorSet8test_setEj.exit20.i, label %523

523:                                              ; preds = %.lr.ph34.i
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %521) #16
  br label %_ZN9VectorSet8test_setEj.exit20.i

_ZN9VectorSet8test_setEj.exit20.i:                ; preds = %523, %.lr.ph34.i
  %524 = and i32 %520, 31
  %525 = shl nuw i32 1, %524
  %526 = load ptr, ptr %433, align 8
  %527 = zext nneg i32 %521 to i64
  %528 = getelementptr inbounds nuw i32, ptr %526, i64 %527
  %529 = load i32, ptr %528, align 4
  %530 = or i32 %529, %525
  store i32 %530, ptr %528, align 4
  %531 = and i32 %529, %525
  %.not30.i = icmp eq i32 %531, 0
  br i1 %.not30.i, label %532, label %540

532:                                              ; preds = %_ZN9VectorSet8test_setEj.exit20.i
  %533 = load i32, ptr %426, align 8
  %534 = add i32 %533, 1
  store i32 %534, ptr %426, align 8
  %535 = load i32, ptr %410, align 8
  %.not.i.i21.i = icmp ult i32 %533, %535
  br i1 %.not.i.i21.i, label %_ZN9Node_List4pushEP4Node.exit22.i, label %536

536:                                              ; preds = %532
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %533) #16
  br label %_ZN9Node_List4pushEP4Node.exit22.i

_ZN9Node_List4pushEP4Node.exit22.i:               ; preds = %536, %532
  %537 = load ptr, ptr %425, align 8
  %538 = zext i32 %533 to i64
  %539 = getelementptr inbounds nuw ptr, ptr %537, i64 %538
  store ptr %518, ptr %539, align 8
  br label %540

540:                                              ; preds = %_ZN9Node_List4pushEP4Node.exit22.i, %_ZN9VectorSet8test_setEj.exit20.i
  %541 = getelementptr inbounds nuw i8, ptr %.01533.i, i64 8
  %542 = icmp ult ptr %541, %517
  br i1 %542, label %.lr.ph34.i, label %"_ZZN12PhaseIterGVN28add_users_of_use_to_worklistEP4NodeS1_R16Unique_Node_ListENK3$_0clES1_.exit.i", !llvm.loop !42

"_ZZN12PhaseIterGVN28add_users_of_use_to_worklistEP4NodeS1_R16Unique_Node_ListENK3$_0clES1_.exit.i": ; preds = %540, %511, %_ZN9Node_List4pushEP4Node.exit.i.i.i, %_ZN9VectorSet8test_setEj.exit.i.i.i, %484
  %543 = load i32, ptr %426, align 8
  %.not.i254 = icmp eq i32 %543, 0
  br i1 %.not.i254, label %._crit_edge.i255, label %465, !llvm.loop !43

._crit_edge.i255:                                 ; preds = %"_ZZN12PhaseIterGVN28add_users_of_use_to_worklistEP4NodeS1_R16Unique_Node_ListENK3$_0clES1_.exit.i", %.preheader.i, %_ZN9Node_ListC2Ej.exit.i
  %544 = load ptr, ptr %400, align 8
  %.not.i.i.i.i23.i = icmp eq ptr %544, null
  br i1 %.not.i.i.i.i23.i, label %546, label %545

545:                                              ; preds = %._crit_edge.i255
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %398, i64 noundef %406) #16
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %400) #16
  br label %546

546:                                              ; preds = %545, %._crit_edge.i255
  %547 = load ptr, ptr %401, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %547, %402
  br i1 %.not8.i.i.i.i.i, label %"_ZNK4Node10visit_usesIZN12PhaseIterGVN28add_users_of_use_to_worklistEPS_S2_R16Unique_Node_ListE3$_0ZNS1_28add_users_of_use_to_worklistES2_S2_S4_E3$_1EEvT_T0_.exit", label %548

548:                                              ; preds = %546
  store ptr %400, ptr %399, align 8
  store ptr %402, ptr %401, align 8
  store ptr %404, ptr %403, align 8
  br label %"_ZNK4Node10visit_usesIZN12PhaseIterGVN28add_users_of_use_to_worklistEPS_S2_R16Unique_Node_ListE3$_0ZNS1_28add_users_of_use_to_worklistES2_S2_S4_E3$_1EEvT_T0_.exit"

"_ZNK4Node10visit_usesIZN12PhaseIterGVN28add_users_of_use_to_worklistEPS_S2_R16Unique_Node_ListE3$_0ZNS1_28add_users_of_use_to_worklistES2_S2_S4_E3$_1EEvT_T0_.exit": ; preds = %546, %548
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %549

549:                                              ; preds = %"_ZNK4Node10visit_usesIZN12PhaseIterGVN28add_users_of_use_to_worklistEPS_S2_R16Unique_Node_ListE3$_0ZNS1_28add_users_of_use_to_worklistES2_S2_S4_E3$_1EEvT_T0_.exit", %_ZN16Unique_Node_List4pushEP4Node.exit.thread
  %550 = icmp eq i32 %99, 185
  br i1 %550, label %551, label %.loopexit358

551:                                              ; preds = %549
  %552 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %555 = load i32, ptr %554, align 8
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds nuw ptr, ptr %553, i64 %556
  %.not398 = icmp eq i32 %555, 0
  br i1 %.not398, label %.loopexit358.thread, label %.lr.ph376

.lr.ph376:                                        ; preds = %551
  %558 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %559 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %560 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %561 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %562 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %563

563:                                              ; preds = %.lr.ph376, %_ZN16Unique_Node_List4pushEP4Node.exit264
  %.0192374 = phi ptr [ %553, %.lr.ph376 ], [ %591, %_ZN16Unique_Node_List4pushEP4Node.exit264 ]
  %564 = load ptr, ptr %.0192374, align 8
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %565, align 8
  %567 = call noundef i32 %566(ptr noundef nonnull align 8 dereferenceable(52) %564) #16
  %568 = icmp eq i32 %567, 283
  br i1 %568, label %569, label %_ZN16Unique_Node_List4pushEP4Node.exit264

569:                                              ; preds = %563
  %570 = getelementptr inbounds nuw i8, ptr %564, i64 40
  %571 = load i32, ptr %570, align 8
  %572 = lshr i32 %571, 5
  %573 = load i32, ptr %558, align 8
  %.not.i.i259 = icmp ult i32 %572, %573
  br i1 %.not.i.i259, label %_ZN9VectorSet8test_setEj.exit.i260, label %574

574:                                              ; preds = %569
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %558, i32 noundef %572) #16
  br label %_ZN9VectorSet8test_setEj.exit.i260

_ZN9VectorSet8test_setEj.exit.i260:               ; preds = %574, %569
  %575 = and i32 %571, 31
  %576 = shl nuw i32 1, %575
  %577 = load ptr, ptr %559, align 8
  %578 = zext nneg i32 %572 to i64
  %579 = getelementptr inbounds nuw i32, ptr %577, i64 %578
  %580 = load i32, ptr %579, align 4
  %581 = or i32 %580, %576
  store i32 %581, ptr %579, align 4
  %582 = and i32 %580, %576
  %.not.i261 = icmp eq i32 %582, 0
  br i1 %.not.i261, label %583, label %_ZN16Unique_Node_List4pushEP4Node.exit264

583:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i260
  %584 = load i32, ptr %560, align 8
  %585 = add i32 %584, 1
  store i32 %585, ptr %560, align 8
  %586 = load i32, ptr %561, align 8
  %.not.i.i.i262 = icmp ult i32 %584, %586
  br i1 %.not.i.i.i262, label %_ZN9Node_List4pushEP4Node.exit.i263, label %587

587:                                              ; preds = %583
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %584) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i263

_ZN9Node_List4pushEP4Node.exit.i263:              ; preds = %587, %583
  %588 = load ptr, ptr %562, align 8
  %589 = zext i32 %584 to i64
  %590 = getelementptr inbounds nuw ptr, ptr %588, i64 %589
  store ptr %564, ptr %590, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit264

_ZN16Unique_Node_List4pushEP4Node.exit264:        ; preds = %_ZN9Node_List4pushEP4Node.exit.i263, %_ZN9VectorSet8test_setEj.exit.i260, %563
  %591 = getelementptr inbounds nuw i8, ptr %.0192374, i64 8
  %592 = icmp ult ptr %591, %557
  br i1 %592, label %563, label %.loopexit358, !llvm.loop !44

.loopexit358:                                     ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit264, %549
  %593 = add i32 %99, -185
  %or.cond3 = icmp ult i32 %593, 2
  br i1 %or.cond3, label %.loopexit358.thread, label %.loopexit357

.loopexit358.thread:                              ; preds = %551, %.loopexit358
  %594 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %597 = load i32, ptr %596, align 8
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds nuw ptr, ptr %595, i64 %598
  %.not399 = icmp eq i32 %597, 0
  br i1 %.not399, label %.loopexit357, label %.lr.ph379

.lr.ph379:                                        ; preds = %.loopexit358.thread
  %600 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %601 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %602 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %603 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %604 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %605

605:                                              ; preds = %.lr.ph379, %_ZN16Unique_Node_List4pushEP4Node.exit270
  %.0193377 = phi ptr [ %595, %.lr.ph379 ], [ %638, %_ZN16Unique_Node_List4pushEP4Node.exit270 ]
  %606 = load ptr, ptr %.0193377, align 8
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %607, align 8
  %609 = call noundef i32 %608(ptr noundef nonnull align 8 dereferenceable(52) %606) #16
  %610 = icmp eq i32 %609, 28
  br i1 %610, label %616, label %611

611:                                              ; preds = %605
  %612 = load ptr, ptr %606, align 8
  %613 = load ptr, ptr %612, align 8
  %614 = call noundef i32 %613(ptr noundef nonnull align 8 dereferenceable(52) %606) #16
  %615 = icmp eq i32 %614, 29
  br i1 %615, label %616, label %_ZN16Unique_Node_List4pushEP4Node.exit270

616:                                              ; preds = %611, %605
  %617 = getelementptr inbounds nuw i8, ptr %606, i64 40
  %618 = load i32, ptr %617, align 8
  %619 = lshr i32 %618, 5
  %620 = load i32, ptr %600, align 8
  %.not.i.i265 = icmp ult i32 %619, %620
  br i1 %.not.i.i265, label %_ZN9VectorSet8test_setEj.exit.i266, label %621

621:                                              ; preds = %616
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %600, i32 noundef %619) #16
  br label %_ZN9VectorSet8test_setEj.exit.i266

_ZN9VectorSet8test_setEj.exit.i266:               ; preds = %621, %616
  %622 = and i32 %618, 31
  %623 = shl nuw i32 1, %622
  %624 = load ptr, ptr %601, align 8
  %625 = zext nneg i32 %619 to i64
  %626 = getelementptr inbounds nuw i32, ptr %624, i64 %625
  %627 = load i32, ptr %626, align 4
  %628 = or i32 %627, %623
  store i32 %628, ptr %626, align 4
  %629 = and i32 %627, %623
  %.not.i267 = icmp eq i32 %629, 0
  br i1 %.not.i267, label %630, label %_ZN16Unique_Node_List4pushEP4Node.exit270

630:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i266
  %631 = load i32, ptr %602, align 8
  %632 = add i32 %631, 1
  store i32 %632, ptr %602, align 8
  %633 = load i32, ptr %603, align 8
  %.not.i.i.i268 = icmp ult i32 %631, %633
  br i1 %.not.i.i.i268, label %_ZN9Node_List4pushEP4Node.exit.i269, label %634

634:                                              ; preds = %630
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %631) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i269

_ZN9Node_List4pushEP4Node.exit.i269:              ; preds = %634, %630
  %635 = load ptr, ptr %604, align 8
  %636 = zext i32 %631 to i64
  %637 = getelementptr inbounds nuw ptr, ptr %635, i64 %636
  store ptr %606, ptr %637, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit270

_ZN16Unique_Node_List4pushEP4Node.exit270:        ; preds = %_ZN9Node_List4pushEP4Node.exit.i269, %_ZN9VectorSet8test_setEj.exit.i266, %611
  %638 = getelementptr inbounds nuw i8, ptr %.0193377, i64 8
  %639 = icmp ult ptr %638, %599
  br i1 %639, label %605, label %.loopexit357, !llvm.loop !45

.loopexit357:                                     ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit270, %.loopexit358.thread, %.loopexit358
  switch i32 %99, label %.loopexit356 [
    i32 342, label %640
    i32 23, label %640
    i32 25, label %688
  ]

640:                                              ; preds = %.loopexit357, %.loopexit357
  %641 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %644 = load i32, ptr %643, align 8
  %645 = zext i32 %644 to i64
  %646 = getelementptr inbounds nuw ptr, ptr %642, i64 %645
  %.not400 = icmp eq i32 %644, 0
  br i1 %.not400, label %._crit_edge383, label %.lr.ph382

.lr.ph382:                                        ; preds = %640
  %647 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %648 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %649 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %650 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %652

652:                                              ; preds = %.lr.ph382, %_ZN16Unique_Node_List4pushEP4Node.exit276
  %.0194380 = phi ptr [ %642, %.lr.ph382 ], [ %685, %_ZN16Unique_Node_List4pushEP4Node.exit276 ]
  %653 = load ptr, ptr %.0194380, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 44
  %655 = load i32, ptr %654, align 4
  %656 = and i32 %655, 255
  %657 = icmp eq i32 %656, 192
  br i1 %657, label %658, label %_ZN16Unique_Node_List4pushEP4Node.exit276

658:                                              ; preds = %652
  %659 = load ptr, ptr %653, align 8
  %660 = load ptr, ptr %659, align 8
  %661 = call noundef i32 %660(ptr noundef nonnull align 8 dereferenceable(52) %653) #16
  %662 = icmp eq i32 %661, 86
  br i1 %662, label %663, label %_ZN16Unique_Node_List4pushEP4Node.exit276

663:                                              ; preds = %658
  %664 = getelementptr inbounds nuw i8, ptr %653, i64 40
  %665 = load i32, ptr %664, align 8
  %666 = lshr i32 %665, 5
  %667 = load i32, ptr %647, align 8
  %.not.i.i271 = icmp ult i32 %666, %667
  br i1 %.not.i.i271, label %_ZN9VectorSet8test_setEj.exit.i272, label %668

668:                                              ; preds = %663
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %647, i32 noundef %666) #16
  br label %_ZN9VectorSet8test_setEj.exit.i272

_ZN9VectorSet8test_setEj.exit.i272:               ; preds = %668, %663
  %669 = and i32 %665, 31
  %670 = shl nuw i32 1, %669
  %671 = load ptr, ptr %648, align 8
  %672 = zext nneg i32 %666 to i64
  %673 = getelementptr inbounds nuw i32, ptr %671, i64 %672
  %674 = load i32, ptr %673, align 4
  %675 = or i32 %674, %670
  store i32 %675, ptr %673, align 4
  %676 = and i32 %674, %670
  %.not.i273 = icmp eq i32 %676, 0
  br i1 %.not.i273, label %677, label %_ZN16Unique_Node_List4pushEP4Node.exit276

677:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i272
  %678 = load i32, ptr %649, align 8
  %679 = add i32 %678, 1
  store i32 %679, ptr %649, align 8
  %680 = load i32, ptr %650, align 8
  %.not.i.i.i274 = icmp ult i32 %678, %680
  br i1 %.not.i.i.i274, label %_ZN9Node_List4pushEP4Node.exit.i275, label %681

681:                                              ; preds = %677
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %678) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i275

_ZN9Node_List4pushEP4Node.exit.i275:              ; preds = %681, %677
  %682 = load ptr, ptr %651, align 8
  %683 = zext i32 %678 to i64
  %684 = getelementptr inbounds nuw ptr, ptr %682, i64 %683
  store ptr %653, ptr %684, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit276

_ZN16Unique_Node_List4pushEP4Node.exit276:        ; preds = %_ZN9Node_List4pushEP4Node.exit.i275, %_ZN9VectorSet8test_setEj.exit.i272, %652, %658
  %685 = getelementptr inbounds nuw i8, ptr %.0194380, i64 8
  %686 = icmp ult ptr %685, %646
  br i1 %686, label %652, label %._crit_edge383, !llvm.loop !46

._crit_edge383:                                   ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit276, %640
  %687 = icmp eq i32 %99, 25
  br i1 %687, label %688, label %.loopexit356

688:                                              ; preds = %.loopexit357, %._crit_edge383
  %689 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %692 = load i32, ptr %691, align 8
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds nuw ptr, ptr %690, i64 %693
  %.not401 = icmp eq i32 %692, 0
  br i1 %.not401, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit315, label %.lr.ph386

.lr.ph386:                                        ; preds = %688
  %695 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %696 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %697 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %698 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %699 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %700

700:                                              ; preds = %.lr.ph386, %_ZN16Unique_Node_List4pushEP4Node.exit282
  %.0195384 = phi ptr [ %690, %.lr.ph386 ], [ %728, %_ZN16Unique_Node_List4pushEP4Node.exit282 ]
  %701 = load ptr, ptr %.0195384, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 44
  %703 = load i32, ptr %702, align 4
  %704 = and i32 %703, 31
  %705 = icmp eq i32 %704, 16
  br i1 %705, label %706, label %_ZN16Unique_Node_List4pushEP4Node.exit282

706:                                              ; preds = %700
  %707 = getelementptr inbounds nuw i8, ptr %701, i64 40
  %708 = load i32, ptr %707, align 8
  %709 = lshr i32 %708, 5
  %710 = load i32, ptr %695, align 8
  %.not.i.i277 = icmp ult i32 %709, %710
  br i1 %.not.i.i277, label %_ZN9VectorSet8test_setEj.exit.i278, label %711

711:                                              ; preds = %706
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %695, i32 noundef %709) #16
  br label %_ZN9VectorSet8test_setEj.exit.i278

_ZN9VectorSet8test_setEj.exit.i278:               ; preds = %711, %706
  %712 = and i32 %708, 31
  %713 = shl nuw i32 1, %712
  %714 = load ptr, ptr %696, align 8
  %715 = zext nneg i32 %709 to i64
  %716 = getelementptr inbounds nuw i32, ptr %714, i64 %715
  %717 = load i32, ptr %716, align 4
  %718 = or i32 %717, %713
  store i32 %718, ptr %716, align 4
  %719 = and i32 %717, %713
  %.not.i279 = icmp eq i32 %719, 0
  br i1 %.not.i279, label %720, label %_ZN16Unique_Node_List4pushEP4Node.exit282

720:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i278
  %721 = load i32, ptr %697, align 8
  %722 = add i32 %721, 1
  store i32 %722, ptr %697, align 8
  %723 = load i32, ptr %698, align 8
  %.not.i.i.i280 = icmp ult i32 %721, %723
  br i1 %.not.i.i.i280, label %_ZN9Node_List4pushEP4Node.exit.i281, label %724

724:                                              ; preds = %720
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %721) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i281

_ZN9Node_List4pushEP4Node.exit.i281:              ; preds = %724, %720
  %725 = load ptr, ptr %699, align 8
  %726 = zext i32 %721 to i64
  %727 = getelementptr inbounds nuw ptr, ptr %725, i64 %726
  store ptr %701, ptr %727, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit282

_ZN16Unique_Node_List4pushEP4Node.exit282:        ; preds = %_ZN9Node_List4pushEP4Node.exit.i281, %_ZN9VectorSet8test_setEj.exit.i278, %700
  %728 = getelementptr inbounds nuw i8, ptr %.0195384, i64 8
  %729 = icmp ult ptr %728, %694
  br i1 %729, label %700, label %.loopexit356, !llvm.loop !47

.loopexit356:                                     ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit282, %.loopexit357, %._crit_edge383
  %730 = and i32 %99, -2
  %or.cond7 = icmp eq i32 %730, 26
  br i1 %or.cond7, label %731, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit293

731:                                              ; preds = %.loopexit356
  %732 = call noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131) %1) #16
  %.not213 = icmp eq ptr %732, null
  br i1 %.not213, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit293, label %733

733:                                              ; preds = %731
  %734 = call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %732, i32 noundef 2) #16
  %.not214 = icmp eq ptr %734, null
  br i1 %.not214, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit293, label %735

735:                                              ; preds = %733
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 16
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds nuw i8, ptr %734, i64 32
  %739 = load i32, ptr %738, align 8
  %740 = zext i32 %739 to i64
  %741 = getelementptr inbounds nuw ptr, ptr %737, i64 %740
  %.not.i283 = icmp eq i32 %739, 0
  br i1 %.not.i283, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit293, label %.lr.ph.i284

.lr.ph.i284:                                      ; preds = %735
  %742 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %743 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %744 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %745 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %746 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %747

747:                                              ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit.i289, %.lr.ph.i284
  %.06.i285 = phi ptr [ %737, %.lr.ph.i284 ], [ %770, %_ZN16Unique_Node_List4pushEP4Node.exit.i289 ]
  %748 = load ptr, ptr %.06.i285, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 40
  %750 = load i32, ptr %749, align 8
  %751 = lshr i32 %750, 5
  %752 = load i32, ptr %742, align 8
  %.not.i.i.i286 = icmp ult i32 %751, %752
  br i1 %.not.i.i.i286, label %_ZN9VectorSet8test_setEj.exit.i.i287, label %753

753:                                              ; preds = %747
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %742, i32 noundef %751) #16
  br label %_ZN9VectorSet8test_setEj.exit.i.i287

_ZN9VectorSet8test_setEj.exit.i.i287:             ; preds = %753, %747
  %754 = and i32 %750, 31
  %755 = shl nuw i32 1, %754
  %756 = load ptr, ptr %743, align 8
  %757 = zext nneg i32 %751 to i64
  %758 = getelementptr inbounds nuw i32, ptr %756, i64 %757
  %759 = load i32, ptr %758, align 4
  %760 = or i32 %759, %755
  store i32 %760, ptr %758, align 4
  %761 = and i32 %759, %755
  %.not.i.i288 = icmp eq i32 %761, 0
  br i1 %.not.i.i288, label %762, label %_ZN16Unique_Node_List4pushEP4Node.exit.i289

762:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i287
  %763 = load i32, ptr %744, align 8
  %764 = add i32 %763, 1
  store i32 %764, ptr %744, align 8
  %765 = load i32, ptr %745, align 8
  %.not.i.i.i.i291 = icmp ult i32 %763, %765
  br i1 %.not.i.i.i.i291, label %_ZN9Node_List4pushEP4Node.exit.i.i292, label %766

766:                                              ; preds = %762
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %763) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i.i292

_ZN9Node_List4pushEP4Node.exit.i.i292:            ; preds = %766, %762
  %767 = load ptr, ptr %746, align 8
  %768 = zext i32 %763 to i64
  %769 = getelementptr inbounds nuw ptr, ptr %767, i64 %768
  store ptr %748, ptr %769, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit.i289

_ZN16Unique_Node_List4pushEP4Node.exit.i289:      ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i292, %_ZN9VectorSet8test_setEj.exit.i.i287
  %770 = getelementptr inbounds nuw i8, ptr %.06.i285, i64 8
  %771 = icmp ult ptr %770, %741
  br i1 %771, label %747, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit293, !llvm.loop !22

_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit293: ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit.i289, %735, %731, %733, %.loopexit356
  switch i32 %99, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit315 [
    i32 27, label %772
    i32 181, label %817
  ]

772:                                              ; preds = %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit293
  %773 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 72
  %776 = load ptr, ptr %775, align 8
  %777 = icmp eq ptr %0, %776
  br i1 %777, label %778, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit315

778:                                              ; preds = %772
  %779 = call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 0) #16
  %.not215 = icmp eq ptr %779, null
  br i1 %.not215, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit315, label %780

780:                                              ; preds = %778
  %781 = getelementptr inbounds nuw i8, ptr %779, i64 16
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds nuw i8, ptr %779, i64 32
  %784 = load i32, ptr %783, align 8
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds nuw ptr, ptr %782, i64 %785
  %.not.i294 = icmp eq i32 %784, 0
  br i1 %.not.i294, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit315, label %.lr.ph.i295

.lr.ph.i295:                                      ; preds = %780
  %787 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %788 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %789 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %790 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %791 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %792

792:                                              ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit.i300, %.lr.ph.i295
  %.06.i296 = phi ptr [ %782, %.lr.ph.i295 ], [ %815, %_ZN16Unique_Node_List4pushEP4Node.exit.i300 ]
  %793 = load ptr, ptr %.06.i296, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 40
  %795 = load i32, ptr %794, align 8
  %796 = lshr i32 %795, 5
  %797 = load i32, ptr %787, align 8
  %.not.i.i.i297 = icmp ult i32 %796, %797
  br i1 %.not.i.i.i297, label %_ZN9VectorSet8test_setEj.exit.i.i298, label %798

798:                                              ; preds = %792
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %787, i32 noundef %796) #16
  br label %_ZN9VectorSet8test_setEj.exit.i.i298

_ZN9VectorSet8test_setEj.exit.i.i298:             ; preds = %798, %792
  %799 = and i32 %795, 31
  %800 = shl nuw i32 1, %799
  %801 = load ptr, ptr %788, align 8
  %802 = zext nneg i32 %796 to i64
  %803 = getelementptr inbounds nuw i32, ptr %801, i64 %802
  %804 = load i32, ptr %803, align 4
  %805 = or i32 %804, %800
  store i32 %805, ptr %803, align 4
  %806 = and i32 %804, %800
  %.not.i.i299 = icmp eq i32 %806, 0
  br i1 %.not.i.i299, label %807, label %_ZN16Unique_Node_List4pushEP4Node.exit.i300

807:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i298
  %808 = load i32, ptr %789, align 8
  %809 = add i32 %808, 1
  store i32 %809, ptr %789, align 8
  %810 = load i32, ptr %790, align 8
  %.not.i.i.i.i302 = icmp ult i32 %808, %810
  br i1 %.not.i.i.i.i302, label %_ZN9Node_List4pushEP4Node.exit.i.i303, label %811

811:                                              ; preds = %807
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %808) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i.i303

_ZN9Node_List4pushEP4Node.exit.i.i303:            ; preds = %811, %807
  %812 = load ptr, ptr %791, align 8
  %813 = zext i32 %808 to i64
  %814 = getelementptr inbounds nuw ptr, ptr %812, i64 %813
  store ptr %793, ptr %814, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit.i300

_ZN16Unique_Node_List4pushEP4Node.exit.i300:      ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i303, %_ZN9VectorSet8test_setEj.exit.i.i298
  %815 = getelementptr inbounds nuw i8, ptr %.06.i296, i64 8
  %816 = icmp ult ptr %815, %786
  br i1 %816, label %792, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit315, !llvm.loop !22

817:                                              ; preds = %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit293
  %818 = call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 2) #16
  %.not216 = icmp eq ptr %818, null
  br i1 %.not216, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit315, label %819

819:                                              ; preds = %817
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 16
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds nuw i8, ptr %818, i64 32
  %823 = load i32, ptr %822, align 8
  %824 = zext i32 %823 to i64
  %825 = getelementptr inbounds nuw ptr, ptr %821, i64 %824
  %.not.i305 = icmp eq i32 %823, 0
  br i1 %.not.i305, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit315, label %.lr.ph.i306

.lr.ph.i306:                                      ; preds = %819
  %826 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %827 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %828 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %829 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %830 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %831

831:                                              ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit.i311, %.lr.ph.i306
  %.06.i307 = phi ptr [ %821, %.lr.ph.i306 ], [ %854, %_ZN16Unique_Node_List4pushEP4Node.exit.i311 ]
  %832 = load ptr, ptr %.06.i307, align 8
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 40
  %834 = load i32, ptr %833, align 8
  %835 = lshr i32 %834, 5
  %836 = load i32, ptr %826, align 8
  %.not.i.i.i308 = icmp ult i32 %835, %836
  br i1 %.not.i.i.i308, label %_ZN9VectorSet8test_setEj.exit.i.i309, label %837

837:                                              ; preds = %831
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %826, i32 noundef %835) #16
  br label %_ZN9VectorSet8test_setEj.exit.i.i309

_ZN9VectorSet8test_setEj.exit.i.i309:             ; preds = %837, %831
  %838 = and i32 %834, 31
  %839 = shl nuw i32 1, %838
  %840 = load ptr, ptr %827, align 8
  %841 = zext nneg i32 %835 to i64
  %842 = getelementptr inbounds nuw i32, ptr %840, i64 %841
  %843 = load i32, ptr %842, align 4
  %844 = or i32 %843, %839
  store i32 %844, ptr %842, align 4
  %845 = and i32 %843, %839
  %.not.i.i310 = icmp eq i32 %845, 0
  br i1 %.not.i.i310, label %846, label %_ZN16Unique_Node_List4pushEP4Node.exit.i311

846:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i309
  %847 = load i32, ptr %828, align 8
  %848 = add i32 %847, 1
  store i32 %848, ptr %828, align 8
  %849 = load i32, ptr %829, align 8
  %.not.i.i.i.i313 = icmp ult i32 %847, %849
  br i1 %.not.i.i.i.i313, label %_ZN9Node_List4pushEP4Node.exit.i.i314, label %850

850:                                              ; preds = %846
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %847) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i.i314

_ZN9Node_List4pushEP4Node.exit.i.i314:            ; preds = %850, %846
  %851 = load ptr, ptr %830, align 8
  %852 = zext i32 %847 to i64
  %853 = getelementptr inbounds nuw ptr, ptr %851, i64 %852
  store ptr %832, ptr %853, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit.i311

_ZN16Unique_Node_List4pushEP4Node.exit.i311:      ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i314, %_ZN9VectorSet8test_setEj.exit.i.i309
  %854 = getelementptr inbounds nuw i8, ptr %.06.i307, i64 8
  %855 = icmp ult ptr %854, %825
  br i1 %855, label %831, label %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit315, !llvm.loop !22

_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit315: ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit.i311, %_ZN16Unique_Node_List4pushEP4Node.exit.i300, %688, %772, %778, %780, %819, %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit293, %817
  %856 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 40
  %858 = load ptr, ptr %857, align 8
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 144
  %861 = load ptr, ptr %860, align 8
  %862 = call noundef zeroext i1 %861(ptr noundef nonnull align 8 dereferenceable(8) %858) #16
  %863 = icmp eq i32 %99, 198
  br i1 %863, label %864, label %.loopexit355

864:                                              ; preds = %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit315
  %865 = load ptr, ptr %1, align 8
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 40
  %867 = load ptr, ptr %866, align 8
  %868 = call noundef ptr %867(ptr noundef nonnull align 8 dereferenceable(52) %1) #16
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 16
  %870 = load i32, ptr %869, align 8
  %871 = icmp ne i32 %870, 19
  %.not217353 = icmp eq ptr %868, null
  %.not217 = or i1 %.not217353, %871
  br i1 %.not217, label %.loopexit355, label %872

872:                                              ; preds = %864
  %873 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %876 = load i32, ptr %875, align 8
  %877 = zext i32 %876 to i64
  %878 = getelementptr inbounds nuw ptr, ptr %874, i64 %877
  %.not402 = icmp eq i32 %876, 0
  br i1 %.not402, label %.loopexit355, label %.lr.ph392

.lr.ph392:                                        ; preds = %872
  %879 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %880 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %881 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %882 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %883 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %884

884:                                              ; preds = %.lr.ph392, %_ZN16Unique_Node_List4pushEP4Node.exit328
  %.0190390 = phi ptr [ %874, %.lr.ph392 ], [ %956, %_ZN16Unique_Node_List4pushEP4Node.exit328 ]
  %885 = load ptr, ptr %.0190390, align 8
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 40
  %888 = load ptr, ptr %887, align 8
  %889 = call noundef ptr %888(ptr noundef nonnull align 8 dereferenceable(52) %885) #16
  %890 = load ptr, ptr %885, align 8
  %891 = load ptr, ptr %890, align 8
  %892 = call noundef i32 %891(ptr noundef nonnull align 8 dereferenceable(52) %885) #16
  %893 = icmp eq i32 %892, 198
  br i1 %893, label %894, label %_ZN16Unique_Node_List4pushEP4Node.exit328

894:                                              ; preds = %884
  %895 = getelementptr inbounds nuw i8, ptr %889, i64 16
  %896 = load i32, ptr %895, align 8
  %897 = icmp ne i32 %896, 21
  %.not218354 = icmp eq ptr %889, null
  %.not218 = or i1 %.not218354, %897
  br i1 %.not218, label %_ZN16Unique_Node_List4pushEP4Node.exit328, label %898

898:                                              ; preds = %894
  br i1 %862, label %899, label %.loopexit

899:                                              ; preds = %898
  %900 = getelementptr inbounds nuw i8, ptr %885, i64 16
  %901 = load ptr, ptr %900, align 8
  %902 = getelementptr inbounds nuw i8, ptr %885, i64 32
  %903 = load i32, ptr %902, align 8
  %904 = zext i32 %903 to i64
  %905 = getelementptr inbounds nuw ptr, ptr %901, i64 %904
  %.not403 = icmp eq i32 %903, 0
  br i1 %.not403, label %.loopexit, label %.lr.ph389

.lr.ph389:                                        ; preds = %899, %_ZN16Unique_Node_List4pushEP4Node.exit322
  %.0187387 = phi ptr [ %933, %_ZN16Unique_Node_List4pushEP4Node.exit322 ], [ %901, %899 ]
  %906 = load ptr, ptr %.0187387, align 8
  %907 = load ptr, ptr %858, align 8
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 160
  %909 = load ptr, ptr %908, align 8
  %910 = call noundef zeroext i1 %909(ptr noundef nonnull align 8 dereferenceable(8) %858, ptr noundef %906) #16
  br i1 %910, label %911, label %_ZN16Unique_Node_List4pushEP4Node.exit322

911:                                              ; preds = %.lr.ph389
  %912 = getelementptr inbounds nuw i8, ptr %906, i64 40
  %913 = load i32, ptr %912, align 8
  %914 = lshr i32 %913, 5
  %915 = load i32, ptr %879, align 8
  %.not.i.i317 = icmp ult i32 %914, %915
  br i1 %.not.i.i317, label %_ZN9VectorSet8test_setEj.exit.i318, label %916

916:                                              ; preds = %911
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %879, i32 noundef %914) #16
  br label %_ZN9VectorSet8test_setEj.exit.i318

_ZN9VectorSet8test_setEj.exit.i318:               ; preds = %916, %911
  %917 = and i32 %913, 31
  %918 = shl nuw i32 1, %917
  %919 = load ptr, ptr %880, align 8
  %920 = zext nneg i32 %914 to i64
  %921 = getelementptr inbounds nuw i32, ptr %919, i64 %920
  %922 = load i32, ptr %921, align 4
  %923 = or i32 %922, %918
  store i32 %923, ptr %921, align 4
  %924 = and i32 %922, %918
  %.not.i319 = icmp eq i32 %924, 0
  br i1 %.not.i319, label %925, label %_ZN16Unique_Node_List4pushEP4Node.exit322

925:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i318
  %926 = load i32, ptr %881, align 8
  %927 = add i32 %926, 1
  store i32 %927, ptr %881, align 8
  %928 = load i32, ptr %882, align 8
  %.not.i.i.i320 = icmp ult i32 %926, %928
  br i1 %.not.i.i.i320, label %_ZN9Node_List4pushEP4Node.exit.i321, label %929

929:                                              ; preds = %925
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %926) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i321

_ZN9Node_List4pushEP4Node.exit.i321:              ; preds = %929, %925
  %930 = load ptr, ptr %883, align 8
  %931 = zext i32 %926 to i64
  %932 = getelementptr inbounds nuw ptr, ptr %930, i64 %931
  store ptr %906, ptr %932, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit322

_ZN16Unique_Node_List4pushEP4Node.exit322:        ; preds = %_ZN9Node_List4pushEP4Node.exit.i321, %_ZN9VectorSet8test_setEj.exit.i318, %.lr.ph389
  %933 = getelementptr inbounds nuw i8, ptr %.0187387, i64 8
  %934 = icmp ult ptr %933, %905
  br i1 %934, label %.lr.ph389, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit322, %899, %898
  %935 = getelementptr inbounds nuw i8, ptr %885, i64 40
  %936 = load i32, ptr %935, align 8
  %937 = lshr i32 %936, 5
  %938 = load i32, ptr %879, align 8
  %.not.i.i323 = icmp ult i32 %937, %938
  br i1 %.not.i.i323, label %_ZN9VectorSet8test_setEj.exit.i324, label %939

939:                                              ; preds = %.loopexit
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %879, i32 noundef %937) #16
  br label %_ZN9VectorSet8test_setEj.exit.i324

_ZN9VectorSet8test_setEj.exit.i324:               ; preds = %939, %.loopexit
  %940 = and i32 %936, 31
  %941 = shl nuw i32 1, %940
  %942 = load ptr, ptr %880, align 8
  %943 = zext nneg i32 %937 to i64
  %944 = getelementptr inbounds nuw i32, ptr %942, i64 %943
  %945 = load i32, ptr %944, align 4
  %946 = or i32 %945, %941
  store i32 %946, ptr %944, align 4
  %947 = and i32 %945, %941
  %.not.i325 = icmp eq i32 %947, 0
  br i1 %.not.i325, label %948, label %_ZN16Unique_Node_List4pushEP4Node.exit328

948:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i324
  %949 = load i32, ptr %881, align 8
  %950 = add i32 %949, 1
  store i32 %950, ptr %881, align 8
  %951 = load i32, ptr %882, align 8
  %.not.i.i.i326 = icmp ult i32 %949, %951
  br i1 %.not.i.i.i326, label %_ZN9Node_List4pushEP4Node.exit.i327, label %952

952:                                              ; preds = %948
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %949) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i327

_ZN9Node_List4pushEP4Node.exit.i327:              ; preds = %952, %948
  %953 = load ptr, ptr %883, align 8
  %954 = zext i32 %949 to i64
  %955 = getelementptr inbounds nuw ptr, ptr %953, i64 %954
  store ptr %885, ptr %955, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit328

_ZN16Unique_Node_List4pushEP4Node.exit328:        ; preds = %_ZN9Node_List4pushEP4Node.exit.i327, %_ZN9VectorSet8test_setEj.exit.i324, %884, %894
  %956 = getelementptr inbounds nuw i8, ptr %.0190390, i64 8
  %957 = icmp ult ptr %956, %878
  br i1 %957, label %884, label %.loopexit355, !llvm.loop !49

.loopexit355:                                     ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit328, %872, %864, %_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List.exit315
  %958 = load ptr, ptr %1, align 8
  %959 = load ptr, ptr %958, align 8
  %960 = call noundef i32 %959(ptr noundef nonnull align 8 dereferenceable(52) %1) #16
  %961 = icmp eq i32 %960, 258
  br i1 %961, label %962, label %_ZN16Unique_Node_List4pushEP4Node.exit334

962:                                              ; preds = %.loopexit355
  %963 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %964 = load i32, ptr %963, align 8
  %965 = icmp eq i32 %964, 1
  br i1 %965, label %966, label %_ZN16Unique_Node_List4pushEP4Node.exit334

966:                                              ; preds = %962
  %967 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %968 = load ptr, ptr %967, align 8
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %971 = getelementptr inbounds nuw i8, ptr %969, i64 40
  %972 = load i32, ptr %971, align 8
  %973 = lshr i32 %972, 5
  %974 = load i32, ptr %970, align 8
  %.not.i.i329 = icmp ult i32 %973, %974
  br i1 %.not.i.i329, label %_ZN9VectorSet8test_setEj.exit.i330, label %975

975:                                              ; preds = %966
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %970, i32 noundef %973) #16
  br label %_ZN9VectorSet8test_setEj.exit.i330

_ZN9VectorSet8test_setEj.exit.i330:               ; preds = %975, %966
  %976 = and i32 %972, 31
  %977 = shl nuw i32 1, %976
  %978 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %979 = load ptr, ptr %978, align 8
  %980 = zext nneg i32 %973 to i64
  %981 = getelementptr inbounds nuw i32, ptr %979, i64 %980
  %982 = load i32, ptr %981, align 4
  %983 = or i32 %982, %977
  store i32 %983, ptr %981, align 4
  %984 = and i32 %982, %977
  %.not.i331 = icmp eq i32 %984, 0
  br i1 %.not.i331, label %985, label %_ZN16Unique_Node_List4pushEP4Node.exit334

985:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i330
  %986 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %987 = load i32, ptr %986, align 8
  %988 = add i32 %987, 1
  store i32 %988, ptr %986, align 8
  %989 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %990 = load i32, ptr %989, align 8
  %.not.i.i.i332 = icmp ult i32 %987, %990
  br i1 %.not.i.i.i332, label %_ZN9Node_List4pushEP4Node.exit.i333, label %991

991:                                              ; preds = %985
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %987) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i333

_ZN9Node_List4pushEP4Node.exit.i333:              ; preds = %991, %985
  %992 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %993 = load ptr, ptr %992, align 8
  %994 = zext i32 %987 to i64
  %995 = getelementptr inbounds nuw ptr, ptr %993, i64 %994
  store ptr %969, ptr %995, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit334

_ZN16Unique_Node_List4pushEP4Node.exit334:        ; preds = %_ZN9Node_List4pushEP4Node.exit.i333, %_ZN9VectorSet8test_setEj.exit.i330, %962, %.loopexit355
  ret void
}

declare noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseIterGVN24remove_speculative_typesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2416) %0) local_unnamed_addr #0 align 2 {
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
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
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
  %34 = trunc i64 %indvars.iv to i32
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
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %.pre-phi
  %47 = load i32, ptr %7, align 8
  %48 = sub i32 %47, %33
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %50, i1 false)
  br label %_ZN10Type_Array3mapEjPK4Type.exit

_ZN10Type_Array3mapEjPK4Type.exit:                ; preds = %12, %_ZN10Type_Array4growEj.exit.i
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv
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
define hidden noundef zeroext i1 @_ZNK12PhaseIterGVN23no_dependent_zero_checkEP4Node(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2416) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
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
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
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
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
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
  %.0 = phi i1 [ false, %6 ], [ true, %22 ], [ %29, %26 ], [ false, %30 ], [ true, %46 ], [ %53, %50 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCCPC2EP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(2488) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
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
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %.pre-phi
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
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv
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
  %89 = getelementptr inbounds nuw i32, ptr %87, i64 %88
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
  %100 = getelementptr inbounds nuw ptr, ptr %98, i64 %99
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
  %116 = getelementptr inbounds nuw i32, ptr %114, i64 %115
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
  %130 = getelementptr inbounds nuw ptr, ptr %128, i64 %129
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
  %152 = getelementptr inbounds nuw i32, ptr %150, i64 %151
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
  %163 = getelementptr inbounds nuw ptr, ptr %161, i64 %162
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
  %174 = getelementptr inbounds nuw ptr, ptr %172, i64 %173
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
  %206 = getelementptr inbounds nuw ptr, ptr %205, i64 %201
  %207 = load i32, ptr %177, align 8
  %208 = sub i32 %207, %194
  %209 = zext i32 %208 to i64
  %210 = shl nuw nsw i64 %209, 3
  call void @llvm.memset.p0.i64(ptr align 8 %206, i8 0, i64 %210, i1 false)
  %.pre40 = load ptr, ptr %171, align 8
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit:    ; preds = %176, %_ZN10Type_Array4growEj.exit.i.i
  %211 = phi ptr [ %172, %176 ], [ %.pre40, %_ZN10Type_Array4growEj.exit.i.i ]
  %212 = getelementptr inbounds nuw ptr, ptr %211, i64 %173
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
define hidden noundef ptr @_ZN8PhaseCCP15fetch_next_nodeER16Unique_Node_List(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2488) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #0 align 2 {
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
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
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
  %29 = getelementptr inbounds nuw i32, ptr %27, i64 %28
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
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %35
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
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %14
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
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = add i32 %47, -1
  store i32 %56, ptr %46, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %52, i64 %57
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
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %53
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
  %82 = getelementptr inbounds nuw i32, ptr %80, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, %78
  store i32 %84, ptr %82, align 4
  br label %_ZN16Unique_Node_List3popEv.exit

_ZN16Unique_Node_List3popEv.exit:                 ; preds = %75, %69, %_ZN16Unique_Node_List6removeEj.exit
  %.0 = phi ptr [ %16, %_ZN16Unique_Node_List6removeEj.exit ], [ %55, %69 ], [ %55, %75 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8PhaseCCP28push_child_nodes_to_worklistER16Unique_Node_ListP4Node(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2488) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
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
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
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
  %38 = getelementptr inbounds nuw i32, ptr %36, i64 %37
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
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %48
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
define hidden void @_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2488) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
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
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
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
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %26
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
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %2, ptr %41, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9Node_List4pushEP4Node.exit.i, %_ZN9VectorSet8test_setEj.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8PhaseCCP14push_more_usesER16Unique_Node_ListP4NodePKS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2488) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 63
  %8 = icmp eq i32 %7, 32
  br i1 %8, label %9, label %_ZNK8PhaseCCP9push_phisER16Unique_Node_ListPK4Node.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %11, i64 %14
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZNK8PhaseCCP9push_phisER16Unique_Node_ListPK4Node.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %22

22:                                               ; preds = %_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node.exit.i, %.lr.ph.i
  %.08.i = phi ptr [ %11, %.lr.ph.i ], [ %56, %_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node.exit.i ]
  %23 = load ptr, ptr %.08.i, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(52) %23) #16
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %27, %35
  br i1 %.not.i.i, label %_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node.exit.i, label %36

36:                                               ; preds = %22
  %37 = lshr i32 %30, 5
  %38 = load i32, ptr %17, align 8
  %.not.i.i.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %39

39:                                               ; preds = %36
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %37) #16
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %39, %36
  %40 = and i32 %30, 31
  %41 = shl nuw i32 1, %40
  %42 = load ptr, ptr %18, align 8
  %43 = zext nneg i32 %37 to i64
  %44 = getelementptr inbounds nuw i32, ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, %41
  store i32 %46, ptr %44, align 4
  %47 = and i32 %45, %41
  %.not.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i, label %48, label %_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node.exit.i

48:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %49 = load i32, ptr %19, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %19, align 8
  %51 = load i32, ptr %20, align 8
  %.not.i.i.i.i.i = icmp ult i32 %49, %51
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %52

52:                                               ; preds = %48
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %1, i32 noundef %49) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %52, %48
  %53 = load ptr, ptr %21, align 8
  %54 = zext i32 %49 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %53, i64 %54
  store ptr %23, ptr %55, align 8
  br label %_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node.exit.i

_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node.exit.i: ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i.i, %_ZN9VectorSet8test_setEj.exit.i.i.i, %22
  %56 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %57 = icmp ult ptr %56, %15
  br i1 %57, label %22, label %_ZNK8PhaseCCP9push_phisER16Unique_Node_ListPK4Node.exit, !llvm.loop !54

_ZNK8PhaseCCP9push_phisER16Unique_Node_ListPK4Node.exit: ; preds = %_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node.exit.i, %4, %9
  tail call void @_ZN8PhaseCCP10push_catchER16Unique_Node_ListPK4Node(ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef %3)
  tail call void @_ZNK8PhaseCCP9push_cmpuER16Unique_Node_ListPK4Node(ptr noundef nonnull align 8 dereferenceable(2488) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef %3)
  tail call void @_ZN8PhaseCCP21push_counted_loop_phiER16Unique_Node_ListP4NodePKS2_(ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef %2, ptr noundef %3)
  tail call void @_ZNK8PhaseCCP10push_loadpER16Unique_Node_ListPK4Node(ptr noundef nonnull align 8 dereferenceable(2488) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef %3)
  tail call void @_ZNK8PhaseCCP8push_andER16Unique_Node_ListPK4NodeS4_(ptr noundef nonnull align 8 dereferenceable(2488) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef %2, ptr noundef %3)
  tail call void @_ZNK8PhaseCCP12push_cast_iiER16Unique_Node_ListPK4NodeS4_(ptr noundef nonnull align 8 dereferenceable(2488) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef %2, ptr noundef %3)
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(52) %3) #16
  %61 = icmp eq i32 %60, 258
  br i1 %61, label %62, label %_ZNK8PhaseCCP27push_opaque_zero_trip_guardER16Unique_Node_ListPK4Node.exit

62:                                               ; preds = %_ZNK8PhaseCCP9push_phisER16Unique_Node_ListPK4Node.exit
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(52) %65) #16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8
  %.not.i.i21 = icmp eq ptr %69, %78
  br i1 %.not.i.i21, label %_ZNK8PhaseCCP27push_opaque_zero_trip_guardER16Unique_Node_ListPK4Node.exit, label %79

79:                                               ; preds = %62
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %81 = lshr i32 %73, 5
  %82 = load i32, ptr %80, align 8
  %.not.i.i.i.i22 = icmp ult i32 %81, %82
  br i1 %.not.i.i.i.i22, label %_ZN9VectorSet8test_setEj.exit.i.i.i23, label %83

83:                                               ; preds = %79
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef %81) #16
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i23

_ZN9VectorSet8test_setEj.exit.i.i.i23:            ; preds = %83, %79
  %84 = and i32 %73, 31
  %85 = shl nuw i32 1, %84
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = zext nneg i32 %81 to i64
  %89 = getelementptr inbounds nuw i32, ptr %87, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = or i32 %90, %85
  store i32 %91, ptr %89, align 4
  %92 = and i32 %90, %85
  %.not.i.i.i24 = icmp eq i32 %92, 0
  br i1 %.not.i.i.i24, label %93, label %_ZNK8PhaseCCP27push_opaque_zero_trip_guardER16Unique_Node_ListPK4Node.exit

93:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i23
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load i32, ptr %97, align 8
  %.not.i.i.i.i.i25 = icmp ult i32 %95, %98
  br i1 %.not.i.i.i.i.i25, label %_ZN9Node_List4pushEP4Node.exit.i.i.i26, label %99

99:                                               ; preds = %93
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %1, i32 noundef %95) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i26

_ZN9Node_List4pushEP4Node.exit.i.i.i26:           ; preds = %99, %93
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = zext i32 %95 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %101, i64 %102
  store ptr %65, ptr %103, align 8
  br label %_ZNK8PhaseCCP27push_opaque_zero_trip_guardER16Unique_Node_ListPK4Node.exit

_ZNK8PhaseCCP27push_opaque_zero_trip_guardER16Unique_Node_ListPK4Node.exit: ; preds = %_ZNK8PhaseCCP9push_phisER16Unique_Node_ListPK4Node.exit, %62, %_ZN9VectorSet8test_setEj.exit.i.i.i23, %_ZN9Node_List4pushEP4Node.exit.i.i.i26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8PhaseCCP9push_phisER16Unique_Node_ListPK4Node(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2488) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 2 {
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
  %14 = getelementptr inbounds nuw ptr, ptr %10, i64 %13
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
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
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
  %43 = getelementptr inbounds nuw i32, ptr %41, i64 %42
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
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
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
define hidden void @_ZN8PhaseCCP10push_catchER16Unique_Node_ListPK4Node(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
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
  %13 = getelementptr inbounds nuw ptr, ptr %9, i64 %12
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
  %41 = getelementptr inbounds nuw i32, ptr %39, i64 %40
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
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
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
define hidden void @_ZNK8PhaseCCP9push_cmpuER16Unique_Node_ListPK4Node(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2488) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
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
  %13 = getelementptr inbounds nuw ptr, ptr %9, i64 %12
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
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
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
  %47 = getelementptr inbounds nuw i32, ptr %45, i64 %46
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
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
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
define hidden void @_ZN8PhaseCCP21push_counted_loop_phiER16Unique_Node_ListP4NodePKS2_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef readnone %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
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
  %12 = getelementptr inbounds nuw ptr, ptr %.val, i64 %11
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
  %19 = getelementptr inbounds nuw ptr, ptr %15, i64 %18
  %.not11.i = icmp eq i32 %17, 0
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

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
  %75 = getelementptr inbounds nuw i32, ptr %73, i64 %74
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
  %89 = getelementptr inbounds nuw ptr, ptr %87, i64 %88
  store ptr %55, ptr %89, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %._crit_edge.i, %8, %_ZN9Node_List4pushEP4Node.exit.i, %_ZN9VectorSet8test_setEj.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8PhaseCCP10push_loadpER16Unique_Node_ListPK4Node(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2488) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
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
  %29 = getelementptr inbounds nuw ptr, ptr %25, i64 %28
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
  %57 = getelementptr inbounds nuw ptr, ptr %55, i64 %56
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
  %66 = getelementptr inbounds nuw ptr, ptr %62, i64 %65
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
  %82 = getelementptr inbounds nuw i32, ptr %80, i64 %81
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
  %93 = getelementptr inbounds nuw ptr, ptr %91, i64 %92
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
  %104 = getelementptr inbounds nuw i32, ptr %102, i64 %103
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
  %115 = getelementptr inbounds nuw ptr, ptr %113, i64 %114
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
define hidden void @_ZNK8PhaseCCP8push_andER16Unique_Node_ListPK4NodeS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2488) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef readnone %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
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
  %55 = getelementptr inbounds nuw ptr, ptr %51, i64 %54
  %.not38.i = icmp eq i32 %53, 0
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9Node_ListC2Ej.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %63

.preheader.i:                                     ; preds = %86
  %.pre40.i = load i32, ptr %49, align 8
  %.not36.i = icmp eq i32 %.pre40.i, 0
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
  %74 = getelementptr inbounds nuw i32, ptr %72, i64 %73
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
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  store ptr %64, ptr %85, align 8
  br label %86

86:                                               ; preds = %_ZN9Node_List4pushEP4Node.exit.i, %_ZN9VectorSet8test_setEj.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %.033.i, i64 8
  %88 = icmp ult ptr %87, %55
  br i1 %88, label %63, label %.preheader.i, !llvm.loop !59

89:                                               ; preds = %"_ZZNK8PhaseCCP8push_andER16Unique_Node_ListPK4NodeS4_ENK3$_0clEPS2_.exit.i", %.lr.ph37.i
  %90 = phi i32 [ %.pre40.i, %.lr.ph37.i ], [ %172, %"_ZZNK8PhaseCCP8push_andER16Unique_Node_ListPK4NodeS4_ENK3$_0clEPS2_.exit.i" ]
  %91 = load ptr, ptr %48, align 8
  %92 = add i32 %90, -1
  store i32 %92, ptr %49, align 8
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %91, i64 %93
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
  %119 = getelementptr inbounds nuw ptr, ptr %117, i64 %118
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
  %129 = getelementptr inbounds nuw i32, ptr %127, i64 %128
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
  %140 = getelementptr inbounds nuw ptr, ptr %138, i64 %139
  store ptr %95, ptr %140, align 8
  br label %"_ZZNK8PhaseCCP8push_andER16Unique_Node_ListPK4NodeS4_ENK3$_0clEPS2_.exit.i"

"_ZZNK8PhaseCCP8push_andER16Unique_Node_ListPK4NodeS4_ENK3$_1clEPS2_.exit.thread.i": ; preds = %"_ZZNK8PhaseCCP8push_andER16Unique_Node_ListPK4NodeS4_ENK3$_1clEPS2_.exit.i", %89
  %141 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %144 = load i32, ptr %143, align 8
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw ptr, ptr %142, i64 %145
  %.not39.i = icmp eq i32 %144, 0
  br i1 %.not39.i, label %"_ZZNK8PhaseCCP8push_andER16Unique_Node_ListPK4NodeS4_ENK3$_0clEPS2_.exit.i", label %.lr.ph35.i

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
  %157 = getelementptr inbounds nuw i32, ptr %155, i64 %156
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
  %168 = getelementptr inbounds nuw ptr, ptr %166, i64 %167
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %178

178:                                              ; preds = %4, %"_ZNK4Node10visit_usesIZNK8PhaseCCP8push_andER16Unique_Node_ListPKS_S5_E3$_0ZNKS1_8push_andES3_S5_S5_E3$_1EEvT_T0_.exit", %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8PhaseCCP12push_cast_iiER16Unique_Node_ListPK4NodeS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2488) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef readnone %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
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
  %23 = getelementptr inbounds nuw ptr, ptr %19, i64 %22
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
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
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
  %57 = getelementptr inbounds nuw i32, ptr %55, i64 %56
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
  %68 = getelementptr inbounds nuw ptr, ptr %66, i64 %67
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
define hidden void @_ZNK8PhaseCCP27push_opaque_zero_trip_guardER16Unique_Node_ListPK4Node(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2488) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
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
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
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
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %34
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
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %48
  store ptr %11, ptr %49, align 8
  br label %_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node.exit

_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node.exit: ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i, %_ZN9VectorSet8test_setEj.exit.i.i, %8, %3
  ret void
}

declare noundef ptr @_ZN4Node13find_out_withEi(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCCP17push_load_barrierER16Unique_Node_ListPK12BarrierSetC2PK4Node(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
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
  %31 = getelementptr inbounds nuw i32, ptr %29, i64 %30
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
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
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
define hidden noundef ptr @_ZN8PhaseCCP9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(2488) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
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
  %.not108 = icmp ult i32 %33, 2
  br i1 %.not108, label %_ZN13GrowableArrayIP4NodeEC2Ei.exit, label %.lr.ph.preheader.i.i

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
  %.not130 = icmp eq i32 %58, 0
  br i1 %.not130, label %._crit_edge, label %_ZNK10Node_ArrayixEj.exit.lr.ph

_ZNK10Node_ArrayixEj.exit.lr.ph:                  ; preds = %_ZN16Unique_Node_ListC2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %_ZNK10Node_ArrayixEj.exit

.lr.ph129:                                        ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit
  %61 = trunc nuw i64 %79 to i32
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %124

_ZNK10Node_ArrayixEj.exit:                        ; preds = %_ZNK10Node_ArrayixEj.exit.lr.ph, %_ZN16Unique_Node_List4pushEP4Node.exit
  %indvars.iv = phi i64 [ 0, %_ZNK10Node_ArrayixEj.exit.lr.ph ], [ %79, %_ZN16Unique_Node_List4pushEP4Node.exit ]
  %.sroa.16.0112 = phi i32 [ %34, %_ZNK10Node_ArrayixEj.exit.lr.ph ], [ %.sroa.16.4, %_ZN16Unique_Node_List4pushEP4Node.exit ]
  %.sroa.27.0111 = phi ptr [ %35, %_ZNK10Node_ArrayixEj.exit.lr.ph ], [ %.sroa.27.4, %_ZN16Unique_Node_List4pushEP4Node.exit ]
  %63 = load ptr, ptr %59, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv
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
  %76 = getelementptr inbounds nuw ptr, ptr %74, i64 %75
  store ptr %70, ptr %76, align 8
  %77 = zext i32 %.sroa.16.0112 to i64
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
  %.not110 = icmp eq i64 %indvars.iv, 0
  br i1 %.not110, label %.preheader16.i, label %.lr.ph.i

.preheader16.loopexit.i:                          ; preds = %.lr.ph.i
  %87 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.preheader16.i

.preheader16.i:                                   ; preds = %.preheader16.loopexit.i, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i ], [ %87, %.preheader16.loopexit.i ]
  %88 = icmp slt i32 %.0.lcssa.i, %.0.i.i.i.i.i21
  br i1 %88, label %.lr.ph19.preheader.i, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit

.lr.ph19.preheader.i:                             ; preds = %.preheader16.i
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
  %96 = getelementptr inbounds nuw ptr, ptr %86, i64 %indvars.iv.i
  %97 = getelementptr inbounds nuw ptr, ptr %.sroa.27.0111, i64 %indvars.iv.i
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %96, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %indvars.iv
  br i1 %exitcond.not, label %.preheader16.loopexit.i, label %.lr.ph.i, !llvm.loop !63

_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %_ZN10Node_Array3mapEjP4Node.exit, %.lr.ph19.preheader.i, %.preheader16.i
  %.sroa.27.4 = phi ptr [ %86, %.lr.ph19.preheader.i ], [ %86, %.preheader16.i ], [ %.sroa.27.0111, %_ZN10Node_Array3mapEjP4Node.exit ]
  %.sroa.16.4 = phi i32 [ %.0.i.i.i.i.i21, %.lr.ph19.preheader.i ], [ %.0.i.i.i.i.i21, %.preheader16.i ], [ %.sroa.16.0112, %_ZN10Node_Array3mapEjP4Node.exit ]
  %99 = getelementptr inbounds nuw ptr, ptr %.sroa.27.4, i64 %indvars.iv
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
  %109 = getelementptr inbounds nuw i32, ptr %107, i64 %108
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
  %120 = getelementptr inbounds nuw ptr, ptr %118, i64 %119
  store ptr %70, ptr %120, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9VectorSet8test_setEj.exit.i, %_ZN9Node_List4pushEP4Node.exit.i
  %121 = load i32, ptr %57, align 8
  %122 = zext i32 %121 to i64
  %123 = icmp samesign ult i64 %79, %122
  br i1 %123, label %_ZNK10Node_ArrayixEj.exit, label %.lr.ph129, !llvm.loop !64

.loopexit:                                        ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit35, %124
  %.sroa.27.2.lcssa = phi ptr [ %.sroa.27.1126, %124 ], [ %.sroa.27.3, %_ZN16Unique_Node_List4pushEP4Node.exit35 ]
  %.sroa.16.2.lcssa = phi i32 [ %.sroa.16.1127, %124 ], [ %.sroa.16.3, %_ZN16Unique_Node_List4pushEP4Node.exit35 ]
  %.sroa.0.2.lcssa = phi i32 [ %125, %124 ], [ %.sroa.0.3, %_ZN16Unique_Node_List4pushEP4Node.exit35 ]
  %.not109 = icmp eq i32 %.sroa.0.2.lcssa, 0
  br i1 %.not109, label %._crit_edge, label %124, !llvm.loop !65

124:                                              ; preds = %.lr.ph129, %.loopexit
  %.sroa.0.1128 = phi i32 [ %61, %.lr.ph129 ], [ %.sroa.0.2.lcssa, %.loopexit ]
  %.sroa.16.1127 = phi i32 [ %.sroa.16.4, %.lr.ph129 ], [ %.sroa.16.2.lcssa, %.loopexit ]
  %.sroa.27.1126 = phi ptr [ %.sroa.27.4, %.lr.ph129 ], [ %.sroa.27.2.lcssa, %.loopexit ]
  %125 = add nsw i32 %.sroa.0.1128, -1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %.sroa.27.1126, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load i32, ptr %129, align 8
  %.not131 = icmp eq i32 %130, 0
  br i1 %.not131, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %wide.trip.count = zext i32 %130 to i64
  br label %132

132:                                              ; preds = %.lr.ph, %_ZN16Unique_Node_List4pushEP4Node.exit35
  %indvars.iv137 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next138, %_ZN16Unique_Node_List4pushEP4Node.exit35 ]
  %.sroa.0.2119 = phi i32 [ %125, %.lr.ph ], [ %.sroa.0.3, %_ZN16Unique_Node_List4pushEP4Node.exit35 ]
  %.sroa.16.2118 = phi i32 [ %.sroa.16.1127, %.lr.ph ], [ %.sroa.16.3, %_ZN16Unique_Node_List4pushEP4Node.exit35 ]
  %.sroa.27.2117 = phi ptr [ %.sroa.27.1126, %.lr.ph ], [ %.sroa.27.3, %_ZN16Unique_Node_List4pushEP4Node.exit35 ]
  %133 = load ptr, ptr %131, align 8
  %134 = getelementptr inbounds nuw ptr, ptr %133, i64 %indvars.iv137
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
  %143 = getelementptr inbounds nuw ptr, ptr %141, i64 %142
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
  %155 = getelementptr inbounds nuw ptr, ptr %153, i64 %154
  store ptr %149, ptr %155, align 8
  %156 = icmp eq i32 %.sroa.0.2119, %.sroa.16.2118
  %157 = add nsw i32 %.sroa.0.2119, 1
  br i1 %156, label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i50, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit29

_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i50:   ; preds = %_ZN10Node_Array3mapEjP4Node.exit25
  %158 = icmp sgt i32 %.sroa.0.2119, -1
  %159 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %157)
  %160 = icmp samesign ult i32 %159, 2
  %or.cond.i.i.i.i.i26 = select i1 %158, i1 %160, i1 false
  %161 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %157, i1 true)
  %162 = sub nuw nsw i32 32, %161
  %163 = shl nuw i32 1, %162
  %.0.i.i.i.i.i27 = select i1 %or.cond.i.i.i.i.i26, i32 %157, i32 %163
  %164 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i27, i32 noundef 8) #16
  %165 = icmp sgt i32 %.sroa.0.2119, 0
  br i1 %165, label %.lr.ph.i61.preheader, label %.preheader16.i52

.lr.ph.i61.preheader:                             ; preds = %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i50
  %166 = zext nneg i32 %.sroa.0.2119 to i64
  br label %.lr.ph.i61

.preheader16.i52:                                 ; preds = %.lr.ph.i61, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i50
  %.0.lcssa.i53 = phi i32 [ 0, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i50 ], [ %.sroa.0.2119, %.lr.ph.i61 ]
  %167 = icmp slt i32 %.0.lcssa.i53, %.0.i.i.i.i.i27
  br i1 %167, label %.lr.ph19.preheader.i57, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit29

.lr.ph19.preheader.i57:                           ; preds = %.preheader16.i52
  %168 = zext nneg i32 %.0.lcssa.i53 to i64
  %169 = shl nuw nsw i64 %168, 3
  %scevgep136 = getelementptr i8, ptr %164, i64 %169
  %170 = xor i32 %.0.lcssa.i53, -1
  %171 = add i32 %.0.i.i.i.i.i27, %170
  %172 = zext i32 %171 to i64
  %173 = shl nuw nsw i64 %172, 3
  %174 = add nuw nsw i64 %173, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep136, i8 0, i64 %174, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit29

.lr.ph.i61:                                       ; preds = %.lr.ph.i61.preheader, %.lr.ph.i61
  %indvars.iv.i62 = phi i64 [ %indvars.iv.next.i63, %.lr.ph.i61 ], [ 0, %.lr.ph.i61.preheader ]
  %175 = getelementptr inbounds nuw ptr, ptr %164, i64 %indvars.iv.i62
  %176 = getelementptr inbounds nuw ptr, ptr %.sroa.27.2117, i64 %indvars.iv.i62
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %175, align 8
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next.i63, %166
  br i1 %exitcond135.not, label %.preheader16.i52, label %.lr.ph.i61, !llvm.loop !63

_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit29: ; preds = %_ZN10Node_Array3mapEjP4Node.exit25, %.lr.ph19.preheader.i57, %.preheader16.i52
  %.sroa.27.5 = phi ptr [ %164, %.lr.ph19.preheader.i57 ], [ %164, %.preheader16.i52 ], [ %.sroa.27.2117, %_ZN10Node_Array3mapEjP4Node.exit25 ]
  %.sroa.16.5 = phi i32 [ %.0.i.i.i.i.i27, %.lr.ph19.preheader.i57 ], [ %.0.i.i.i.i.i27, %.preheader16.i52 ], [ %.sroa.16.2118, %_ZN10Node_Array3mapEjP4Node.exit25 ]
  %178 = sext i32 %.sroa.0.2119 to i64
  %179 = getelementptr inbounds ptr, ptr %.sroa.27.5, i64 %178
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
  %189 = getelementptr inbounds nuw i32, ptr %187, i64 %188
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
  %200 = getelementptr inbounds nuw ptr, ptr %198, i64 %199
  store ptr %149, ptr %200, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit35

_ZN16Unique_Node_List4pushEP4Node.exit35:         ; preds = %_ZN9Node_List4pushEP4Node.exit.i34, %_ZN9VectorSet8test_setEj.exit.i31, %132, %_ZNK10Node_ArrayixEj.exit23
  %.sroa.27.3 = phi ptr [ %.sroa.27.2117, %132 ], [ %.sroa.27.2117, %_ZNK10Node_ArrayixEj.exit23 ], [ %.sroa.27.5, %_ZN9VectorSet8test_setEj.exit.i31 ], [ %.sroa.27.5, %_ZN9Node_List4pushEP4Node.exit.i34 ]
  %.sroa.16.3 = phi i32 [ %.sroa.16.2118, %132 ], [ %.sroa.16.2118, %_ZNK10Node_ArrayixEj.exit23 ], [ %.sroa.16.5, %_ZN9VectorSet8test_setEj.exit.i31 ], [ %.sroa.16.5, %_ZN9Node_List4pushEP4Node.exit.i34 ]
  %.sroa.0.3 = phi i32 [ %.sroa.0.2119, %132 ], [ %.sroa.0.2119, %_ZNK10Node_ArrayixEj.exit23 ], [ %157, %_ZN9VectorSet8test_setEj.exit.i31 ], [ %157, %_ZN9Node_List4pushEP4Node.exit.i34 ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count
  br i1 %exitcond140.not, label %.loopexit, label %132, !llvm.loop !66

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
  %215 = getelementptr inbounds nuw i32, ptr %213, i64 %214
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
  %226 = getelementptr inbounds nuw ptr, ptr %224, i64 %225
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
  %238 = getelementptr inbounds nuw ptr, ptr %237, i64 %indvars.iv.i.i
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
  %249 = getelementptr inbounds nuw i32, ptr %247, i64 %248
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
  %265 = getelementptr inbounds nuw ptr, ptr %263, i64 %264
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
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(20) %11) #16
  br i1 %15, label %16, label %188

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
  %70 = getelementptr inbounds nuw ptr, ptr %69, i64 %65
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
  %78 = getelementptr inbounds nuw ptr, ptr %76, i64 %77
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
  %104 = getelementptr inbounds nuw ptr, ptr %98, i64 %103
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
  %111 = getelementptr inbounds nuw ptr, ptr %98, i64 %110
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

.loopexit:                                        ; preds = %156
  br i1 %.243, label %.preheader, label %.loopexit76, !llvm.loop !67

.preheader:                                       ; preds = %_ZN4Node7set_reqEjPS_.exit, %.loopexit
  %117 = phi i32 [ %157, %.loopexit ], [ %114, %_ZN4Node7set_reqEjPS_.exit ]
  %118 = phi i32 [ %157, %.loopexit ], [ 1, %_ZN4Node7set_reqEjPS_.exit ]
  %.03985 = phi i32 [ %.2, %.loopexit ], [ %114, %_ZN4Node7set_reqEjPS_.exit ]
  %.not87 = icmp eq i32 %118, 0
  br i1 %.not87, label %.loopexit76, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %156
  %119 = phi i32 [ %157, %156 ], [ %117, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %156 ], [ 0, %.preheader ]
  %.14082 = phi i32 [ %.2, %156 ], [ %.03985, %.preheader ]
  %.14281 = phi i1 [ %.243, %156 ], [ false, %.preheader ]
  %120 = load ptr, ptr %115, align 8
  %121 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 44
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 15
  %126 = icmp eq i32 %125, 12
  br i1 %126, label %127, label %156

127:                                              ; preds = %.lr.ph
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef nonnull %122)
  %128 = load ptr, ptr %116, align 8
  %129 = load ptr, ptr %122, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 88
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(52) %122) #16
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_.exit, label %134

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = add i32 %136, -1
  %138 = and i32 %137, %132
  %139 = or i32 %138, 1
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = zext i32 %138 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %141, i64 %142
  %144 = load ptr, ptr %143, align 8
  %.not17.i.i.i = icmp eq ptr %144, null
  br i1 %.not17.i.i.i, label %_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %134
  %145 = icmp eq ptr %122, %144
  br i1 %145, label %.lr.ph.i._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i
  %146 = icmp eq ptr %122, %154
  br i1 %146, label %.lr.ph.i._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !13

.lr.ph.i._crit_edge.i.i:                          ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.lcssa.i.i = phi i64 [ %142, %.lr.ph.i.preheader.i.i ], [ %152, %.lr.ph.i.i.i ]
  %147 = getelementptr inbounds nuw ptr, ptr %141, i64 %.lcssa.i.i
  %148 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %147, align 8
  br label %_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_.exit

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.preheader.i.i, %.lr.ph.i.i.i
  %.01218.i3.i.i = phi i32 [ %151, %.lr.ph.i.i.i ], [ %138, %.lr.ph.i.preheader.i.i ]
  %150 = add i32 %.01218.i3.i.i, %139
  %151 = and i32 %150, %137
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw ptr, ptr %141, i64 %152
  %154 = load ptr, ptr %153, align 8
  %.not.i.i.i52 = icmp eq ptr %154, null
  br i1 %.not.i.i.i52, label %_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !13

_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_.exit:   ; preds = %.lr.ph.i.i, %127, %134, %.lr.ph.i._crit_edge.i.i
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef nonnull %122, ptr noundef %.044)
  %155 = load i32, ptr %113, align 8
  %.not50 = icmp ne i32 %.14082, %155
  %spec.select = select i1 %.not50, i1 true, i1 %.14281
  br label %156

156:                                              ; preds = %_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_.exit, %.lr.ph
  %157 = phi i32 [ %119, %.lr.ph ], [ %155, %_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_.exit ]
  %.243 = phi i1 [ %.14281, %.lr.ph ], [ %spec.select, %_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_.exit ]
  %.2 = phi i32 [ %.14082, %.lr.ph ], [ %155, %_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %158 = zext i32 %157 to i64
  %159 = icmp samesign ult i64 %indvars.iv.next, %158
  br i1 %159, label %.lr.ph, label %.loopexit, !llvm.loop !69

.loopexit76:                                      ; preds = %.loopexit, %.preheader, %_ZN4Node7set_reqEjPS_.exit, %87, %85
  %.246 = phi ptr [ %86, %85 ], [ %.044, %87 ], [ %.044, %_ZN4Node7set_reqEjPS_.exit ], [ %.044, %.preheader ], [ %.044, %.loopexit ]
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef nonnull %1)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %1, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 88
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noundef i32 %164(ptr noundef nonnull align 8 dereferenceable(52) %1) #16
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_.exit61, label %167

167:                                              ; preds = %.loopexit76
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %169 = load i32, ptr %168, align 8
  %170 = add i32 %169, -1
  %171 = and i32 %170, %165
  %172 = or i32 %171, 1
  %173 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = zext i32 %171 to i64
  %176 = getelementptr inbounds nuw ptr, ptr %174, i64 %175
  %177 = load ptr, ptr %176, align 8
  %.not17.i.i.i53 = icmp eq ptr %177, null
  br i1 %.not17.i.i.i53, label %_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_.exit61, label %.lr.ph.i.preheader.i.i54

.lr.ph.i.preheader.i.i54:                         ; preds = %167
  %178 = icmp eq ptr %1, %177
  br i1 %178, label %.lr.ph.i._crit_edge.i.i59, label %.lr.ph.i.i55

.lr.ph.i.i.i58:                                   ; preds = %.lr.ph.i.i55
  %179 = icmp eq ptr %1, %187
  br i1 %179, label %.lr.ph.i._crit_edge.i.i59, label %.lr.ph.i.i55, !llvm.loop !13

.lr.ph.i._crit_edge.i.i59:                        ; preds = %.lr.ph.i.i.i58, %.lr.ph.i.preheader.i.i54
  %.lcssa.i.i60 = phi i64 [ %175, %.lr.ph.i.preheader.i.i54 ], [ %185, %.lr.ph.i.i.i58 ]
  %180 = getelementptr inbounds nuw ptr, ptr %174, i64 %.lcssa.i.i60
  %181 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %180, align 8
  br label %_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_.exit61

.lr.ph.i.i55:                                     ; preds = %.lr.ph.i.preheader.i.i54, %.lr.ph.i.i.i58
  %.01218.i3.i.i56 = phi i32 [ %184, %.lr.ph.i.i.i58 ], [ %171, %.lr.ph.i.preheader.i.i54 ]
  %183 = add i32 %.01218.i3.i.i56, %172
  %184 = and i32 %183, %170
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw ptr, ptr %174, i64 %185
  %187 = load ptr, ptr %186, align 8
  %.not.i.i.i57 = icmp eq ptr %187, null
  br i1 %.not.i.i.i57, label %_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_.exit61, label %.lr.ph.i.i.i58, !llvm.loop !13

_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_.exit61: ; preds = %.lr.ph.i.i55, %.loopexit76, %167, %.lr.ph.i._crit_edge.i.i59
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef nonnull %1, ptr noundef %.246)
  br label %_ZN16Unique_Node_List4pushEP4Node.exit73

188:                                              ; preds = %2
  %189 = load ptr, ptr %1, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %191 = load ptr, ptr %190, align 8
  %192 = tail call noundef ptr %191(ptr noundef nonnull align 8 dereferenceable(52) %1) #16
  %.not = icmp eq ptr %11, %192
  br i1 %.not, label %_ZN16Unique_Node_List4pushEP4Node.exit, label %193

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %1, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 88
  %198 = load ptr, ptr %197, align 8
  %199 = tail call noundef i32 %198(ptr noundef nonnull align 8 dereferenceable(52) %1) #16
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %_ZN11PhaseValues11hash_deleteEP4Node.exit, label %201

201:                                              ; preds = %193
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %203 = load i32, ptr %202, align 8
  %204 = add i32 %203, -1
  %205 = and i32 %204, %199
  %206 = or i32 %205, 1
  %207 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = zext i32 %205 to i64
  %210 = getelementptr inbounds nuw ptr, ptr %208, i64 %209
  %211 = load ptr, ptr %210, align 8
  %.not17.i.i = icmp eq ptr %211, null
  br i1 %.not17.i.i, label %_ZN11PhaseValues11hash_deleteEP4Node.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %201
  %212 = icmp eq ptr %1, %211
  br i1 %212, label %.lr.ph.i._crit_edge.i, label %.lr.ph.i

.lr.ph.i.i63:                                     ; preds = %.lr.ph.i
  %213 = icmp eq ptr %1, %221
  br i1 %213, label %.lr.ph.i._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

.lr.ph.i._crit_edge.i:                            ; preds = %.lr.ph.i.i63, %.lr.ph.i.preheader.i
  %.lcssa.i = phi i64 [ %209, %.lr.ph.i.preheader.i ], [ %219, %.lr.ph.i.i63 ]
  %214 = getelementptr inbounds nuw ptr, ptr %208, i64 %.lcssa.i
  %215 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %214, align 8
  br label %_ZN11PhaseValues11hash_deleteEP4Node.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i63
  %.01218.i3.i = phi i32 [ %218, %.lr.ph.i.i63 ], [ %205, %.lr.ph.i.preheader.i ]
  %217 = add i32 %.01218.i3.i, %206
  %218 = and i32 %217, %204
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw ptr, ptr %208, i64 %219
  %221 = load ptr, ptr %220, align 8
  %.not.i.i62 = icmp eq ptr %221, null
  br i1 %.not.i.i62, label %_ZN11PhaseValues11hash_deleteEP4Node.exit, label %.lr.ph.i.i63, !llvm.loop !13

_ZN11PhaseValues11hash_deleteEP4Node.exit:        ; preds = %.lr.ph.i, %193, %201, %.lr.ph.i._crit_edge.i
  tail call void @_ZN4Node17raise_bottom_typeEPK4Type(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull %11) #16
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %225 = load i32, ptr %5, align 8
  %226 = lshr i32 %225, 5
  %227 = load i32, ptr %224, align 8
  %.not.i.i65 = icmp ult i32 %226, %227
  br i1 %.not.i.i65, label %_ZN9VectorSet8test_setEj.exit.i, label %228

228:                                              ; preds = %_ZN11PhaseValues11hash_deleteEP4Node.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %224, i32 noundef %226) #16
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %228, %_ZN11PhaseValues11hash_deleteEP4Node.exit
  %229 = and i32 %225, 31
  %230 = shl nuw i32 1, %229
  %231 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %232 = load ptr, ptr %231, align 8
  %233 = zext nneg i32 %226 to i64
  %234 = getelementptr inbounds nuw i32, ptr %232, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = or i32 %235, %230
  store i32 %236, ptr %234, align 4
  %237 = and i32 %235, %230
  %.not.i66 = icmp eq i32 %237, 0
  br i1 %.not.i66, label %238, label %_ZN16Unique_Node_List4pushEP4Node.exit

238:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %239 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %240 = load i32, ptr %239, align 8
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 8
  %242 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %243 = load i32, ptr %242, align 8
  %.not.i.i.i67 = icmp ult i32 %240, %243
  br i1 %.not.i.i.i67, label %_ZN9Node_List4pushEP4Node.exit.i, label %244

244:                                              ; preds = %238
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %223, i32 noundef %240) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %244, %238
  %245 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %246 = load ptr, ptr %245, align 8
  %247 = zext i32 %240 to i64
  %248 = getelementptr inbounds nuw ptr, ptr %246, i64 %247
  store ptr %1, ptr %248, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9Node_List4pushEP4Node.exit.i, %_ZN9VectorSet8test_setEj.exit.i, %188
  %249 = load ptr, ptr %1, align 8
  %250 = load ptr, ptr %249, align 8
  %251 = tail call noundef i32 %250(ptr noundef nonnull align 8 dereferenceable(52) %1) #16
  switch i32 %251, label %_ZN16Unique_Node_List4pushEP4Node.exit73 [
    i32 52, label %252
    i32 46, label %252
    i32 170, label %252
    i32 177, label %252
    i32 142, label %252
    i32 285, label %252
    i32 203, label %252
    i32 141, label %252
    i32 126, label %252
    i32 255, label %252
  ]

252:                                              ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit, %_ZN16Unique_Node_List4pushEP4Node.exit, %_ZN16Unique_Node_List4pushEP4Node.exit, %_ZN16Unique_Node_List4pushEP4Node.exit, %_ZN16Unique_Node_List4pushEP4Node.exit, %_ZN16Unique_Node_List4pushEP4Node.exit, %_ZN16Unique_Node_List4pushEP4Node.exit, %_ZN16Unique_Node_List4pushEP4Node.exit, %_ZN16Unique_Node_List4pushEP4Node.exit, %_ZN16Unique_Node_List4pushEP4Node.exit
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %256 = load i32, ptr %5, align 8
  %257 = lshr i32 %256, 5
  %258 = load i32, ptr %255, align 8
  %.not.i.i68 = icmp ult i32 %257, %258
  br i1 %.not.i.i68, label %_ZN9VectorSet8test_setEj.exit.i69, label %259

259:                                              ; preds = %252
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %255, i32 noundef %257) #16
  br label %_ZN9VectorSet8test_setEj.exit.i69

_ZN9VectorSet8test_setEj.exit.i69:                ; preds = %259, %252
  %260 = and i32 %256, 31
  %261 = shl nuw i32 1, %260
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 40
  %263 = load ptr, ptr %262, align 8
  %264 = zext nneg i32 %257 to i64
  %265 = getelementptr inbounds nuw i32, ptr %263, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = or i32 %266, %261
  store i32 %267, ptr %265, align 4
  %268 = and i32 %266, %261
  %.not.i70 = icmp eq i32 %268, 0
  br i1 %.not.i70, label %269, label %_ZN16Unique_Node_List4pushEP4Node.exit73

269:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i69
  %270 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %271 = load i32, ptr %270, align 8
  %272 = add i32 %271, 1
  store i32 %272, ptr %270, align 8
  %273 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %274 = load i32, ptr %273, align 8
  %.not.i.i.i71 = icmp ult i32 %271, %274
  br i1 %.not.i.i.i71, label %_ZN9Node_List4pushEP4Node.exit.i72, label %275

275:                                              ; preds = %269
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %254, i32 noundef %271) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i72

_ZN9Node_List4pushEP4Node.exit.i72:               ; preds = %275, %269
  %276 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %277 = load ptr, ptr %276, align 8
  %278 = zext i32 %271 to i64
  %279 = getelementptr inbounds nuw ptr, ptr %277, i64 %278
  store ptr %1, ptr %279, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit73

_ZN16Unique_Node_List4pushEP4Node.exit73:         ; preds = %_ZN9Node_List4pushEP4Node.exit.i72, %_ZN9VectorSet8test_setEj.exit.i69, %_ZN16Unique_Node_List4pushEP4Node.exit, %79, %_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_.exit61
  %.0 = phi ptr [ %.044, %79 ], [ %.246, %_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_.exit61 ], [ %1, %_ZN16Unique_Node_List4pushEP4Node.exit ], [ %1, %_ZN9VectorSet8test_setEj.exit.i69 ], [ %1, %_ZN9Node_List4pushEP4Node.exit.i72 ]
  ret ptr %.0
}

declare void @_ZN7Compile19set_cached_top_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8PhaseCCP8saturateEPK4TypeS2_S2_(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
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
define hidden noalias noundef nonnull ptr @_ZN13PhasePeephole9transformEP4Node(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #9 align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z22report_should_not_callPKci(ptr noundef nonnull @.str.5, i32 noundef 2213) #17
  unreachable
}

; Function Attrs: noreturn
declare void @_Z22report_should_not_callPKci(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13PhasePeephole12do_transformEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %.critedge.lr.ph, label %._crit_edge

.critedge.lr.ph:                                  ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge19
  %indvars.iv = phi i64 [ 1, %.critedge.lr.ph ], [ %indvars.iv.next, %.critedge19 ]
  %8 = phi ptr [ %3, %.critedge.lr.ph ], [ %38, %.critedge19 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i32, ptr %13, align 8
  %.0172125 = add i32 %14, -1
  %.not202226 = icmp eq i32 %.0172125, 0
  br i1 %.not202226, label %.critedge19, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.critedge
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %.lr.ph

.loopexit:                                        ; preds = %30
  %17 = load i32, ptr %13, align 8
  %.01721 = add i32 %17, -1
  %.not2022 = icmp eq i32 %.01721, 0
  br i1 %.not2022, label %.critedge19, label %.lr.ph.backedge

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.lr.ph.lr.ph
  %.01723 = phi i32 [ %.0172125, %.lr.ph.lr.ph ], [ %.01723.be, %.lr.ph.backedge ]
  %18 = load i32, ptr %15, align 8
  %19 = icmp ult i32 %.01723, %18
  br i1 %19, label %20, label %_ZNK5Block8get_nodeEj.exit

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %16, align 8
  %22 = zext i32 %.01723 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %.lr.ph, %20
  %25 = phi ptr [ %24, %20 ], [ null, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %37

30:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 320
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull %12, i32 noundef %.01723, ptr noundef %31, ptr noundef %32) #16
  %.not = icmp eq i32 %36, -1
  br i1 %.not, label %37, label %.loopexit

37:                                               ; preds = %_ZNK5Block8get_nodeEj.exit, %30
  %.017 = add i32 %.01723, -1
  %.not20 = icmp eq i32 %.017, 0
  br i1 %.not20, label %.critedge19, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %37, %.loopexit
  %.01723.be = phi i32 [ %.017, %37 ], [ %.01721, %.loopexit ]
  br label %.lr.ph, !llvm.loop !70

.critedge19:                                      ; preds = %.loopexit, %37, %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = icmp samesign ult i64 %indvars.iv.next, %41
  br i1 %42, label %.critedge, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %.critedge19, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
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
  %18 = getelementptr inbounds nuw ptr, ptr %12, i64 %17
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
  %25 = getelementptr inbounds nuw ptr, ptr %12, i64 %24
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
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
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
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
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
  %79 = getelementptr inbounds nuw ptr, ptr %77, i64 %78
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
  %113 = getelementptr inbounds nuw i32, ptr %111, i64 %112
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
  %127 = getelementptr inbounds nuw ptr, ptr %125, i64 %126
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
  %147 = getelementptr inbounds nuw i32, ptr %145, i64 %146
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
  %161 = getelementptr inbounds nuw ptr, ptr %159, i64 %160
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
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
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
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %22
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
  %30 = getelementptr inbounds nuw ptr, ptr %17, i64 %29
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
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  store ptr %0, ptr %48, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

49:                                               ; preds = %4
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %43, %32, %_ZN4Node7del_outEPS_.exit.i, %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4Node10replace_byEPS_(ptr noundef nonnull readonly align 8 dereferenceable(52) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.not32 = icmp ult ptr %9, %4
  br i1 %.not32, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %2
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
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
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
  %39 = getelementptr inbounds nuw ptr, ptr %33, i64 %38
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
  %46 = getelementptr inbounds nuw ptr, ptr %33, i64 %45
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
  %61 = getelementptr inbounds nuw ptr, ptr %58, i64 %60
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
  %66 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.i.i
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %1
  br i1 %68, label %_ZN4Node14find_prec_edgeEPS_.exit.i, label %69

69:                                               ; preds = %65
  %70 = icmp ne ptr %67, null
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %71 = icmp samesign ult i64 %indvars.iv.next.i.i, %64
  %or.cond.i.i = select i1 %70, i1 %71, i1 false
  br i1 %or.cond.i.i, label %65, label %_ZN4Node14find_prec_edgeEPS_.exit.thread.i, !llvm.loop !72

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
  %81 = getelementptr inbounds nuw ptr, ptr %75, i64 %80
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
  %88 = getelementptr inbounds nuw ptr, ptr %75, i64 %87
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %83, align 8
  %.pre.i = load ptr, ptr %19, align 8
  br label %_ZN4Node7del_outEPS_.exit.i22

_ZN4Node7del_outEPS_.exit.i22:                    ; preds = %85, %_ZN4Node14find_prec_edgeEPS_.exit.thread.i
  %90 = phi ptr [ %.pre.i, %85 ], [ %23, %_ZN4Node14find_prec_edgeEPS_.exit.thread.i ]
  %91 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv
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
  %104 = getelementptr inbounds nuw ptr, ptr %101, i64 %103
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
  br i1 %109, label %21, label %._crit_edge.loopexit, !llvm.loop !73

._crit_edge.loopexit:                             ; preds = %106
  %110 = zext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %15
  %.018.lcssa = phi i64 [ 0, %15 ], [ %110, %._crit_edge.loopexit ]
  %111 = sub nsw i64 0, %.018.lcssa
  %112 = getelementptr inbounds ptr, ptr %.01933, i64 %111
  %.not = icmp ult ptr %112, %4
  br i1 %.not, label %._crit_edge36, label %15, !llvm.loop !74

._crit_edge36:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Type_Array4growEj(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
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
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %29
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
  %.014.i = phi i1 [ false, %12 ], [ false, %3 ], [ false, %28 ], [ false, %19 ], [ %.not.i, %36 ], [ %.not.i, %35 ]
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
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
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
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %17
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
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
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
  %.014.i = phi i1 [ false, %12 ], [ false, %3 ], [ false, %28 ], [ false, %19 ], [ %.not.i, %36 ], [ %.not.i, %35 ]
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
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
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
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
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
  %46 = getelementptr inbounds nuw ptr, ptr %44, i64 %45
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
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %40
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
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

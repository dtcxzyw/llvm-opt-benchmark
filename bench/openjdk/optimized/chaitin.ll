; ModuleID = 'bench/openjdk/original/chaitin.ll'
source_filename = "bench/openjdk/original/chaitin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%"class.IndexSet::BitBlock" = type { %union.anon.16 }
%union.anon.16 = type { [4 x i64] }
%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%"class.Compile::TracePhase" = type <{ %class.TraceTime, ptr, ptr, ptr, i8, [7 x i8] }>
%class.TraceTime = type { i8, i8, [6 x i8], %class.elapsedTimer, ptr, ptr, ptr }
%class.ResourceArea = type { %class.Arena }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.PhaseLive = type <{ %class.Phase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.Phase = type { i32, ptr }
%class.PhaseIFG = type { %class.Phase, ptr, i8, ptr, i32, ptr, ptr }
%class.PhaseAggressiveCoalesce = type <{ %class.PhaseCoalesce, i32, [4 x i8] }>
%class.PhaseCoalesce = type { ptr, %class.Phase, ptr }
%class.PhaseConservativeCoalesce = type { %class.PhaseCoalesce, %class.IndexSet }
%class.IndexSet = type { i32, i32, ptr, [16 x ptr], i32, ptr }
%class.IndexSetIterator = type { i64, i32, i32, i32, i32, ptr, ptr, ptr }
%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }

$_ZN4NodenwEm = comdat any

$_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii = comdat any

$_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi = comdat any

@_ZTV12PhaseChaitin = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN12PhaseChaitin17Register_AllocateEv, ptr @_ZN12PhaseChaitin13add_referenceEPK4NodeS2_] }, align 8
@.str = private unnamed_addr constant [12 x i8] c"ctorChaitin\00", align 1
@_ZN5Phase6timersE = external global [54 x %class.elapsedTimer], align 16
@.str.4 = private unnamed_addr constant [15 x i8] c"chaitinCompact\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"computeLive\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"computeLive (sbplr)\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"chaitinCoalesce1\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"out of nodes before split\00", align 1
@NodeLimitFudgeFactor = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [34 x i8] c"out of nodes after physical split\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"chaitinCoalesce2\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"failed spill-split-recycle sanity check\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"out of nodes after split\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"chaitinCoalesce3\00", align 1
@_ZN12PhaseChaitin19_allocator_attemptsE = hidden local_unnamed_addr global i32 0, align 4
@_ZN12PhaseChaitin20_allocator_successesE = hidden local_unnamed_addr global i32 0, align 4
@.str.14 = private unnamed_addr constant [36 x i8] c"regalloc attempts='%d' success='%d'\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [35 x i8] c"src/hotspot/share/opto/chaitin.cpp\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"chaitinCacheLRG\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"chaitinSimplify\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"chaitinSelect\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"fixupSpills\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"out of nodes fixing spills\00", align 1
@_ZN12PhaseChaitin23_used_cisc_instructionsE = hidden local_unnamed_addr global i32 0, align 4
@_ZN12PhaseChaitin25_unused_cisc_instructionsE = hidden local_unnamed_addr global i32 0, align 4
@_ZN12PhaseChaitin12_final_loadsE = hidden local_unnamed_addr global i32 0, align 4
@_ZN12PhaseChaitin13_final_storesE = hidden local_unnamed_addr global i32 0, align 4
@_ZN12PhaseChaitin14_final_memovesE = hidden local_unnamed_addr global i32 0, align 4
@_ZN12PhaseChaitin13_final_copiesE = hidden local_unnamed_addr global i32 0, align 4
@_ZN12PhaseChaitin16_final_load_costE = hidden local_unnamed_addr global double 0.000000e+00, align 8
@_ZN12PhaseChaitin17_final_store_costE = hidden local_unnamed_addr global double 0.000000e+00, align 8
@_ZN12PhaseChaitin18_final_memove_costE = hidden local_unnamed_addr global double 0.000000e+00, align 8
@_ZN12PhaseChaitin16_final_copy_costE = hidden local_unnamed_addr global double 0.000000e+00, align 8
@_ZN12PhaseChaitin17_conserv_coalesceE = hidden local_unnamed_addr global i32 0, align 4
@_ZN12PhaseChaitin22_conserv_coalesce_pairE = hidden local_unnamed_addr global i32 0, align 4
@_ZN12PhaseChaitin22_conserv_coalesce_trieE = hidden local_unnamed_addr global i32 0, align 4
@_ZN12PhaseChaitin22_conserv_coalesce_quadE = hidden local_unnamed_addr global i32 0, align 4
@_ZN12PhaseChaitin11_post_allocE = hidden local_unnamed_addr global i32 0, align 4
@_ZN12PhaseChaitin21_lost_opp_pp_coalesceE = hidden local_unnamed_addr global i32 0, align 4
@_ZN12PhaseChaitin24_lost_opp_cflow_coalesceE = hidden local_unnamed_addr global i32 0, align 4
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN8IndexSet12_empty_blockE = external global %"class.IndexSet::BitBlock", align 8
@_ZTV23PhaseAggressiveCoalesce = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZN9VMRegImpl15stack_slot_sizeE = external local_unnamed_addr constant i32, align 4
@_ZN4Type10_type_infoE = external local_unnamed_addr global [0 x %"struct.Type::TypeInfo"], align 8
@_ZTV7PhiNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV17MachSpillCopyNode = external unnamed_addr constant { [47 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN12PhaseChaitinC1EjR8PhaseCFGR7Matcherb = hidden unnamed_addr alias void (ptr, i32, ptr, ptr, i1), ptr @_ZN12PhaseChaitinC2EjR8PhaseCFGR7Matcherb

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZNK3LRG5scoreEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #0 align 2 {
  %2 = load double, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = fmul double %4, -1.600000e+04
  %6 = tail call noundef double @llvm.fmuladd.f64(double %5, double 1.525880e-05, double %2)
  %7 = fcmp oeq double %4, 0.000000e+00
  br i1 %7, label %24, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 64
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %8
  %13 = fadd double %6, 1.000000e+30
  br label %24

14:                                               ; preds = %8
  %15 = fmul double %4, 3.000000e+00
  %16 = fcmp ult double %2, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = fadd double %6, 1.000000e+17
  br label %24

19:                                               ; preds = %14
  %20 = fadd double %2, %2
  %21 = fcmp ult double %20, %15
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = fadd double %6, 1.000000e+10
  br label %24

24:                                               ; preds = %19, %1, %22, %17, %12
  %.0 = phi double [ 0x4733426172C74D82, %1 ], [ %13, %12 ], [ %18, %17 ], [ %23, %22 ], [ %6, %19 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %5, %2
  %.09 = phi i32 [ %1, %2 ], [ %storemerge, %5 ]
  %.pn = sext i32 %.09 to i64
  %storemerge.in = getelementptr inbounds [4 x i8], ptr %4, i64 %.pn
  %storemerge = load i32, ptr %storemerge.in, align 4
  %.not = icmp eq i32 %storemerge, %.09
  br i1 %.not, label %.preheader, label %5, !llvm.loop !6

.preheader:                                       ; preds = %5
  %.not1113 = icmp eq i32 %1, %.09
  br i1 %.not1113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.014 = phi i32 [ %9, %.lr.ph ], [ %1, %.preheader ]
  %6 = load ptr, ptr %3, align 8
  %7 = sext i32 %.014 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  store i32 %.09, ptr %8, align 4
  %.not11 = icmp eq i32 %9, %.09
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i32 [ %1, %.preheader ], [ %.09, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LiveRangeMap12reset_uf_mapEj(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  store i32 %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not.i = icmp slt i32 %1, %4
  br i1 %.not.i, label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE11at_put_growEiRKjS4_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %.not12.i = icmp slt i32 %1, %7
  br i1 %.not12.i, label %16, label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %1, 1
  %10 = icmp sgt i32 %1, -1
  %11 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %9)
  %12 = icmp samesign ult i32 %11, 2
  %or.cond.i.i.i.i = select i1 %10, i1 %12, i1 false
  %13 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %9, i1 true)
  %14 = sub nuw nsw i32 32, %13
  %15 = shl nuw i32 1, %14
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %9, i32 %15
  tail call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %3, align 8
  br label %16

16:                                               ; preds = %8, %5
  %17 = phi i32 [ %.pre.i, %8 ], [ %4, %5 ]
  %18 = icmp slt i32 %17, %1
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = sext i32 %17 to i64
  %wide.trip.count.i = sext i32 %1 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %20, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds [4 x i8], ptr %22, i64 %indvars.iv.i
  store i32 0, ptr %23, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %21, !llvm.loop !9

._crit_edge.i:                                    ; preds = %21, %16
  %24 = add nsw i32 %1, 1
  store i32 %24, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE11at_put_growEiRKjS4_.exit

_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE11at_put_growEiRKjS4_.exit: ; preds = %2, %._crit_edge.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %26, i64 %27
  store i32 0, ptr %28, align 4
  %29 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE11at_put_growEiRKjS4_.exit, %.lr.ph
  %storemerge4 = phi i32 [ %33, %.lr.ph ], [ 0, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE11at_put_growEiRKjS4_.exit ]
  %30 = load ptr, ptr %25, align 8
  %31 = sext i32 %storemerge4 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %30, i64 %31
  store i32 %storemerge4, ptr %32, align 4
  %33 = add nuw i32 %storemerge4, 1
  %34 = load i32, ptr %0, align 8
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE11at_put_growEiRKjS4_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN12LiveRangeMap25compress_uf_map_for_nodesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN12LiveRangeMap4findEj.exit.thread
  %.08 = phi i32 [ 0, %.lr.ph ], [ %22, %_ZN12LiveRangeMap4findEj.exit.thread ]
  %7 = load ptr, ptr %4, align 8
  %8 = sext i32 %.08 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, %10
  br i1 %15, label %_ZN12LiveRangeMap4findEj.exit.thread, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %.09.i.i = phi i32 [ %storemerge.i.i, %.preheader ], [ %10, %6 ]
  %.pn.i.i = sext i32 %.09.i.i to i64
  %storemerge.in.i.i = getelementptr inbounds [4 x i8], ptr %11, i64 %.pn.i.i
  %storemerge.i.i = load i32, ptr %storemerge.in.i.i, align 4
  %.not.i.i = icmp eq i32 %storemerge.i.i, %.09.i.i
  br i1 %.not.i.i, label %.preheader.i.i, label %.preheader, !llvm.loop !6

.preheader.i.i:                                   ; preds = %.preheader
  %.not1113.i.i = icmp eq i32 %10, %.09.i.i
  br i1 %.not1113.i.i, label %_ZN12LiveRangeMap4findEj.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %19, %.lr.ph.i.i ], [ %10, %.preheader.i.i ]
  %16 = load ptr, ptr %5, align 8
  %17 = sext i32 %.014.i.i to i64
  %18 = getelementptr inbounds [4 x i8], ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %.09.i.i, ptr %18, align 4
  %.not11.i.i = icmp eq i32 %19, %.09.i.i
  br i1 %.not11.i.i, label %_ZN12LiveRangeMap4findEj.exit, label %.lr.ph.i.i, !llvm.loop !8

_ZN12LiveRangeMap4findEj.exit:                    ; preds = %.lr.ph.i.i
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds [4 x i8], ptr %20, i64 %8
  store i32 %.09.i.i, ptr %21, align 4
  br label %_ZN12LiveRangeMap4findEj.exit.thread

_ZN12LiveRangeMap4findEj.exit.thread:             ; preds = %.preheader.i.i, %6, %_ZN12LiveRangeMap4findEj.exit
  %22 = add nuw i32 %.08, 1
  %exitcond.not = icmp eq i32 %22, %3
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN12LiveRangeMap4findEj.exit.thread, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK12LiveRangeMap10find_constEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8
  %.not14 = icmp ult i32 %1, %4
  br i1 %.not14, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %8, %5
  %.011 = phi i32 [ %1, %5 ], [ %.0, %8 ]
  %.pn = sext i32 %.011 to i64
  %.0.in = getelementptr inbounds [4 x i8], ptr %7, i64 %.pn
  %.0 = load i32, ptr %.0.in, align 4
  %.not15 = icmp eq i32 %.0, %.011
  br i1 %.not15, label %.loopexit, label %8, !llvm.loop !12

.loopexit:                                        ; preds = %8, %3, %2
  %.012 = phi i32 [ 0, %2 ], [ %1, %3 ], [ %.011, %8 ]
  ret i32 %.012
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitinC2EjR8PhaseCFGR7Matcherb(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(1008) %3, i1 noundef zeroext %4) unnamed_addr #2 align 2 {
  %6 = alloca %"class.Compile::TracePhase", align 8
  %7 = alloca [3 x ptr], align 16
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x double], align 16
  %10 = zext i1 %4 to i8
  tail call void @_ZN13PhaseRegAllocC2EjR8PhaseCFGR7MatcherPFvvE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(1008) %3, ptr noundef null) #15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12PhaseChaitin, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 800
  %20 = load ptr, ptr %19, align 8
  store i32 0, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 4, ptr noundef %20) #15
  store i32 %1, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %22, ptr %24, align 8
  %25 = icmp sgt i32 %1, 0
  %indvars.iv56.sroa.gep68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %25, label %.lr.ph.preheader.i.i.i, label %_ZN13GrowableArrayIjEC2EP5ArenaiiRKj.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %5
  %wide.trip.count.i.i.i = zext nneg i32 %1 to i64
  %26 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %26, i1 false)
  br label %_ZN13GrowableArrayIjEC2EP5ArenaiiRKj.exit.i

_ZN13GrowableArrayIjEC2EP5ArenaiiRKj.exit.i:      ; preds = %.lr.ph.preheader.i.i.i, %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %28 = ptrtoint ptr %20 to i64
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 4, ptr noundef %20) #15
  store i32 %1, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %30, ptr %32, align 8
  br i1 %25, label %.lr.ph.preheader.i.i10.i, label %_ZN12LiveRangeMapC2EP5Arenaj.exit

.lr.ph.preheader.i.i10.i:                         ; preds = %_ZN13GrowableArrayIjEC2EP5ArenaiiRKj.exit.i
  %wide.trip.count.i.i11.i = zext nneg i32 %1 to i64
  %33 = shl nuw nsw i64 %wide.trip.count.i.i11.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  br label %_ZN12LiveRangeMapC2EP5Arenaj.exit

_ZN12LiveRangeMapC2EP5Arenaj.exit:                ; preds = %_ZN13GrowableArrayIjEC2EP5ArenaiiRKj.exit.i, %.lr.ph.preheader.i.i10.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %28, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 %10, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %37 = tail call noundef i32 @_ZN7Matcher18int_pressure_limitEv() #15
  store i32 0, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %37, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %43 = tail call noundef i32 @_ZN7Matcher20float_pressure_limitEv() #15
  store i32 0, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %43, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %49 = tail call noundef i32 @_ZN7Matcher18int_pressure_limitEv() #15
  store i32 0, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 %49, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %55 = tail call noundef i32 @_ZN7Matcher20float_pressure_limitEv() #15
  store i32 0, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %55, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 0, ptr %59, align 8
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %6, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 672)) #15
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %63 = load double, ptr %62, align 8
  %64 = fcmp ogt double %63, 3.750000e+02
  %65 = select i1 %64, double 3.750000e+02, double %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %68 = load i32, ptr %67, align 8
  %69 = mul i32 %68, 3
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %71, i32 noundef 0) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  br label %73

.preheader47:                                     ; preds = %73
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %._crit_edge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader47
  %wide.trip.count = zext i32 %68 to i64
  br label %.preheader

73:                                               ; preds = %_ZN12LiveRangeMapC2EP5Arenaj.exit, %73
  %indvars.iv = phi i64 [ 0, %_ZN12LiveRangeMapC2EP5Arenaj.exit ], [ %indvars.iv.next, %73 ]
  %.04250 = phi double [ 1.500000e+03, %_ZN12LiveRangeMapC2EP5Arenaj.exit ], [ %79, %73 ]
  %74 = trunc nuw nsw i64 %indvars.iv to i32
  %75 = mul i32 %68, %74
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %76
  %78 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store ptr %77, ptr %78, align 8
  %79 = fmul double %.04250, 1.000000e-03
  %80 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store double %79, ptr %80, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader47, label %73, !llvm.loop !13

.preheader:                                       ; preds = %.preheader.preheader, %92
  %indvars.iv59 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next60, %92 ]
  %81 = load ptr, ptr %60, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv59
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load double, ptr %86, align 8
  br label %88

88:                                               ; preds = %88, %.preheader
  %89 = phi i1 [ false, %.preheader ], [ true, %88 ]
  %indvars.iv56.sroa.phi = phi ptr [ %9, %.preheader ], [ %indvars.iv56.sroa.gep68, %88 ]
  %indvars.iv56 = phi i64 [ 0, %.preheader ], [ 1, %88 ]
  %90 = load double, ptr %indvars.iv56.sroa.phi, align 8
  %91 = fcmp ogt double %87, %90
  %brmerge = or i1 %91, %89
  br i1 %brmerge, label %92, label %88

92:                                               ; preds = %88
  %indvars.iv56.mux = select i1 %91, i64 %indvars.iv56, i64 2
  %93 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv56.mux
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv56.mux
  %96 = load ptr, ptr %95, align 8
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %97
  store ptr %85, ptr %98, align 8
  %99 = add i32 %94, 1
  store i32 %99, ptr %93, align 4
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count
  br i1 %exitcond62.not, label %._crit_edge.loopexit, label %.preheader, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %92
  %.pre = load i32, ptr %8, align 4
  %100 = zext i32 %.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader47
  %101 = phi i64 [ %100, %._crit_edge.loopexit ], [ 0, %.preheader47 ]
  %102 = load ptr, ptr %7, align 16
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %101
  br label %104

104:                                              ; preds = %._crit_edge, %104
  %indvars.iv63 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next64, %104 ]
  %.04153 = phi ptr [ %103, %._crit_edge ], [ %111, %104 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv63
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv63
  %108 = load i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.04153, ptr align 8 %106, i64 %110, i1 false)
  %111 = getelementptr inbounds nuw [8 x i8], ptr %.04153, i64 %109
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 3
  br i1 %exitcond66.not, label %112, label %104, !llvm.loop !15

112:                                              ; preds = %104
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = shl i32 %68, 1
  %117 = zext i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 3
  call void @_Z19resource_free_bytesP6ThreadPcm(ptr noundef %113, ptr noundef %115, i64 noundef %118) #15
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %102, ptr %119, align 8
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %6) #15
  ret void
}

declare void @_ZN13PhaseRegAllocC2EjR8PhaseCFGR7MatcherPFvvE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef) unnamed_addr #4

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef i32 @_ZN7Matcher18int_pressure_limitEv() local_unnamed_addr #4

declare noundef i32 @_ZN7Matcher20float_pressure_limitEv() local_unnamed_addr #4

declare void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, ptr noundef) unnamed_addr #4

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_Z19resource_free_bytesP6ThreadPcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81)) unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN12PhaseChaitin5UnionEPK4NodeS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(364) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %10
  br i1 %16, label %_ZN12LiveRangeMap4findEPK4Node.exit, label %.preheader22

.preheader22:                                     ; preds = %3, %.preheader22
  %.09.i.i.i = phi i32 [ %storemerge.i.i.i, %.preheader22 ], [ %10, %3 ]
  %.pn.i.i.i = sext i32 %.09.i.i.i to i64
  %storemerge.in.i.i.i = getelementptr inbounds [4 x i8], ptr %12, i64 %.pn.i.i.i
  %storemerge.i.i.i = load i32, ptr %storemerge.in.i.i.i, align 4
  %.not.i.i.i = icmp eq i32 %storemerge.i.i.i, %.09.i.i.i
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.preheader22, !llvm.loop !6

.preheader.i.i.i:                                 ; preds = %.preheader22
  %.not1113.i.i.i = icmp eq i32 %10, %.09.i.i.i
  br i1 %.not1113.i.i.i, label %_ZN12LiveRangeMap13find_compressEPK4Node.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.014.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i ], [ %10, %.preheader.i.i.i ]
  %17 = load ptr, ptr %11, align 8
  %18 = sext i32 %.014.i.i.i to i64
  %19 = getelementptr inbounds [4 x i8], ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4
  store i32 %.09.i.i.i, ptr %19, align 4
  %.not11.i.i.i = icmp eq i32 %20, %.09.i.i.i
  br i1 %.not11.i.i.i, label %_ZN12LiveRangeMap13find_compressEj.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZN12LiveRangeMap13find_compressEj.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load i32, ptr %4, align 8
  %.pre4.i.i = load ptr, ptr %6, align 8
  %.pre5.i.i = sext i32 %.pre.i.i to i64
  br label %_ZN12LiveRangeMap13find_compressEPK4Node.exit.i

_ZN12LiveRangeMap13find_compressEPK4Node.exit.i:  ; preds = %_ZN12LiveRangeMap13find_compressEj.exit.loopexit.i.i, %.preheader.i.i.i
  %.pre-phi.i.i = phi i64 [ %.pre5.i.i, %_ZN12LiveRangeMap13find_compressEj.exit.loopexit.i.i ], [ %8, %.preheader.i.i.i ]
  %21 = phi ptr [ %.pre4.i.i, %_ZN12LiveRangeMap13find_compressEj.exit.loopexit.i.i ], [ %7, %.preheader.i.i.i ]
  %.0.lcssa.i.i.i = phi i32 [ %.09.i.i.i, %_ZN12LiveRangeMap13find_compressEj.exit.loopexit.i.i ], [ %10, %.preheader.i.i.i ]
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 %.pre-phi.i.i
  store i32 %.0.lcssa.i.i.i, ptr %22, align 4
  %.pre = load ptr, ptr %6, align 8
  %.pre23 = load ptr, ptr %11, align 8
  br label %_ZN12LiveRangeMap4findEPK4Node.exit

_ZN12LiveRangeMap4findEPK4Node.exit:              ; preds = %3, %_ZN12LiveRangeMap13find_compressEPK4Node.exit.i
  %23 = phi ptr [ %.pre23, %_ZN12LiveRangeMap13find_compressEPK4Node.exit.i ], [ %12, %3 ]
  %24 = phi ptr [ %.pre, %_ZN12LiveRangeMap13find_compressEPK4Node.exit.i ], [ %7, %3 ]
  %25 = phi i32 [ %.0.lcssa.i.i.i, %_ZN12LiveRangeMap13find_compressEPK4Node.exit.i ], [ %10, %3 ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %24, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %23, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %30
  br i1 %34, label %_ZN12LiveRangeMap4findEPK4Node.exit21, label %.preheader

.preheader:                                       ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit, %.preheader
  %.09.i.i.i4 = phi i32 [ %storemerge.i.i.i7, %.preheader ], [ %30, %_ZN12LiveRangeMap4findEPK4Node.exit ]
  %.pn.i.i.i5 = sext i32 %.09.i.i.i4 to i64
  %storemerge.in.i.i.i6 = getelementptr inbounds [4 x i8], ptr %23, i64 %.pn.i.i.i5
  %storemerge.i.i.i7 = load i32, ptr %storemerge.in.i.i.i6, align 4
  %.not.i.i.i8 = icmp eq i32 %storemerge.i.i.i7, %.09.i.i.i4
  br i1 %.not.i.i.i8, label %.preheader.i.i.i9, label %.preheader, !llvm.loop !6

.preheader.i.i.i9:                                ; preds = %.preheader
  %.not1113.i.i.i10 = icmp eq i32 %30, %.09.i.i.i4
  br i1 %.not1113.i.i.i10, label %_ZN12LiveRangeMap13find_compressEPK4Node.exit.i18, label %.lr.ph.i.i.i11

.lr.ph.i.i.i11:                                   ; preds = %.preheader.i.i.i9, %.lr.ph.i.i.i11
  %.014.i.i.i12 = phi i32 [ %38, %.lr.ph.i.i.i11 ], [ %30, %.preheader.i.i.i9 ]
  %35 = load ptr, ptr %11, align 8
  %36 = sext i32 %.014.i.i.i12 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %.09.i.i.i4, ptr %37, align 4
  %.not11.i.i.i13 = icmp eq i32 %38, %.09.i.i.i4
  br i1 %.not11.i.i.i13, label %_ZN12LiveRangeMap13find_compressEj.exit.loopexit.i.i14, label %.lr.ph.i.i.i11, !llvm.loop !8

_ZN12LiveRangeMap13find_compressEj.exit.loopexit.i.i14: ; preds = %.lr.ph.i.i.i11
  %.pre.i.i15 = load i32, ptr %26, align 8
  %.pre4.i.i16 = load ptr, ptr %6, align 8
  %.pre5.i.i17 = sext i32 %.pre.i.i15 to i64
  br label %_ZN12LiveRangeMap13find_compressEPK4Node.exit.i18

_ZN12LiveRangeMap13find_compressEPK4Node.exit.i18: ; preds = %_ZN12LiveRangeMap13find_compressEj.exit.loopexit.i.i14, %.preheader.i.i.i9
  %.pre25.pre-phi = phi i64 [ %.pn.i.i.i5, %_ZN12LiveRangeMap13find_compressEj.exit.loopexit.i.i14 ], [ %31, %.preheader.i.i.i9 ]
  %.pre-phi.i.i19 = phi i64 [ %.pre5.i.i17, %_ZN12LiveRangeMap13find_compressEj.exit.loopexit.i.i14 ], [ %28, %.preheader.i.i.i9 ]
  %39 = phi ptr [ %.pre4.i.i16, %_ZN12LiveRangeMap13find_compressEj.exit.loopexit.i.i14 ], [ %24, %.preheader.i.i.i9 ]
  %.0.lcssa.i.i.i20 = phi i32 [ %.09.i.i.i4, %_ZN12LiveRangeMap13find_compressEj.exit.loopexit.i.i14 ], [ %30, %.preheader.i.i.i9 ]
  %40 = getelementptr inbounds [4 x i8], ptr %39, i64 %.pre-phi.i.i19
  store i32 %.0.lcssa.i.i.i20, ptr %40, align 4
  %.pre24 = load ptr, ptr %11, align 8
  br label %_ZN12LiveRangeMap4findEPK4Node.exit21

_ZN12LiveRangeMap4findEPK4Node.exit21:            ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit, %_ZN12LiveRangeMap13find_compressEPK4Node.exit.i18
  %.pre-phi = phi i64 [ %31, %_ZN12LiveRangeMap4findEPK4Node.exit ], [ %.pre25.pre-phi, %_ZN12LiveRangeMap13find_compressEPK4Node.exit.i18 ]
  %41 = phi ptr [ %23, %_ZN12LiveRangeMap4findEPK4Node.exit ], [ %.pre24, %_ZN12LiveRangeMap13find_compressEPK4Node.exit.i18 ]
  %42 = getelementptr inbounds [4 x i8], ptr %41, i64 %.pre-phi
  store i32 %25, ptr %42, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin7new_lrgEPK4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load i32, ptr %6, align 8
  %.not.i.i = icmp slt i32 %5, %7
  br i1 %.not.i.i, label %_ZN12LiveRangeMap6extendEjj.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %10 = load i32, ptr %9, align 4
  %.not12.i.i = icmp slt i32 %5, %10
  br i1 %.not12.i.i, label %19, label %11

11:                                               ; preds = %8
  %12 = add nsw i32 %5, 1
  %13 = icmp sgt i32 %5, -1
  %14 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %12)
  %15 = icmp samesign ult i32 %14, 2
  %or.cond.i.i.i.i.i = select i1 %13, i1 %15, i1 false
  %16 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %12, i1 true)
  %17 = sub nuw nsw i32 32, %16
  %18 = shl nuw i32 1, %17
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %12, i32 %18
  tail call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %6, align 8
  br label %19

19:                                               ; preds = %11, %8
  %20 = phi i32 [ %.pre.i.i, %11 ], [ %7, %8 ]
  %21 = icmp slt i32 %20, %5
  br i1 %21, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %23 = sext i32 %20 to i64
  %wide.trip.count.i.i = sext i32 %5 to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %23, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %24 ]
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds [4 x i8], ptr %25, i64 %indvars.iv.i.i
  store i32 0, ptr %26, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %24, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %24, %19
  %27 = add nsw i32 %5, 1
  store i32 %27, ptr %6, align 8
  br label %_ZN12LiveRangeMap6extendEjj.exit

_ZN12LiveRangeMap6extendEjj.exit:                 ; preds = %3, %._crit_edge.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %5 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %29, i64 %30
  store i32 %2, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %33 = load i32, ptr %32, align 8
  %.not.i.i4 = icmp slt i32 %2, %33
  br i1 %.not.i.i4, label %_ZN12LiveRangeMap9uf_extendEjj.exit, label %34

34:                                               ; preds = %_ZN12LiveRangeMap6extendEjj.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %36 = load i32, ptr %35, align 4
  %.not12.i.i5 = icmp slt i32 %2, %36
  br i1 %.not12.i.i5, label %45, label %37

37:                                               ; preds = %34
  %38 = add nsw i32 %2, 1
  %39 = icmp sgt i32 %2, -1
  %40 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %38)
  %41 = icmp samesign ult i32 %40, 2
  %or.cond.i.i.i.i.i6 = select i1 %39, i1 %41, i1 false
  %42 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %38, i1 true)
  %43 = sub nuw nsw i32 32, %42
  %44 = shl nuw i32 1, %43
  %.0.i.i.i.i.i7 = select i1 %or.cond.i.i.i.i.i6, i32 %38, i32 %44
  tail call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %.0.i.i.i.i.i7)
  %.pre.i.i8 = load i32, ptr %32, align 8
  br label %45

45:                                               ; preds = %37, %34
  %46 = phi i32 [ %.pre.i.i8, %37 ], [ %33, %34 ]
  %47 = icmp slt i32 %46, %2
  br i1 %47, label %.lr.ph.i.i10, label %._crit_edge.i.i9

.lr.ph.i.i10:                                     ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %49 = sext i32 %46 to i64
  %wide.trip.count.i.i11 = sext i32 %2 to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i10
  %indvars.iv.i.i12 = phi i64 [ %49, %.lr.ph.i.i10 ], [ %indvars.iv.next.i.i13, %50 ]
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds [4 x i8], ptr %51, i64 %indvars.iv.i.i12
  store i32 0, ptr %52, align 4
  %indvars.iv.next.i.i13 = add nsw i64 %indvars.iv.i.i12, 1
  %exitcond.not.i.i14 = icmp eq i64 %indvars.iv.next.i.i13, %wide.trip.count.i.i11
  br i1 %exitcond.not.i.i14, label %._crit_edge.i.i9, label %50, !llvm.loop !9

._crit_edge.i.i9:                                 ; preds = %50, %45
  %53 = add nsw i32 %2, 1
  store i32 %53, ptr %32, align 8
  br label %_ZN12LiveRangeMap9uf_extendEjj.exit

_ZN12LiveRangeMap9uf_extendEjj.exit:              ; preds = %_ZN12LiveRangeMap6extendEjj.exit, %._crit_edge.i.i9
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %55 = load ptr, ptr %54, align 8
  %56 = sext i32 %2 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %55, i64 %56
  store i32 %2, ptr %57, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_Rj(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5) local_unnamed_addr #2 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not8.i = icmp eq ptr %4, null
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count = zext i32 %8 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %.025 = phi i32 [ %2, %.lr.ph ], [ %.1, %76 ]
  %.01924 = phi i32 [ 0, %.lr.ph ], [ %.120, %76 ]
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1023
  %23 = icmp eq i32 %22, 520
  br i1 %23, label %24, label %76

24:                                               ; preds = %16
  %25 = add nsw i32 %.01924, 1
  %26 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %19) #15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZN4Node7del_outEPS_.exit.i, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4Node7del_outEPS_.exit.i, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %37
  br label %39

39:                                               ; preds = %39, %34
  %.0.i.i = phi ptr [ %38, %34 ], [ %40, %39 ]
  %40 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %41 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %41, %26
  br i1 %.not.i.i, label %42, label %39, !llvm.loop !16

42:                                               ; preds = %39
  %43 = add i32 %36, -1
  store i32 %43, ptr %35, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %40, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %42, %30, %24
  store ptr %4, ptr %28, align 8
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %47

47:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i
  %48 = load ptr, ptr %10, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN4Node7set_reqEjPS_.exit, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %11, align 8
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef %51) #15
  %.pre.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i = load i32, ptr %11, align 8
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi i32 [ %.pre2.i.i, %54 ], [ %51, %50 ]
  %57 = phi ptr [ %.pre.i.i, %54 ], [ %48, %50 ]
  %58 = add i32 %56, 1
  store i32 %58, ptr %11, align 8
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %59
  store ptr %26, ptr %60, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %47, %55
  %61 = add i32 %.025, 1
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %13, i32 noundef %.025, ptr noundef nonnull %26) #15
  %62 = load i32, ptr %14, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %14, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 104
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %67 = load i32, ptr %66, align 8
  %68 = load i32, ptr %65, align 8
  %.not.i.i22 = icmp ult i32 %67, %68
  br i1 %.not.i.i22, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %69

69:                                               ; preds = %_ZN4Node7set_reqEjPS_.exit
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef %67) #15
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %_ZN4Node7set_reqEjPS_.exit, %69
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %71 = load ptr, ptr %70, align 8
  %72 = zext i32 %67 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  store ptr %1, ptr %73, align 8
  %74 = load i32, ptr %5, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %5, align 4
  tail call void @_ZN12PhaseChaitin7new_lrgEPK4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %26, i32 noundef %74)
  br label %76

76:                                               ; preds = %16, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %.120 = phi i32 [ %25, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit ], [ %.01924, %16 ]
  %.1 = phi i32 [ %61, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit ], [ %.025, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !17

._crit_edge:                                      ; preds = %76, %6
  %.019.lcssa = phi i32 [ 0, %6 ], [ %.120, %76 ]
  ret i32 %.019.lcssa
}

declare noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin7compactEv(ptr noundef nonnull align 8 dereferenceable(364) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"class.Compile::TracePhase", align 8
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 864)) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, 1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %7

7:                                                ; preds = %.lr.ph, %23
  %8 = phi i32 [ %4, %.lr.ph ], [ %24, %23 ]
  %.020 = phi i32 [ 1, %.lr.ph ], [ %.1, %23 ]
  %.01619 = phi i32 [ 1, %.lr.ph ], [ %25, %23 ]
  %9 = load ptr, ptr %6, align 8
  %10 = sext i32 %.01619 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %23, label %13

13:                                               ; preds = %7
  %14 = icmp eq i32 %12, %.01619
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.020, 1
  br label %21

17:                                               ; preds = %13
  %18 = sext i32 %12 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %9, i64 %18
  %20 = load i32, ptr %19, align 4
  br label %21

21:                                               ; preds = %17, %15
  %.2 = phi i32 [ %16, %15 ], [ %.020, %17 ]
  %22 = phi i32 [ %.020, %15 ], [ %20, %17 ]
  store i32 %22, ptr %11, align 4
  %.pre = load i32, ptr %3, align 8
  br label %23

23:                                               ; preds = %7, %21
  %24 = phi i32 [ %.pre, %21 ], [ %8, %7 ]
  %.1 = phi i32 [ %.2, %21 ], [ %.020, %7 ]
  %25 = add nuw i32 %.01619, 1
  %26 = icmp ult i32 %25, %24
  br i1 %26, label %7, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %23, %1
  %.0.lcssa = phi i32 [ 1, %1 ], [ %.1, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = load i32, ptr %27, align 8
  %.not25 = icmp eq i32 %28, 0
  br i1 %.not25, label %._crit_edge24, label %.lr.ph23

.lr.ph23:                                         ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %31

31:                                               ; preds = %.lr.ph23, %31
  %.11721 = phi i32 [ 0, %.lr.ph23 ], [ %40, %31 ]
  %32 = load ptr, ptr %29, align 8
  %33 = sext i32 %.11721 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %30, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %34, align 4
  %40 = add nuw i32 %.11721, 1
  %exitcond.not = icmp eq i32 %40, %28
  br i1 %exitcond.not, label %._crit_edge24, label %31, !llvm.loop !19

._crit_edge24:                                    ; preds = %31, %._crit_edge
  store i32 %.0.lcssa, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %42 = load i32, ptr %41, align 8
  %.not.i.i = icmp slt i32 %.0.lcssa, %42
  br i1 %.not.i.i, label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE11at_put_growEiRKjS4_.exit.i, label %43

43:                                               ; preds = %._crit_edge24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %45 = load i32, ptr %44, align 4
  %.not12.i.i = icmp slt i32 %.0.lcssa, %45
  br i1 %.not12.i.i, label %54, label %46

46:                                               ; preds = %43
  %47 = add nsw i32 %.0.lcssa, 1
  %48 = icmp sgt i32 %.0.lcssa, -1
  %49 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %47)
  %50 = icmp samesign ult i32 %49, 2
  %or.cond.i.i.i.i.i = select i1 %48, i1 %50, i1 false
  %51 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %47, i1 true)
  %52 = sub nuw nsw i32 32, %51
  %53 = shl nuw i32 1, %52
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %47, i32 %53
  call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %41, align 8
  br label %54

54:                                               ; preds = %46, %43
  %55 = phi i32 [ %.pre.i.i, %46 ], [ %42, %43 ]
  %56 = icmp slt i32 %55, %.0.lcssa
  br i1 %56, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %58 = sext i32 %55 to i64
  %wide.trip.count.i.i = sext i32 %.0.lcssa to i64
  br label %59

59:                                               ; preds = %59, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %58, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %59 ]
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds [4 x i8], ptr %60, i64 %indvars.iv.i.i
  store i32 0, ptr %61, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %59, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %59, %54
  %62 = add nsw i32 %.0.lcssa, 1
  store i32 %62, ptr %41, align 8
  br label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE11at_put_growEiRKjS4_.exit.i

_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE11at_put_growEiRKjS4_.exit.i: ; preds = %._crit_edge.i.i, %._crit_edge24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %64 = load ptr, ptr %63, align 8
  %65 = sext i32 %.0.lcssa to i64
  %66 = getelementptr inbounds [4 x i8], ptr %64, i64 %65
  store i32 0, ptr %66, align 4
  %67 = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %_ZN12LiveRangeMap12reset_uf_mapEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE11at_put_growEiRKjS4_.exit.i, %.lr.ph.i
  %storemerge4.i = phi i32 [ %71, %.lr.ph.i ], [ 0, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE11at_put_growEiRKjS4_.exit.i ]
  %68 = load ptr, ptr %63, align 8
  %69 = sext i32 %storemerge4.i to i64
  %70 = getelementptr inbounds [4 x i8], ptr %68, i64 %69
  store i32 %storemerge4.i, ptr %70, align 4
  %71 = add nuw i32 %storemerge4.i, 1
  %72 = load i32, ptr %3, align 8
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %.lr.ph.i, label %_ZN12LiveRangeMap12reset_uf_mapEj.exit, !llvm.loop !10

_ZN12LiveRangeMap12reset_uf_mapEj.exit:           ; preds = %.lr.ph.i, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE11at_put_growEiRKjS4_.exit.i
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin17Register_AllocateEv(ptr noundef nonnull align 8 dereferenceable(364) initializes((96, 104)) %0) unnamed_addr #2 align 2 {
  %2 = alloca %class.ResourceArea, align 8
  %3 = alloca %class.ResourceArea, align 8
  %4 = alloca %class.PhaseLive, align 8
  %5 = alloca %class.PhaseIFG, align 8
  %6 = alloca %"class.Compile::TracePhase", align 8
  %7 = alloca %"class.Compile::TracePhase", align 8
  %8 = alloca %"class.Compile::TracePhase", align 8
  %9 = alloca %class.PhaseAggressiveCoalesce, align 8
  %10 = alloca %"class.Compile::TracePhase", align 8
  %11 = alloca %"class.Compile::TracePhase", align 8
  %12 = alloca %"class.Compile::TracePhase", align 8
  %13 = alloca %class.PhaseConservativeCoalesce, align 8
  %14 = alloca %"class.Compile::TracePhase", align 8
  %15 = alloca %"class.Compile::TracePhase", align 8
  %16 = alloca %class.PhaseConservativeCoalesce, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 712
  store i8 1, ptr %21, align 8
  call void @_ZN5ArenaC2E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 7, i8 noundef zeroext 1, i64 noundef 984) #15
  call void @_ZN5ArenaC2E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 7, i8 noundef zeroext 1, i64 noundef 984) #15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @_ZN9PhaseLiveC1ERK8PhaseCFGRK13GrowableArrayIjEP5Arenab(ptr noundef nonnull align 8 dereferenceable(89) %4, ptr noundef nonnull align 8 dereferenceable(160) %31, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull %3, i1 noundef zeroext false) #15
  call void @_ZN8PhaseIFGC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %3) #15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %5, ptr %34, align 8
  call void @_ZN12PhaseChaitin6de_ssaEv(ptr noundef nonnull align 8 dereferenceable(364) %0)
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %6, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 744)) #15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %38, label %37

37:                                               ; preds = %1
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %29) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %23) #15
  br label %38

38:                                               ; preds = %37, %1
  %39 = load ptr, ptr %24, align 8
  %.not8.i.i.i = icmp eq ptr %39, %25
  br i1 %.not8.i.i.i, label %_ZN12ResourceMark13reset_to_markEv.exit, label %40

40:                                               ; preds = %38
  store ptr %23, ptr %22, align 8
  store ptr %25, ptr %24, align 8
  store ptr %27, ptr %26, align 8
  br label %_ZN12ResourceMark13reset_to_markEv.exit

_ZN12ResourceMark13reset_to_markEv.exit:          ; preds = %38, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2272
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 2264
  store ptr %3, ptr %44, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8IndexSet12_empty_blockE, i8 0, i64 32, i1 false)
  %45 = load i32, ptr %32, align 8
  call void @_ZN8PhaseIFG4initEj(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %45) #15
  call void @_ZN12PhaseChaitin16gather_lrg_masksEb(ptr noundef nonnull align 8 dereferenceable(364) %0, i1 noundef zeroext false)
  %46 = load i32, ptr %32, align 8
  call void @_ZN9PhaseLive7computeEj(ptr noundef nonnull align 8 dereferenceable(89) %4, i32 noundef %46) #15
  store ptr %4, ptr %35, align 8
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %6) #15
  %47 = call noundef zeroext i1 @_ZN12PhaseChaitin32stretch_base_pointer_live_rangesEP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %3)
  br i1 %47, label %48, label %59

48:                                               ; preds = %_ZN12ResourceMark13reset_to_markEv.exit
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %7, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 744)) #15
  store ptr null, ptr %35, align 8
  %49 = load ptr, ptr %23, align 8
  %.not.i.i.i59 = icmp eq ptr %49, null
  br i1 %.not.i.i.i59, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %29) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %23) #15
  br label %51

51:                                               ; preds = %50, %48
  %52 = load ptr, ptr %24, align 8
  %.not8.i.i.i60 = icmp eq ptr %52, %25
  br i1 %.not8.i.i.i60, label %_ZN12ResourceMark13reset_to_markEv.exit61, label %53

53:                                               ; preds = %51
  store ptr %23, ptr %22, align 8
  store ptr %25, ptr %24, align 8
  store ptr %27, ptr %26, align 8
  br label %_ZN12ResourceMark13reset_to_markEv.exit61

_ZN12ResourceMark13reset_to_markEv.exit61:        ; preds = %51, %53
  %54 = load ptr, ptr %41, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2272
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 2264
  store ptr %3, ptr %56, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8IndexSet12_empty_blockE, i8 0, i64 32, i1 false)
  %57 = load i32, ptr %32, align 8
  call void @_ZN8PhaseIFG4initEj(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %57) #15
  call void @_ZN12PhaseChaitin16gather_lrg_masksEb(ptr noundef nonnull align 8 dereferenceable(364) %0, i1 noundef zeroext false)
  %58 = load i32, ptr %32, align 8
  call void @_ZN9PhaseLive7computeEj(ptr noundef nonnull align 8 dereferenceable(89) %4, i32 noundef %58) #15
  store ptr %4, ptr %35, align 8
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %7) #15
  br label %59

59:                                               ; preds = %_ZN12ResourceMark13reset_to_markEv.exit61, %_ZN12ResourceMark13reset_to_markEv.exit
  call void @_ZN12PhaseChaitin17build_ifg_virtualEv(ptr noundef nonnull align 8 dereferenceable(364) %0) #15
  %60 = load ptr, ptr %34, align 8
  call void @_ZN8PhaseIFG8SquareUpEv(ptr noundef nonnull align 8 dereferenceable(64) %60) #15
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 888)) #15
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef 13) #15
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %0, ptr %62, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV23PhaseAggressiveCoalesce, i64 16), ptr %9, align 8
  call void @_ZN13PhaseCoalesce15coalesce_driverEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %63 = load ptr, ptr %19, align 8
  call void @_ZN23PhaseAggressiveCoalesce13insert_copiesER7Matcher(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(1008) %63) #15
  %64 = load ptr, ptr %41, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 352
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 376
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  %73 = select i1 %69, i1 true, i1 %72
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %8) #15
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %59
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %10, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 744)) #15
  store ptr null, ptr %35, align 8
  %75 = load ptr, ptr %23, align 8
  %.not.i.i.i62 = icmp eq ptr %75, null
  br i1 %.not.i.i.i62, label %77, label %76

76:                                               ; preds = %74
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %29) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %23) #15
  br label %77

77:                                               ; preds = %76, %74
  %78 = load ptr, ptr %24, align 8
  %.not8.i.i.i63 = icmp eq ptr %78, %25
  br i1 %.not8.i.i.i63, label %_ZN12ResourceMark13reset_to_markEv.exit64, label %79

79:                                               ; preds = %77
  store ptr %23, ptr %22, align 8
  store ptr %25, ptr %24, align 8
  store ptr %27, ptr %26, align 8
  br label %_ZN12ResourceMark13reset_to_markEv.exit64

_ZN12ResourceMark13reset_to_markEv.exit64:        ; preds = %77, %79
  %80 = load ptr, ptr %41, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 2272
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 2264
  store ptr %3, ptr %82, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8IndexSet12_empty_blockE, i8 0, i64 32, i1 false)
  %83 = load i32, ptr %32, align 8
  call void @_ZN8PhaseIFG4initEj(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %83) #15
  call void @_ZN12PhaseChaitin16gather_lrg_masksEb(ptr noundef nonnull align 8 dereferenceable(364) %0, i1 noundef zeroext true)
  %84 = load i32, ptr %32, align 8
  call void @_ZN9PhaseLive7computeEj(ptr noundef nonnull align 8 dereferenceable(89) %4, i32 noundef %84) #15
  store ptr %4, ptr %35, align 8
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %10) #15
  %85 = call noundef i32 @_ZN12PhaseChaitin18build_ifg_physicalEP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %3) #15
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %187, label %86

86:                                               ; preds = %_ZN12ResourceMark13reset_to_markEv.exit64
  %87 = load i32, ptr %32, align 8
  %.not50 = icmp eq i32 %87, 0
  br i1 %.not50, label %.loopexit, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %41, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 2088
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  call void @_ZN7Compile32record_method_not_compilable_oomEv(ptr noundef nonnull align 8 dereferenceable(2316) %89) #15
  br label %_ZN7Compile16check_node_countEjPKc.exit

94:                                               ; preds = %88
  %95 = mul i32 %85, 10
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 592
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 596
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %97, %95
  %101 = sub i32 %100, %99
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 104
  %103 = load i64, ptr %102, align 8
  %104 = trunc i64 %103 to i32
  %105 = icmp ugt i32 %101, %104
  br i1 %105, label %106, label %_ZN7Compile16check_node_countEjPKc.exit

106:                                              ; preds = %94
  %107 = getelementptr inbounds nuw i8, ptr %89, i64 352
  %108 = load ptr, ptr %107, align 8
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %108, ptr noundef nonnull @.str.8, i1 noundef zeroext false) #15
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %89, ptr noundef nonnull @.str.8) #15
  br label %_ZN7Compile16check_node_countEjPKc.exit

_ZN7Compile16check_node_countEjPKc.exit:          ; preds = %93, %94, %106
  %109 = load ptr, ptr %41, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 352
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 88
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 376
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  %118 = select i1 %114, i1 true, i1 %117
  br i1 %118, label %.loopexit, label %119

119:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %120 = load i32, ptr %32, align 8
  %121 = call noundef i32 @_ZN12PhaseChaitin5SplitEjP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef %120, ptr noundef nonnull %2) #15
  store i32 %121, ptr %32, align 8
  %122 = load ptr, ptr %41, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 2088
  %124 = load i8, ptr %123, align 8
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  call void @_ZN7Compile32record_method_not_compilable_oomEv(ptr noundef nonnull align 8 dereferenceable(2316) %122) #15
  br label %_ZN7Compile16check_node_countEjPKc.exit66

127:                                              ; preds = %119
  %128 = load i64, ptr @NodeLimitFudgeFactor, align 8
  %.tr = trunc i64 %128 to i32
  %129 = shl i32 %.tr, 1
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 592
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 596
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %129, %131
  %135 = sub i32 %134, %133
  %136 = getelementptr inbounds nuw i8, ptr %122, i64 104
  %137 = load i64, ptr %136, align 8
  %138 = trunc i64 %137 to i32
  %139 = icmp ugt i32 %135, %138
  br i1 %139, label %140, label %_ZN7Compile16check_node_countEjPKc.exit66

140:                                              ; preds = %127
  %141 = getelementptr inbounds nuw i8, ptr %122, i64 352
  %142 = load ptr, ptr %141, align 8
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %142, ptr noundef nonnull @.str.9, i1 noundef zeroext false) #15
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %122, ptr noundef nonnull @.str.9) #15
  br label %_ZN7Compile16check_node_countEjPKc.exit66

_ZN7Compile16check_node_countEjPKc.exit66:        ; preds = %126, %127, %140
  %143 = load ptr, ptr %41, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 352
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 88
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 376
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  %152 = select i1 %148, i1 true, i1 %151
  br i1 %152, label %.loopexit, label %153

153:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit66
  call void @_ZN12PhaseChaitin7compactEv(ptr noundef nonnull align 8 dereferenceable(364) %0)
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 744)) #15
  store ptr null, ptr %35, align 8
  %154 = load ptr, ptr %23, align 8
  %.not.i.i.i67 = icmp eq ptr %154, null
  br i1 %.not.i.i.i67, label %156, label %155

155:                                              ; preds = %153
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %29) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %23) #15
  br label %156

156:                                              ; preds = %155, %153
  %157 = load ptr, ptr %24, align 8
  %.not8.i.i.i68 = icmp eq ptr %157, %25
  br i1 %.not8.i.i.i68, label %_ZN12ResourceMark13reset_to_markEv.exit69, label %158

158:                                              ; preds = %156
  store ptr %23, ptr %22, align 8
  store ptr %25, ptr %24, align 8
  store ptr %27, ptr %26, align 8
  br label %_ZN12ResourceMark13reset_to_markEv.exit69

_ZN12ResourceMark13reset_to_markEv.exit69:        ; preds = %156, %158
  %159 = load ptr, ptr %41, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 2272
  store ptr null, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 2264
  store ptr %3, ptr %161, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8IndexSet12_empty_blockE, i8 0, i64 32, i1 false)
  %162 = load i32, ptr %32, align 8
  call void @_ZN8PhaseIFG4initEj(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %162) #15
  call void @_ZN12PhaseChaitin16gather_lrg_masksEb(ptr noundef nonnull align 8 dereferenceable(364) %0, i1 noundef zeroext true)
  %163 = load i32, ptr %32, align 8
  call void @_ZN9PhaseLive7computeEj(ptr noundef nonnull align 8 dereferenceable(89) %4, i32 noundef %163) #15
  store ptr %4, ptr %35, align 8
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %11) #15
  %164 = call noundef i32 @_ZN12PhaseChaitin18build_ifg_physicalEP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %3) #15
  %165 = load ptr, ptr %34, align 8
  call void @_ZN8PhaseIFG8SquareUpEv(ptr noundef nonnull align 8 dereferenceable(64) %165) #15
  %166 = load ptr, ptr %34, align 8
  call void @_ZN8PhaseIFG24Compute_Effective_DegreeEv(ptr noundef nonnull align 8 dereferenceable(64) %166) #15
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %12, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 912)) #15
  call void @_ZN25PhaseConservativeCoalesceC1ER12PhaseChaitin(ptr noundef nonnull align 8 dereferenceable(192) %13, ptr noundef nonnull align 8 dereferenceable(364) %0) #15
  call void @_ZN13PhaseCoalesce15coalesce_driverEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %12) #15
  %167 = load i32, ptr %33, align 8
  %.not.i = icmp eq i32 %167, 0
  br i1 %.not.i, label %_ZN12LiveRangeMap25compress_uf_map_for_nodesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12ResourceMark13reset_to_markEv.exit69
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %170

170:                                              ; preds = %_ZN12LiveRangeMap4findEj.exit.thread.i, %.lr.ph.i
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %186, %_ZN12LiveRangeMap4findEj.exit.thread.i ]
  %171 = load ptr, ptr %168, align 8
  %172 = sext i32 %.08.i to i64
  %173 = getelementptr inbounds [4 x i8], ptr %171, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %169, align 8
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %175, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, %174
  br i1 %179, label %_ZN12LiveRangeMap4findEj.exit.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %170, %.preheader.i
  %.09.i.i.i = phi i32 [ %storemerge.i.i.i, %.preheader.i ], [ %174, %170 ]
  %.pn.i.i.i = sext i32 %.09.i.i.i to i64
  %storemerge.in.i.i.i = getelementptr inbounds [4 x i8], ptr %175, i64 %.pn.i.i.i
  %storemerge.i.i.i = load i32, ptr %storemerge.in.i.i.i, align 4
  %.not.i.i.i70 = icmp eq i32 %storemerge.i.i.i, %.09.i.i.i
  br i1 %.not.i.i.i70, label %.preheader.i.i.i, label %.preheader.i, !llvm.loop !6

.preheader.i.i.i:                                 ; preds = %.preheader.i
  %.not1113.i.i.i = icmp eq i32 %174, %.09.i.i.i
  br i1 %.not1113.i.i.i, label %_ZN12LiveRangeMap4findEj.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.014.i.i.i = phi i32 [ %183, %.lr.ph.i.i.i ], [ %174, %.preheader.i.i.i ]
  %180 = load ptr, ptr %169, align 8
  %181 = sext i32 %.014.i.i.i to i64
  %182 = getelementptr inbounds [4 x i8], ptr %180, i64 %181
  %183 = load i32, ptr %182, align 4
  store i32 %.09.i.i.i, ptr %182, align 4
  %.not11.i.i.i = icmp eq i32 %183, %.09.i.i.i
  br i1 %.not11.i.i.i, label %_ZN12LiveRangeMap4findEj.exit.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZN12LiveRangeMap4findEj.exit.i:                  ; preds = %.lr.ph.i.i.i
  %184 = load ptr, ptr %168, align 8
  %185 = getelementptr inbounds [4 x i8], ptr %184, i64 %172
  store i32 %.09.i.i.i, ptr %185, align 4
  br label %_ZN12LiveRangeMap4findEj.exit.thread.i

_ZN12LiveRangeMap4findEj.exit.thread.i:           ; preds = %_ZN12LiveRangeMap4findEj.exit.i, %.preheader.i.i.i, %170
  %186 = add nuw i32 %.08.i, 1
  %exitcond.not.i = icmp eq i32 %186, %167
  br i1 %exitcond.not.i, label %_ZN12LiveRangeMap25compress_uf_map_for_nodesEv.exit, label %170, !llvm.loop !11

187:                                              ; preds = %_ZN12ResourceMark13reset_to_markEv.exit64
  call void @_ZN8PhaseIFG8SquareUpEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  call void @_ZN8PhaseIFG24Compute_Effective_DegreeEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  br label %_ZN12LiveRangeMap25compress_uf_map_for_nodesEv.exit

_ZN12LiveRangeMap25compress_uf_map_for_nodesEv.exit: ; preds = %_ZN12LiveRangeMap4findEj.exit.thread.i, %_ZN12ResourceMark13reset_to_markEv.exit69, %187
  call void @_ZN12PhaseChaitin14cache_lrg_infoEv(ptr noundef nonnull align 8 dereferenceable(364) %0)
  call void @_ZN12PhaseChaitin8SimplifyEv(ptr noundef nonnull align 8 dereferenceable(364) %0)
  %188 = call noundef i32 @_ZN12PhaseChaitin6SelectEv(ptr noundef nonnull align 8 dereferenceable(364) %0)
  %.not51149 = icmp eq i32 %188, 0
  br i1 %.not51149, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12LiveRangeMap25compress_uf_map_for_nodesEv.exit
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %191

191:                                              ; preds = %.lr.ph, %_ZN12LiveRangeMap25compress_uf_map_for_nodesEv.exit93
  %192 = load i32, ptr %17, align 8
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %17, align 8
  %194 = icmp sgt i32 %192, 26
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = load ptr, ptr %41, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 352
  %198 = load ptr, ptr %197, align 8
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %198, ptr noundef nonnull @.str.11, i1 noundef zeroext false) #15
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %196, ptr noundef nonnull @.str.11) #15
  br label %.loopexit

199:                                              ; preds = %191
  %200 = load i32, ptr %32, align 8
  %.not57 = icmp eq i32 %200, 0
  br i1 %.not57, label %.loopexit, label %201

201:                                              ; preds = %199
  %202 = call noundef i32 @_ZN12PhaseChaitin5SplitEjP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef %200, ptr noundef nonnull %2) #15
  store i32 %202, ptr %32, align 8
  %203 = load ptr, ptr %41, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 2088
  %205 = load i8, ptr %204, align 8
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %208

207:                                              ; preds = %201
  call void @_ZN7Compile32record_method_not_compilable_oomEv(ptr noundef nonnull align 8 dereferenceable(2316) %203) #15
  br label %_ZN7Compile16check_node_countEjPKc.exit72

208:                                              ; preds = %201
  %209 = load i64, ptr @NodeLimitFudgeFactor, align 8
  %.tr58 = trunc i64 %209 to i32
  %210 = shl i32 %.tr58, 1
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 592
  %212 = load i32, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %203, i64 596
  %214 = load i32, ptr %213, align 4
  %215 = add i32 %210, %212
  %216 = sub i32 %215, %214
  %217 = getelementptr inbounds nuw i8, ptr %203, i64 104
  %218 = load i64, ptr %217, align 8
  %219 = trunc i64 %218 to i32
  %220 = icmp ugt i32 %216, %219
  br i1 %220, label %221, label %_ZN7Compile16check_node_countEjPKc.exit72

221:                                              ; preds = %208
  %222 = getelementptr inbounds nuw i8, ptr %203, i64 352
  %223 = load ptr, ptr %222, align 8
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %223, ptr noundef nonnull @.str.12, i1 noundef zeroext false) #15
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %203, ptr noundef nonnull @.str.12) #15
  br label %_ZN7Compile16check_node_countEjPKc.exit72

_ZN7Compile16check_node_countEjPKc.exit72:        ; preds = %207, %208, %221
  %224 = load ptr, ptr %41, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 352
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 88
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 376
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  %233 = select i1 %229, i1 true, i1 %232
  br i1 %233, label %.loopexit, label %234

234:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit72
  call void @_ZN12PhaseChaitin7compactEv(ptr noundef nonnull align 8 dereferenceable(364) %0)
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %14, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 744)) #15
  store ptr null, ptr %35, align 8
  %235 = load ptr, ptr %23, align 8
  %.not.i.i.i73 = icmp eq ptr %235, null
  br i1 %.not.i.i.i73, label %237, label %236

236:                                              ; preds = %234
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %29) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %23) #15
  br label %237

237:                                              ; preds = %236, %234
  %238 = load ptr, ptr %24, align 8
  %.not8.i.i.i74 = icmp eq ptr %238, %25
  br i1 %.not8.i.i.i74, label %_ZN12ResourceMark13reset_to_markEv.exit75, label %239

239:                                              ; preds = %237
  store ptr %23, ptr %22, align 8
  store ptr %25, ptr %24, align 8
  store ptr %27, ptr %26, align 8
  br label %_ZN12ResourceMark13reset_to_markEv.exit75

_ZN12ResourceMark13reset_to_markEv.exit75:        ; preds = %237, %239
  %240 = load ptr, ptr %41, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 2272
  store ptr null, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 2264
  store ptr %3, ptr %242, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8IndexSet12_empty_blockE, i8 0, i64 32, i1 false)
  %243 = load i32, ptr %32, align 8
  call void @_ZN8PhaseIFG4initEj(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %243) #15
  call void @_ZN12PhaseChaitin16gather_lrg_masksEb(ptr noundef nonnull align 8 dereferenceable(364) %0, i1 noundef zeroext true)
  %244 = load i32, ptr %32, align 8
  call void @_ZN9PhaseLive7computeEj(ptr noundef nonnull align 8 dereferenceable(89) %4, i32 noundef %244) #15
  store ptr %4, ptr %35, align 8
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %14) #15
  %245 = call noundef i32 @_ZN12PhaseChaitin18build_ifg_physicalEP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %3) #15
  %246 = load ptr, ptr %34, align 8
  call void @_ZN8PhaseIFG8SquareUpEv(ptr noundef nonnull align 8 dereferenceable(64) %246) #15
  %247 = load ptr, ptr %34, align 8
  call void @_ZN8PhaseIFG24Compute_Effective_DegreeEv(ptr noundef nonnull align 8 dereferenceable(64) %247) #15
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %15, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 936)) #15
  call void @_ZN25PhaseConservativeCoalesceC1ER12PhaseChaitin(ptr noundef nonnull align 8 dereferenceable(192) %16, ptr noundef nonnull align 8 dereferenceable(364) %0) #15
  call void @_ZN13PhaseCoalesce15coalesce_driverEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %15) #15
  %248 = load i32, ptr %33, align 8
  %.not.i76 = icmp eq i32 %248, 0
  br i1 %.not.i76, label %_ZN12LiveRangeMap25compress_uf_map_for_nodesEv.exit93, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %_ZN12ResourceMark13reset_to_markEv.exit75, %_ZN12LiveRangeMap4findEj.exit.thread.i91
  %.08.i78 = phi i32 [ %264, %_ZN12LiveRangeMap4findEj.exit.thread.i91 ], [ 0, %_ZN12ResourceMark13reset_to_markEv.exit75 ]
  %249 = load ptr, ptr %189, align 8
  %250 = sext i32 %.08.i78 to i64
  %251 = getelementptr inbounds [4 x i8], ptr %249, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %190, align 8
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [4 x i8], ptr %253, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %256, %252
  br i1 %257, label %_ZN12LiveRangeMap4findEj.exit.thread.i91, label %.preheader.i79

.preheader.i79:                                   ; preds = %.lr.ph.i77, %.preheader.i79
  %.09.i.i.i80 = phi i32 [ %storemerge.i.i.i83, %.preheader.i79 ], [ %252, %.lr.ph.i77 ]
  %.pn.i.i.i81 = sext i32 %.09.i.i.i80 to i64
  %storemerge.in.i.i.i82 = getelementptr inbounds [4 x i8], ptr %253, i64 %.pn.i.i.i81
  %storemerge.i.i.i83 = load i32, ptr %storemerge.in.i.i.i82, align 4
  %.not.i.i.i84 = icmp eq i32 %storemerge.i.i.i83, %.09.i.i.i80
  br i1 %.not.i.i.i84, label %.preheader.i.i.i85, label %.preheader.i79, !llvm.loop !6

.preheader.i.i.i85:                               ; preds = %.preheader.i79
  %.not1113.i.i.i86 = icmp eq i32 %252, %.09.i.i.i80
  br i1 %.not1113.i.i.i86, label %_ZN12LiveRangeMap4findEj.exit.thread.i91, label %.lr.ph.i.i.i87

.lr.ph.i.i.i87:                                   ; preds = %.preheader.i.i.i85, %.lr.ph.i.i.i87
  %.014.i.i.i88 = phi i32 [ %261, %.lr.ph.i.i.i87 ], [ %252, %.preheader.i.i.i85 ]
  %258 = load ptr, ptr %190, align 8
  %259 = sext i32 %.014.i.i.i88 to i64
  %260 = getelementptr inbounds [4 x i8], ptr %258, i64 %259
  %261 = load i32, ptr %260, align 4
  store i32 %.09.i.i.i80, ptr %260, align 4
  %.not11.i.i.i89 = icmp eq i32 %261, %.09.i.i.i80
  br i1 %.not11.i.i.i89, label %_ZN12LiveRangeMap4findEj.exit.i90, label %.lr.ph.i.i.i87, !llvm.loop !8

_ZN12LiveRangeMap4findEj.exit.i90:                ; preds = %.lr.ph.i.i.i87
  %262 = load ptr, ptr %189, align 8
  %263 = getelementptr inbounds [4 x i8], ptr %262, i64 %250
  store i32 %.09.i.i.i80, ptr %263, align 4
  br label %_ZN12LiveRangeMap4findEj.exit.thread.i91

_ZN12LiveRangeMap4findEj.exit.thread.i91:         ; preds = %_ZN12LiveRangeMap4findEj.exit.i90, %.preheader.i.i.i85, %.lr.ph.i77
  %264 = add nuw i32 %.08.i78, 1
  %exitcond.not.i92 = icmp eq i32 %264, %248
  br i1 %exitcond.not.i92, label %_ZN12LiveRangeMap25compress_uf_map_for_nodesEv.exit93, label %.lr.ph.i77, !llvm.loop !11

_ZN12LiveRangeMap25compress_uf_map_for_nodesEv.exit93: ; preds = %_ZN12LiveRangeMap4findEj.exit.thread.i91, %_ZN12ResourceMark13reset_to_markEv.exit75
  call void @_ZN12PhaseChaitin14cache_lrg_infoEv(ptr noundef nonnull align 8 dereferenceable(364) %0)
  call void @_ZN12PhaseChaitin8SimplifyEv(ptr noundef nonnull align 8 dereferenceable(364) %0)
  %265 = call noundef i32 @_ZN12PhaseChaitin6SelectEv(ptr noundef nonnull align 8 dereferenceable(364) %0)
  %.not51 = icmp eq i32 %265, 0
  br i1 %.not51, label %._crit_edge, label %191, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZN12LiveRangeMap25compress_uf_map_for_nodesEv.exit93, %_ZN12LiveRangeMap25compress_uf_map_for_nodesEv.exit
  %266 = load i32, ptr %17, align 8
  %267 = add nsw i32 %266, 1
  %268 = load i32, ptr @_ZN12PhaseChaitin19_allocator_attemptsE, align 4
  %269 = add nsw i32 %267, %268
  store i32 %269, ptr @_ZN12PhaseChaitin19_allocator_attemptsE, align 4
  %270 = load i32, ptr @_ZN12PhaseChaitin20_allocator_successesE, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr @_ZN12PhaseChaitin20_allocator_successesE, align 4
  call void @_ZN12PhaseChaitin26post_allocate_copy_removalEv(ptr noundef nonnull align 8 dereferenceable(364) %0) #15
  call void @_ZN12PhaseChaitin15merge_multidefsEv(ptr noundef nonnull align 8 dereferenceable(364) %0) #15
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %273 = load i32, ptr %272, align 4
  %274 = load ptr, ptr %19, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 792
  %276 = load i32, ptr %275, align 8
  %.not52 = icmp sgt i32 %273, %276
  br i1 %.not52, label %279, label %277

277:                                              ; preds = %._crit_edge
  %278 = call noundef i32 @_ZN13SharedRuntime24out_preserve_stack_slotsEv() #15
  br label %281

279:                                              ; preds = %._crit_edge
  %280 = sub nsw i32 %273, %276
  br label %281

281:                                              ; preds = %279, %277
  %.sink = phi i32 [ %280, %279 ], [ %278, %277 ]
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %.sink, ptr %282, align 8
  %283 = call noundef i32 @_ZN7Matcher24stack_alignment_in_bytesEv() #15
  %284 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %285 = udiv i32 %283, %284
  %286 = add i32 %.sink, -1
  %287 = add i32 %286, %285
  %288 = sub i32 0, %285
  %289 = and i32 %287, %288
  store i32 %289, ptr %282, align 8
  call void @_ZN12PhaseChaitin12fixup_spillsEv(ptr noundef nonnull align 8 dereferenceable(364) %0)
  %290 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 1808
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 128
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 368
  %297 = load ptr, ptr %296, align 8
  %.not53 = icmp eq ptr %297, null
  br i1 %.not53, label %310, label %298

298:                                              ; preds = %281
  %299 = load i32, ptr %17, align 8
  %300 = load ptr, ptr %41, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 352
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 88
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq ptr %304, null
  %306 = getelementptr inbounds nuw i8, ptr %300, i64 376
  %307 = load ptr, ptr %306, align 8
  %308 = icmp eq ptr %307, null
  %.not143 = select i1 %305, i1 %308, i1 false
  %309 = zext i1 %.not143 to i32
  call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %297, ptr noundef nonnull @.str.14, i32 noundef %299, i32 noundef %309) #15
  br label %310

310:                                              ; preds = %298, %281
  %311 = load ptr, ptr %41, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 352
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 88
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ne ptr %315, null
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 376
  %318 = load ptr, ptr %317, align 8
  %319 = icmp ne ptr %318, null
  %320 = select i1 %316, i1 true, i1 %319
  br i1 %320, label %.loopexit, label %321

321:                                              ; preds = %310
  %322 = load i32, ptr %33, align 8
  call void @_ZN13PhaseRegAlloc15alloc_node_regsEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %322) #15
  %323 = load i32, ptr %33, align 8
  %.not154 = icmp eq i32 %323, 0
  br i1 %.not154, label %._crit_edge153, label %.lr.ph152

.lr.ph152:                                        ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %328

328:                                              ; preds = %.lr.ph152, %421
  %.045150 = phi i32 [ 0, %.lr.ph152 ], [ %422, %421 ]
  %329 = load ptr, ptr %324, align 8
  %330 = sext i32 %.045150 to i64
  %331 = getelementptr inbounds [4 x i8], ptr %329, i64 %330
  %332 = load i32, ptr %331, align 4
  %.not54 = icmp eq i32 %332, 0
  br i1 %.not54, label %416, label %333

333:                                              ; preds = %328
  %334 = load ptr, ptr %34, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %336 = load ptr, ptr %335, align 8
  %337 = zext i32 %332 to i64
  %338 = getelementptr inbounds nuw [168 x i8], ptr %336, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8
  %.not144 = icmp eq ptr %340, null
  br i1 %.not144, label %341, label %345

341:                                              ; preds = %333
  %342 = load ptr, ptr %325, align 8
  %343 = zext i32 %.045150 to i64
  %344 = getelementptr inbounds nuw [4 x i8], ptr %342, i64 %343
  store i16 -1, ptr %344, align 2
  br label %400

345:                                              ; preds = %333
  %346 = getelementptr inbounds nuw i8, ptr %338, i64 156
  %347 = load i16, ptr %346, align 4
  %348 = icmp eq i16 %347, 1
  br i1 %348, label %349, label %356

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %338, i64 48
  %351 = load i32, ptr %350, align 8
  %352 = load ptr, ptr %325, align 8
  %353 = zext i32 %.045150 to i64
  %354 = getelementptr inbounds nuw [4 x i8], ptr %352, i64 %353
  store i16 -1, ptr %354, align 2
  %355 = trunc i32 %351 to i16
  br label %400

356:                                              ; preds = %345
  %357 = getelementptr inbounds nuw i8, ptr %338, i64 166
  %358 = load i16, ptr %357, align 2
  %359 = and i16 %358, 1024
  %.not55 = icmp eq i16 %359, 0
  %360 = getelementptr inbounds nuw i8, ptr %338, i64 48
  %361 = load i32, ptr %360, align 8
  br i1 %.not55, label %362, label %370

362:                                              ; preds = %356
  %363 = load ptr, ptr %325, align 8
  %364 = zext i32 %.045150 to i64
  %365 = getelementptr inbounds nuw [4 x i8], ptr %363, i64 %364
  %366 = trunc i32 %361 to i16
  %367 = sub i16 %366, %347
  %368 = add i16 %367, 1
  %369 = add i16 %367, 2
  store i16 %369, ptr %365, align 2
  br label %400

370:                                              ; preds = %356
  %371 = getelementptr inbounds nuw i8, ptr %338, i64 56
  %372 = and i32 %361, 63
  %373 = zext nneg i32 %372 to i64
  %374 = shl nuw i64 1, %373
  %375 = xor i64 %374, -1
  %376 = lshr i32 %361, 6
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %377
  %379 = load i64, ptr %378, align 8
  %380 = and i64 %379, %375
  store i64 %380, ptr %378, align 8
  %381 = getelementptr inbounds nuw i8, ptr %338, i64 144
  %382 = load i32, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %338, i64 148
  %384 = load i32, ptr %383, align 4
  %.not11.i = icmp ugt i32 %382, %384
  br i1 %.not11.i, label %_ZNK7RegMask15find_first_elemEv.exit, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %370, %394
  %.0712.i = phi i32 [ %395, %394 ], [ %382, %370 ]
  %385 = zext i32 %.0712.i to i64
  %386 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %385
  %387 = load i64, ptr %386, align 8
  %.not9.i = icmp eq i64 %387, 0
  br i1 %.not9.i, label %394, label %388

388:                                              ; preds = %.lr.ph.i94
  %389 = shl i32 %.0712.i, 6
  %390 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %387, i1 true)
  %391 = trunc nuw nsw i64 %390 to i32
  %392 = or disjoint i32 %389, %391
  %393 = trunc i32 %392 to i16
  br label %_ZNK7RegMask15find_first_elemEv.exit

394:                                              ; preds = %.lr.ph.i94
  %395 = add i32 %.0712.i, 1
  %.not.i96 = icmp ugt i32 %395, %384
  br i1 %.not.i96, label %_ZNK7RegMask15find_first_elemEv.exit, label %.lr.ph.i94, !llvm.loop !21

_ZNK7RegMask15find_first_elemEv.exit:             ; preds = %394, %370, %388
  %.0.i95 = phi i16 [ %393, %388 ], [ -1, %370 ], [ -1, %394 ]
  %396 = load ptr, ptr %325, align 8
  %397 = zext i32 %.045150 to i64
  %398 = getelementptr inbounds nuw [4 x i8], ptr %396, i64 %397
  %399 = trunc i32 %361 to i16
  store i16 %399, ptr %398, align 2
  br label %400

400:                                              ; preds = %349, %362, %_ZNK7RegMask15find_first_elemEv.exit, %341
  %.sink180 = phi ptr [ %354, %349 ], [ %365, %362 ], [ %398, %_ZNK7RegMask15find_first_elemEv.exit ], [ %344, %341 ]
  %.sink178 = phi i16 [ %355, %349 ], [ %368, %362 ], [ %.0.i95, %_ZNK7RegMask15find_first_elemEv.exit ], [ -1, %341 ]
  %401 = getelementptr inbounds nuw i8, ptr %.sink180, i64 2
  store i16 %.sink178, ptr %401, align 2
  %402 = getelementptr inbounds nuw i8, ptr %338, i64 166
  %403 = load i16, ptr %402, align 2
  %404 = and i16 %403, 1
  %.not56 = icmp eq i16 %404, 0
  br i1 %.not56, label %421, label %405

405:                                              ; preds = %400
  %406 = lshr i32 %.045150, 5
  %407 = load i32, ptr %326, align 8
  %.not.i97 = icmp ult i32 %406, %407
  br i1 %.not.i97, label %_ZN9VectorSet3setEj.exit, label %408

408:                                              ; preds = %405
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %326, i32 noundef %406) #15
  br label %_ZN9VectorSet3setEj.exit

_ZN9VectorSet3setEj.exit:                         ; preds = %405, %408
  %409 = and i32 %.045150, 31
  %410 = shl nuw i32 1, %409
  %411 = load ptr, ptr %327, align 8
  %412 = zext nneg i32 %406 to i64
  %413 = getelementptr inbounds nuw [4 x i8], ptr %411, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = or i32 %414, %410
  store i32 %415, ptr %413, align 4
  br label %421

416:                                              ; preds = %328
  %417 = load ptr, ptr %325, align 8
  %418 = zext i32 %.045150 to i64
  %419 = getelementptr inbounds nuw [4 x i8], ptr %417, i64 %418
  store i16 -1, ptr %419, align 2
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 2
  store i16 -1, ptr %420, align 2
  br label %421

421:                                              ; preds = %416, %_ZN9VectorSet3setEj.exit, %400
  %422 = add nuw i32 %.045150, 1
  %423 = load i32, ptr %33, align 8
  %424 = icmp ult i32 %422, %423
  br i1 %424, label %328, label %._crit_edge153, !llvm.loop !22

._crit_edge153:                                   ; preds = %421, %321
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %425 = load ptr, ptr %41, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 2264
  store ptr null, ptr %426, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN7Compile16check_node_countEjPKc.exit72, %199, %310, %_ZN7Compile16check_node_countEjPKc.exit66, %_ZN7Compile16check_node_countEjPKc.exit, %86, %59, %._crit_edge153, %195
  %427 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %427, null
  br i1 %.not.i.i.i.i, label %429, label %428

428:                                              ; preds = %.loopexit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %29) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %23) #15
  br label %429

429:                                              ; preds = %428, %.loopexit
  %430 = load ptr, ptr %24, align 8
  %.not8.i.i.i.i = icmp eq ptr %430, %25
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %431

431:                                              ; preds = %429
  store ptr %23, ptr %22, align 8
  store ptr %25, ptr %24, align 8
  store ptr %27, ptr %26, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %429, %431
  call void @_ZN5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  call void @_ZN5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #15
  ret void
}

declare void @_ZN9PhaseLiveC1ERK8PhaseCFGRK13GrowableArrayIjEP5Arenab(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext) unnamed_addr #4

declare void @_ZN8PhaseIFGC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin6de_ssaEv(ptr noundef nonnull align 8 dereferenceable(364) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 8
  %.not35 = icmp eq i32 %5, 0
  br i1 %.not35, label %._crit_edge33, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %7

7:                                                ; preds = %.lr.ph, %._crit_edge
  %8 = phi ptr [ %3, %.lr.ph ], [ %44, %._crit_edge ]
  %indvars.iv39 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next40, %._crit_edge ]
  %.031 = phi i32 [ 1, %.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv39
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i32, ptr %13, align 8
  %.not36 = icmp eq i32 %14, 0
  br i1 %.not36, label %._crit_edge, label %_ZNK5Block8get_nodeEj.exit.lr.ph

_ZNK5Block8get_nodeEj.exit.lr.ph:                 ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %wide.trip.count = zext i32 %14 to i64
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %_ZNK5Block8get_nodeEj.exit.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %_ZNK5Block8get_nodeEj.exit.lr.ph ], [ %indvars.iv.next, %.thread ]
  %.129 = phi i32 [ %.031, %_ZNK5Block8get_nodeEj.exit.lr.ph ], [ %39, %.thread ]
  %17 = load i32, ptr %15, align 8
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv, %18
  tail call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef nonnull align 8 dereferenceable(96) ptr %25(ptr noundef nonnull align 8 dereferenceable(52) %22) #15
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 92
  %32 = load i32, ptr %31, align 4
  %.not6.i = icmp ugt i32 %30, %32
  br i1 %.not6.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5Block8get_nodeEj.exit, %.lr.ph.i
  %.08.i = phi i32 [ %37, %.lr.ph.i ], [ %30, %_ZNK5Block8get_nodeEj.exit ]
  %.057.i = phi i64 [ %36, %.lr.ph.i ], [ 0, %_ZNK5Block8get_nodeEj.exit ]
  %33 = zext i32 %.08.i to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %33
  %35 = load i64, ptr %34, align 8
  %.fr26 = freeze i64 %35
  %36 = or i64 %.fr26, %.057.i
  %37 = add i32 %.08.i, 1
  %.not.i = icmp ugt i32 %37, %32
  br i1 %.not.i, label %_ZNK7RegMask11is_NotEmptyEv.exit, label %.lr.ph.i, !llvm.loop !23

_ZNK7RegMask11is_NotEmptyEv.exit:                 ; preds = %.lr.ph.i
  %.not = icmp ne i64 %36, 0
  %38 = zext i1 %.not to i32
  %spec.select = add i32 %.129, %38
  %spec.select27 = select i1 %.not, i32 %.129, i32 0
  br label %.thread

.thread:                                          ; preds = %_ZNK7RegMask11is_NotEmptyEv.exit, %_ZNK5Block8get_nodeEj.exit
  %39 = phi i32 [ %.129, %_ZNK5Block8get_nodeEj.exit ], [ %spec.select, %_ZNK7RegMask11is_NotEmptyEv.exit ]
  %40 = phi i32 [ 0, %_ZNK5Block8get_nodeEj.exit ], [ %spec.select27, %_ZNK7RegMask11is_NotEmptyEv.exit ]
  %41 = load ptr, ptr %6, align 8
  %42 = sext i32 %28 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %41, i64 %42
  store i32 %40, ptr %43, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %_ZNK5Block8get_nodeEj.exit, !llvm.loop !24

._crit_edge.loopexit:                             ; preds = %.thread
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %44 = phi ptr [ %8, %7 ], [ %.pre, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.031, %7 ], [ %39, %._crit_edge.loopexit ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next40, %47
  br i1 %48, label %7, label %._crit_edge33, !llvm.loop !25

._crit_edge33:                                    ; preds = %._crit_edge, %1
  %.0.lcssa = phi i32 [ 1, %1 ], [ %.1.lcssa, %._crit_edge ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %.0.lcssa, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %51 = load i32, ptr %50, align 8
  %.not.i.i = icmp slt i32 %.0.lcssa, %51
  br i1 %.not.i.i, label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE11at_put_growEiRKjS4_.exit.i, label %52

52:                                               ; preds = %._crit_edge33
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %54 = load i32, ptr %53, align 4
  %.not12.i.i = icmp slt i32 %.0.lcssa, %54
  br i1 %.not12.i.i, label %63, label %55

55:                                               ; preds = %52
  %56 = add nsw i32 %.0.lcssa, 1
  %57 = icmp sgt i32 %.0.lcssa, -1
  %58 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %56)
  %59 = icmp samesign ult i32 %58, 2
  %or.cond.i.i.i.i.i = select i1 %57, i1 %59, i1 false
  %60 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %56, i1 true)
  %61 = sub nuw nsw i32 32, %60
  %62 = shl nuw i32 1, %61
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %56, i32 %62
  tail call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %50, align 8
  br label %63

63:                                               ; preds = %55, %52
  %64 = phi i32 [ %.pre.i.i, %55 ], [ %51, %52 ]
  %65 = icmp slt i32 %64, %.0.lcssa
  br i1 %65, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %67 = sext i32 %64 to i64
  %wide.trip.count.i.i = sext i32 %.0.lcssa to i64
  br label %68

68:                                               ; preds = %68, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %67, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %68 ]
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr inbounds [4 x i8], ptr %69, i64 %indvars.iv.i.i
  store i32 0, ptr %70, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %68, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %68, %63
  %71 = add nsw i32 %.0.lcssa, 1
  store i32 %71, ptr %50, align 8
  br label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE11at_put_growEiRKjS4_.exit.i

_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE11at_put_growEiRKjS4_.exit.i: ; preds = %._crit_edge.i.i, %._crit_edge33
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %73 = load ptr, ptr %72, align 8
  %74 = sext i32 %.0.lcssa to i64
  %75 = getelementptr inbounds [4 x i8], ptr %73, i64 %74
  store i32 0, ptr %75, align 4
  %76 = load i32, ptr %49, align 8
  %.not.i17 = icmp eq i32 %76, 0
  br i1 %.not.i17, label %_ZN12LiveRangeMap12reset_uf_mapEj.exit, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE11at_put_growEiRKjS4_.exit.i, %.lr.ph.i18
  %storemerge4.i = phi i32 [ %80, %.lr.ph.i18 ], [ 0, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE11at_put_growEiRKjS4_.exit.i ]
  %77 = load ptr, ptr %72, align 8
  %78 = sext i32 %storemerge4.i to i64
  %79 = getelementptr inbounds [4 x i8], ptr %77, i64 %78
  store i32 %storemerge4.i, ptr %79, align 4
  %80 = add nuw i32 %storemerge4.i, 1
  %81 = load i32, ptr %49, align 8
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %.lr.ph.i18, label %_ZN12LiveRangeMap12reset_uf_mapEj.exit, !llvm.loop !10

_ZN12LiveRangeMap12reset_uf_mapEj.exit:           ; preds = %.lr.ph.i18, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE11at_put_growEiRKjS4_.exit.i
  ret void
}

declare void @_ZN8PhaseIFG4initEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin16gather_lrg_masksEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(364) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %22 to i64
  %28 = getelementptr inbounds nuw [168 x i8], ptr %26, i64 %27
  %29 = load double, ptr %28, align 8
  %30 = fadd double %29, 1.000000e+12
  store double %30, ptr %28, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load i32, ptr %32, align 8
  %.not187 = icmp eq i32 %33, 0
  br i1 %.not187, label %.preheader, label %.lr.ph183

.lr.ph183:                                        ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %40

.preheader:                                       ; preds = %._crit_edge180, %2
  %39 = load i32, ptr %3, align 8
  %.not188 = icmp eq i32 %39, 0
  br i1 %.not188, label %._crit_edge186, label %.lr.ph185

40:                                               ; preds = %.lr.ph183, %._crit_edge180
  %41 = phi ptr [ %31, %.lr.ph183 ], [ %377, %._crit_edge180 ]
  %indvars.iv194 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next195, %._crit_edge180 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv194
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = icmp ugt i32 %47, 1
  br i1 %48, label %.lr.ph179, label %._crit_edge180

.lr.ph179:                                        ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br label %52

52:                                               ; preds = %.lr.ph179, %._crit_edge
  %indvars.iv191 = phi i64 [ 1, %.lr.ph179 ], [ %indvars.iv.next192, %._crit_edge ]
  %53 = load i32, ptr %49, align 8
  %54 = zext i32 %53 to i64
  %55 = icmp samesign ult i64 %indvars.iv191, %54
  br i1 %55, label %56, label %_ZNK5Block8get_nodeEj.exit

56:                                               ; preds = %52
  %57 = load ptr, ptr %50, align 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv191
  %59 = load ptr, ptr %58, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %52, %56
  %60 = phi ptr [ %59, %56 ], [ null, %52 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 3
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %70

65:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %66 = load ptr, ptr %60, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 200
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(64) %60) #15
  br label %70

70:                                               ; preds = %65, %_ZNK5Block8get_nodeEj.exit
  %.0140 = phi i32 [ %69, %65 ], [ 1, %_ZNK5Block8get_nodeEj.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %73, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %23, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = zext i32 %76 to i64
  %81 = getelementptr inbounds nuw [168 x i8], ptr %79, i64 %80
  %.not148 = icmp eq i32 %76, 0
  br i1 %.not148, label %232, label %82

82:                                               ; preds = %70
  %83 = load ptr, ptr %60, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(52) %60) #15
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i32, ptr %87, align 8
  switch i32 %88, label %_ZNK4Type16is_floatingpointEv.exit [
    i32 32, label %89
    i32 33, label %89
    i32 35, label %89
    i32 36, label %89
  ]

89:                                               ; preds = %82, %82, %82, %82
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 166
  %91 = load i16, ptr %90, align 2
  %92 = or i16 %91, 2
  store i16 %92, ptr %90, align 2
  br label %_ZNK4Type16is_floatingpointEv.exit

_ZNK4Type16is_floatingpointEv.exit:               ; preds = %82, %89
  %93 = load i32, ptr %71, align 8
  %94 = lshr i32 %93, 5
  %95 = load i32, ptr %34, align 8
  %.not.i = icmp ult i32 %94, %95
  br i1 %.not.i, label %_ZNK9VectorSet4testEj.exit, label %_ZNK9VectorSet4testEj.exit.thread

_ZNK9VectorSet4testEj.exit:                       ; preds = %_ZNK4Type16is_floatingpointEv.exit
  %96 = and i32 %93, 31
  %97 = shl nuw i32 1, %96
  %98 = load ptr, ptr %35, align 8
  %99 = zext nneg i32 %94 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, %97
  %.not173 = icmp eq i32 %102, 0
  br i1 %.not173, label %_ZNK9VectorSet4testEj.exit.thread, label %103

103:                                              ; preds = %_ZNK9VectorSet4testEj.exit
  %104 = getelementptr inbounds nuw i8, ptr %81, i64 166
  %105 = load i16, ptr %104, align 2
  %106 = or i16 %105, 32
  store i16 %106, ptr %104, align 2
  %107 = load i32, ptr %71, align 8
  %108 = lshr i32 %107, 5
  %109 = load i32, ptr %36, align 8
  %.not.i158 = icmp ult i32 %108, %109
  br i1 %.not.i158, label %_ZNK9VectorSet4testEj.exit160, label %_ZNK9VectorSet4testEj.exit.thread

_ZNK9VectorSet4testEj.exit160:                    ; preds = %103
  %110 = and i32 %107, 31
  %111 = shl nuw i32 1, %110
  %112 = load ptr, ptr %37, align 8
  %113 = zext nneg i32 %108 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, %111
  %.not174 = icmp eq i32 %116, 0
  br i1 %.not174, label %_ZNK9VectorSet4testEj.exit.thread, label %117

117:                                              ; preds = %_ZNK9VectorSet4testEj.exit160
  %118 = or i16 %105, 96
  store i16 %118, ptr %104, align 2
  br label %_ZNK9VectorSet4testEj.exit.thread

_ZNK9VectorSet4testEj.exit.thread:                ; preds = %103, %_ZNK4Type16is_floatingpointEv.exit, %_ZNK9VectorSet4testEj.exit160, %117, %_ZNK9VectorSet4testEj.exit
  %119 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %120 = load ptr, ptr %119, align 8
  %.not149 = icmp eq ptr %120, null
  %121 = select i1 %.not149, ptr %60, ptr inttoptr (i64 -1 to ptr)
  store ptr %121, ptr %119, align 8
  %122 = load ptr, ptr %60, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 128
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef nonnull align 8 dereferenceable(96) ptr %124(ptr noundef nonnull align 8 dereferenceable(52) %60) #15
  %126 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %127 = getelementptr inbounds nuw i8, ptr %81, i64 144
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %81, i64 148
  %130 = load i32, ptr %129, align 4
  %.not12.i.i = icmp ugt i32 %128, %130
  br i1 %.not12.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK9VectorSet4testEj.exit.thread, %.lr.ph.i.i
  %.013.i.i = phi i32 [ %137, %.lr.ph.i.i ], [ %128, %_ZNK9VectorSet4testEj.exit.thread ]
  %131 = zext i32 %.013.i.i to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %131
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, %133
  store i64 %136, ptr %134, align 8
  %137 = add i32 %.013.i.i, 1
  %138 = load i32, ptr %129, align 4
  %.not.i.i = icmp ugt i32 %137, %138
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !26

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load i32, ptr %127, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZNK9VectorSet4testEj.exit.thread
  %139 = phi i32 [ %128, %_ZNK9VectorSet4testEj.exit.thread ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ]
  %.lcssa.i.i = phi i32 [ %130, %_ZNK9VectorSet4testEj.exit.thread ], [ %138, %._crit_edge.loopexit.i.i ]
  %140 = getelementptr inbounds nuw i8, ptr %125, i64 88
  %141 = load i32, ptr %140, align 8
  %142 = icmp ult i32 %139, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %._crit_edge.i.i
  store i32 %141, ptr %127, align 8
  br label %144

144:                                              ; preds = %143, %._crit_edge.i.i
  %145 = getelementptr inbounds nuw i8, ptr %125, i64 92
  %146 = load i32, ptr %145, align 4
  %147 = icmp ugt i32 %.lcssa.i.i, %146
  br i1 %147, label %148, label %_ZN3LRG3ANDERK7RegMask.exit

148:                                              ; preds = %144
  store i32 %146, ptr %129, align 4
  br label %_ZN3LRG3ANDERK7RegMask.exit

_ZN3LRG3ANDERK7RegMask.exit:                      ; preds = %144, %148
  %149 = load ptr, ptr %60, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 112
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef i32 %151(ptr noundef nonnull align 8 dereferenceable(52) %60) #15
  %153 = tail call noundef zeroext i1 @_ZN7RegMask9is_vectorEj(i32 noundef %152) #15
  br i1 %153, label %154, label %158

154:                                              ; preds = %_ZN3LRG3ANDERK7RegMask.exit
  %155 = getelementptr inbounds nuw i8, ptr %81, i64 166
  %156 = load i16, ptr %155, align 2
  %157 = or i16 %156, 4
  store i16 %157, ptr %155, align 2
  br label %158

158:                                              ; preds = %154, %_ZN3LRG3ANDERK7RegMask.exit
  %159 = icmp eq i32 %152, 14
  br i1 %159, label %160, label %164

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %81, i64 166
  %162 = load i16, ptr %161, align 2
  %163 = or i16 %162, 8
  store i16 %163, ptr %161, align 2
  br label %164

164:                                              ; preds = %160, %158
  %165 = tail call noundef zeroext i1 @_ZNK7RegMask8is_boundEj(ptr noundef nonnull align 8 dereferenceable(96) %126, i32 noundef %152) #15
  br i1 %165, label %166, label %170

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %81, i64 166
  %168 = load i16, ptr %167, align 2
  %169 = or i16 %168, 128
  store i16 %169, ptr %167, align 2
  br label %170

170:                                              ; preds = %166, %164
  %171 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %172 = load double, ptr %171, align 8
  %173 = load double, ptr %51, align 8
  %174 = fcmp olt double %172, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  store double %173, ptr %171, align 8
  br label %176

176:                                              ; preds = %175, %170
  switch i32 %152, label %230 [
    i32 999, label %177
    i32 4, label %185
    i32 7, label %198
    i32 6, label %198
    i32 14, label %206
    i32 5, label %209
    i32 3, label %209
    i32 2, label %209
    i32 15, label %209
    i32 0, label %209
    i32 8, label %212
    i32 9, label %215
    i32 10, label %218
    i32 11, label %221
    i32 12, label %224
    i32 13, label %227
  ]

177:                                              ; preds = %176
  %178 = tail call noundef i32 @_ZNK7RegMask4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %125) #15
  %179 = trunc i32 %178 to i16
  %180 = getelementptr inbounds nuw i8, ptr %81, i64 156
  store i16 %179, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %81, i64 164
  store i16 %179, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %81, i64 166
  %183 = load i16, ptr %182, align 2
  %184 = or i16 %183, 1152
  store i16 %184, ptr %182, align 2
  br label %232

185:                                              ; preds = %176
  %186 = getelementptr inbounds nuw i8, ptr %81, i64 156
  store i16 2, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %81, i64 164
  store i16 1, ptr %187, align 4
  %188 = load i32, ptr %87, align 8
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load i8, ptr %191, align 8
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %232

194:                                              ; preds = %185
  %195 = getelementptr inbounds nuw i8, ptr %81, i64 166
  %196 = load i16, ptr %195, align 2
  %197 = or i16 %196, 1
  store i16 %197, ptr %195, align 2
  br label %232

198:                                              ; preds = %176, %176
  %199 = getelementptr inbounds nuw i8, ptr %81, i64 156
  store i16 2, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %81, i64 164
  store i16 1, ptr %200, align 4
  %201 = tail call noundef zeroext i1 @_ZNK7RegMask18is_misaligned_pairEv(ptr noundef nonnull align 8 dereferenceable(96) %125) #15
  br i1 %201, label %202, label %232

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %81, i64 166
  %204 = load i16, ptr %203, align 2
  %205 = or i16 %204, 1152
  store i16 %205, ptr %203, align 2
  br label %232

206:                                              ; preds = %176
  %207 = getelementptr inbounds nuw i8, ptr %81, i64 156
  store i16 2, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %81, i64 164
  store i16 1, ptr %208, align 4
  br label %232

209:                                              ; preds = %176, %176, %176, %176, %176
  %210 = getelementptr inbounds nuw i8, ptr %81, i64 156
  store i16 1, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %81, i64 164
  store i16 1, ptr %211, align 4
  br label %232

212:                                              ; preds = %176
  %213 = getelementptr inbounds nuw i8, ptr %81, i64 156
  store i16 4, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %81, i64 164
  store i16 1, ptr %214, align 4
  br label %232

215:                                              ; preds = %176
  %216 = getelementptr inbounds nuw i8, ptr %81, i64 156
  store i16 1, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %81, i64 164
  store i16 1, ptr %217, align 4
  br label %232

218:                                              ; preds = %176
  %219 = getelementptr inbounds nuw i8, ptr %81, i64 156
  store i16 2, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %81, i64 164
  store i16 1, ptr %220, align 4
  br label %232

221:                                              ; preds = %176
  %222 = getelementptr inbounds nuw i8, ptr %81, i64 156
  store i16 4, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %81, i64 164
  store i16 1, ptr %223, align 4
  br label %232

224:                                              ; preds = %176
  %225 = getelementptr inbounds nuw i8, ptr %81, i64 156
  store i16 8, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %81, i64 164
  store i16 1, ptr %226, align 4
  br label %232

227:                                              ; preds = %176
  %228 = getelementptr inbounds nuw i8, ptr %81, i64 156
  store i16 16, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %81, i64 164
  store i16 1, ptr %229, align 4
  br label %232

230:                                              ; preds = %176
  %231 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %231, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.15, i32 noundef 1016) #16
  unreachable

232:                                              ; preds = %177, %206, %209, %212, %215, %218, %221, %224, %227, %194, %185, %202, %198, %70
  %233 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %234 = load i32, ptr %233, align 8
  br i1 %1, label %235, label %243

235:                                              ; preds = %232
  %236 = load ptr, ptr %60, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 184
  %238 = load ptr, ptr %237, align 8
  %239 = tail call noundef i32 %238(ptr noundef nonnull align 8 dereferenceable(52) %60) #15
  %.not150 = icmp eq i32 %239, -1
  br i1 %.not150, label %243, label %240

240:                                              ; preds = %235
  %241 = tail call noundef i32 @_ZNK8MachNode13operand_indexEj(ptr noundef nonnull align 8 dereferenceable(64) %60, i32 noundef %239) #15
  %242 = zext i32 %241 to i64
  br label %243

243:                                              ; preds = %235, %240, %232
  %.0142 = phi i64 [ %242, %240 ], [ 4294967295, %235 ], [ 4294967295, %232 ]
  %244 = icmp ult i32 %.0140, %234
  br i1 %244, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %60, i64 54
  %247 = zext i32 %.0140 to i64
  br label %248

248:                                              ; preds = %.lr.ph, %373
  %indvars.iv = phi i64 [ %247, %.lr.ph ], [ %indvars.iv.next, %373 ]
  %249 = load ptr, ptr %245, align 8
  %250 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %indvars.iv
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %253 = load i32, ptr %252, align 8
  %254 = load ptr, ptr %18, align 8
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [4 x i8], ptr %254, i64 %255
  %257 = load i32, ptr %256, align 4
  %.not151 = icmp eq i32 %257, 0
  br i1 %.not151, label %373, label %258

258:                                              ; preds = %248
  %259 = icmp eq i64 %.0142, %indvars.iv
  %or.cond = and i1 %1, %259
  br i1 %or.cond, label %260, label %264

260:                                              ; preds = %258
  %261 = load ptr, ptr %60, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 224
  %263 = load ptr, ptr %262, align 8
  tail call void %263(ptr noundef nonnull align 8 dereferenceable(64) %60) #15
  br label %264

264:                                              ; preds = %260, %258
  %265 = load i8, ptr %38, align 8
  %266 = trunc i8 %265 to i1
  %or.cond156 = select i1 %64, i1 %266, i1 false
  br i1 %or.cond156, label %267, label %270

267:                                              ; preds = %264
  %268 = load i16, ptr %246, align 2
  %269 = zext i16 %268 to i64
  %.not152 = icmp samesign ult i64 %indvars.iv, %269
  br i1 %.not152, label %270, label %373

270:                                              ; preds = %267, %264
  %271 = load ptr, ptr %23, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %273 = load ptr, ptr %272, align 8
  %274 = zext i32 %257 to i64
  %275 = getelementptr inbounds nuw [168 x i8], ptr %273, i64 %274
  %276 = load ptr, ptr %60, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 136
  %278 = load ptr, ptr %277, align 8
  %279 = trunc nuw i64 %indvars.iv to i32
  %280 = tail call noundef nonnull align 8 dereferenceable(96) ptr %278(ptr noundef nonnull align 8 dereferenceable(52) %60, i32 noundef %279) #15
  br i1 %1, label %298, label %281

281:                                              ; preds = %270
  %282 = load ptr, ptr %4, align 8
  %283 = load ptr, ptr %245, align 8
  %284 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %indvars.iv
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 40
  %287 = load i32, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 120
  %289 = load ptr, ptr %288, align 8
  %290 = zext i32 %287 to i64
  %291 = getelementptr inbounds nuw [8 x i8], ptr %289, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load double, ptr %293, align 8
  %295 = load double, ptr %51, align 8
  %296 = fmul double %295, 1.000000e+03
  %297 = fcmp ogt double %294, %296
  br i1 %297, label %_ZN3LRG3ANDERK7RegMask.exit169, label %298

298:                                              ; preds = %281, %270
  %299 = getelementptr inbounds nuw i8, ptr %275, i64 56
  %300 = getelementptr inbounds nuw i8, ptr %275, i64 144
  %301 = load i32, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %275, i64 148
  %303 = load i32, ptr %302, align 4
  %.not12.i.i161 = icmp ugt i32 %301, %303
  br i1 %.not12.i.i161, label %._crit_edge.i.i167, label %.lr.ph.i.i162

.lr.ph.i.i162:                                    ; preds = %298, %.lr.ph.i.i162
  %.013.i.i163 = phi i32 [ %310, %.lr.ph.i.i162 ], [ %301, %298 ]
  %304 = zext i32 %.013.i.i163 to i64
  %305 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %304
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %304
  %308 = load i64, ptr %307, align 8
  %309 = and i64 %308, %306
  store i64 %309, ptr %307, align 8
  %310 = add i32 %.013.i.i163, 1
  %311 = load i32, ptr %302, align 4
  %.not.i.i164 = icmp ugt i32 %310, %311
  br i1 %.not.i.i164, label %._crit_edge.loopexit.i.i165, label %.lr.ph.i.i162, !llvm.loop !26

._crit_edge.loopexit.i.i165:                      ; preds = %.lr.ph.i.i162
  %.pre.i.i166 = load i32, ptr %300, align 8
  br label %._crit_edge.i.i167

._crit_edge.i.i167:                               ; preds = %._crit_edge.loopexit.i.i165, %298
  %312 = phi i32 [ %301, %298 ], [ %.pre.i.i166, %._crit_edge.loopexit.i.i165 ]
  %.lcssa.i.i168 = phi i32 [ %303, %298 ], [ %311, %._crit_edge.loopexit.i.i165 ]
  %313 = getelementptr inbounds nuw i8, ptr %280, i64 88
  %314 = load i32, ptr %313, align 8
  %315 = icmp ult i32 %312, %314
  br i1 %315, label %316, label %317

316:                                              ; preds = %._crit_edge.i.i167
  store i32 %314, ptr %300, align 8
  br label %317

317:                                              ; preds = %316, %._crit_edge.i.i167
  %318 = getelementptr inbounds nuw i8, ptr %280, i64 92
  %319 = load i32, ptr %318, align 4
  %320 = icmp ugt i32 %.lcssa.i.i168, %319
  br i1 %320, label %321, label %_ZN3LRG3ANDERK7RegMask.exit169

321:                                              ; preds = %317
  store i32 %319, ptr %302, align 4
  br label %_ZN3LRG3ANDERK7RegMask.exit169

_ZN3LRG3ANDERK7RegMask.exit169:                   ; preds = %321, %317, %281
  %322 = getelementptr inbounds nuw i8, ptr %275, i64 56
  %323 = load ptr, ptr %245, align 8
  %324 = getelementptr inbounds nuw [8 x i8], ptr %323, i64 %indvars.iv
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 112
  %328 = load ptr, ptr %327, align 8
  %329 = tail call noundef i32 %328(ptr noundef nonnull align 8 dereferenceable(52) %325) #15
  %330 = tail call noundef zeroext i1 @_ZN7RegMask9is_vectorEj(i32 noundef %329) #15
  %331 = tail call noundef zeroext i1 @_ZNK7RegMask8is_boundEj(ptr noundef nonnull align 8 dereferenceable(96) %322, i32 noundef %329) #15
  br i1 %331, label %332, label %336

332:                                              ; preds = %_ZN3LRG3ANDERK7RegMask.exit169
  %333 = getelementptr inbounds nuw i8, ptr %275, i64 166
  %334 = load i16, ptr %333, align 2
  %335 = or i16 %334, 128
  store i16 %335, ptr %333, align 2
  br label %336

336:                                              ; preds = %332, %_ZN3LRG3ANDERK7RegMask.exit169
  br i1 %330, label %.critedge, label %337

337:                                              ; preds = %336
  %338 = getelementptr inbounds nuw i8, ptr %275, i64 156
  %339 = load i16, ptr %338, align 4
  %340 = icmp eq i16 %339, 2
  br i1 %340, label %341, label %350

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %275, i64 166
  %343 = load i16, ptr %342, align 2
  %344 = and i16 %343, 1024
  %.not153 = icmp eq i16 %344, 0
  br i1 %.not153, label %345, label %350

345:                                              ; preds = %341
  %346 = tail call noundef zeroext i1 @_ZNK7RegMask18is_misaligned_pairEv(ptr noundef nonnull align 8 dereferenceable(96) %280) #15
  br i1 %346, label %347, label %350

347:                                              ; preds = %345
  %348 = load i16, ptr %342, align 2
  %349 = or i16 %348, 1152
  store i16 %349, ptr %342, align 2
  br label %350

350:                                              ; preds = %337, %341, %345, %347
  %351 = load i32, ptr %61, align 4
  %352 = and i32 %351, 31
  %353 = icmp eq i32 %352, 18
  br i1 %353, label %.critedge, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %356 = load ptr, ptr %355, align 8
  %magicptr = ptrtoint ptr %356 to i64
  %magicptr.off = add i64 %magicptr, -1
  %switch = icmp ult i64 %magicptr.off, -2
  br i1 %switch, label %357, label %362

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 44
  %359 = load i32, ptr %358, align 4
  %360 = and i32 %359, 31
  %361 = icmp eq i32 %360, 18
  br i1 %361, label %.critedge, label %362

362:                                              ; preds = %354, %357
  %363 = tail call noundef zeroext i1 @_ZNK7RegMask18is_misaligned_pairEv(ptr noundef nonnull align 8 dereferenceable(96) %322) #15
  br i1 %363, label %364, label %.critedge

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %275, i64 144
  store i32 10, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %275, i64 148
  store i32 0, ptr %366, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %322, i8 0, i64 88, i1 false)
  %367 = getelementptr inbounds nuw i8, ptr %275, i64 152
  store i32 0, ptr %367, align 8
  br label %.critedge

.critedge:                                        ; preds = %336, %364, %362, %357, %350
  %368 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %369 = load double, ptr %368, align 8
  %370 = load double, ptr %51, align 8
  %371 = fcmp olt double %369, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %.critedge
  store double %370, ptr %368, align 8
  br label %373

373:                                              ; preds = %.critedge, %372, %267, %248
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %234, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %248, !llvm.loop !27

._crit_edge:                                      ; preds = %373, %243
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %374 = load i32, ptr %46, align 8
  %375 = zext i32 %374 to i64
  %376 = icmp samesign ult i64 %indvars.iv.next192, %375
  br i1 %376, label %52, label %._crit_edge180.loopexit, !llvm.loop !28

._crit_edge180.loopexit:                          ; preds = %._crit_edge
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge180

._crit_edge180:                                   ; preds = %._crit_edge180.loopexit, %40
  %377 = phi ptr [ %.pre, %._crit_edge180.loopexit ], [ %41, %40 ]
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 64
  %379 = load i32, ptr %378, align 8
  %380 = zext i32 %379 to i64
  %381 = icmp samesign ult i64 %indvars.iv.next195, %380
  br i1 %381, label %40, label %.preheader, !llvm.loop !29

.lr.ph185:                                        ; preds = %.preheader, %412
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %412 ], [ 0, %.preheader ]
  %382 = load ptr, ptr %23, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 32
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw [168 x i8], ptr %384, i64 %indvars.iv197
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 156
  %387 = load i16, ptr %386, align 4
  %388 = zext i16 %387 to i32
  %389 = icmp ugt i16 %387, 1
  br i1 %389, label %390, label %396

390:                                              ; preds = %.lr.ph185
  %391 = getelementptr inbounds nuw i8, ptr %385, i64 166
  %392 = load i16, ptr %391, align 2
  %393 = and i16 %392, 1024
  %.not = icmp eq i16 %393, 0
  br i1 %.not, label %394, label %396

394:                                              ; preds = %390
  %395 = getelementptr inbounds nuw i8, ptr %385, i64 56
  tail call void @_ZN7RegMask13clear_to_setsEj(ptr noundef nonnull align 8 dereferenceable(96) %395, i32 noundef %388) #15
  br label %396

396:                                              ; preds = %394, %390, %.lr.ph185
  %397 = getelementptr inbounds nuw i8, ptr %385, i64 136
  %398 = load i64, ptr %397, align 8
  %399 = icmp slt i64 %398, 0
  br i1 %399, label %_ZN3LRG21compute_set_mask_sizeEv.exit.thread, label %_ZN3LRG21compute_set_mask_sizeEv.exit

_ZN3LRG21compute_set_mask_sizeEv.exit.thread:     ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %385, i64 152
  store i32 1048575, ptr %400, align 8
  br label %412

_ZN3LRG21compute_set_mask_sizeEv.exit:            ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %385, i64 56
  %402 = tail call noundef i32 @_ZNK7RegMask4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %401) #15
  %403 = getelementptr inbounds nuw i8, ptr %385, i64 152
  store i32 %402, ptr %403, align 8
  %404 = load i16, ptr %386, align 4
  %405 = zext i16 %404 to i32
  %406 = icmp slt i32 %402, %405
  br i1 %406, label %407, label %412

407:                                              ; preds = %_ZN3LRG21compute_set_mask_sizeEv.exit
  %408 = getelementptr inbounds nuw i8, ptr %385, i64 48
  store i32 29999, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %385, i64 166
  %410 = load i16, ptr %409, align 2
  %411 = or i16 %410, 256
  store i16 %411, ptr %409, align 2
  br label %412

412:                                              ; preds = %_ZN3LRG21compute_set_mask_sizeEv.exit.thread, %407, %_ZN3LRG21compute_set_mask_sizeEv.exit
  %413 = getelementptr inbounds nuw i8, ptr %385, i64 52
  store i32 0, ptr %413, align 4
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %414 = load i32, ptr %3, align 8
  %415 = zext i32 %414 to i64
  %416 = icmp samesign ult i64 %indvars.iv.next198, %415
  br i1 %416, label %.lr.ph185, label %._crit_edge186, !llvm.loop !30

._crit_edge186:                                   ; preds = %412, %.preheader
  ret void
}

declare void @_ZN9PhaseLive7computeEj(ptr noundef nonnull align 8 dereferenceable(89), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12PhaseChaitin32stretch_base_pointer_live_rangesEP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.IndexSet, align 8
  %5 = alloca %class.IndexSetIterator, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 592
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %.not.i.i = icmp ult i64 %20, %13
  br i1 %.not.i.i, label %23, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %13
  store ptr %22, ptr %16, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

23:                                               ; preds = %2
  %24 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %13, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %21, %23
  %.0.i.i = phi ptr [ %17, %21 ], [ %24, %23 ]
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 592
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.0.i.i, i8 0, i64 %29, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load i32, ptr %32, align 8
  %.not107 = icmp eq i32 %33, 0
  br i1 %.not107, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %47

47:                                               ; preds = %.lr.ph104, %_ZN8IndexSet5clearEv.exit
  %indvars.iv109 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next110, %_ZN8IndexSet5clearEv.exit ]
  %48 = phi ptr [ %31, %.lr.ph104 ], [ %424, %_ZN8IndexSet5clearEv.exit ]
  %.0103 = phi i32 [ 0, %.lr.ph104 ], [ %.1.lcssa, %_ZN8IndexSet5clearEv.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv109
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %34, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 76
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, -1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [160 x i8], ptr %55, i64 %59
  call void @_ZN8IndexSetC1EPS_(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef %60) #15
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, -1
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = icmp ult i32 %63, %65
  call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = zext i32 %63 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(52) %71) #15
  %76 = icmp eq ptr %75, %71
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %78 = load i32, ptr %77, align 8
  %79 = select i1 %76, i32 0, i32 %78
  %80 = sub i32 %62, %79
  %81 = icmp ugt i32 %80, 1
  br i1 %81, label %.lr.ph101, label %._crit_edge

.lr.ph101:                                        ; preds = %47, %.loopexit
  %.1100 = phi i32 [ %.3, %.loopexit ], [ %.0103, %47 ]
  %.06399 = phi i32 [ %82, %.loopexit ], [ %80, %47 ]
  %82 = add i32 %.06399, -1
  %83 = load i32, ptr %64, align 8
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %_ZNK5Block8get_nodeEj.exit

85:                                               ; preds = %.lr.ph101
  %86 = load ptr, ptr %67, align 8
  %87 = zext i32 %82 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %.lr.ph101, %85
  %90 = phi ptr [ %89, %85 ], [ null, %.lr.ph101 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 44
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 3
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %_ZN4Node7set_reqEjPS_.exit

95:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %96 = load ptr, ptr %90, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 328
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(64) %90) #15
  %100 = icmp eq i32 %99, 81
  br i1 %100, label %101, label %_ZN4Node7set_reqEjPS_.exit

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 44
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 15
  %109 = icmp eq i32 %108, 12
  br i1 %109, label %110, label %_ZN4Node7set_reqEjPS_.exit

110:                                              ; preds = %101
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 44
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 127
  %117 = icmp eq i32 %116, 96
  br i1 %117, label %118, label %_ZN4Node7set_reqEjPS_.exit

118:                                              ; preds = %110
  %119 = load ptr, ptr %30, align 8
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 120
  %123 = load ptr, ptr %122, align 8
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %135 = load i32, ptr %134, align 8
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, %52
  br i1 %139, label %140, label %_ZN4Node7set_reqEjPS_.exit

140:                                              ; preds = %118
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 2152
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 352
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %35, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 1808
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 128
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 728
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = ptrtoint ptr %154 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %.not.i.i.i = icmp ult i64 %159, 96
  br i1 %.not.i.i.i, label %162, label %160

160:                                              ; preds = %140
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 96
  store ptr %161, ptr %155, align 8
  br label %_ZN4NodenwEm.exit

162:                                              ; preds = %140
  %163 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %152, i64 noundef 96, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %160, %162
  %.0.i.i.i = phi ptr [ %156, %160 ], [ %163, %162 ]
  %164 = icmp eq ptr %.0.i.i.i, null
  br i1 %164, label %181, label %165

165:                                              ; preds = %_ZN4NodenwEm.exit
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(92) %.0.i.i.i, i32 noundef 0) #15
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i8 0, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 54
  store i16 0, ptr %167, align 2
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr null, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 2, ptr %169, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTV17MachSpillCopyNode, i64 16), ptr %.0.i.i.i, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr %145, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store ptr %145, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  %173 = load ptr, ptr %105, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(52) %105) #15
  store ptr %176, ptr %172, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store i32 3, ptr %177, align 8
  store i32 18, ptr %169, align 4
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %179 = load i32, ptr %178, align 8
  %180 = or i32 %179, 1
  store i32 %180, ptr %178, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(92) %.0.i.i.i, ptr noundef null) #15
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(92) %.0.i.i.i, ptr noundef nonnull %105) #15
  br label %181

181:                                              ; preds = %165, %_ZN4NodenwEm.exit
  %182 = load i32, ptr %3, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %3, align 4
  call void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %126, i32 noundef 1, ptr noundef %.0.i.i.i, i32 noundef %182) #15
  %184 = load ptr, ptr %102, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not.i = icmp eq ptr %186, null
  br i1 %.not.i, label %_ZN4Node7del_outEPS_.exit.i, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %_ZN4Node7del_outEPS_.exit.i, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %193 = load i32, ptr %192, align 8
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %194
  br label %196

196:                                              ; preds = %196, %191
  %.0.i.i81 = phi ptr [ %195, %191 ], [ %197, %196 ]
  %197 = getelementptr inbounds i8, ptr %.0.i.i81, i64 -8
  %198 = load ptr, ptr %197, align 8
  %.not.i.i82 = icmp eq ptr %198, %90
  br i1 %.not.i.i82, label %199, label %196, !llvm.loop !16

199:                                              ; preds = %196
  %200 = add i32 %193, -1
  store i32 %200, ptr %192, align 8
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %201
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %197, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %199, %187, %181
  store ptr %.0.i.i.i, ptr %185, align 8
  br i1 %164, label %_ZN4Node7set_reqEjPS_.exit, label %204

204:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %205 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %_ZN4Node7set_reqEjPS_.exit, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %210 = load i32, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %210, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %208
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %210) #15
  %.pre.i.i = load ptr, ptr %205, align 8
  %.pre2.i.i = load i32, ptr %209, align 8
  br label %215

215:                                              ; preds = %214, %208
  %216 = phi i32 [ %.pre2.i.i, %214 ], [ %210, %208 ]
  %217 = phi ptr [ %.pre.i.i, %214 ], [ %206, %208 ]
  %218 = add i32 %216, 1
  store i32 %218, ptr %209, align 8
  %219 = zext i32 %216 to i64
  %220 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %219
  store ptr %90, ptr %220, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %215, %204, %_ZN4Node7del_outEPS_.exit.i, %101, %110, %118, %95, %_ZNK5Block8get_nodeEj.exit
  %.2 = phi i32 [ %.1100, %_ZNK5Block8get_nodeEj.exit ], [ %.1100, %118 ], [ %.1100, %110 ], [ %.1100, %101 ], [ %.1100, %95 ], [ 1, %_ZN4Node7del_outEPS_.exit.i ], [ 1, %204 ], [ 1, %215 ]
  %221 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %222 = load i32, ptr %221, align 8
  %223 = load ptr, ptr %36, align 8
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [4 x i8], ptr %223, i64 %224
  %226 = load i32, ptr %225, align 4
  %.not70 = icmp ne i32 %226, 0
  %227 = load i32, ptr %6, align 8
  %228 = icmp ult i32 %226, %227
  %or.cond = select i1 %.not70, i1 %228, i1 false
  br i1 %or.cond, label %229, label %_ZN8IndexSet6removeEj.exit83

229:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  %230 = load ptr, ptr %37, align 8
  %231 = lshr i32 %226, 8
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = lshr i32 %226, 6
  %236 = and i32 %235, 3
  %237 = and i32 %226, 63
  %238 = zext nneg i32 %237 to i64
  %239 = shl nuw i64 1, %238
  %240 = zext nneg i32 %236 to i64
  %241 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %240
  %242 = load i64, ptr %241, align 8
  %243 = xor i64 %239, -1
  %244 = and i64 %242, %243
  store i64 %244, ptr %241, align 8
  %245 = and i64 %242, %239
  %.not95 = icmp eq i64 %245, 0
  br i1 %.not95, label %_ZN8IndexSet6removeEj.exit, label %246

246:                                              ; preds = %229
  %247 = load i32, ptr %4, align 8
  %248 = add i32 %247, -1
  store i32 %248, ptr %4, align 8
  br label %_ZN8IndexSet6removeEj.exit

_ZN8IndexSet6removeEj.exit:                       ; preds = %229, %246
  %249 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %250 = load i32, ptr %249, align 8
  %251 = and i32 %250, 1
  %.not71 = icmp eq i32 %251, 0
  br i1 %.not71, label %_ZN8IndexSet6removeEj.exit83, label %252

252:                                              ; preds = %_ZN8IndexSet6removeEj.exit
  %253 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %258 = load i32, ptr %257, align 8
  %259 = load ptr, ptr %36, align 8
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [4 x i8], ptr %259, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = load ptr, ptr %37, align 8
  %264 = lshr i32 %262, 8
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = lshr i32 %262, 6
  %269 = and i32 %268, 3
  %270 = and i32 %262, 63
  %271 = zext nneg i32 %270 to i64
  %272 = shl nuw i64 1, %271
  %273 = zext nneg i32 %269 to i64
  %274 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %273
  %275 = load i64, ptr %274, align 8
  %276 = xor i64 %272, -1
  %277 = and i64 %275, %276
  store i64 %277, ptr %274, align 8
  %278 = and i64 %275, %272
  %.not96 = icmp eq i64 %278, 0
  br i1 %.not96, label %_ZN8IndexSet6removeEj.exit83, label %279

279:                                              ; preds = %252
  %280 = load i32, ptr %4, align 8
  %281 = add i32 %280, -1
  store i32 %281, ptr %4, align 8
  br label %_ZN8IndexSet6removeEj.exit83

_ZN8IndexSet6removeEj.exit83:                     ; preds = %279, %252, %_ZN8IndexSet6removeEj.exit, %_ZN4Node7set_reqEjPS_.exit
  %282 = load ptr, ptr %90, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 144
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef ptr %284(ptr noundef nonnull align 8 dereferenceable(52) %90) #15
  %.not72 = icmp eq ptr %285, null
  %286 = load i32, ptr %4, align 8
  %287 = icmp eq i32 %286, 0
  %or.cond92 = select i1 %.not72, i1 true, i1 %287
  br i1 %or.cond92, label %_ZN16IndexSetIterator4nextEv.exit.thread, label %_ZN16IndexSetIteratorC2EP8IndexSet.exit

_ZN16IndexSetIteratorC2EP8IndexSet.exit:          ; preds = %_ZN8IndexSet6removeEj.exit83
  store i64 0, ptr %5, align 8
  store i32 0, ptr %38, align 8
  store i32 4, ptr %39, align 4
  store i32 0, ptr %40, align 8
  %288 = load i32, ptr %41, align 4
  store i32 %288, ptr %42, align 4
  store ptr null, ptr %43, align 8
  %289 = load ptr, ptr %37, align 8
  store ptr %289, ptr %44, align 8
  store ptr %4, ptr %45, align 8
  br label %290

290:                                              ; preds = %365, %_ZN16IndexSetIteratorC2EP8IndexSet.exit
  %291 = phi i64 [ 0, %_ZN16IndexSetIteratorC2EP8IndexSet.exit ], [ %.pre, %365 ]
  %.4 = phi i32 [ %.2, %_ZN16IndexSetIteratorC2EP8IndexSet.exit ], [ %.5, %365 ]
  %.not.i84 = icmp eq i64 %291, 0
  br i1 %.not.i84, label %299, label %292

292:                                              ; preds = %290
  %293 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %291, i1 true)
  %294 = trunc nuw nsw i64 %293 to i32
  %295 = lshr exact i64 %291, %293
  %296 = add i64 %295, -1
  store i64 %296, ptr %5, align 8
  %297 = load i32, ptr %38, align 8
  %298 = add i32 %297, %294
  store i32 %298, ptr %38, align 8
  br label %_ZN16IndexSetIterator4nextEv.exit

299:                                              ; preds = %290
  %300 = load i32, ptr %39, align 4
  %301 = icmp ult i32 %300, 4
  br i1 %301, label %306, label %302

302:                                              ; preds = %299
  %303 = load i32, ptr %40, align 8
  %304 = load i32, ptr %42, align 4
  %305 = icmp ult i32 %303, %304
  br i1 %305, label %306, label %_ZN16IndexSetIterator4nextEv.exit.thread

306:                                              ; preds = %302, %299
  %307 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  br label %_ZN16IndexSetIterator4nextEv.exit

_ZN16IndexSetIterator4nextEv.exit:                ; preds = %292, %306
  %.0.i = phi i32 [ %298, %292 ], [ %307, %306 ]
  %.not73 = icmp eq i32 %.0.i, 0
  br i1 %.not73, label %_ZN16IndexSetIterator4nextEv.exit.thread, label %308

308:                                              ; preds = %_ZN16IndexSetIterator4nextEv.exit
  %309 = load ptr, ptr %46, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %311 = load ptr, ptr %310, align 8
  %312 = zext i32 %.0.i to i64
  %313 = getelementptr inbounds nuw [168 x i8], ptr %311, i64 %312
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 40
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef ptr %318(ptr noundef nonnull align 8 dereferenceable(52) %315) #15
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load i32, ptr %320, align 8
  %322 = add i32 %321, -27
  %or.cond.i = icmp ult i32 %322, -9
  %.not7497 = icmp eq ptr %319, null
  %.not74 = or i1 %.not7497, %or.cond.i
  br i1 %.not74, label %365, label %323

323:                                              ; preds = %308
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 36
  %325 = load i32, ptr %324, align 4
  %.not75 = icmp eq i32 %325, 0
  br i1 %.not75, label %365, label %326

326:                                              ; preds = %323
  %327 = zext nneg i32 %321 to i64
  %328 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load i8, ptr %329, align 8
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %365

332:                                              ; preds = %326
  %333 = call noundef ptr @_ZN12PhaseChaitin21find_base_for_derivedEPP4NodeS1_Rj(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %.0.i.i, ptr noundef nonnull %315, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %90, ptr noundef nonnull %315) #15
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %90, ptr noundef %333) #15
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 40
  %335 = load i32, ptr %334, align 8
  %336 = load ptr, ptr %36, align 8
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [4 x i8], ptr %336, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = load i32, ptr %6, align 8
  %.not76 = icmp ult i32 %339, %340
  br i1 %.not76, label %341, label %357

341:                                              ; preds = %332
  %342 = load ptr, ptr %37, align 8
  %343 = lshr i32 %339, 8
  %344 = zext nneg i32 %343 to i64
  %345 = getelementptr inbounds nuw [8 x i8], ptr %342, i64 %344
  %346 = load ptr, ptr %345, align 8
  %347 = lshr i32 %339, 6
  %348 = and i32 %347, 3
  %349 = and i32 %339, 63
  %350 = zext nneg i32 %349 to i64
  %351 = zext nneg i32 %348 to i64
  %352 = getelementptr inbounds nuw [8 x i8], ptr %346, i64 %351
  %353 = load i64, ptr %352, align 8
  %354 = shl nuw i64 1, %350
  %355 = and i64 %353, %354
  %356 = icmp ne i64 %355, 0
  %.not77 = icmp eq i32 %339, 0
  %or.cond93 = or i1 %.not77, %356
  br i1 %or.cond93, label %365, label %358

357:                                              ; preds = %332
  %.not77.old = icmp eq i32 %339, 0
  br i1 %.not77.old, label %365, label %358

358:                                              ; preds = %341, %357
  %359 = load ptr, ptr %30, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 120
  %361 = load ptr, ptr %360, align 8
  %362 = zext i32 %335 to i64
  %363 = getelementptr inbounds nuw [8 x i8], ptr %361, i64 %362
  %364 = load ptr, ptr %363, align 8
  %.not78 = icmp eq ptr %364, %52
  %spec.select = select i1 %.not78, i32 %.4, i32 1
  br label %365

365:                                              ; preds = %358, %341, %357, %326, %323, %308
  %.5 = phi i32 [ %.4, %308 ], [ %spec.select, %358 ], [ %.4, %357 ], [ %.4, %341 ], [ %.4, %326 ], [ %.4, %323 ]
  %.pre = load i64, ptr %5, align 8
  br label %290, !llvm.loop !31

_ZN16IndexSetIterator4nextEv.exit.thread:         ; preds = %302, %_ZN16IndexSetIterator4nextEv.exit, %_ZN8IndexSet6removeEj.exit83
  %.3 = phi i32 [ %.2, %_ZN8IndexSet6removeEj.exit83 ], [ %.4, %_ZN16IndexSetIterator4nextEv.exit ], [ %.4, %302 ]
  %366 = load i32, ptr %91, align 4
  %367 = and i32 %366, 15
  %368 = icmp eq i32 %367, 12
  br i1 %368, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZN16IndexSetIterator4nextEv.exit.thread
  %369 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %370 = load i32, ptr %369, align 8
  %371 = icmp ugt i32 %370, 1
  br i1 %371, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %372 = getelementptr inbounds nuw i8, ptr %90, i64 8
  br label %373

373:                                              ; preds = %.lr.ph, %_ZN8IndexSet6insertEj.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN8IndexSet6insertEj.exit ]
  %374 = load ptr, ptr %372, align 8
  %375 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %indvars.iv
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 40
  %378 = load i32, ptr %377, align 8
  %379 = load ptr, ptr %36, align 8
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [4 x i8], ptr %379, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = load i32, ptr %6, align 8
  %384 = icmp uge i32 %382, %383
  %385 = icmp eq i32 %382, 0
  %or.cond94 = or i1 %385, %384
  br i1 %or.cond94, label %_ZN8IndexSet6insertEj.exit, label %386

386:                                              ; preds = %373
  %387 = load ptr, ptr %37, align 8
  %388 = lshr i32 %382, 8
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds nuw [8 x i8], ptr %387, i64 %389
  %391 = load ptr, ptr %390, align 8
  %392 = icmp eq ptr %391, @_ZN8IndexSet12_empty_blockE
  br i1 %392, label %393, label %395

393:                                              ; preds = %386
  %394 = call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %4, i32 noundef %382) #15
  br label %395

395:                                              ; preds = %393, %386
  %.09.i = phi ptr [ %394, %393 ], [ %391, %386 ]
  %396 = lshr i32 %382, 6
  %397 = and i32 %396, 3
  %398 = and i32 %382, 63
  %399 = zext nneg i32 %398 to i64
  %400 = shl nuw i64 1, %399
  %401 = zext nneg i32 %397 to i64
  %402 = getelementptr inbounds nuw [8 x i8], ptr %.09.i, i64 %401
  %403 = load i64, ptr %402, align 8
  %404 = or i64 %403, %400
  store i64 %404, ptr %402, align 8
  %405 = and i64 %403, %400
  %.not.i85 = icmp eq i64 %405, 0
  br i1 %.not.i85, label %406, label %_ZN8IndexSet6insertEj.exit

406:                                              ; preds = %395
  %407 = load i32, ptr %4, align 8
  %408 = add i32 %407, 1
  store i32 %408, ptr %4, align 8
  br label %_ZN8IndexSet6insertEj.exit

_ZN8IndexSet6insertEj.exit:                       ; preds = %406, %395, %373
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %409 = load i32, ptr %369, align 8
  %410 = zext i32 %409 to i64
  %411 = icmp samesign ult i64 %indvars.iv.next, %410
  br i1 %411, label %373, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %_ZN8IndexSet6insertEj.exit, %.preheader, %_ZN16IndexSetIterator4nextEv.exit.thread
  %412 = icmp ugt i32 %82, 1
  br i1 %412, label %.lr.ph101, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %.loopexit, %47
  %.1.lcssa = phi i32 [ %.0103, %47 ], [ %.3, %.loopexit ]
  store i32 0, ptr %4, align 8
  %413 = load i32, ptr %41, align 4
  %.not6.i = icmp eq i32 %413, 0
  br i1 %.not6.i, label %_ZN8IndexSet5clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %420
  %414 = phi i32 [ %421, %420 ], [ %413, %._crit_edge ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %420 ], [ 0, %._crit_edge ]
  %415 = load ptr, ptr %37, align 8
  %416 = getelementptr inbounds nuw [8 x i8], ptr %415, i64 %indvars.iv.i
  %417 = load ptr, ptr %416, align 8
  %.not.i87 = icmp eq ptr %417, @_ZN8IndexSet12_empty_blockE
  br i1 %.not.i87, label %420, label %418

418:                                              ; preds = %.lr.ph.i
  %419 = trunc nuw i64 %indvars.iv.i to i32
  call void @_ZN8IndexSet10free_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %4, i32 noundef %419) #15
  %.pre.i = load i32, ptr %41, align 4
  br label %420

420:                                              ; preds = %418, %.lr.ph.i
  %421 = phi i32 [ %414, %.lr.ph.i ], [ %.pre.i, %418 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %422 = zext i32 %421 to i64
  %423 = icmp samesign ult i64 %indvars.iv.next.i, %422
  br i1 %423, label %.lr.ph.i, label %_ZN8IndexSet5clearEv.exit, !llvm.loop !34

_ZN8IndexSet5clearEv.exit:                        ; preds = %420, %._crit_edge
  store i32 0, ptr %41, align 4
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %424 = load ptr, ptr %30, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 64
  %426 = load i32, ptr %425, align 8
  %427 = zext i32 %426 to i64
  %428 = icmp samesign ult i64 %indvars.iv.next110, %427
  br i1 %428, label %47, label %._crit_edge105.loopexit, !llvm.loop !35

._crit_edge105.loopexit:                          ; preds = %_ZN8IndexSet5clearEv.exit
  %.pre112 = load i32, ptr %3, align 4
  %429 = icmp ne i32 %.1.lcssa, 0
  br label %._crit_edge105

._crit_edge105:                                   ; preds = %._crit_edge105.loopexit, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %430 = phi i32 [ %7, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit ], [ %.pre112, %._crit_edge105.loopexit ]
  %.0.lcssa = phi i1 [ false, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit ], [ %429, %._crit_edge105.loopexit ]
  store i32 %430, ptr %6, align 8
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 40
  %434 = load i32, ptr %433, align 8
  %.not = icmp ne i32 %430, %434
  %435 = select i1 %.not, i1 true, i1 %.0.lcssa
  ret i1 %435
}

declare void @_ZN12PhaseChaitin17build_ifg_virtualEv(ptr noundef nonnull align 8 dereferenceable(364)) local_unnamed_addr #4

declare void @_ZN8PhaseIFG8SquareUpEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare void @_ZN13PhaseCoalesce15coalesce_driverEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN23PhaseAggressiveCoalesce13insert_copiesER7Matcher(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(1008)) local_unnamed_addr #4

declare noundef i32 @_ZN12PhaseChaitin18build_ifg_physicalEP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN12PhaseChaitin5SplitEjP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(364), i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN8PhaseIFG24Compute_Effective_DegreeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare void @_ZN25PhaseConservativeCoalesceC1ER12PhaseChaitin(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(364)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin14cache_lrg_infoEv(ptr noundef nonnull align 8 captures(none) dereferenceable(364) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"class.Compile::TracePhase", align 8
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 960)) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, 1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 188
  br label %10

10:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw [168 x i8], ptr %13, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 156
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %18, %21
  %.not17 = icmp sgt i32 %16, %22
  br i1 %.not17, label %23, label %30

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not18 = icmp eq ptr %25, null
  br i1 %.not18, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 166
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 512
  %.not = icmp eq i16 %29, 0
  br i1 %.not, label %59, label %30

30:                                               ; preds = %26, %23, %10
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 148
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %34 to i64
  %38 = zext i32 %36 to i64
  br label %39

39:                                               ; preds = %41, %30
  %indvars.iv.i = phi i64 [ %42, %41 ], [ %37, %30 ]
  %40 = icmp ugt i64 %indvars.iv.i, %38
  br i1 %40, label %41, label %_ZNK7RegMask14find_last_elemEv.exit.thread

41:                                               ; preds = %39
  %42 = add nsw i64 %indvars.iv.i, -1
  %43 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %42
  %44 = load i64, ptr %43, align 8
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %39, label %_ZNK7RegMask14find_last_elemEv.exit, !llvm.loop !36

_ZNK7RegMask14find_last_elemEv.exit:              ; preds = %41
  %45 = trunc nuw i64 %42 to i32
  %46 = shl i32 %45, 6
  %47 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %44, i1 true)
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = or disjoint i32 %46, %48
  %50 = xor i32 %49, 63
  %51 = icmp sgt i32 %50, 615
  br i1 %51, label %52, label %_ZNK7RegMask14find_last_elemEv.exit.thread

52:                                               ; preds = %_ZNK7RegMask14find_last_elemEv.exit
  %53 = load i32, ptr %9, align 4
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %53, ptr %54, align 8
  %55 = trunc nuw i64 %indvars.iv to i32
  store i32 %55, ptr %9, align 4
  br label %68

_ZNK7RegMask14find_last_elemEv.exit.thread:       ; preds = %39, %_ZNK7RegMask14find_last_elemEv.exit
  %56 = load i32, ptr %8, align 8
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %56, ptr %57, align 8
  %58 = trunc nuw i64 %indvars.iv to i32
  store i32 %58, ptr %8, align 8
  br label %68

59:                                               ; preds = %26
  %60 = load i32, ptr %7, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [168 x i8], ptr %13, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 44
  %64 = trunc nuw i64 %indvars.iv to i32
  store i32 %64, ptr %63, align 4
  %65 = load i32, ptr %7, align 8
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 0, ptr %67, align 4
  store i32 %64, ptr %7, align 8
  br label %68

68:                                               ; preds = %59, %_ZNK7RegMask14find_last_elemEv.exit.thread, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %3, align 8
  %70 = zext i32 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv.next, %70
  br i1 %71, label %10, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %68, %1
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin8SimplifyEv(ptr noundef nonnull align 8 captures(none) dereferenceable(364) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"class.Compile::TracePhase", align 8
  %3 = alloca %class.IndexSetIterator, align 8
  %4 = alloca %class.IndexSetIterator, align 8
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 984)) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %24

24:                                               ; preds = %260, %1
  %25 = load i32, ptr %6, align 8
  %.not89119 = icmp eq i32 %25, 0
  %26 = load i32, ptr %7, align 4
  %.not90120 = icmp eq i32 %26, 0
  %or.cond103121 = select i1 %.not89119, i1 %.not90120, i1 false
  br i1 %or.cond103121, label %._crit_edge, label %.critedge

.critedge:                                        ; preds = %24, %.backedge
  %27 = phi i32 [ %98, %.backedge ], [ %26, %24 ]
  %.not89122 = phi i1 [ %.not89, %.backedge ], [ %.not89119, %24 ]
  %28 = phi i32 [ %97, %.backedge ], [ %25, %24 ]
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  br i1 %.not89122, label %37, label %32

32:                                               ; preds = %.critedge
  %33 = zext i32 %28 to i64
  %34 = getelementptr inbounds nuw [168 x i8], ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %6, align 8
  br label %42

37:                                               ; preds = %.critedge
  %38 = zext i32 %27 to i64
  %39 = getelementptr inbounds nuw [168 x i8], ptr %31, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %7, align 4
  br label %42

42:                                               ; preds = %37, %32
  %.pre-phi = phi i64 [ %38, %37 ], [ %33, %32 ]
  %.0 = phi i32 [ %27, %37 ], [ %28, %32 ]
  %43 = load i32, ptr %9, align 4
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw [168 x i8], ptr %45, i64 %.pre-phi
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i32 %43, ptr %47, align 8
  store i32 %.0, ptr %9, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw [168 x i8], ptr %50, i64 %.pre-phi
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 166
  %53 = load i16, ptr %52, align 2
  %.not96 = icmp sgt i16 %53, -1
  br i1 %.not96, label %_ZN16IndexSetIterator4nextEv.exit.thread, label %54

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw [160 x i8], ptr %56, i64 %.pre-phi
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZN16IndexSetIterator4nextEv.exit.thread, label %60

60:                                               ; preds = %54
  store i64 0, ptr %3, align 8
  store i32 0, ptr %10, align 8
  store i32 4, ptr %11, align 4
  store i32 0, ptr %12, align 8
  %61 = load i32, ptr %57, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZN16IndexSetIteratorC2EP8IndexSet.exit, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %65 = load i32, ptr %64, align 4
  br label %_ZN16IndexSetIteratorC2EP8IndexSet.exit

_ZN16IndexSetIteratorC2EP8IndexSet.exit:          ; preds = %60, %63
  %66 = phi i32 [ %65, %63 ], [ 0, %60 ]
  store i32 %66, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %15, align 8
  store ptr %57, ptr %16, align 8
  br label %69

69:                                               ; preds = %87, %_ZN16IndexSetIteratorC2EP8IndexSet.exit
  %70 = phi i64 [ %.pre, %87 ], [ 0, %_ZN16IndexSetIteratorC2EP8IndexSet.exit ]
  %.not.i = icmp eq i64 %70, 0
  br i1 %.not.i, label %78, label %71

71:                                               ; preds = %69
  %72 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %70, i1 true)
  %73 = trunc nuw nsw i64 %72 to i32
  %74 = lshr exact i64 %70, %72
  %75 = add i64 %74, -1
  store i64 %75, ptr %3, align 8
  %76 = load i32, ptr %10, align 8
  %77 = add i32 %76, %73
  store i32 %77, ptr %10, align 8
  br label %_ZN16IndexSetIterator4nextEv.exit

78:                                               ; preds = %69
  %79 = load i32, ptr %11, align 4
  %80 = icmp ult i32 %79, 4
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %12, align 8
  %83 = load i32, ptr %13, align 4
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %._ZN16IndexSetIterator4nextEv.exit.thread.loopexit_crit_edge

._ZN16IndexSetIterator4nextEv.exit.thread.loopexit_crit_edge: ; preds = %81
  %.pre135.pre = load ptr, ptr %8, align 8
  br label %_ZN16IndexSetIterator4nextEv.exit.thread

85:                                               ; preds = %81, %78
  %86 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  br label %_ZN16IndexSetIterator4nextEv.exit

_ZN16IndexSetIterator4nextEv.exit:                ; preds = %71, %85
  %.0.i = phi i32 [ %77, %71 ], [ %86, %85 ]
  %.not98 = icmp eq i32 %.0.i, 0
  %.pre135.pre142 = load ptr, ptr %8, align 8
  br i1 %.not98, label %_ZN16IndexSetIterator4nextEv.exit.thread, label %87

87:                                               ; preds = %_ZN16IndexSetIterator4nextEv.exit
  %88 = getelementptr inbounds nuw i8, ptr %.pre135.pre142, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = zext i32 %.0.i to i64
  %91 = getelementptr inbounds nuw [168 x i8], ptr %89, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i32 %.0, ptr %92, align 8
  %.pre = load i64, ptr %3, align 8
  br label %69, !llvm.loop !38

_ZN16IndexSetIterator4nextEv.exit.thread:         ; preds = %_ZN16IndexSetIterator4nextEv.exit, %._ZN16IndexSetIterator4nextEv.exit.thread.loopexit_crit_edge, %54, %42
  %93 = phi ptr [ %48, %42 ], [ %48, %54 ], [ %.pre135.pre, %._ZN16IndexSetIterator4nextEv.exit.thread.loopexit_crit_edge ], [ %.pre135.pre142, %_ZN16IndexSetIterator4nextEv.exit ]
  %94 = call noundef ptr @_ZN8PhaseIFG11remove_nodeEj(ptr noundef nonnull align 8 dereferenceable(64) %93, i32 noundef %.0) #15
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.backedge, label %99

.backedge:                                        ; preds = %120, %_ZN16IndexSetIterator4nextEv.exit110, %_ZN16IndexSetIterator4nextEv.exit.thread
  %97 = load i32, ptr %6, align 8
  %.not89 = icmp eq i32 %97, 0
  %98 = load i32, ptr %7, align 4
  %.not90 = icmp eq i32 %98, 0
  %or.cond103 = select i1 %.not89, i1 %.not90, i1 false
  br i1 %or.cond103, label %._crit_edge, label %.critedge, !llvm.loop !39

99:                                               ; preds = %_ZN16IndexSetIterator4nextEv.exit.thread
  store i64 0, ptr %4, align 8
  store i32 0, ptr %17, align 8
  store i32 4, ptr %18, align 4
  store i32 0, ptr %19, align 8
  %100 = load i32, ptr %94, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %_ZN16IndexSetIteratorC2EP8IndexSet.exit107, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %104 = load i32, ptr %103, align 4
  br label %_ZN16IndexSetIteratorC2EP8IndexSet.exit107

_ZN16IndexSetIteratorC2EP8IndexSet.exit107:       ; preds = %99, %102
  %105 = phi i32 [ %104, %102 ], [ 0, %99 ]
  store i32 %105, ptr %20, align 4
  store ptr null, ptr %21, align 8
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %22, align 8
  store ptr %94, ptr %23, align 8
  br label %108

108:                                              ; preds = %163, %_ZN16IndexSetIteratorC2EP8IndexSet.exit107
  %109 = phi i64 [ %.pre136, %163 ], [ 0, %_ZN16IndexSetIteratorC2EP8IndexSet.exit107 ]
  %.not.i108 = icmp eq i64 %109, 0
  br i1 %.not.i108, label %117, label %110

110:                                              ; preds = %108
  %111 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %109, i1 true)
  %112 = trunc nuw nsw i64 %111 to i32
  %113 = lshr exact i64 %109, %111
  %114 = add i64 %113, -1
  store i64 %114, ptr %4, align 8
  %115 = load i32, ptr %17, align 8
  %116 = add i32 %115, %112
  store i32 %116, ptr %17, align 8
  br label %_ZN16IndexSetIterator4nextEv.exit110

117:                                              ; preds = %108
  %118 = load i32, ptr %18, align 4
  %119 = icmp ult i32 %118, 4
  br i1 %119, label %124, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %19, align 8
  %122 = load i32, ptr %20, align 4
  %123 = icmp ult i32 %121, %122
  br i1 %123, label %124, label %.backedge

124:                                              ; preds = %120, %117
  %125 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  br label %_ZN16IndexSetIterator4nextEv.exit110

_ZN16IndexSetIterator4nextEv.exit110:             ; preds = %110, %124
  %.0.i109 = phi i32 [ %116, %110 ], [ %125, %124 ]
  %.not99 = icmp eq i32 %.0.i109, 0
  br i1 %.not99, label %.backedge, label %126, !llvm.loop !39

126:                                              ; preds = %_ZN16IndexSetIterator4nextEv.exit110
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = zext i32 %.0.i109 to i64
  %131 = getelementptr inbounds nuw [168 x i8], ptr %129, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 52
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 152
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 156
  %137 = load i16, ptr %136, align 4
  %138 = zext i16 %137 to i32
  %139 = sub nsw i32 %135, %138
  %140 = icmp eq i32 %133, %139
  br i1 %140, label %141, label %163

141:                                              ; preds = %126
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 166
  %143 = load i16, ptr %142, align 2
  %144 = and i16 %143, 512
  %.not100 = icmp eq i16 %144, 0
  br i1 %.not100, label %145, label %163

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 44
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %149 = load i32, ptr %148, align 8
  %.not101 = icmp eq i32 %147, 0
  br i1 %.not101, label %154, label %150

150:                                              ; preds = %145
  %151 = zext i32 %147 to i64
  %152 = getelementptr inbounds nuw [168 x i8], ptr %129, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  store i32 %149, ptr %153, align 8
  %.pre137 = load ptr, ptr %8, align 8
  br label %155

154:                                              ; preds = %145
  store i32 %149, ptr %5, align 8
  br label %155

155:                                              ; preds = %154, %150
  %156 = phi ptr [ %127, %154 ], [ %.pre137, %150 ]
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = zext i32 %149 to i64
  %160 = getelementptr inbounds nuw [168 x i8], ptr %158, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 44
  store i32 %147, ptr %161, align 4
  %162 = load i32, ptr %6, align 8
  store i32 %162, ptr %148, align 8
  store i32 %.0.i109, ptr %6, align 8
  br label %163

163:                                              ; preds = %155, %141, %126
  %.pre136 = load i64, ptr %4, align 8
  br label %108, !llvm.loop !40

._crit_edge:                                      ; preds = %.backedge, %24
  %164 = load i32, ptr %5, align 8
  %.not91 = icmp eq i32 %164, 0
  br i1 %.not91, label %274, label %165

165:                                              ; preds = %._crit_edge
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = zext i32 %164 to i64
  %170 = getelementptr inbounds nuw [168 x i8], ptr %168, i64 %169
  %171 = load double, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load double, ptr %172, align 8
  %174 = fmul double %173, -1.600000e+04
  %175 = call noundef double @llvm.fmuladd.f64(double %174, double 1.525880e-05, double %171)
  %176 = fcmp oeq double %173, 0.000000e+00
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %170, i64 166
  %.pre138 = load i16, ptr %.phi.trans.insert, align 2
  br i1 %176, label %.lr.ph.preheader, label %177

177:                                              ; preds = %165
  %178 = and i16 %.pre138, 64
  %.not.i111 = icmp eq i16 %178, 0
  br i1 %.not.i111, label %181, label %179

179:                                              ; preds = %177
  %180 = fadd double %175, 1.000000e+30
  br label %.lr.ph.preheader

181:                                              ; preds = %177
  %182 = fmul double %173, 3.000000e+00
  %183 = fcmp ult double %171, %182
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = fadd double %175, 1.000000e+17
  br label %.lr.ph.preheader

186:                                              ; preds = %181
  %187 = fadd double %171, %171
  %188 = fcmp ult double %187, %182
  br i1 %188, label %.lr.ph.preheader, label %189

189:                                              ; preds = %186
  %190 = fadd double %175, 1.000000e+10
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %165, %189, %186, %184, %179
  %.0.i112 = phi double [ %175, %186 ], [ %180, %179 ], [ %185, %184 ], [ %190, %189 ], [ 0x4733426172C74D82, %165 ]
  %191 = and i16 %.pre138, 128
  %192 = icmp ne i16 %191, 0
  %193 = zext i1 %192 to i8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %247
  %.081130 = phi i32 [ %.081, %247 ], [ %164, %.lr.ph.preheader ]
  %.072129 = phi i32 [ %.2, %247 ], [ %164, %.lr.ph.preheader ]
  %.073128 = phi double [ %.174, %247 ], [ %.0.i112, %.lr.ph.preheader ]
  %.075127 = phi double [ %.176, %247 ], [ %173, %.lr.ph.preheader ]
  %.077126 = phi double [ %.178, %247 ], [ %171, %.lr.ph.preheader ]
  %.079125 = phi i8 [ %.180, %247 ], [ %193, %.lr.ph.preheader ]
  %194 = zext i32 %.081130 to i64
  %195 = getelementptr inbounds nuw [168 x i8], ptr %168, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 52
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 152
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 156
  %201 = load i16, ptr %200, align 4
  %202 = zext i16 %201 to i32
  %203 = sub nsw i32 %199, %202
  %.not118 = icmp sgt i32 %197, %203
  br i1 %.not118, label %204, label %._crit_edge131

204:                                              ; preds = %.lr.ph
  %205 = load double, ptr %195, align 8
  %206 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %207 = load double, ptr %206, align 8
  %208 = fmul double %207, -1.600000e+04
  %209 = call noundef double @llvm.fmuladd.f64(double %208, double 1.525880e-05, double %205)
  %210 = fcmp oeq double %207, 0.000000e+00
  %.phi.trans.insert139 = getelementptr inbounds nuw i8, ptr %195, i64 166
  %.pre140 = load i16, ptr %.phi.trans.insert139, align 2
  br i1 %210, label %_ZNK3LRG5scoreEv.exit115, label %211

211:                                              ; preds = %204
  %212 = and i16 %.pre140, 64
  %.not.i113 = icmp eq i16 %212, 0
  br i1 %.not.i113, label %215, label %213

213:                                              ; preds = %211
  %214 = fadd double %209, 1.000000e+30
  br label %_ZNK3LRG5scoreEv.exit115

215:                                              ; preds = %211
  %216 = fmul double %207, 3.000000e+00
  %217 = fcmp ult double %205, %216
  br i1 %217, label %220, label %218

218:                                              ; preds = %215
  %219 = fadd double %209, 1.000000e+17
  br label %_ZNK3LRG5scoreEv.exit115

220:                                              ; preds = %215
  %221 = fadd double %205, %205
  %222 = fcmp ult double %221, %216
  br i1 %222, label %_ZNK3LRG5scoreEv.exit115, label %223

223:                                              ; preds = %220
  %224 = fadd double %209, 1.000000e+10
  br label %_ZNK3LRG5scoreEv.exit115

_ZNK3LRG5scoreEv.exit115:                         ; preds = %204, %213, %218, %220, %223
  %.0.i114 = phi double [ %209, %220 ], [ %214, %213 ], [ %219, %218 ], [ %224, %223 ], [ 0x4733426172C74D82, %204 ]
  %225 = and i16 %.pre140, 128
  %226 = icmp ne i16 %225, 0
  %227 = zext i1 %226 to i8
  %228 = fcmp olt double %.0.i114, %.073128
  br i1 %228, label %246, label %229

229:                                              ; preds = %_ZNK3LRG5scoreEv.exit115
  %230 = fcmp oeq double %.0.i114, %.073128
  %231 = fcmp ogt double %207, %.075127
  %or.cond104 = select i1 %230, i1 %231, i1 false
  br i1 %or.cond104, label %232, label %238

232:                                              ; preds = %229
  %233 = zext i32 %.072129 to i64
  %234 = getelementptr inbounds nuw [168 x i8], ptr %168, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 166
  %236 = load i16, ptr %235, align 2
  %237 = and i16 %236, 64
  %.not93 = icmp eq i16 %237, 0
  br i1 %.not93, label %238, label %246

238:                                              ; preds = %232, %229
  %239 = fcmp oeq double %207, %.075127
  %or.cond105 = select i1 %230, i1 %239, i1 false
  br i1 %or.cond105, label %240, label %247

240:                                              ; preds = %238
  %.not = xor i1 %226, true
  %241 = trunc nuw i8 %.079125 to i1
  %or.cond = select i1 %.not, i1 true, i1 %241
  br i1 %or.cond, label %242, label %246

242:                                              ; preds = %240
  %.lobit = lshr exact i16 %225, 7
  %243 = zext nneg i8 %.079125 to i16
  %244 = icmp eq i16 %.lobit, %243
  %245 = fcmp olt double %205, %.077126
  %or.cond106 = select i1 %244, i1 %245, i1 false
  br i1 %or.cond106, label %246, label %247

246:                                              ; preds = %242, %240, %232, %_ZNK3LRG5scoreEv.exit115
  br label %247

247:                                              ; preds = %238, %242, %246
  %.180 = phi i8 [ %227, %246 ], [ %.079125, %238 ], [ %.079125, %242 ]
  %.178 = phi double [ %205, %246 ], [ %.077126, %238 ], [ %.077126, %242 ]
  %.176 = phi double [ %207, %246 ], [ %.075127, %238 ], [ %.075127, %242 ]
  %.174 = phi double [ %.0.i114, %246 ], [ %.073128, %238 ], [ %.073128, %242 ]
  %.2 = phi i32 [ %.081130, %246 ], [ %.072129, %238 ], [ %.072129, %242 ]
  %248 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %.081 = load i32, ptr %248, align 8
  %.not92 = icmp eq i32 %.081, 0
  br i1 %.not92, label %._crit_edge131, label %.lr.ph, !llvm.loop !41

._crit_edge131:                                   ; preds = %247, %.lr.ph
  %.1.ph = phi i32 [ %.2, %247 ], [ %.081130, %.lr.ph ]
  %249 = zext i32 %.1.ph to i64
  %250 = getelementptr inbounds nuw [168 x i8], ptr %168, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 44
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %254 = load i32, ptr %253, align 8
  %.not94 = icmp eq i32 %252, 0
  br i1 %.not94, label %259, label %255

255:                                              ; preds = %._crit_edge131
  %256 = zext i32 %252 to i64
  %257 = getelementptr inbounds nuw [168 x i8], ptr %168, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 40
  store i32 %254, ptr %258, align 8
  %.pre141 = load ptr, ptr %8, align 8
  br label %260

259:                                              ; preds = %._crit_edge131
  store i32 %254, ptr %5, align 8
  br label %260

260:                                              ; preds = %259, %255
  %261 = phi ptr [ %166, %259 ], [ %.pre141, %255 ]
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %263 = load ptr, ptr %262, align 8
  %264 = zext i32 %254 to i64
  %265 = getelementptr inbounds nuw [168 x i8], ptr %263, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 44
  store i32 %252, ptr %266, align 4
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw [168 x i8], ptr %269, i64 %249
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 166
  %272 = load i16, ptr %271, align 2
  %273 = or i16 %272, -32768
  store i16 %273, ptr %271, align 2
  store i32 %.1.ph, ptr %6, align 8
  store i32 0, ptr %253, align 8
  br label %24, !llvm.loop !42

274:                                              ; preds = %._crit_edge
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12PhaseChaitin6SelectEv(ptr noundef nonnull align 8 captures(none) dereferenceable(364) initializes((84, 88)) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"class.Compile::TracePhase", align 8
  %3 = alloca %class.IndexSetIterator, align 8
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 1008)) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %.outer.outer

.outer.outer:                                     ; preds = %.thread, %1
  %.055.ph.ph = phi i32 [ %178, %.thread ], [ 29999, %1 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  br label %14

14:                                               ; preds = %.outer, %16
  %15 = load i32, ptr %5, align 4
  %.not61 = icmp eq i32 %15, 0
  br i1 %.not61, label %180, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %15 to i64
  %21 = getelementptr inbounds nuw [168 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %5, align 4
  call void @_ZN8PhaseIFG9re_insertEj(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %15) #15
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not80 = icmp eq ptr %25, null
  br i1 %.not80, label %14, label %26, !llvm.loop !43

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %29 = load i64, ptr %28, align 8
  %30 = icmp slt i64 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 148
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 156
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 166
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 152
  br label %36

36:                                               ; preds = %131, %26
  %.056 = phi i32 [ 0, %26 ], [ %132, %131 ]
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw [160 x i8], ptr %39, i64 %20
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZN16IndexSetIterator4nextEv.exit.thread, label %43

43:                                               ; preds = %36
  store i64 0, ptr %3, align 8
  store i32 0, ptr %7, align 8
  store i32 4, ptr %8, align 4
  store i32 0, ptr %9, align 8
  %44 = load i32, ptr %40, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZN16IndexSetIteratorC2EP8IndexSet.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %48 = load i32, ptr %47, align 4
  br label %_ZN16IndexSetIteratorC2EP8IndexSet.exit

_ZN16IndexSetIteratorC2EP8IndexSet.exit:          ; preds = %43, %46
  %49 = phi i32 [ %48, %46 ], [ 0, %43 ]
  store i32 %49, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %12, align 8
  store ptr %40, ptr %13, align 8
  %52 = add nuw nsw i32 %.056, 704
  br label %53

53:                                               ; preds = %_ZN3LRG8SUBTRACTERK7RegMask.exit, %_ZN16IndexSetIteratorC2EP8IndexSet.exit
  %54 = phi i64 [ %.pre, %_ZN3LRG8SUBTRACTERK7RegMask.exit ], [ 0, %_ZN16IndexSetIteratorC2EP8IndexSet.exit ]
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %62, label %55

55:                                               ; preds = %53
  %56 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %54, i1 true)
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = lshr exact i64 %54, %56
  %59 = add i64 %58, -1
  store i64 %59, ptr %3, align 8
  %60 = load i32, ptr %7, align 8
  %61 = add i32 %60, %57
  store i32 %61, ptr %7, align 8
  br label %_ZN16IndexSetIterator4nextEv.exit

62:                                               ; preds = %53
  %63 = load i32, ptr %8, align 4
  %64 = icmp ult i32 %63, 4
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %_ZN16IndexSetIterator4nextEv.exit.thread

69:                                               ; preds = %65, %62
  %70 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  br label %_ZN16IndexSetIterator4nextEv.exit

_ZN16IndexSetIterator4nextEv.exit:                ; preds = %55, %69
  %.0.i = phi i32 [ %61, %55 ], [ %70, %69 ]
  %.not62 = icmp eq i32 %.0.i, 0
  br i1 %.not62, label %_ZN16IndexSetIterator4nextEv.exit.thread, label %71

71:                                               ; preds = %_ZN16IndexSetIterator4nextEv.exit
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = zext i32 %.0.i to i64
  %76 = getelementptr inbounds nuw [168 x i8], ptr %74, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load i32, ptr %77, align 8
  %.not63 = icmp sge i32 %78, %.056
  %79 = icmp slt i32 %78, %52
  %or.cond68 = select i1 %.not63, i1 %79, i1 false
  br i1 %or.cond68, label %80, label %_ZN3LRG8SUBTRACTERK7RegMask.exit

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %82 = load i32, ptr %31, align 4
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 148
  %84 = load i32, ptr %83, align 4
  %85 = call noundef i32 @llvm.umin.i32(i32 %82, i32 %84)
  %86 = load i32, ptr %32, align 8
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 144
  %88 = load i32, ptr %87, align 8
  %89 = call noundef i32 @llvm.umax.i32(i32 %86, i32 %88)
  %.not9.i.i = icmp ugt i32 %89, %85
  br i1 %.not9.i.i, label %_ZN3LRG8SUBTRACTERK7RegMask.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %80, %.lr.ph.i.i
  %.010.i.i = phi i32 [ %97, %.lr.ph.i.i ], [ %89, %80 ]
  %90 = zext i32 %.010.i.i to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = xor i64 %92, -1
  %94 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %90
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, %93
  store i64 %96, ptr %94, align 8
  %97 = add i32 %.010.i.i, 1
  %.not.i.i = icmp ugt i32 %97, %85
  br i1 %.not.i.i, label %_ZN3LRG8SUBTRACTERK7RegMask.exit, label %.lr.ph.i.i, !llvm.loop !44

_ZN3LRG8SUBTRACTERK7RegMask.exit:                 ; preds = %.lr.ph.i.i, %80, %71
  %.pre = load i64, ptr %3, align 8
  br label %53, !llvm.loop !45

_ZN16IndexSetIterator4nextEv.exit.thread:         ; preds = %65, %_ZN16IndexSetIterator4nextEv.exit, %36
  %98 = load i16, ptr %33, align 4
  %99 = zext i16 %98 to i32
  %100 = icmp ugt i16 %98, 1
  br i1 %100, label %101, label %thread-pre-split

101:                                              ; preds = %_ZN16IndexSetIterator4nextEv.exit.thread
  %102 = load i16, ptr %34, align 2
  %103 = and i16 %102, 1024
  %.not64 = icmp eq i16 %103, 0
  br i1 %.not64, label %104, label %thread-pre-split.thread

104:                                              ; preds = %101
  call void @_ZN7RegMask13clear_to_setsEj(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %99) #15
  %.pr.pre = load i16, ptr %33, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %104, %_ZN16IndexSetIterator4nextEv.exit.thread
  %105 = phi i16 [ %98, %_ZN16IndexSetIterator4nextEv.exit.thread ], [ %.pr.pre, %104 ]
  %106 = icmp eq i16 %105, 1
  br i1 %106, label %109, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %101, %thread-pre-split
  %107 = load i16, ptr %34, align 2
  %108 = and i16 %107, 1024
  %.not.i69 = icmp eq i16 %108, 0
  br i1 %.not.i69, label %109, label %111

109:                                              ; preds = %thread-pre-split.thread, %thread-pre-split
  %110 = call noundef i32 @_ZN12PhaseChaitin10bias_colorER3LRGi(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(168) %21, i32 noundef %.056)
  br label %_ZN12PhaseChaitin12choose_colorER3LRGi.exit

111:                                              ; preds = %thread-pre-split.thread
  %112 = load i32, ptr %31, align 4
  %113 = add i32 %112, 1
  %114 = load i32, ptr %32, align 8
  %115 = zext i32 %113 to i64
  %116 = zext i32 %114 to i64
  br label %117

117:                                              ; preds = %119, %111
  %indvars.iv.i.i = phi i64 [ %120, %119 ], [ %115, %111 ]
  %118 = icmp ugt i64 %indvars.iv.i.i, %116
  br i1 %118, label %119, label %_ZN12PhaseChaitin12choose_colorER3LRGi.exit.thread

119:                                              ; preds = %117
  %120 = add nsw i64 %indvars.iv.i.i, -1
  %121 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %120
  %122 = load i64, ptr %121, align 8
  %.not.i.i71 = icmp eq i64 %122, 0
  br i1 %.not.i.i71, label %117, label %123, !llvm.loop !36

123:                                              ; preds = %119
  %124 = trunc nuw i64 %120 to i32
  %125 = shl i32 %124, 6
  %126 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %122, i1 true)
  %127 = trunc nuw nsw i64 %126 to i32
  %128 = or disjoint i32 %125, %127
  %129 = xor i32 %128, 63
  br label %_ZN12PhaseChaitin12choose_colorER3LRGi.exit

_ZN12PhaseChaitin12choose_colorER3LRGi.exit:      ; preds = %109, %123
  %.0.i70 = phi i32 [ %110, %109 ], [ %129, %123 ]
  %130 = sub nsw i32 %.0.i70, %.056
  %.not82 = icmp eq i32 %130, -1
  %or.cond = and i1 %30, %.not82
  br i1 %or.cond, label %131, label %133

_ZN12PhaseChaitin12choose_colorER3LRGi.exit.thread: ; preds = %117
  %.not81 = icmp eq i32 %.056, 0
  %or.cond77 = and i1 %30, %.not81
  br i1 %or.cond77, label %131, label %.thread

131:                                              ; preds = %_ZN12PhaseChaitin12choose_colorER3LRGi.exit.thread, %_ZN12PhaseChaitin12choose_colorER3LRGi.exit
  %132 = add nuw nsw i32 %.056, 704
  store i32 0, ptr %32, align 8
  store i32 10, ptr %31, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %27, i8 -1, i64 88, i1 false)
  store i32 704, ptr %35, align 8
  br label %36

133:                                              ; preds = %_ZN12PhaseChaitin12choose_colorER3LRGi.exit
  %.not = icmp eq i32 %.0.i70, -1
  br i1 %.not, label %.thread, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 %.0.i70, ptr %135, align 8
  %136 = load i32, ptr %4, align 4
  %.not65 = icmp slt i32 %.0.i70, %136
  br i1 %.not65, label %139, label %137

137:                                              ; preds = %134
  %138 = add nuw nsw i32 %.0.i70, 1
  store i32 %138, ptr %4, align 4
  br label %139

139:                                              ; preds = %137, %134
  %140 = load i16, ptr %33, align 4
  %141 = zext i16 %140 to i32
  %142 = icmp eq i16 %140, 1
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = load i16, ptr %34, align 2
  %145 = and i16 %144, 1024
  %.not66 = icmp eq i16 %145, 0
  br i1 %.not66, label %146, label %.outer.backedge

.outer.backedge:                                  ; preds = %143, %._crit_edge
  br label %.outer, !llvm.loop !43

146:                                              ; preds = %143, %139
  store i32 10, ptr %32, align 8
  store i32 0, ptr %31, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %27, i8 0, i64 88, i1 false)
  store i32 0, ptr %35, align 8
  %147 = lshr i32 %130, 6
  %.not83 = icmp eq i32 %147, 0
  br i1 %.not83, label %149, label %148

148:                                              ; preds = %146
  store i32 %147, ptr %31, align 4
  br label %149

149:                                              ; preds = %148, %146
  %150 = icmp ult i32 %130, 640
  br i1 %150, label %151, label %152

151:                                              ; preds = %149
  store i32 %147, ptr %32, align 8
  br label %152

152:                                              ; preds = %151, %149
  %153 = and i32 %.0.i70, 63
  %154 = zext nneg i32 %153 to i64
  %155 = shl nuw i64 1, %154
  %156 = zext nneg i32 %147 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %156
  %158 = load i64, ptr %157, align 8
  %159 = or i64 %158, %155
  store i64 %159, ptr %157, align 8
  %160 = icmp ugt i16 %140, 1
  br i1 %160, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %152, %_ZN3LRG6InsertEi.exit72
  %.091 = phi i32 [ %177, %_ZN3LRG6InsertEi.exit72 ], [ 1, %152 ]
  %161 = sub nsw i32 %130, %.091
  %162 = lshr i32 %161, 6
  %163 = load i32, ptr %31, align 4
  %164 = icmp ugt i32 %162, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %.lr.ph
  store i32 %162, ptr %31, align 4
  br label %166

166:                                              ; preds = %165, %.lr.ph
  %167 = load i32, ptr %32, align 8
  %168 = icmp ult i32 %162, %167
  br i1 %168, label %169, label %_ZN3LRG6InsertEi.exit72

169:                                              ; preds = %166
  store i32 %162, ptr %32, align 8
  br label %_ZN3LRG6InsertEi.exit72

_ZN3LRG6InsertEi.exit72:                          ; preds = %166, %169
  %170 = and i32 %161, 63
  %171 = zext nneg i32 %170 to i64
  %172 = shl nuw i64 1, %171
  %173 = zext nneg i32 %162 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %173
  %175 = load i64, ptr %174, align 8
  %176 = or i64 %175, %172
  store i64 %176, ptr %174, align 8
  %177 = add nuw nsw i32 %.091, 1
  %exitcond.not = icmp eq i32 %177, %141
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %_ZN3LRG6InsertEi.exit72, %152
  store i32 %141, ptr %35, align 8
  br label %.outer.backedge

.thread:                                          ; preds = %133, %_ZN12PhaseChaitin12choose_colorER3LRGi.exit.thread
  %178 = add i32 %.055.ph.ph, 1
  %179 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 %.055.ph.ph, ptr %179, align 8
  br label %.outer.outer, !llvm.loop !43

180:                                              ; preds = %14
  %181 = add i32 %.055.ph.ph, -29999
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %2) #15
  ret i32 %181
}

declare void @_ZN12PhaseChaitin26post_allocate_copy_removalEv(ptr noundef nonnull align 8 dereferenceable(364)) local_unnamed_addr #4

declare void @_ZN12PhaseChaitin15merge_multidefsEv(ptr noundef nonnull align 8 dereferenceable(364)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin12fixup_spillsEv(ptr noundef nonnull align 8 dereferenceable(364) %0) local_unnamed_addr #2 align 2 {
_ZNK5Block4headEv.exit:
  %1 = alloca %"class.Compile::TracePhase", align 8
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 840)) #15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %18 = load i32, ptr %17, align 8
  %.not52 = icmp eq i32 %18, 0
  br i1 %.not52, label %.loopexit, label %.lr.ph51

.lr.ph51:                                         ; preds = %_ZNK5Block4headEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not8.i = icmp eq ptr %16, null
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 36
  br label %28

28:                                               ; preds = %.lr.ph51, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next, %._crit_edge ]
  %29 = phi ptr [ %3, %.lr.ph51 ], [ %194, %._crit_edge ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, -1
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = icmp ult i32 %36, %38
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = zext i32 %36 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(52) %44) #15
  %49 = icmp eq ptr %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %51 = load i32, ptr %50, align 8
  %52 = select i1 %49, i32 0, i32 %51
  %53 = sub i32 %36, %52
  %.not48 = icmp eq i32 %36, %52
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %55

55:                                               ; preds = %.lr.ph, %192
  %.03849 = phi i32 [ 1, %.lr.ph ], [ %193, %192 ]
  %56 = load i32, ptr %37, align 8
  %57 = icmp ult i32 %.03849, %56
  br i1 %57, label %58, label %_ZNK5Block8get_nodeEj.exit

58:                                               ; preds = %55
  %59 = load ptr, ptr %40, align 8
  %60 = zext i32 %.03849 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %55, %58
  %63 = phi ptr [ %62, %58 ], [ null, %55 ]
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 184
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(52) %63) #15
  %.not40 = icmp eq i32 %67, -1
  br i1 %.not40, label %192, label %68

68:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %69 = call noundef i32 @_ZNK8MachNode13operand_indexEj(ptr noundef nonnull align 8 dereferenceable(64) %63, i32 noundef %67) #15
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load i32, ptr %75, align 8
  %77 = load i32, ptr %20, align 8
  %.not.i41 = icmp ult i32 %76, %77
  br i1 %.not.i41, label %78, label %_ZNK12LiveRangeMap10find_constEPK4Node.exit

78:                                               ; preds = %68
  %79 = load ptr, ptr %21, align 8
  %80 = sext i32 %76 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %79, i64 %80
  %82 = load i32, ptr %81, align 4
  %.not.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i, label %_ZNK12LiveRangeMap10find_constEPK4Node.exit, label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %19, align 8
  %.not14.i.i = icmp ult i32 %82, %84
  br i1 %.not14.i.i, label %85, label %_ZNK12LiveRangeMap10find_constEPK4Node.exit

85:                                               ; preds = %83
  %86 = load ptr, ptr %22, align 8
  br label %87

87:                                               ; preds = %87, %85
  %.011.i.i = phi i32 [ %82, %85 ], [ %.0.i.i, %87 ]
  %.pn.i.i = sext i32 %.011.i.i to i64
  %.0.in.i.i = getelementptr inbounds [4 x i8], ptr %86, i64 %.pn.i.i
  %.0.i.i = load i32, ptr %.0.in.i.i, align 4
  %.not15.i.i = icmp eq i32 %.0.i.i, %.011.i.i
  br i1 %.not15.i.i, label %_ZNK12LiveRangeMap10find_constEPK4Node.exit, label %87, !llvm.loop !12

_ZNK12LiveRangeMap10find_constEPK4Node.exit:      ; preds = %87, %68, %78, %83
  %.0.i = phi i32 [ 0, %68 ], [ 0, %78 ], [ %82, %83 ], [ %.011.i.i, %87 ]
  %88 = load ptr, ptr %23, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = zext i32 %.0.i to i64
  %92 = getelementptr inbounds nuw [168 x i8], ptr %90, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 156
  %96 = load i16, ptr %95, align 4
  %97 = zext i16 %96 to i32
  %reass.sub = sub i32 %94, %97
  %98 = add i32 %reass.sub, 1
  %99 = icmp sgt i32 %98, 615
  br i1 %99, label %100, label %.sink.split

100:                                              ; preds = %_ZNK12LiveRangeMap10find_constEPK4Node.exit
  %101 = call noundef i32 @_ZNK13PhaseRegAlloc10reg2offsetEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %98) #15
  %102 = load ptr, ptr %24, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 2088
  %104 = load i8, ptr %103, align 8
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  call void @_ZN7Compile32record_method_not_compilable_oomEv(ptr noundef nonnull align 8 dereferenceable(2316) %102) #15
  br label %_ZN7Compile16check_node_countEjPKc.exit

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 592
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 596
  %111 = load i32, ptr %110, align 4
  %112 = sub i32 %109, %111
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 104
  %114 = load i64, ptr %113, align 8
  %115 = trunc i64 %114 to i32
  %116 = icmp ugt i32 %112, %115
  br i1 %116, label %117, label %_ZN7Compile16check_node_countEjPKc.exit

117:                                              ; preds = %107
  %118 = getelementptr inbounds nuw i8, ptr %102, i64 352
  %119 = load ptr, ptr %118, align 8
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %119, ptr noundef nonnull @.str.20, i1 noundef zeroext false) #15
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %102, ptr noundef nonnull @.str.20) #15
  br label %_ZN7Compile16check_node_countEjPKc.exit

_ZN7Compile16check_node_countEjPKc.exit:          ; preds = %106, %107, %117
  %120 = load ptr, ptr %24, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 352
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 88
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 376
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  %129 = select i1 %125, i1 true, i1 %128
  br i1 %129, label %.loopexit, label %130

130:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %131 = load ptr, ptr %63, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 216
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef ptr %133(ptr noundef nonnull align 8 dereferenceable(64) %63, i32 noundef %101) #15
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %72
  %138 = load ptr, ptr %137, align 8
  %.not.i43 = icmp eq ptr %138, null
  br i1 %.not.i43, label %_ZN4Node7del_outEPS_.exit.i, label %139

139:                                              ; preds = %130
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZN4Node7del_outEPS_.exit.i, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %145 = load i32, ptr %144, align 8
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %146
  br label %148

148:                                              ; preds = %148, %143
  %.0.i.i44 = phi ptr [ %147, %143 ], [ %149, %148 ]
  %149 = getelementptr inbounds i8, ptr %.0.i.i44, i64 -8
  %150 = load ptr, ptr %149, align 8
  %.not.i.i45 = icmp eq ptr %150, %134
  br i1 %.not.i.i45, label %151, label %148, !llvm.loop !16

151:                                              ; preds = %148
  %152 = add i32 %145, -1
  store i32 %152, ptr %144, align 8
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %153
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %149, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %151, %139, %130
  store ptr %16, ptr %137, align 8
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %156

156:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %157 = load ptr, ptr %25, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZN4Node7set_reqEjPS_.exit, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %26, align 8
  %161 = load i32, ptr %27, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef %160) #15
  %.pre.i.i = load ptr, ptr %25, align 8
  %.pre2.i.i = load i32, ptr %26, align 8
  br label %164

164:                                              ; preds = %163, %159
  %165 = phi i32 [ %.pre2.i.i, %163 ], [ %160, %159 ]
  %166 = phi ptr [ %.pre.i.i, %163 ], [ %157, %159 ]
  %167 = add i32 %165, 1
  store i32 %167, ptr %26, align 8
  %168 = zext i32 %165 to i64
  %169 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %168
  store ptr %134, ptr %169, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %156, %164
  %170 = load ptr, ptr %134, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 200
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef i32 %172(ptr noundef nonnull align 8 dereferenceable(64) %134) #15
  %174 = icmp ugt i32 %173, 1
  br i1 %174, label %175, label %182

175:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  %176 = load ptr, ptr %63, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 200
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef i32 %178(ptr noundef nonnull align 8 dereferenceable(64) %63) #15
  %180 = icmp ult i32 %179, 2
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  call void @_ZN4Node7ins_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %134, i32 noundef 1, ptr noundef nonnull %74) #15
  br label %183

182:                                              ; preds = %175, %_ZN4Node7set_reqEjPS_.exit
  call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %134, ptr noundef nonnull %74) #15
  br label %183

183:                                              ; preds = %182, %181
  %184 = load i32, ptr %37, align 8
  %.not.i.i46 = icmp ult i32 %.03849, %184
  br i1 %.not.i.i46, label %_ZN5Block8map_nodeEP4Nodej.exit, label %185

185:                                              ; preds = %183
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef %.03849) #15
  br label %_ZN5Block8map_nodeEP4Nodej.exit

_ZN5Block8map_nodeEP4Nodej.exit:                  ; preds = %183, %185
  %186 = load ptr, ptr %40, align 8
  %187 = zext i32 %.03849 to i64
  %188 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %187
  store ptr %134, ptr %188, align 8
  %189 = load ptr, ptr %24, align 8
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %63, ptr noundef nonnull %134) #15
  call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %63, ptr noundef %189) #15
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK12LiveRangeMap10find_constEPK4Node.exit, %_ZN5Block8map_nodeEP4Nodej.exit
  %_ZN12PhaseChaitin25_unused_cisc_instructionsE.sink66 = phi ptr [ @_ZN12PhaseChaitin23_used_cisc_instructionsE, %_ZN5Block8map_nodeEP4Nodej.exit ], [ @_ZN12PhaseChaitin25_unused_cisc_instructionsE, %_ZNK12LiveRangeMap10find_constEPK4Node.exit ]
  %190 = load i32, ptr %_ZN12PhaseChaitin25_unused_cisc_instructionsE.sink66, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %_ZN12PhaseChaitin25_unused_cisc_instructionsE.sink66, align 4
  br label %192

192:                                              ; preds = %.sink.split, %_ZNK5Block8get_nodeEj.exit
  %193 = add i32 %.03849, 1
  %.not = icmp ugt i32 %193, %53
  br i1 %.not, label %._crit_edge, label %55, !llvm.loop !47

._crit_edge:                                      ; preds = %192, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 64
  %196 = load i32, ptr %195, align 8
  %197 = zext i32 %196 to i64
  %198 = icmp samesign ult i64 %indvars.iv.next, %197
  br i1 %198, label %28, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %._crit_edge, %_ZN7Compile16check_node_countEjPKc.exit, %_ZNK5Block4headEv.exit
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %1) #15
  ret void
}

declare void @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) local_unnamed_addr #4

declare void @_ZN13PhaseRegAlloc15alloc_node_regsEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin8mark_ssaEv(ptr noundef nonnull align 8 dereferenceable(364) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 8
  %.not32 = icmp eq i32 %5, 0
  br i1 %.not32, label %._crit_edge30, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %7

7:                                                ; preds = %.lr.ph, %._crit_edge
  %8 = phi ptr [ %3, %.lr.ph ], [ %43, %._crit_edge ]
  %indvars.iv35 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next36, %._crit_edge ]
  %.028 = phi i32 [ 0, %.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv35
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i32, ptr %13, align 8
  %.not33 = icmp eq i32 %14, 0
  br i1 %.not33, label %._crit_edge, label %_ZNK5Block8get_nodeEj.exit.lr.ph

_ZNK5Block8get_nodeEj.exit.lr.ph:                 ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %wide.trip.count = zext i32 %14 to i64
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %_ZNK5Block8get_nodeEj.exit.lr.ph, %_ZNK7RegMask11is_NotEmptyEv.exit.thread
  %indvars.iv = phi i64 [ 0, %_ZNK5Block8get_nodeEj.exit.lr.ph ], [ %indvars.iv.next, %_ZNK7RegMask11is_NotEmptyEv.exit.thread ]
  %.126 = phi i32 [ %.028, %_ZNK5Block8get_nodeEj.exit.lr.ph ], [ %..1, %_ZNK7RegMask11is_NotEmptyEv.exit.thread ]
  %17 = load i32, ptr %15, align 8
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv, %18
  tail call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef nonnull align 8 dereferenceable(96) ptr %25(ptr noundef nonnull align 8 dereferenceable(52) %22) #15
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 92
  %32 = load i32, ptr %31, align 4
  %.not6.i = icmp ugt i32 %30, %32
  br i1 %.not6.i, label %_ZNK7RegMask11is_NotEmptyEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5Block8get_nodeEj.exit, %.lr.ph.i
  %.08.i = phi i32 [ %37, %.lr.ph.i ], [ %30, %_ZNK5Block8get_nodeEj.exit ]
  %.057.i = phi i64 [ %36, %.lr.ph.i ], [ 0, %_ZNK5Block8get_nodeEj.exit ]
  %33 = zext i32 %.08.i to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = or i64 %35, %.057.i
  %37 = add i32 %.08.i, 1
  %.not.i = icmp ugt i32 %37, %32
  br i1 %.not.i, label %_ZNK7RegMask11is_NotEmptyEv.exit, label %.lr.ph.i, !llvm.loop !23

_ZNK7RegMask11is_NotEmptyEv.exit:                 ; preds = %.lr.ph.i
  %.not = icmp eq i64 %36, 0
  %spec.select = select i1 %.not, i32 0, i32 %28
  br label %_ZNK7RegMask11is_NotEmptyEv.exit.thread

_ZNK7RegMask11is_NotEmptyEv.exit.thread:          ; preds = %_ZNK7RegMask11is_NotEmptyEv.exit, %_ZNK5Block8get_nodeEj.exit
  %38 = phi i32 [ 0, %_ZNK5Block8get_nodeEj.exit ], [ %spec.select, %_ZNK7RegMask11is_NotEmptyEv.exit ]
  %39 = load ptr, ptr %6, align 8
  %40 = sext i32 %28 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %39, i64 %40
  store i32 %38, ptr %41, align 4
  %42 = load i32, ptr %27, align 8
  %..1 = tail call i32 @llvm.umax.i32(i32 %42, i32 %.126)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %_ZNK5Block8get_nodeEj.exit, !llvm.loop !49

._crit_edge.loopexit:                             ; preds = %_ZNK7RegMask11is_NotEmptyEv.exit.thread
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %43 = phi ptr [ %8, %7 ], [ %.pre, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.028, %7 ], [ %..1, %._crit_edge.loopexit ]
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.next36, %46
  br i1 %47, label %7, label %._crit_edge30, !llvm.loop !50

._crit_edge30:                                    ; preds = %._crit_edge, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1.lcssa, %._crit_edge ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %49 = add i32 %.0.lcssa, 1
  store i32 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %51 = load i32, ptr %50, align 8
  %.not.i.i = icmp slt i32 %49, %51
  br i1 %.not.i.i, label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE11at_put_growEiRKjS4_.exit.i, label %52

52:                                               ; preds = %._crit_edge30
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %54 = load i32, ptr %53, align 4
  %.not12.i.i = icmp slt i32 %49, %54
  br i1 %.not12.i.i, label %63, label %55

55:                                               ; preds = %52
  %56 = add i32 %.0.lcssa, 2
  %57 = icmp sgt i32 %49, -1
  %58 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %56)
  %59 = icmp samesign ult i32 %58, 2
  %or.cond.i.i.i.i.i = select i1 %57, i1 %59, i1 false
  %60 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %56, i1 true)
  %61 = sub nuw nsw i32 32, %60
  %62 = shl nuw i32 1, %61
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %56, i32 %62
  tail call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %50, align 8
  br label %63

63:                                               ; preds = %55, %52
  %64 = phi i32 [ %.pre.i.i, %55 ], [ %51, %52 ]
  %65 = icmp slt i32 %64, %49
  br i1 %65, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %67 = sext i32 %64 to i64
  %wide.trip.count.i.i = sext i32 %49 to i64
  br label %68

68:                                               ; preds = %68, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %67, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %68 ]
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr inbounds [4 x i8], ptr %69, i64 %indvars.iv.i.i
  store i32 0, ptr %70, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %68, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %68, %63
  %71 = add i32 %.0.lcssa, 2
  store i32 %71, ptr %50, align 8
  br label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE11at_put_growEiRKjS4_.exit.i

_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE11at_put_growEiRKjS4_.exit.i: ; preds = %._crit_edge.i.i, %._crit_edge30
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %73 = load ptr, ptr %72, align 8
  %74 = sext i32 %49 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %73, i64 %74
  store i32 0, ptr %75, align 4
  %76 = load i32, ptr %48, align 8
  %.not.i22 = icmp eq i32 %76, 0
  br i1 %.not.i22, label %_ZN12LiveRangeMap12reset_uf_mapEj.exit, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE11at_put_growEiRKjS4_.exit.i, %.lr.ph.i23
  %storemerge4.i = phi i32 [ %80, %.lr.ph.i23 ], [ 0, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE11at_put_growEiRKjS4_.exit.i ]
  %77 = load ptr, ptr %72, align 8
  %78 = sext i32 %storemerge4.i to i64
  %79 = getelementptr inbounds [4 x i8], ptr %77, i64 %78
  store i32 %storemerge4.i, ptr %79, align 4
  %80 = add nuw i32 %storemerge4.i, 1
  %81 = load i32, ptr %48, align 8
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %.lr.ph.i23, label %_ZN12LiveRangeMap12reset_uf_mapEj.exit, !llvm.loop !10

_ZN12LiveRangeMap12reset_uf_mapEj.exit:           ; preds = %.lr.ph.i23, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE11at_put_growEiRKjS4_.exit.i
  ret void
}

declare noundef zeroext i1 @_ZN7RegMask9is_vectorEj(i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK7RegMask8is_boundEj(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK7RegMask4SizeEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK7RegMask18is_misaligned_pairEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK8MachNode13operand_indexEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN12PhaseChaitin11set_was_lowEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(364) %0) local_unnamed_addr #8 align 2 {
  ret void
}

declare noundef ptr @_ZN8PhaseIFG11remove_nodeEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12PhaseChaitin10bias_colorER3LRGi(ptr noundef nonnull align 8 captures(none) dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %class.RegMask, align 8
  %5 = alloca %class.RegMask, align 8
  %6 = alloca %class.IndexSetIterator, align 8
  %7 = alloca %class.RegMask, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, %9
  br i1 %15, label %_ZN12LiveRangeMap4findEj.exit, label %.preheader95

.preheader95:                                     ; preds = %3, %.preheader95
  %.09.i.i = phi i32 [ %storemerge.i.i, %.preheader95 ], [ %9, %3 ]
  %.pn.i.i = sext i32 %.09.i.i to i64
  %storemerge.in.i.i = getelementptr inbounds [4 x i8], ptr %11, i64 %.pn.i.i
  %storemerge.i.i = load i32, ptr %storemerge.in.i.i, align 4
  %.not.i.i = icmp eq i32 %storemerge.i.i, %.09.i.i
  br i1 %.not.i.i, label %.preheader.i.i, label %.preheader95, !llvm.loop !6

.preheader.i.i:                                   ; preds = %.preheader95
  %.not1113.i.i = icmp eq i32 %9, %.09.i.i
  br i1 %.not1113.i.i, label %_ZN12LiveRangeMap4findEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %19, %.lr.ph.i.i ], [ %9, %.preheader.i.i ]
  %16 = load ptr, ptr %10, align 8
  %17 = sext i32 %.014.i.i to i64
  %18 = getelementptr inbounds [4 x i8], ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %.09.i.i, ptr %18, align 4
  %.not11.i.i = icmp eq i32 %19, %.09.i.i
  br i1 %.not11.i.i, label %_ZN12LiveRangeMap4findEj.exit, label %.lr.ph.i.i, !llvm.loop !8

_ZN12LiveRangeMap4findEj.exit:                    ; preds = %.lr.ph.i.i, %3, %.preheader.i.i
  %20 = phi i32 [ %9, %3 ], [ %9, %.preheader.i.i ], [ %.09.i.i, %.lr.ph.i.i ]
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %_ZN16IndexSetIterator4nextEv.exit.thread, label %21

21:                                               ; preds = %_ZN12LiveRangeMap4findEj.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %20 to i64
  %27 = getelementptr inbounds nuw [160 x i8], ptr %25, i64 %26
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN16IndexSetIterator4nextEv.exit.thread, label %30

30:                                               ; preds = %21
  store i64 0, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %33, align 8
  %34 = load i32, ptr %27, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZN16IndexSetIteratorC2EP8IndexSet.exit, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %38 = load i32, ptr %37, align 4
  br label %_ZN16IndexSetIteratorC2EP8IndexSet.exit

_ZN16IndexSetIteratorC2EP8IndexSet.exit:          ; preds = %30, %36
  %39 = phi i32 [ %38, %36 ], [ 0, %30 ]
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %27, ptr %45, align 8
  %46 = add nsw i32 %2, 704
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 156
  br label %49

49:                                               ; preds = %_ZL12is_legal_regR3LRGii.exit, %_ZN16IndexSetIteratorC2EP8IndexSet.exit
  %50 = phi i64 [ %.pre, %_ZL12is_legal_regR3LRGii.exit ], [ 0, %_ZN16IndexSetIteratorC2EP8IndexSet.exit ]
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %58, label %51

51:                                               ; preds = %49
  %52 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %50, i1 true)
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = lshr exact i64 %50, %52
  %55 = add i64 %54, -1
  store i64 %55, ptr %6, align 8
  %56 = load i32, ptr %31, align 8
  %57 = add i32 %56, %53
  store i32 %57, ptr %31, align 8
  br label %_ZN16IndexSetIterator4nextEv.exit

58:                                               ; preds = %49
  %59 = load i32, ptr %32, align 4
  %60 = icmp ult i32 %59, 4
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %33, align 8
  %63 = load i32, ptr %40, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %_ZN16IndexSetIterator4nextEv.exit.thread

65:                                               ; preds = %61, %58
  %66 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #15
  br label %_ZN16IndexSetIterator4nextEv.exit

_ZN16IndexSetIterator4nextEv.exit:                ; preds = %51, %65
  %.0.i = phi i32 [ %57, %51 ], [ %66, %65 ]
  %.not49 = icmp eq i32 %.0.i, 0
  br i1 %.not49, label %_ZN16IndexSetIterator4nextEv.exit.thread, label %67

67:                                               ; preds = %_ZN16IndexSetIterator4nextEv.exit
  %68 = load ptr, ptr %22, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = zext i32 %.0.i to i64
  %72 = getelementptr inbounds nuw [168 x i8], ptr %70, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load i32, ptr %73, align 8
  %.not.i53 = icmp sge i32 %74, %2
  %75 = icmp slt i32 %74, %46
  %or.cond.i = select i1 %.not.i53, i1 %75, i1 false
  br i1 %or.cond.i, label %76, label %_ZL12is_legal_regR3LRGii.exit

76:                                               ; preds = %67
  %77 = sub nsw i32 %74, %2
  %78 = lshr i32 %77, 6
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = and i32 %77, 63
  %83 = zext nneg i32 %82 to i64
  %84 = shl nuw i64 1, %83
  %85 = and i64 %81, %84
  %.not15.i = icmp eq i64 %85, 0
  br i1 %.not15.i, label %_ZL12is_legal_regR3LRGii.exit, label %86

86:                                               ; preds = %76
  %87 = load i16, ptr %48, align 4
  %88 = icmp eq i16 %87, 1
  br i1 %88, label %_ZL12is_legal_regR3LRGii.exit.thread, label %89

89:                                               ; preds = %86
  %90 = zext i16 %87 to i32
  %91 = sub nsw i32 0, %90
  %92 = or i32 %74, %91
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %_ZL12is_legal_regR3LRGii.exit.thread, label %_ZL12is_legal_regR3LRGii.exit

_ZL12is_legal_regR3LRGii.exit:                    ; preds = %67, %76, %89
  %.pre = load i64, ptr %6, align 8
  br label %49, !llvm.loop !51

_ZN16IndexSetIterator4nextEv.exit.thread:         ; preds = %61, %_ZN16IndexSetIterator4nextEv.exit, %21, %_ZN12LiveRangeMap4findEj.exit
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %10, align 8
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %96, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, %95
  br i1 %100, label %_ZN12LiveRangeMap4findEj.exit65, label %.preheader

.preheader:                                       ; preds = %_ZN16IndexSetIterator4nextEv.exit.thread, %.preheader
  %.09.i.i55 = phi i32 [ %storemerge.i.i58, %.preheader ], [ %95, %_ZN16IndexSetIterator4nextEv.exit.thread ]
  %.pn.i.i56 = sext i32 %.09.i.i55 to i64
  %storemerge.in.i.i57 = getelementptr inbounds [4 x i8], ptr %96, i64 %.pn.i.i56
  %storemerge.i.i58 = load i32, ptr %storemerge.in.i.i57, align 4
  %.not.i.i59 = icmp eq i32 %storemerge.i.i58, %.09.i.i55
  br i1 %.not.i.i59, label %.preheader.i.i60, label %.preheader, !llvm.loop !6

.preheader.i.i60:                                 ; preds = %.preheader
  %.not1113.i.i61 = icmp eq i32 %95, %.09.i.i55
  br i1 %.not1113.i.i61, label %_ZN12LiveRangeMap4findEj.exit65, label %.lr.ph.i.i62

.lr.ph.i.i62:                                     ; preds = %.preheader.i.i60, %.lr.ph.i.i62
  %.014.i.i63 = phi i32 [ %104, %.lr.ph.i.i62 ], [ %95, %.preheader.i.i60 ]
  %101 = load ptr, ptr %10, align 8
  %102 = sext i32 %.014.i.i63 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %101, i64 %102
  %104 = load i32, ptr %103, align 4
  store i32 %.09.i.i55, ptr %103, align 4
  %.not11.i.i64 = icmp eq i32 %104, %.09.i.i55
  br i1 %.not11.i.i64, label %_ZN12LiveRangeMap4findEj.exit65, label %.lr.ph.i.i62, !llvm.loop !8

_ZN12LiveRangeMap4findEj.exit65:                  ; preds = %.lr.ph.i.i62, %_ZN16IndexSetIterator4nextEv.exit.thread, %.preheader.i.i60
  %105 = phi i32 [ %95, %_ZN16IndexSetIterator4nextEv.exit.thread ], [ %95, %.preheader.i.i60 ], [ %.09.i.i55, %.lr.ph.i.i62 ]
  %.not50 = icmp eq i32 %105, 0
  br i1 %.not50, label %_ZL12is_legal_regR3LRGii.exit72, label %106

106:                                              ; preds = %_ZN12LiveRangeMap4findEj.exit65
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %110 = load ptr, ptr %109, align 8
  %111 = lshr i32 %105, 5
  %112 = load i32, ptr %110, align 8
  %.not.i66 = icmp ult i32 %111, %112
  br i1 %.not.i66, label %_ZNK9VectorSet4testEj.exit, label %_ZNK9VectorSet4testEj.exit.thread

_ZNK9VectorSet4testEj.exit:                       ; preds = %106
  %113 = and i32 %105, 31
  %114 = shl nuw i32 1, %113
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = zext nneg i32 %111 to i64
  %118 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, %114
  %.not92 = icmp eq i32 %120, 0
  br i1 %.not92, label %_ZNK9VectorSet4testEj.exit.thread, label %149

_ZNK9VectorSet4testEj.exit.thread:                ; preds = %106, %_ZNK9VectorSet4testEj.exit
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = zext i32 %105 to i64
  %124 = getelementptr inbounds nuw [168 x i8], ptr %122, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load i32, ptr %125, align 8
  %.not.i68 = icmp sge i32 %126, %2
  %127 = add nsw i32 %2, 704
  %128 = icmp slt i32 %126, %127
  %or.cond.i69 = select i1 %.not.i68, i1 %128, i1 false
  br i1 %or.cond.i69, label %129, label %_ZL12is_legal_regR3LRGii.exit72

129:                                              ; preds = %_ZNK9VectorSet4testEj.exit.thread
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %131 = sub nsw i32 %126, %2
  %132 = lshr i32 %131, 6
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %133
  %135 = load i64, ptr %134, align 8
  %136 = and i32 %131, 63
  %137 = zext nneg i32 %136 to i64
  %138 = shl nuw i64 1, %137
  %139 = and i64 %135, %138
  %.not15.i71 = icmp eq i64 %139, 0
  br i1 %.not15.i71, label %_ZL12is_legal_regR3LRGii.exit72, label %140

140:                                              ; preds = %129
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %142 = load i16, ptr %141, align 4
  %143 = icmp eq i16 %142, 1
  br i1 %143, label %_ZL12is_legal_regR3LRGii.exit.thread, label %144

144:                                              ; preds = %140
  %145 = zext i16 %142 to i32
  %146 = sub nsw i32 0, %145
  %147 = or i32 %126, %146
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %_ZL12is_legal_regR3LRGii.exit.thread, label %_ZL12is_legal_regR3LRGii.exit72

149:                                              ; preds = %_ZNK9VectorSet4testEj.exit
  %150 = icmp eq i32 %2, 0
  br i1 %150, label %151, label %_ZL12is_legal_regR3LRGii.exit72

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %152, i64 96, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = zext i32 %105 to i64
  %156 = getelementptr inbounds nuw [168 x i8], ptr %154, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %161 = load i32, ptr %160, align 4
  %.not12.i = icmp ugt i32 %159, %161
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %151, %.lr.ph.i
  %.013.i = phi i32 [ %168, %.lr.ph.i ], [ %159, %151 ]
  %162 = zext i32 %.013.i to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %162
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %162
  %166 = load i64, ptr %165, align 8
  %167 = and i64 %166, %164
  store i64 %167, ptr %165, align 8
  %168 = add i32 %.013.i, 1
  %169 = load i32, ptr %160, align 4
  %.not.i73 = icmp ugt i32 %168, %169
  br i1 %.not.i73, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !26

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %158, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %151
  %170 = phi i32 [ %159, %151 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i32 [ %161, %151 ], [ %169, %._crit_edge.loopexit.i ]
  %171 = getelementptr inbounds nuw i8, ptr %156, i64 144
  %172 = load i32, ptr %171, align 8
  %173 = icmp ult i32 %170, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %._crit_edge.i
  store i32 %172, ptr %158, align 8
  br label %175

175:                                              ; preds = %174, %._crit_edge.i
  %176 = getelementptr inbounds nuw i8, ptr %156, i64 148
  %177 = load i32, ptr %176, align 4
  %178 = icmp ugt i32 %.lcssa.i, %177
  br i1 %178, label %179, label %_ZN7RegMask3ANDERKS_.exit

179:                                              ; preds = %175
  store i32 %177, ptr %160, align 4
  br label %_ZN7RegMask3ANDERKS_.exit

_ZN7RegMask3ANDERKS_.exit:                        ; preds = %175, %179
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %181 = load i16, ptr %180, align 4
  %182 = zext i16 %181 to i32
  call void @_ZN7RegMask13clear_to_setsEj(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %182) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false)
  %183 = load i16, ptr %180, align 4
  %184 = zext i16 %183 to i32
  %185 = call noundef i32 @_ZNK7RegMask14find_first_setER3LRGi(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %184) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not93 = icmp eq i32 %185, -1
  br i1 %.not93, label %_ZL12is_legal_regR3LRGii.exit72, label %_ZL12is_legal_regR3LRGii.exit.thread

_ZL12is_legal_regR3LRGii.exit72:                  ; preds = %144, %129, %_ZNK9VectorSet4testEj.exit.thread, %_ZN7RegMask3ANDERKS_.exit, %149, %_ZN12LiveRangeMap4findEj.exit65
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 166
  %187 = load i16, ptr %186, align 2
  %188 = and i16 %187, 4
  %.not51 = icmp ne i16 %188, 0
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %190 = load i16, ptr %189, align 4
  %191 = icmp eq i16 %190, 2
  %or.cond = select i1 %.not51, i1 true, i1 %191
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br i1 %or.cond, label %193, label %197

193:                                              ; preds = %_ZL12is_legal_regR3LRGii.exit72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %192, i64 96, i1 false)
  %194 = zext i16 %190 to i32
  %195 = call noundef i32 @_ZNK7RegMask14find_first_setER3LRGi(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %194) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %196 = add nsw i32 %195, %2
  br label %_ZL12is_legal_regR3LRGii.exit.thread

197:                                              ; preds = %_ZL12is_legal_regR3LRGii.exit72
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %201 = load i32, ptr %200, align 4
  %.not11.i = icmp ugt i32 %199, %201
  br i1 %.not11.i, label %_ZNK7RegMask15find_first_elemEv.exit, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %197, %210
  %.0712.i = phi i32 [ %211, %210 ], [ %199, %197 ]
  %202 = zext i32 %.0712.i to i64
  %203 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %202
  %204 = load i64, ptr %203, align 8
  %.not9.i = icmp eq i64 %204, 0
  br i1 %.not9.i, label %210, label %205

205:                                              ; preds = %.lr.ph.i74
  %206 = shl i32 %.0712.i, 6
  %207 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %204, i1 true)
  %208 = trunc nuw nsw i64 %207 to i32
  %209 = or disjoint i32 %206, %208
  br label %_ZNK7RegMask15find_first_elemEv.exit

210:                                              ; preds = %.lr.ph.i74
  %211 = add i32 %.0712.i, 1
  %.not.i76 = icmp ugt i32 %211, %201
  br i1 %.not.i76, label %_ZNK7RegMask15find_first_elemEv.exit, label %.lr.ph.i74, !llvm.loop !21

_ZNK7RegMask15find_first_elemEv.exit:             ; preds = %210, %197, %205
  %.0.i75 = phi i32 [ %209, %205 ], [ -1, %197 ], [ -1, %210 ]
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %213 = load i32, ptr %212, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %212, align 4
  %215 = and i32 %213, 1
  %.not52.not = icmp eq i32 %215, 0
  br i1 %.not52.not, label %216, label %249

216:                                              ; preds = %_ZNK7RegMask15find_first_elemEv.exit
  %.not94 = icmp eq i32 %.0.i75, -1
  br i1 %.not94, label %249, label %217

217:                                              ; preds = %216
  %218 = and i32 %.0.i75, 63
  %219 = zext nneg i32 %218 to i64
  %220 = shl nuw i64 1, %219
  %221 = xor i64 %220, -1
  %222 = lshr i32 %.0.i75, 6
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %223
  %225 = load i64, ptr %224, align 8
  %226 = and i64 %225, %221
  store i64 %226, ptr %224, align 8
  %227 = load i32, ptr %198, align 8
  %228 = load i32, ptr %200, align 4
  %.not11.i77 = icmp ugt i32 %227, %228
  br i1 %.not11.i77, label %_ZNK7RegMask15find_first_elemEv.exit83, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %217, %237
  %.0712.i79 = phi i32 [ %238, %237 ], [ %227, %217 ]
  %229 = zext i32 %.0712.i79 to i64
  %230 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %229
  %231 = load i64, ptr %230, align 8
  %.not9.i80 = icmp eq i64 %231, 0
  br i1 %.not9.i80, label %237, label %232

232:                                              ; preds = %.lr.ph.i78
  %233 = shl i32 %.0712.i79, 6
  %234 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %231, i1 true)
  %235 = trunc nuw nsw i64 %234 to i32
  %236 = or disjoint i32 %233, %235
  br label %_ZNK7RegMask15find_first_elemEv.exit83

237:                                              ; preds = %.lr.ph.i78
  %238 = add i32 %.0712.i79, 1
  %.not.i82 = icmp ugt i32 %238, %228
  br i1 %.not.i82, label %_ZNK7RegMask15find_first_elemEv.exit83, label %.lr.ph.i78, !llvm.loop !21

_ZNK7RegMask15find_first_elemEv.exit83:           ; preds = %237, %217, %232
  %.0.i81 = phi i32 [ %236, %232 ], [ -1, %217 ], [ -1, %237 ]
  %239 = icmp ugt i32 %222, %228
  br i1 %239, label %240, label %241

240:                                              ; preds = %_ZNK7RegMask15find_first_elemEv.exit83
  store i32 %222, ptr %200, align 4
  br label %241

241:                                              ; preds = %240, %_ZNK7RegMask15find_first_elemEv.exit83
  %242 = icmp ult i32 %222, %227
  br i1 %242, label %243, label %_ZN3LRG6InsertEi.exit

243:                                              ; preds = %241
  store i32 %222, ptr %198, align 8
  br label %_ZN3LRG6InsertEi.exit

_ZN3LRG6InsertEi.exit:                            ; preds = %241, %243
  %244 = load i64, ptr %224, align 8
  %245 = or i64 %244, %220
  store i64 %245, ptr %224, align 8
  %246 = icmp ne i32 %.0.i81, -1
  %247 = icmp slt i32 %.0.i81, 616
  %248 = and i1 %246, %247
  %spec.select = select i1 %248, i32 %.0.i81, i32 %.0.i75
  br label %249

249:                                              ; preds = %_ZN3LRG6InsertEi.exit, %216, %_ZNK7RegMask15find_first_elemEv.exit
  %.044 = phi i32 [ %.0.i75, %_ZNK7RegMask15find_first_elemEv.exit ], [ %spec.select, %_ZN3LRG6InsertEi.exit ], [ -1, %216 ]
  %250 = add nsw i32 %.044, %2
  br label %_ZL12is_legal_regR3LRGii.exit.thread

_ZL12is_legal_regR3LRGii.exit.thread:             ; preds = %89, %86, %144, %140, %_ZN7RegMask3ANDERKS_.exit, %249, %193
  %.0 = phi i32 [ %126, %140 ], [ %196, %193 ], [ %250, %249 ], [ %185, %_ZN7RegMask3ANDERKS_.exit ], [ %126, %144 ], [ %74, %86 ], [ %74, %89 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN7RegMask13clear_to_setsEj(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12PhaseChaitin12choose_colorER3LRGi(ptr noundef nonnull align 8 captures(none) dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %5 = load i16, ptr %4, align 4
  %6 = icmp eq i16 %5, 1
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 166
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 1024
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %7, %3
  %12 = tail call noundef i32 @_ZN12PhaseChaitin10bias_colorER3LRGi(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2)
  br label %_ZNK7RegMask14find_last_elemEv.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %17 to i64
  %21 = zext i32 %19 to i64
  br label %22

22:                                               ; preds = %24, %13
  %indvars.iv.i = phi i64 [ %25, %24 ], [ %20, %13 ]
  %23 = icmp ugt i64 %indvars.iv.i, %21
  br i1 %23, label %24, label %_ZNK7RegMask14find_last_elemEv.exit

24:                                               ; preds = %22
  %25 = add nsw i64 %indvars.iv.i, -1
  %26 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %25
  %27 = load i64, ptr %26, align 8
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %22, label %28, !llvm.loop !36

28:                                               ; preds = %24
  %29 = trunc nuw i64 %25 to i32
  %30 = shl i32 %29, 6
  %31 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %27, i1 true)
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = or disjoint i32 %30, %32
  %34 = xor i32 %33, 63
  br label %_ZNK7RegMask14find_last_elemEv.exit

_ZNK7RegMask14find_last_elemEv.exit:              ; preds = %22, %28, %11
  %.0 = phi i32 [ %12, %11 ], [ %34, %28 ], [ -1, %22 ]
  ret i32 %.0
}

declare void @_ZN8PhaseIFG9re_insertEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin15set_was_spilledEP4Node(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 5
  %7 = load i32, ptr %3, align 8
  %.not.i = icmp ult i32 %6, %7
  br i1 %.not.i, label %_ZN9VectorSet8test_setEj.exit, label %8

8:                                                ; preds = %2
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %6) #15
  br label %_ZN9VectorSet8test_setEj.exit

_ZN9VectorSet8test_setEj.exit:                    ; preds = %2, %8
  %9 = and i32 %5, 31
  %10 = shl nuw i32 1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %6 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, %10
  store i32 %16, ptr %14, align 4
  %17 = and i32 %15, %10
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %32, label %18

18:                                               ; preds = %_ZN9VectorSet8test_setEj.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load i32, ptr %4, align 8
  %21 = lshr i32 %20, 5
  %22 = load i32, ptr %19, align 8
  %.not.i3 = icmp ult i32 %21, %22
  br i1 %.not.i3, label %_ZN9VectorSet3setEj.exit, label %23

23:                                               ; preds = %18
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %21) #15
  br label %_ZN9VectorSet3setEj.exit

_ZN9VectorSet3setEj.exit:                         ; preds = %18, %23
  %24 = and i32 %20, 31
  %25 = shl nuw i32 1, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8
  %28 = zext nneg i32 %21 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = or i32 %30, %25
  store i32 %31, ptr %29, align 4
  br label %32

32:                                               ; preds = %_ZN9VectorSet3setEj.exit, %_ZN9VectorSet8test_setEj.exit
  ret void
}

declare noundef i32 @_ZNK13PhaseRegAlloc10reg2offsetEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #4

declare void @_ZN4Node7ins_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12PhaseChaitin21find_base_for_derivedEPP4NodeS1_Rj(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %296

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(52) %2) #15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, -27
  %or.cond.i = icmp ult i32 %17, -9
  %18 = icmp eq ptr %14, null
  %19 = or i1 %18, %or.cond.i
  br i1 %19, label %.sink.split, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.sink.split, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 16
  %.not134 = icmp eq i32 %27, 0
  br i1 %.not134, label %124, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 312
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %.loopexit137

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %34, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN4Node8init_reqEjPS_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 36
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %41, i32 noundef %48) #15
  %.pre.i.i = load ptr, ptr %43, align 8
  %.pre2.i.i = load i32, ptr %47, align 8
  br label %53

53:                                               ; preds = %52, %46
  %54 = phi i32 [ %.pre2.i.i, %52 ], [ %48, %46 ]
  %55 = phi ptr [ %.pre.i.i, %52 ], [ %44, %46 ]
  %56 = add i32 %54, 1
  store i32 %56, ptr %47, align 8
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %57
  store ptr %32, ptr %58, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %37, %42, %53
  %59 = load ptr, ptr %38, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 744
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %67 = load ptr, ptr %66, align 8
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef i32 @_ZNK5Block9find_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %70, ptr noundef %63) #15
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %72, i32 noundef %71, ptr noundef nonnull %32) #15
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  %76 = load ptr, ptr %38, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 104
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %79 = load i32, ptr %78, align 8
  %80 = load i32, ptr %77, align 8
  %.not.i.i = icmp ult i32 %79, %80
  br i1 %.not.i.i, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %81

81:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef %79) #15
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %_ZN4Node8init_reqEjPS_.exit, %81
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 120
  %83 = load ptr, ptr %82, align 8
  %84 = zext i32 %79 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %84
  store ptr %70, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %.idx = shl nuw nsw i64 %90, 3
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx
  %.not172 = icmp eq i32 %89, 0
  br i1 %.not172, label %.loopexit137, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, %113
  %.0114143 = phi i32 [ %.1, %113 ], [ %71, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit ]
  %.0119142 = phi ptr [ %114, %113 ], [ %87, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit ]
  %92 = load ptr, ptr %.0119142, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 44
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 1023
  %96 = icmp eq i32 %95, 520
  br i1 %96, label %97, label %113

97:                                               ; preds = %.lr.ph
  %98 = add i32 %.0114143, 1
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %72, i32 noundef %98, ptr noundef nonnull %92) #15
  %99 = load i32, ptr %73, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %73, align 8
  %101 = load ptr, ptr %38, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 104
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %104 = load i32, ptr %103, align 8
  %105 = load i32, ptr %102, align 8
  %.not.i.i126 = icmp ult i32 %104, %105
  br i1 %.not.i.i126, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit127, label %106

106:                                              ; preds = %97
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef %104) #15
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit127

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit127: ; preds = %97, %106
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 120
  %108 = load ptr, ptr %107, align 8
  %109 = zext i32 %104 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %109
  store ptr %70, ptr %110, align 8
  %111 = load i32, ptr %3, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %3, align 4
  tail call void @_ZN12PhaseChaitin7new_lrgEPK4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %92, i32 noundef %111)
  br label %113

113:                                              ; preds = %.lr.ph, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit127
  %.1 = phi i32 [ %98, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit127 ], [ %.0114143, %.lr.ph ]
  %114 = getelementptr inbounds nuw i8, ptr %.0119142, i64 8
  %115 = icmp ult ptr %114, %91
  br i1 %115, label %.lr.ph, label %.loopexit137, !llvm.loop !52

.loopexit137:                                     ; preds = %113, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, %28
  %116 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %119 = load ptr, ptr %118, align 8
  %120 = sext i32 %117 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %119, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %.sink.split.sink.split, label %.sink.split

124:                                              ; preds = %24
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 15
  %128 = icmp eq i32 %127, 12
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  br i1 %128, label %133, label %.sink.split

133:                                              ; preds = %124
  %134 = tail call noundef ptr @_ZN12PhaseChaitin21find_base_for_derivedEPP4NodeS1_Rj(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %1, ptr noundef %132, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %136 = load i32, ptr %135, align 8
  %137 = icmp ugt i32 %136, 2
  br i1 %137, label %.lr.ph145, label %._crit_edge

.lr.ph145:                                        ; preds = %133, %142
  %indvars.iv = phi i64 [ %indvars.iv.next, %142 ], [ 2, %133 ]
  %138 = load ptr, ptr %129, align 8
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef ptr @_ZN12PhaseChaitin21find_base_for_derivedEPP4NodeS1_Rj(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %1, ptr noundef %140, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not123 = icmp eq ptr %134, %141
  %.pre.pre = load i32, ptr %135, align 8
  br i1 %.not123, label %142, label %._crit_edge.loopexit

142:                                              ; preds = %.lr.ph145
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %143 = zext i32 %.pre.pre to i64
  %144 = icmp samesign ult i64 %indvars.iv.next, %143
  br i1 %144, label %.lr.ph145, label %._crit_edge.loopexit, !llvm.loop !53

._crit_edge.loopexit:                             ; preds = %.lr.ph145, %142
  %.0116.lcssa.ph.in = phi i64 [ %indvars.iv.next, %142 ], [ %indvars.iv, %.lr.ph145 ]
  %.0116.lcssa.ph = trunc nuw i64 %.0116.lcssa.ph.in to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %133
  %145 = phi i32 [ %136, %133 ], [ %.pre.pre, %._crit_edge.loopexit ]
  %.0116.lcssa = phi i32 [ 2, %133 ], [ %.0116.lcssa.ph, %._crit_edge.loopexit ]
  %146 = icmp eq i32 %.0116.lcssa, %145
  br i1 %146, label %.sink.split, label %147

147:                                              ; preds = %._crit_edge
  %148 = load ptr, ptr %134, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef ptr %150(ptr noundef nonnull align 8 dereferenceable(52) %134) #15
  %152 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #15
  %153 = icmp eq ptr %152, null
  br i1 %153, label %157, label %154

154:                                              ; preds = %147
  %155 = load ptr, ptr %129, align 8
  %156 = load ptr, ptr %155, align 8
  tail call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %152, ptr noundef %156, ptr noundef %151, ptr noundef null, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %157

157:                                              ; preds = %154, %147
  %158 = load i32, ptr %135, align 8
  %159 = icmp ugt i32 %158, 1
  br i1 %159, label %.lr.ph151, label %._crit_edge152

.lr.ph151:                                        ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 8
  br label %161

161:                                              ; preds = %.lr.ph151, %_ZN4Node8init_reqEjPS_.exit131
  %indvars.iv175 = phi i64 [ 1, %.lr.ph151 ], [ %indvars.iv.next176, %_ZN4Node8init_reqEjPS_.exit131 ]
  %.0115149 = phi ptr [ %151, %.lr.ph151 ], [ %192, %_ZN4Node8init_reqEjPS_.exit131 ]
  %162 = load ptr, ptr %129, align 8
  %163 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %indvars.iv175
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noundef ptr @_ZN12PhaseChaitin21find_base_for_derivedEPP4NodeS1_Rj(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %1, ptr noundef %164, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %166 = load ptr, ptr %160, align 8
  %167 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %indvars.iv175
  store ptr %165, ptr %167, align 8
  %.not.i128 = icmp eq ptr %165, null
  br i1 %.not.i128, label %_ZN4Node8init_reqEjPS_.exit131, label %168

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN4Node8init_reqEjPS_.exit131, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %165, i64 36
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %172
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %165, i32 noundef %174) #15
  %.pre.i.i129 = load ptr, ptr %169, align 8
  %.pre2.i.i130 = load i32, ptr %173, align 8
  br label %179

179:                                              ; preds = %178, %172
  %180 = phi i32 [ %.pre2.i.i130, %178 ], [ %174, %172 ]
  %181 = phi ptr [ %.pre.i.i129, %178 ], [ %170, %172 ]
  %182 = add i32 %180, 1
  store i32 %182, ptr %173, align 8
  %183 = zext i32 %180 to i64
  %184 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %183
  store ptr %152, ptr %184, align 8
  br label %_ZN4Node8init_reqEjPS_.exit131

_ZN4Node8init_reqEjPS_.exit131:                   ; preds = %161, %168, %179
  %185 = load ptr, ptr %160, align 8
  %186 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %indvars.iv175
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %190 = load ptr, ptr %189, align 8
  %191 = tail call noundef ptr %190(ptr noundef nonnull align 8 dereferenceable(52) %187) #15
  %192 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %.0115149, ptr noundef %191, i1 noundef zeroext false) #15
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %193 = load i32, ptr %135, align 8
  %194 = zext i32 %193 to i64
  %195 = icmp samesign ult i64 %indvars.iv.next176, %194
  br i1 %195, label %161, label %._crit_edge152, !llvm.loop !54

._crit_edge152:                                   ; preds = %_ZN4Node8init_reqEjPS_.exit131, %157
  %.0115.lcssa = phi ptr [ %151, %157 ], [ %192, %_ZN4Node8init_reqEjPS_.exit131 ]
  %196 = getelementptr inbounds nuw i8, ptr %152, i64 56
  store ptr %.0115.lcssa, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %5, align 8
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 120
  %201 = load ptr, ptr %200, align 8
  %202 = zext i32 %199 to i64
  %203 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %208 = load i32, ptr %205, align 8
  %209 = add i32 %208, -1
  %210 = load i32, ptr %206, align 8
  %211 = icmp ult i32 %209, %210
  tail call void @llvm.assume(i1 %211)
  %212 = load ptr, ptr %207, align 8
  %213 = zext i32 %209 to i64
  %214 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %218 = load ptr, ptr %217, align 8
  %219 = tail call noundef ptr %218(ptr noundef nonnull align 8 dereferenceable(52) %215) #15
  %220 = icmp eq ptr %219, %215
  %221 = getelementptr inbounds nuw i8, ptr %204, i64 72
  %222 = load i32, ptr %221, align 8
  %223 = select i1 %220, i32 0, i32 %222
  %.not124165 = icmp eq i32 %209, %223
  br i1 %.not124165, label %.sink.split, label %.lr.ph168

.lr.ph168:                                        ; preds = %._crit_edge152
  %224 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %225 = getelementptr inbounds nuw i8, ptr %152, i64 8
  br label %226

226:                                              ; preds = %.lr.ph168, %274
  %.2166 = phi i32 [ 1, %.lr.ph168 ], [ %275, %274 ]
  %227 = load i32, ptr %206, align 8
  %228 = icmp ult i32 %.2166, %227
  br i1 %228, label %229, label %_ZNK5Block8get_nodeEj.exit

229:                                              ; preds = %226
  %230 = load ptr, ptr %207, align 8
  %231 = zext i32 %.2166 to i64
  %232 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %231
  %233 = load ptr, ptr %232, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %226, %229
  %234 = phi ptr [ %233, %229 ], [ null, %226 ]
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 44
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, 15
  %238 = icmp eq i32 %237, 12
  br i1 %238, label %.preheader, label %244

.preheader:                                       ; preds = %_ZNK5Block8get_nodeEj.exit
  %239 = load i32, ptr %224, align 8
  %240 = icmp ugt i32 %239, 1
  br i1 %240, label %.lr.ph155, label %._crit_edge156

.lr.ph155:                                        ; preds = %.preheader
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %225, align 8
  %wide.trip.count = zext i32 %239 to i64
  br label %258

244:                                              ; preds = %_ZNK5Block8get_nodeEj.exit
  %245 = getelementptr inbounds nuw i8, ptr %204, i64 16
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %245, i32 noundef %.2166, ptr noundef nonnull %152) #15
  %246 = load i32, ptr %205, align 8
  %247 = add i32 %246, 1
  store i32 %247, ptr %205, align 8
  %248 = load ptr, ptr %197, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 104
  %250 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %251 = load i32, ptr %250, align 8
  %252 = load i32, ptr %249, align 8
  %.not.i.i132 = icmp ult i32 %251, %252
  br i1 %.not.i.i132, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit133, label %253

253:                                              ; preds = %244
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %249, i32 noundef %251) #15
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit133

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit133: ; preds = %244, %253
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 120
  %255 = load ptr, ptr %254, align 8
  %256 = zext i32 %251 to i64
  %257 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %256
  store ptr %204, ptr %257, align 8
  br label %.sink.split.sink.split

258:                                              ; preds = %.lr.ph155, %271
  %indvars.iv179 = phi i64 [ 1, %.lr.ph155 ], [ %indvars.iv.next180, %271 ]
  %259 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %indvars.iv179
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %indvars.iv179
  %262 = load ptr, ptr %261, align 8
  %.not125 = icmp eq ptr %260, %262
  br i1 %.not125, label %271, label %263

263:                                              ; preds = %258
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %265 = load i32, ptr %264, align 8
  %266 = and i32 %265, 16
  %.not135 = icmp eq i32 %266, 0
  br i1 %.not135, label %._crit_edge156.loopexit, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %269 = load i32, ptr %268, align 8
  %270 = and i32 %269, 16
  %.not136 = icmp eq i32 %270, 0
  br i1 %.not136, label %._crit_edge156.loopexit, label %271

271:                                              ; preds = %258, %267
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count
  br i1 %exitcond.not, label %.sink.split, label %258, !llvm.loop !55

._crit_edge156.loopexit:                          ; preds = %263, %267
  %272 = trunc nuw i64 %indvars.iv179 to i32
  br label %._crit_edge156

._crit_edge156:                                   ; preds = %._crit_edge156.loopexit, %.preheader
  %.0.lcssa = phi i32 [ 1, %.preheader ], [ %272, %._crit_edge156.loopexit ]
  %273 = icmp eq i32 %.0.lcssa, %239
  br i1 %273, label %.sink.split, label %274

274:                                              ; preds = %._crit_edge156
  %275 = add i32 %.2166, 1
  %276 = load i32, ptr %205, align 8
  %277 = add i32 %276, -1
  %278 = icmp ult i32 %277, %227
  tail call void @llvm.assume(i1 %278)
  %279 = load ptr, ptr %207, align 8
  %280 = zext i32 %277 to i64
  %281 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %285 = load ptr, ptr %284, align 8
  %286 = tail call noundef ptr %285(ptr noundef nonnull align 8 dereferenceable(52) %282) #15
  %287 = icmp eq ptr %286, %282
  %288 = load i32, ptr %221, align 8
  %289 = select i1 %287, i32 0, i32 %288
  %290 = sub i32 %277, %289
  %.not124 = icmp ugt i32 %275, %290
  br i1 %.not124, label %.sink.split, label %226, !llvm.loop !56

.sink.split.sink.split:                           ; preds = %.loopexit137, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit133
  %.sink = phi ptr [ %152, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit133 ], [ %32, %.loopexit137 ]
  %291 = load i32, ptr %3, align 4
  %292 = add i32 %291, 1
  store i32 %292, ptr %3, align 4
  tail call void @_ZN12PhaseChaitin7new_lrgEPK4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %.sink, i32 noundef %291)
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge156, %274, %271, %.sink.split.sink.split, %._crit_edge152, %._crit_edge, %124, %.loopexit137, %10, %20
  %.0118.sink = phi ptr [ %134, %._crit_edge ], [ %132, %124 ], [ %32, %.loopexit137 ], [ %2, %10 ], [ %2, %20 ], [ %.sink, %.sink.split.sink.split ], [ %234, %271 ], [ %152, %._crit_edge152 ], [ %234, %._crit_edge156 ], [ %152, %274 ]
  %293 = load i32, ptr %5, align 8
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %294
  store ptr %.0118.sink, ptr %295, align 8
  br label %296

296:                                              ; preds = %.sink.split, %4
  %.0113 = phi ptr [ %9, %4 ], [ %.0118.sink, %.sink.split ]
  ret ptr %.0113
}

declare noundef i32 @_ZNK5Block9find_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4NodenwEm(i64 noundef %0) local_unnamed_addr #2 comdat align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i = icmp ult i64 %16, %0
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %13, i64 %0
  store ptr %18, ptr %12, align 8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %0, i32 noundef 0) #15
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %17, %19
  %.0.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #2 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %5, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %6, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %7, ptr %17, align 4
  store i32 12, ptr %12, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN4Node8init_reqEjPS_.exit, label %23

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %25) #15
  %.pre.i.i = load ptr, ptr %20, align 8
  %.pre2.i.i = load i32, ptr %24, align 8
  br label %30

30:                                               ; preds = %29, %23
  %31 = phi i32 [ %.pre2.i.i, %29 ], [ %25, %23 ]
  %32 = phi ptr [ %.pre.i.i, %29 ], [ %21, %23 ]
  %33 = add i32 %31, 1
  store i32 %33, ptr %24, align 8
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %34
  store ptr %0, ptr %35, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %8, %30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN8IndexSetC1EPS_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) unnamed_addr #4

declare void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin13add_referenceEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = load i32, ptr %13, align 8
  %.not.i.i = icmp slt i32 %5, %14
  br i1 %.not.i.i, label %_ZN12LiveRangeMap6extendEjj.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %17 = load i32, ptr %16, align 4
  %.not12.i.i = icmp slt i32 %5, %17
  br i1 %.not12.i.i, label %26, label %18

18:                                               ; preds = %15
  %19 = add nsw i32 %5, 1
  %20 = icmp sgt i32 %5, -1
  %21 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %19)
  %22 = icmp samesign ult i32 %21, 2
  %or.cond.i.i.i.i.i = select i1 %20, i1 %22, i1 false
  %23 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %19, i1 true)
  %24 = sub nuw nsw i32 32, %23
  %25 = shl nuw i32 1, %24
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %19, i32 %25
  tail call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %13, align 8
  br label %26

26:                                               ; preds = %18, %15
  %27 = phi i32 [ %.pre.i.i, %18 ], [ %14, %15 ]
  %28 = icmp slt i32 %27, %5
  br i1 %28, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %26
  %29 = sext i32 %27 to i64
  %wide.trip.count.i.i = sext i32 %5 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %29, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 %indvars.iv.i.i
  store i32 0, ptr %32, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %30, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %30, %26
  %33 = add nsw i32 %5, 1
  store i32 %33, ptr %13, align 8
  %.pre = load ptr, ptr %8, align 8
  br label %_ZN12LiveRangeMap6extendEjj.exit

_ZN12LiveRangeMap6extendEjj.exit:                 ; preds = %3, %._crit_edge.i.i
  %34 = phi ptr [ %9, %3 ], [ %.pre, %._crit_edge.i.i ]
  %35 = sext i32 %5 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %34, i64 %35
  store i32 %12, ptr %36, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #4

declare void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare void @_ZN5ArenaC2E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext, i8 noundef zeroext, i64 noundef) unnamed_addr #4

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #4

declare void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #4

declare void @_ZN7Compile32record_method_not_compilable_oomEv(ptr noundef nonnull align 8 dereferenceable(2316)) local_unnamed_addr #4

declare void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN13SharedRuntime24out_preserve_stack_slotsEv() local_unnamed_addr #4

declare noundef i32 @_ZN7Matcher24stack_alignment_in_bytesEv() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #11

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef i32 @_ZNK7RegMask14find_first_setER3LRGi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) local_unnamed_addr #4

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #4

declare void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #4

declare noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) local_unnamed_addr #4

declare void @_ZN8IndexSet10free_blockEj(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 4) #15
  br label %_ZN13GrowableArrayIjE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 4, i8 noundef zeroext %13) #15
  br label %_ZN13GrowableArrayIjE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 4, ptr noundef nonnull %16) #15
  br label %_ZN13GrowableArrayIjE8allocateEv.exit

_ZN13GrowableArrayIjE8allocateEv.exit:            ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIjE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIjE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIjE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !57

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIjE10deallocateEPj.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv20
  store i32 0, ptr %35, align 4
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !58

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIjE10deallocateEPj.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #15
  br label %_ZN13GrowableArrayIjE10deallocateEPj.exit

_ZN13GrowableArrayIjE10deallocateEPj.exit:        ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #4

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

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

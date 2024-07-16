; ModuleID = 'bench/openjdk/original/coalesce.ll'
source_filename = "bench/openjdk/original/coalesce.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.IndexSet::BitBlock" = type { %union.anon.18 }
%union.anon.18 = type { [4 x i64] }
%class.LRG = type { double, double, double, ptr, i32, i32, i32, i32, i32, i32, %class.RegMask, i32, i16, i32, i16, i16 }
%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%class.IndexSet = type { i32, i32, ptr, [16 x ptr], i32, ptr }
%class.IndexSetIterator = type { i64, i32, i32, i32, i32, ptr, ptr, ptr }

$_ZN8IndexSet6removeEj = comdat any

$_ZN7Compile28record_method_not_compilableEPKc = comdat any

$_ZN7RegMask3ANDERKS_ = comdat any

$_ZN8IndexSet5clearEv = comdat any

$_ZN23PhaseAggressiveCoalesce6verifyEv = comdat any

$_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi = comdat any

@NodeLimitFudgeFactor = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [25 x i8] c"out of nodes in coalesce\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"attempted to spill a non-spillable item\00", align 1
@_ZTV25PhaseConservativeCoalesce = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN25PhaseConservativeCoalesce6verifyEv, ptr @_ZN25PhaseConservativeCoalesce8coalesceEP5Block] }, align 8
@UseFPUForSpilling = external local_unnamed_addr global i8, align 1
@_ZN12PhaseChaitin24_lost_opp_cflow_coalesceE = external local_unnamed_addr global i32, align 4
@_ZN12PhaseChaitin17_conserv_coalesceE = external local_unnamed_addr global i32, align 4
@_ZTV23PhaseAggressiveCoalesce = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN23PhaseAggressiveCoalesce6verifyEv, ptr @_ZN23PhaseAggressiveCoalesce8coalesceEP5Block] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN8IndexSet12_empty_blockE = external global %"class.IndexSet::BitBlock", align 8
@_ZTV17MachSpillCopyNode = external unnamed_addr constant { [47 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN25PhaseConservativeCoalesceC1ER12PhaseChaitin = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN25PhaseConservativeCoalesceC2ER12PhaseChaitin

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13PhaseCoalesce17combine_these_twoEP4NodeS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 264
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 240
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %12
  br i1 %18, label %_ZN12LiveRangeMap4findEPK4Node.exit, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %5, i64 224
  %21 = tail call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %20, i32 noundef %12) #9
  %22 = load i32, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  store i32 %21, ptr %25, align 4
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 264
  %.pre49 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert50 = getelementptr inbounds i8, ptr %.pre, i64 240
  %.pre51 = load ptr, ptr %.phi.trans.insert50, align 8
  br label %_ZN12LiveRangeMap4findEPK4Node.exit

_ZN12LiveRangeMap4findEPK4Node.exit:              ; preds = %3, %19
  %26 = phi ptr [ %.pre51, %19 ], [ %14, %3 ]
  %27 = phi ptr [ %.pre49, %19 ], [ %9, %3 ]
  %28 = phi ptr [ %.pre, %19 ], [ %5, %3 ]
  %29 = phi i32 [ %21, %19 ], [ %12, %3 ]
  %30 = getelementptr inbounds i8, ptr %2, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %27, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %26, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %34
  br i1 %38, label %_ZN12LiveRangeMap4findEPK4Node.exit44, label %39

39:                                               ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit
  %40 = getelementptr inbounds i8, ptr %28, i64 264
  %41 = getelementptr inbounds i8, ptr %28, i64 224
  %42 = tail call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %41, i32 noundef %34) #9
  %43 = load i32, ptr %30, align 8
  %44 = load ptr, ptr %40, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  store i32 %42, ptr %46, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit44

_ZN12LiveRangeMap4findEPK4Node.exit44:            ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit, %39
  %47 = phi i32 [ %42, %39 ], [ %34, %_ZN12LiveRangeMap4findEPK4Node.exit ]
  %.not = icmp eq i32 %29, %47
  br i1 %.not, label %_ZN3LRG3ANDERK7RegMask.exit, label %48

48:                                               ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit44
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 112
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i32 @_ZNK8PhaseIFG12test_edge_sqEjj(ptr noundef nonnull align 8 dereferenceable(64) %51, i32 noundef %29, i32 noundef %47) #9
  %.not41 = icmp eq i32 %52, 0
  br i1 %.not41, label %53, label %_ZN3LRG3ANDERK7RegMask.exit

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 112
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = zext i32 %29 to i64
  %60 = getelementptr inbounds %class.LRG, ptr %58, i64 %59
  %61 = zext i32 %47 to i64
  %62 = getelementptr inbounds %class.LRG, ptr %58, i64 %61
  %63 = getelementptr inbounds i8, ptr %60, i64 166
  %64 = load i16, ptr %63, align 2
  %65 = and i16 %64, 1
  %.not42 = icmp eq i16 %65, 0
  br i1 %.not42, label %66, label %70

66:                                               ; preds = %53
  %67 = getelementptr inbounds i8, ptr %62, i64 166
  %68 = load i16, ptr %67, align 2
  %69 = and i16 %68, 1
  %.not43 = icmp eq i16 %69, 0
  br i1 %.not43, label %70, label %_ZN3LRG3ANDERK7RegMask.exit

70:                                               ; preds = %66, %53
  %71 = getelementptr inbounds i8, ptr %60, i64 56
  %72 = getelementptr inbounds i8, ptr %62, i64 56
  %73 = getelementptr inbounds i8, ptr %60, i64 148
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %62, i64 148
  %76 = load i32, ptr %75, align 4
  %77 = tail call noundef i32 @llvm.umin.i32(i32 %74, i32 %76)
  %78 = getelementptr inbounds i8, ptr %60, i64 144
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %62, i64 144
  %81 = load i32, ptr %80, align 8
  %82 = tail call noundef i32 @llvm.umax.i32(i32 %79, i32 %81)
  %.not12.i = icmp ugt i32 %82, %77
  br i1 %.not12.i, label %_ZN3LRG3ANDERK7RegMask.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.i
  %.014.i = phi i32 [ %90, %.lr.ph.i ], [ %82, %70 ]
  %.01113.i = phi i64 [ %89, %.lr.ph.i ], [ 0, %70 ]
  %83 = zext i32 %.014.i to i64
  %84 = getelementptr inbounds [11 x i64], ptr %71, i64 0, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds [11 x i64], ptr %72, i64 0, i64 %83
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, %85
  %89 = or i64 %88, %.01113.i
  %90 = add i32 %.014.i, 1
  %.not.i = icmp ugt i32 %90, %77
  br i1 %.not.i, label %_ZNK7RegMask7overlapERKS_.exit, label %.lr.ph.i, !llvm.loop !6

_ZNK7RegMask7overlapERKS_.exit:                   ; preds = %.lr.ph.i
  %.not46 = icmp eq i64 %89, 0
  br i1 %.not46, label %_ZN3LRG3ANDERK7RegMask.exit, label %91

91:                                               ; preds = %_ZNK7RegMask7overlapERKS_.exit
  %92 = icmp ugt i32 %29, %47
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %91
  %.037 = phi i32 [ %29, %93 ], [ %47, %91 ]
  %.036 = phi ptr [ %62, %93 ], [ %60, %91 ]
  %.035 = phi ptr [ %60, %93 ], [ %62, %91 ]
  %.034 = phi i32 [ %47, %93 ], [ %29, %91 ]
  %.033 = phi ptr [ %1, %93 ], [ %2, %91 ]
  %.0 = phi ptr [ %2, %93 ], [ %1, %91 ]
  tail call void @_ZN12PhaseChaitin5UnionEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(364) %54, ptr noundef %.0, ptr noundef %.033) #9
  %95 = getelementptr inbounds i8, ptr %.036, i64 16
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %.035, i64 16
  %98 = load double, ptr %97, align 8
  %99 = fcmp olt double %96, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  store double %98, ptr %95, align 8
  br label %101

101:                                              ; preds = %100, %94
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 112
  %104 = load ptr, ptr %103, align 8
  tail call void @_ZN8PhaseIFG5UnionEjj(ptr noundef nonnull align 8 dereferenceable(64) %104, i32 noundef %.034, i32 noundef %.037) #9
  %105 = getelementptr inbounds i8, ptr %.035, i64 56
  %106 = getelementptr inbounds i8, ptr %.036, i64 56
  %107 = getelementptr inbounds i8, ptr %.036, i64 144
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %.036, i64 148
  %110 = load i32, ptr %109, align 4
  %.not12.i.i = icmp ugt i32 %108, %110
  br i1 %.not12.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %101, %.lr.ph.i.i
  %.013.i.i = phi i32 [ %117, %.lr.ph.i.i ], [ %108, %101 ]
  %111 = zext i32 %.013.i.i to i64
  %112 = getelementptr inbounds [11 x i64], ptr %105, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds [11 x i64], ptr %106, i64 0, i64 %111
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, %113
  store i64 %116, ptr %114, align 8
  %117 = add i32 %.013.i.i, 1
  %118 = load i32, ptr %109, align 4
  %.not.i.i = icmp ugt i32 %117, %118
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !8

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load i32, ptr %107, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %101
  %119 = phi i32 [ %108, %101 ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ]
  %.lcssa.i.i = phi i32 [ %110, %101 ], [ %118, %._crit_edge.loopexit.i.i ]
  %120 = getelementptr inbounds i8, ptr %.035, i64 144
  %121 = load i32, ptr %120, align 8
  %122 = icmp ult i32 %119, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %._crit_edge.i.i
  store i32 %121, ptr %107, align 8
  br label %124

124:                                              ; preds = %123, %._crit_edge.i.i
  %125 = getelementptr inbounds i8, ptr %.035, i64 148
  %126 = load i32, ptr %125, align 4
  %127 = icmp ugt i32 %.lcssa.i.i, %126
  br i1 %127, label %128, label %_ZN3LRG3ANDERK7RegMask.exit

128:                                              ; preds = %124
  store i32 %126, ptr %109, align 4
  br label %_ZN3LRG3ANDERK7RegMask.exit

_ZN3LRG3ANDERK7RegMask.exit:                      ; preds = %70, %128, %124, %66, %_ZNK7RegMask7overlapERKS_.exit, %48, %_ZN12LiveRangeMap4findEPK4Node.exit44
  ret void
}

declare noundef i32 @_ZNK8PhaseIFG12test_edge_sqEjj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN12PhaseChaitin5UnionEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN8PhaseIFG5UnionEjj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13PhaseCoalesce15coalesce_driverEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %10 = phi ptr [ %18, %.lr.ph ], [ %5, %1 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 208
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %14) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 64
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23PhaseAggressiveCoalesce24insert_copy_with_overlapEP5BlockP4Nodejj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, %8
  br i1 %11, label %12, label %_ZNK5Block7end_idxEv.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %8 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  br label %_ZNK5Block7end_idxEv.exit

_ZNK5Block7end_idxEv.exit:                        ; preds = %5, %12
  %18 = phi ptr [ %17, %12 ], [ null, %5 ]
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(52) %18) #9
  %23 = icmp eq ptr %22, %18
  %24 = getelementptr inbounds i8, ptr %1, i64 72
  %25 = load i32, ptr %24, align 8
  %26 = select i1 %23, i32 0, i32 %25
  %27 = sub i32 %8, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = getelementptr inbounds i8, ptr %1, i64 32
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  br label %31

31:                                               ; preds = %.backedge, %_ZNK5Block7end_idxEv.exit
  %.0.in = phi i32 [ %27, %_ZNK5Block7end_idxEv.exit ], [ %.0, %.backedge ]
  %.0 = add i32 %.0.in, -1
  %32 = load i32, ptr %9, align 8
  %33 = icmp ugt i32 %32, %.0
  br i1 %33, label %34, label %_ZNK5Block8get_nodeEj.exit

34:                                               ; preds = %31
  %35 = load ptr, ptr %29, align 8
  %36 = zext i32 %.0 to i64
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %31, %34
  %39 = phi ptr [ %38, %34 ], [ null, %31 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %28, align 8
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %split, label %44

44:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %45 = getelementptr inbounds i8, ptr %39, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 1
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %.backedge, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %30, align 8
  %50 = getelementptr inbounds i8, ptr %39, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = zext nneg i32 %47 to i64
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %49, i64 264
  %58 = load ptr, ptr %57, align 8
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds i32, ptr %58, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %49, i64 240
  %63 = load ptr, ptr %62, align 8
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, %61
  br i1 %67, label %_ZN12LiveRangeMap4findEPK4Node.exit, label %68

68:                                               ; preds = %48
  %69 = getelementptr inbounds i8, ptr %49, i64 224
  %70 = tail call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %69, i32 noundef %61) #9
  %71 = load i32, ptr %55, align 8
  %72 = load ptr, ptr %57, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i32, ptr %72, i64 %73
  store i32 %70, ptr %74, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit

_ZN12LiveRangeMap4findEPK4Node.exit:              ; preds = %48, %68
  %75 = phi i32 [ %70, %68 ], [ %61, %48 ]
  %76 = icmp eq i32 %75, %3
  br i1 %76, label %_ZN12LiveRangeMap4findEPK4Node.exit._crit_edge, label %.backedge

.backedge:                                        ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit, %44
  br label %31, !llvm.loop !10

_ZN12LiveRangeMap4findEPK4Node.exit._crit_edge:   ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit
  %.pre = load i32, ptr %9, align 8
  br label %split

split:                                            ; preds = %_ZNK5Block8get_nodeEj.exit, %_ZN12LiveRangeMap4findEPK4Node.exit._crit_edge
  %77 = phi i32 [ %.pre, %_ZN12LiveRangeMap4findEPK4Node.exit._crit_edge ], [ %32, %_ZNK5Block8get_nodeEj.exit ]
  %78 = load i32, ptr %6, align 8
  %79 = add i32 %78, -1
  %80 = icmp ugt i32 %77, %79
  br i1 %80, label %81, label %_ZNK5Block7end_idxEv.exit47

81:                                               ; preds = %split
  %82 = load ptr, ptr %29, align 8
  %83 = zext i32 %79 to i64
  %84 = getelementptr inbounds ptr, ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8
  br label %_ZNK5Block7end_idxEv.exit47

_ZNK5Block7end_idxEv.exit47:                      ; preds = %split, %81
  %86 = phi ptr [ %85, %81 ], [ null, %split ]
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(52) %86) #9
  %91 = icmp eq ptr %90, %86
  %92 = load i32, ptr %24, align 8
  %93 = select i1 %91, i32 0, i32 %92
  %94 = sub i32 %79, %93
  %95 = load i32, ptr %6, align 8
  %96 = add i32 %95, -1
  %97 = load i32, ptr %9, align 8
  %98 = icmp ugt i32 %97, %96
  br i1 %98, label %99, label %_ZNK5Block7end_idxEv.exit48

99:                                               ; preds = %_ZNK5Block7end_idxEv.exit47
  %100 = load ptr, ptr %29, align 8
  %101 = zext i32 %96 to i64
  %102 = getelementptr inbounds ptr, ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8
  br label %_ZNK5Block7end_idxEv.exit48

_ZNK5Block7end_idxEv.exit48:                      ; preds = %_ZNK5Block7end_idxEv.exit47, %99
  %104 = phi ptr [ %103, %99 ], [ null, %_ZNK5Block7end_idxEv.exit47 ]
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(52) %104) #9
  %109 = icmp eq ptr %108, %104
  %110 = load i32, ptr %24, align 8
  %111 = select i1 %109, i32 0, i32 %110
  %112 = sub i32 %96, %111
  br label %113

113:                                              ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit50, %_ZNK5Block7end_idxEv.exit48
  %.1.in = phi i32 [ %112, %_ZNK5Block7end_idxEv.exit48 ], [ %.1, %_ZN12LiveRangeMap4findEPK4Node.exit50 ]
  %.1 = add i32 %.1.in, -1
  %114 = load i32, ptr %9, align 8
  %115 = icmp ugt i32 %114, %.1
  br i1 %115, label %116, label %_ZNK5Block8get_nodeEj.exit49

116:                                              ; preds = %113
  %117 = load ptr, ptr %29, align 8
  %118 = zext i32 %.1 to i64
  %119 = getelementptr inbounds ptr, ptr %117, i64 %118
  %120 = load ptr, ptr %119, align 8
  br label %_ZNK5Block8get_nodeEj.exit49

_ZNK5Block8get_nodeEj.exit49:                     ; preds = %113, %116
  %121 = phi ptr [ %120, %116 ], [ null, %113 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 40
  %123 = load i32, ptr %122, align 8
  %124 = load i32, ptr %28, align 8
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %148, label %126

126:                                              ; preds = %_ZNK5Block8get_nodeEj.exit49
  %127 = load ptr, ptr %30, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 264
  %129 = load ptr, ptr %128, align 8
  %130 = sext i32 %123 to i64
  %131 = getelementptr inbounds i32, ptr %129, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds i8, ptr %127, i64 240
  %134 = load ptr, ptr %133, align 8
  %135 = sext i32 %132 to i64
  %136 = getelementptr inbounds i32, ptr %134, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, %132
  br i1 %138, label %_ZN12LiveRangeMap4findEPK4Node.exit50, label %139

139:                                              ; preds = %126
  %140 = getelementptr inbounds i8, ptr %127, i64 224
  %141 = tail call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %140, i32 noundef %132) #9
  %142 = load i32, ptr %122, align 8
  %143 = load ptr, ptr %128, align 8
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i32, ptr %143, i64 %144
  store i32 %141, ptr %145, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit50

_ZN12LiveRangeMap4findEPK4Node.exit50:            ; preds = %126, %139
  %146 = phi i32 [ %141, %139 ], [ %132, %126 ]
  %147 = icmp eq i32 %146, %4
  br i1 %147, label %148, label %113, !llvm.loop !11

148:                                              ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit50, %_ZNK5Block8get_nodeEj.exit49
  %.044 = phi i32 [ %94, %_ZNK5Block8get_nodeEj.exit49 ], [ %.1, %_ZN12LiveRangeMap4findEPK4Node.exit50 ]
  %.not46 = icmp ult i32 %.0, %.044
  br i1 %.not46, label %256, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds i8, ptr %2, i64 48
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 1
  %153 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %2) #9
  %154 = load ptr, ptr %30, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 224
  %156 = load i32, ptr %155, align 8
  tail call void @_ZN12PhaseChaitin7new_lrgEPK4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %154, ptr noundef %153, i32 noundef %156) #9
  %157 = load ptr, ptr %30, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 224
  %159 = add i32 %156, 1
  store i32 %159, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %2, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = zext nneg i32 %152 to i64
  %163 = getelementptr inbounds ptr, ptr %161, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %153, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds ptr, ptr %166, i64 %162
  %168 = load ptr, ptr %167, align 8
  %.not.i = icmp eq ptr %168, null
  br i1 %.not.i, label %_ZN4Node7del_outEPS_.exit.i, label %169

169:                                              ; preds = %149
  %170 = getelementptr inbounds i8, ptr %168, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZN4Node7del_outEPS_.exit.i, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %168, i64 32
  %175 = load i32, ptr %174, align 8
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %171, i64 %176
  br label %178

178:                                              ; preds = %178, %173
  %.0.i.i = phi ptr [ %177, %173 ], [ %179, %178 ]
  %179 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %180 = load ptr, ptr %179, align 8
  %.not.i.i = icmp eq ptr %180, %153
  br i1 %.not.i.i, label %181, label %178, !llvm.loop !12

181:                                              ; preds = %178
  %182 = add i32 %175, -1
  store i32 %182, ptr %174, align 8
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %171, i64 %183
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %179, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %181, %169, %149
  store ptr %164, ptr %167, align 8
  %.not8.i = icmp eq ptr %164, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %186

186:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %187 = getelementptr inbounds i8, ptr %164, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %_ZN4Node7set_reqEjPS_.exit, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds i8, ptr %164, i64 32
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %164, i64 36
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %192, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %190
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %164, i32 noundef %192) #9
  %.pre.i.i = load ptr, ptr %187, align 8
  %.pre2.i.i = load i32, ptr %191, align 8
  br label %197

197:                                              ; preds = %196, %190
  %198 = phi i32 [ %.pre2.i.i, %196 ], [ %192, %190 ]
  %199 = phi ptr [ %.pre.i.i, %196 ], [ %188, %190 ]
  %200 = add i32 %198, 1
  store i32 %200, ptr %191, align 8
  %201 = zext i32 %198 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  store ptr %153, ptr %202, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %186, %197
  %203 = load ptr, ptr %160, align 8
  %204 = getelementptr inbounds ptr, ptr %203, i64 %162
  %205 = load ptr, ptr %204, align 8
  %.not.i51 = icmp eq ptr %205, null
  br i1 %.not.i51, label %_ZN4Node7del_outEPS_.exit.i54, label %206

206:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  %207 = getelementptr inbounds i8, ptr %205, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %_ZN4Node7del_outEPS_.exit.i54, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds i8, ptr %205, i64 32
  %212 = load i32, ptr %211, align 8
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %208, i64 %213
  br label %215

215:                                              ; preds = %215, %210
  %.0.i.i52 = phi ptr [ %214, %210 ], [ %216, %215 ]
  %216 = getelementptr inbounds i8, ptr %.0.i.i52, i64 -8
  %217 = load ptr, ptr %216, align 8
  %.not.i.i53 = icmp eq ptr %217, %2
  br i1 %.not.i.i53, label %218, label %215, !llvm.loop !12

218:                                              ; preds = %215
  %219 = add i32 %212, -1
  store i32 %219, ptr %211, align 8
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %208, i64 %220
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %216, align 8
  br label %_ZN4Node7del_outEPS_.exit.i54

_ZN4Node7del_outEPS_.exit.i54:                    ; preds = %218, %206, %_ZN4Node7set_reqEjPS_.exit
  store ptr %153, ptr %204, align 8
  %.not8.i55 = icmp eq ptr %153, null
  br i1 %.not8.i55, label %_ZN4Node7set_reqEjPS_.exit58, label %223

223:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i54
  %224 = getelementptr inbounds i8, ptr %153, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %_ZN4Node7set_reqEjPS_.exit58, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds i8, ptr %153, i64 32
  %229 = load i32, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %153, i64 36
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %227
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %153, i32 noundef %229) #9
  %.pre.i.i56 = load ptr, ptr %224, align 8
  %.pre2.i.i57 = load i32, ptr %228, align 8
  br label %234

234:                                              ; preds = %233, %227
  %235 = phi i32 [ %.pre2.i.i57, %233 ], [ %229, %227 ]
  %236 = phi ptr [ %.pre.i.i56, %233 ], [ %225, %227 ]
  %237 = add i32 %235, 1
  store i32 %237, ptr %228, align 8
  %238 = zext i32 %235 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  store ptr %2, ptr %239, align 8
  br label %_ZN4Node7set_reqEjPS_.exit58

_ZN4Node7set_reqEjPS_.exit58:                     ; preds = %_ZN4Node7del_outEPS_.exit.i54, %223, %234
  %240 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %240, i32 noundef %.044, ptr noundef %153) #9
  %241 = load i32, ptr %6, align 8
  %242 = add i32 %241, 1
  store i32 %242, ptr %6, align 8
  %243 = load ptr, ptr %30, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 72
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 104
  %247 = getelementptr inbounds i8, ptr %153, i64 40
  %248 = load i32, ptr %247, align 8
  %249 = load i32, ptr %246, align 8
  %.not.i.i59 = icmp ugt i32 %249, %248
  br i1 %.not.i.i59, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %250

250:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit58
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %246, i32 noundef %248) #9
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %_ZN4Node7set_reqEjPS_.exit58, %250
  %251 = getelementptr inbounds i8, ptr %245, i64 120
  %252 = load ptr, ptr %251, align 8
  %253 = zext i32 %248 to i64
  %254 = getelementptr inbounds ptr, ptr %252, i64 %253
  store ptr %1, ptr %254, align 8
  %255 = add i32 %.0.in, 1
  br label %256

256:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, %148
  %.043 = phi i32 [ %255, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit ], [ %.0.in, %148 ]
  %257 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %257, i32 noundef %.043, ptr noundef %2) #9
  %258 = load i32, ptr %6, align 8
  %259 = add i32 %258, 1
  store i32 %259, ptr %6, align 8
  ret void
}

declare noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare void @_ZN12PhaseChaitin7new_lrgEPK4Nodej(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23PhaseAggressiveCoalesce13insert_copiesER7Matcher(ptr nocapture noundef nonnull align 8 dereferenceable(36) %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(1008) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 224
  tail call void @_ZN12LiveRangeMap25compress_uf_map_for_nodesEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #9
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 224
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %.lr.ph298, label %._crit_edge

.lr.ph298:                                        ; preds = %2, %.loopexit289
  %.pre353373 = phi ptr [ %.pre353374, %.loopexit289 ], [ %8, %2 ]
  %12 = phi ptr [ %125, %.loopexit289 ], [ %9, %2 ]
  %13 = phi ptr [ %123, %.loopexit289 ], [ %8, %2 ]
  %.0296 = phi i32 [ %124, %.loopexit289 ], [ 1, %2 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 240
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %.0296 to i64
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %.0296
  br i1 %19, label %_ZN12LiveRangeMap4findEj.exit, label %20

20:                                               ; preds = %.lr.ph298
  %21 = tail call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %.0296) #9
  %.pre353.pre = load ptr, ptr %5, align 8
  br label %_ZN12LiveRangeMap4findEj.exit

_ZN12LiveRangeMap4findEj.exit:                    ; preds = %.lr.ph298, %20
  %.pre353 = phi ptr [ %.pre353.pre, %20 ], [ %.pre353373, %.lr.ph298 ]
  %22 = phi i32 [ %21, %20 ], [ %.0296, %.lr.ph298 ]
  %.fr318 = freeze i32 %22
  %.not209 = icmp eq i32 %.0296, %.fr318
  br i1 %.not209, label %.loopexit289, label %.preheader288

.preheader288:                                    ; preds = %_ZN12LiveRangeMap4findEj.exit
  %23 = getelementptr inbounds i8, ptr %.pre353, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 64
  %26 = load i32, ptr %25, align 8
  %.not317 = icmp eq i32 %26, 0
  br i1 %.not317, label %.loopexit289, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader288
  %27 = lshr i32 %.0296, 8
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i32 %.0296, 6
  %30 = and i32 %29, 3
  %31 = and i32 %.0296, 63
  %32 = zext nneg i32 %31 to i64
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw i64 1, %32
  %35 = xor i64 %34, -1
  %36 = icmp eq i32 %.fr318, 0
  %37 = lshr i32 %.fr318, 8
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i32 %.fr318, 6
  %40 = and i32 %39, 3
  %41 = and i32 %.fr318, 63
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw i64 1, %42
  %44 = zext nneg i32 %40 to i64
  br i1 %36, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN8IndexSet6insertEj.exit.us
  %.pre353372 = phi ptr [ %.pre353371, %_ZN8IndexSet6insertEj.exit.us ], [ %.pre353, %.lr.ph ]
  %45 = phi ptr [ %70, %_ZN8IndexSet6insertEj.exit.us ], [ %.pre353, %.lr.ph ]
  %indvars.iv329 = phi i64 [ %indvars.iv.next330, %_ZN8IndexSet6insertEj.exit.us ], [ 0, %.lr.ph ]
  %46 = phi ptr [ %72, %_ZN8IndexSet6insertEj.exit.us ], [ %24, %.lr.ph ]
  %47 = getelementptr inbounds i8, ptr %45, i64 104
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv329
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %48, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 76
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, -1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %class.IndexSet, ptr %54, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 %28
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i64, ptr %63, i64 %33
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, %34
  %.not283.us = icmp eq i64 %66, 0
  br i1 %.not283.us, label %_ZN8IndexSet6insertEj.exit.us, label %_ZN8IndexSet6removeEj.exit.us

_ZN8IndexSet6removeEj.exit.us:                    ; preds = %.lr.ph.split.us
  %67 = and i64 %65, %35
  store i64 %67, ptr %64, align 8
  %68 = load i32, ptr %59, align 8
  %69 = add i32 %68, -1
  store i32 %69, ptr %59, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN8IndexSet6insertEj.exit.us

_ZN8IndexSet6insertEj.exit.us:                    ; preds = %_ZN8IndexSet6removeEj.exit.us, %.lr.ph.split.us
  %.pre353371 = phi ptr [ %.pre, %_ZN8IndexSet6removeEj.exit.us ], [ %.pre353372, %.lr.ph.split.us ]
  %70 = phi ptr [ %.pre, %_ZN8IndexSet6removeEj.exit.us ], [ %45, %.lr.ph.split.us ]
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %71 = getelementptr inbounds i8, ptr %70, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 64
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = icmp ult i64 %indvars.iv.next330, %75
  br i1 %76, label %.lr.ph.split.us, label %.loopexit289, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN8IndexSet6insertEj.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN8IndexSet6insertEj.exit ], [ 0, %.lr.ph ]
  %77 = phi ptr [ %118, %_ZN8IndexSet6insertEj.exit ], [ %24, %.lr.ph ]
  %78 = phi ptr [ %116, %_ZN8IndexSet6insertEj.exit ], [ %.pre353, %.lr.ph ]
  %79 = getelementptr inbounds i8, ptr %78, i64 104
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %77, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %80, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %84, i64 76
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, -1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds %class.IndexSet, ptr %86, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 %28
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i64, ptr %95, i64 %33
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, %34
  %.not283 = icmp eq i64 %98, 0
  br i1 %.not283, label %_ZN8IndexSet6insertEj.exit, label %_ZN8IndexSet6removeEj.exit

_ZN8IndexSet6removeEj.exit:                       ; preds = %.lr.ph.split
  %99 = and i64 %97, %35
  store i64 %99, ptr %96, align 8
  %100 = load i32, ptr %91, align 8
  %101 = add i32 %100, -1
  store i32 %101, ptr %91, align 8
  %102 = load ptr, ptr %92, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 %38
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, @_ZN8IndexSet12_empty_blockE
  br i1 %105, label %106, label %108

106:                                              ; preds = %_ZN8IndexSet6removeEj.exit
  %107 = tail call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %91, i32 noundef %.fr318) #9
  br label %108

108:                                              ; preds = %106, %_ZN8IndexSet6removeEj.exit
  %.09.i = phi ptr [ %107, %106 ], [ %104, %_ZN8IndexSet6removeEj.exit ]
  %109 = getelementptr inbounds i64, ptr %.09.i, i64 %44
  %110 = load i64, ptr %109, align 8
  %111 = or i64 %110, %43
  store i64 %111, ptr %109, align 8
  %112 = and i64 %110, %43
  %.not.i = icmp eq i64 %112, 0
  br i1 %.not.i, label %113, label %_ZN8IndexSet6insertEj.exit

113:                                              ; preds = %108
  %114 = load i32, ptr %91, align 8
  %115 = add i32 %114, 1
  store i32 %115, ptr %91, align 8
  br label %_ZN8IndexSet6insertEj.exit

_ZN8IndexSet6insertEj.exit:                       ; preds = %113, %108, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 72
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 64
  %120 = load i32, ptr %119, align 8
  %121 = zext i32 %120 to i64
  %122 = icmp ult i64 %indvars.iv.next, %121
  br i1 %122, label %.lr.ph.split, label %.loopexit289, !llvm.loop !13

.loopexit289:                                     ; preds = %_ZN8IndexSet6insertEj.exit, %_ZN8IndexSet6insertEj.exit.us, %.preheader288, %_ZN12LiveRangeMap4findEj.exit
  %.pre353374 = phi ptr [ %.pre353, %.preheader288 ], [ %.pre353, %_ZN12LiveRangeMap4findEj.exit ], [ %.pre353371, %_ZN8IndexSet6insertEj.exit.us ], [ %116, %_ZN8IndexSet6insertEj.exit ]
  %123 = phi ptr [ %.pre353, %.preheader288 ], [ %.pre353, %_ZN12LiveRangeMap4findEj.exit ], [ %70, %_ZN8IndexSet6insertEj.exit.us ], [ %116, %_ZN8IndexSet6insertEj.exit ]
  %124 = add nuw i32 %.0296, 1
  %125 = getelementptr inbounds i8, ptr %123, i64 224
  %126 = load i32, ptr %125, align 8
  %127 = icmp ult i32 %124, %126
  br i1 %127, label %.lr.ph298, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.loopexit289, %2
  %128 = phi ptr [ %8, %2 ], [ %123, %.loopexit289 ]
  %129 = getelementptr inbounds i8, ptr %0, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 592
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %132, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %128, i64 72
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 64
  %137 = load i32, ptr %136, align 8
  %.not319 = icmp eq i32 %137, 0
  br i1 %.not319, label %.loopexit287, label %.lr.ph315

.lr.ph315:                                        ; preds = %._crit_edge
  %138 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %139

139:                                              ; preds = %.lr.ph315, %._crit_edge312
  %indvars.iv350 = phi i64 [ 0, %.lr.ph315 ], [ %indvars.iv.next351, %._crit_edge312 ]
  %140 = load ptr, ptr %129, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 2088
  %142 = load i8, ptr %141, align 8
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  call void @_ZN7Compile32record_method_not_compilable_oomEv(ptr noundef nonnull align 8 dereferenceable(2316) %140) #9
  br label %_ZN7Compile16check_node_countEjPKc.exit

145:                                              ; preds = %139
  %146 = load i64, ptr @NodeLimitFudgeFactor, align 8
  %147 = trunc i64 %146 to i32
  %148 = getelementptr inbounds i8, ptr %140, i64 592
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %140, i64 596
  %151 = load i32, ptr %150, align 4
  %152 = add i32 %149, %147
  %153 = sub i32 %152, %151
  %154 = getelementptr inbounds i8, ptr %140, i64 104
  %155 = load i64, ptr %154, align 8
  %156 = trunc i64 %155 to i32
  %157 = icmp ugt i32 %153, %156
  br i1 %157, label %158, label %_ZN7Compile16check_node_countEjPKc.exit

158:                                              ; preds = %145
  %159 = getelementptr inbounds i8, ptr %140, i64 352
  %160 = load ptr, ptr %159, align 8
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %160, ptr noundef nonnull @.str, i1 noundef zeroext false) #9
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %140, ptr noundef nonnull @.str) #9
  br label %_ZN7Compile16check_node_countEjPKc.exit

_ZN7Compile16check_node_countEjPKc.exit:          ; preds = %144, %145, %158
  %161 = load ptr, ptr %129, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 352
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 88
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  %167 = getelementptr inbounds i8, ptr %161, i64 376
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  %170 = select i1 %166, i1 true, i1 %169
  br i1 %170, label %.loopexit287, label %171

171:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 72
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds ptr, ptr %176, i64 %indvars.iv350
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 24
  %180 = load i32, ptr %179, align 8
  %.not.i.i = icmp ne i32 %180, 0
  call void @llvm.assume(i1 %.not.i.i)
  %181 = getelementptr inbounds i8, ptr %178, i64 32
  %182 = getelementptr inbounds i8, ptr %178, i64 40
  %183 = load i32, ptr %182, align 8
  %184 = icmp ugt i32 %183, 1
  br i1 %184, label %.lr.ph311, label %._crit_edge312

.lr.ph311:                                        ; preds = %171
  %185 = load ptr, ptr %181, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 24
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %178, i64 16
  %190 = getelementptr inbounds i8, ptr %178, i64 8
  %191 = getelementptr inbounds i8, ptr %178, i64 72
  %192 = getelementptr inbounds i8, ptr %178, i64 64
  %193 = icmp ult i32 %188, 2
  %wide.trip.count348 = zext i32 %188 to i64
  br label %194

194:                                              ; preds = %.lr.ph311, %.loopexit
  %.0181309 = phi i32 [ 1, %.lr.ph311 ], [ %1067, %.loopexit ]
  %195 = load i32, ptr %179, align 8
  %196 = icmp ugt i32 %195, %.0181309
  br i1 %196, label %197, label %_ZNK5Block8get_nodeEj.exit

197:                                              ; preds = %194
  %198 = load ptr, ptr %181, align 8
  %199 = zext i32 %.0181309 to i64
  %200 = getelementptr inbounds ptr, ptr %198, i64 %199
  %201 = load ptr, ptr %200, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %194, %197
  %202 = phi ptr [ %201, %197 ], [ null, %194 ]
  %203 = getelementptr inbounds i8, ptr %202, i64 24
  %204 = load i32, ptr %203, align 8
  %205 = icmp ugt i32 %204, 1
  br i1 %205, label %.lr.ph300, label %._crit_edge301

.lr.ph300:                                        ; preds = %_ZNK5Block8get_nodeEj.exit
  %206 = getelementptr inbounds i8, ptr %202, i64 8
  %wide.trip.count = zext i32 %204 to i64
  br label %207

207:                                              ; preds = %.lr.ph300, %_ZN4Node7set_reqEjPS_.exit
  %indvars.iv332 = phi i64 [ 1, %.lr.ph300 ], [ %indvars.iv.next333, %_ZN4Node7set_reqEjPS_.exit ]
  %208 = load ptr, ptr %206, align 8
  %209 = getelementptr inbounds ptr, ptr %208, i64 %indvars.iv332
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 48
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %212, 1
  %.not208 = icmp eq i32 %213, 0
  br i1 %.not208, label %_ZN4Node7set_reqEjPS_.exit, label %214

214:                                              ; preds = %207
  %215 = getelementptr inbounds i8, ptr %210, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = zext nneg i32 %213 to i64
  %218 = getelementptr inbounds ptr, ptr %216, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds i8, ptr %210, i64 40
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %220, i64 264
  %224 = load ptr, ptr %223, align 8
  %225 = sext i32 %222 to i64
  %226 = getelementptr inbounds i32, ptr %224, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds i8, ptr %220, i64 240
  %229 = load ptr, ptr %228, align 8
  %230 = sext i32 %227 to i64
  %231 = getelementptr inbounds i32, ptr %229, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, %227
  br i1 %233, label %_ZN12LiveRangeMap4findEPK4Node.exit, label %234

234:                                              ; preds = %214
  %235 = getelementptr inbounds i8, ptr %220, i64 224
  %236 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %235, i32 noundef %227) #9
  %237 = load i32, ptr %221, align 8
  %238 = load ptr, ptr %223, align 8
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds i32, ptr %238, i64 %239
  store i32 %236, ptr %240, align 4
  %.pre354 = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre354, i64 264
  %.pre355 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert356 = getelementptr inbounds i8, ptr %.pre354, i64 240
  %.pre357 = load ptr, ptr %.phi.trans.insert356, align 8
  br label %_ZN12LiveRangeMap4findEPK4Node.exit

_ZN12LiveRangeMap4findEPK4Node.exit:              ; preds = %214, %234
  %241 = phi ptr [ %.pre357, %234 ], [ %229, %214 ]
  %242 = phi ptr [ %.pre355, %234 ], [ %224, %214 ]
  %243 = phi ptr [ %.pre354, %234 ], [ %220, %214 ]
  %244 = phi i32 [ %236, %234 ], [ %227, %214 ]
  %245 = getelementptr inbounds i8, ptr %219, i64 40
  %246 = load i32, ptr %245, align 8
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %242, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %241, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %252, %249
  br i1 %253, label %_ZN12LiveRangeMap4findEPK4Node.exit211, label %254

254:                                              ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit
  %255 = getelementptr inbounds i8, ptr %243, i64 264
  %256 = getelementptr inbounds i8, ptr %243, i64 224
  %257 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %256, i32 noundef %249) #9
  %258 = load i32, ptr %245, align 8
  %259 = load ptr, ptr %255, align 8
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds i32, ptr %259, i64 %260
  store i32 %257, ptr %261, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit211

_ZN12LiveRangeMap4findEPK4Node.exit211:           ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit, %254
  %262 = phi i32 [ %257, %254 ], [ %249, %_ZN12LiveRangeMap4findEPK4Node.exit ]
  %263 = icmp eq i32 %244, %262
  br i1 %263, label %264, label %_ZN4Node7set_reqEjPS_.exit

264:                                              ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit211
  %265 = load ptr, ptr %206, align 8
  %266 = getelementptr inbounds ptr, ptr %265, i64 %indvars.iv332
  %267 = load ptr, ptr %266, align 8
  %.not.i212 = icmp eq ptr %267, null
  br i1 %.not.i212, label %_ZN4Node7del_outEPS_.exit.i.thread, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds i8, ptr %267, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %_ZN4Node7del_outEPS_.exit.i.thread, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds i8, ptr %267, i64 32
  %274 = load i32, ptr %273, align 8
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds ptr, ptr %270, i64 %275
  br label %277

277:                                              ; preds = %277, %272
  %.0.i.i = phi ptr [ %276, %272 ], [ %278, %277 ]
  %278 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %279 = load ptr, ptr %278, align 8
  %.not.i.i213 = icmp eq ptr %279, %202
  br i1 %.not.i.i213, label %_ZN4Node7del_outEPS_.exit.i, label %277, !llvm.loop !12

_ZN4Node7del_outEPS_.exit.i.thread:               ; preds = %268, %264
  store ptr %219, ptr %266, align 8
  br label %284

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %277
  %280 = add i32 %274, -1
  store i32 %280, ptr %273, align 8
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds ptr, ptr %270, i64 %281
  %283 = load ptr, ptr %282, align 8
  store ptr %283, ptr %278, align 8
  store ptr %219, ptr %266, align 8
  %.not8.i = icmp eq ptr %219, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %284

284:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.thread, %_ZN4Node7del_outEPS_.exit.i
  %285 = getelementptr inbounds i8, ptr %219, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %_ZN4Node7set_reqEjPS_.exit, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds i8, ptr %219, i64 32
  %290 = load i32, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %219, i64 36
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %290, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %288
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %219, i32 noundef %290) #9
  %.pre.i.i = load ptr, ptr %285, align 8
  %.pre2.i.i = load i32, ptr %289, align 8
  br label %295

295:                                              ; preds = %294, %288
  %296 = phi i32 [ %.pre2.i.i, %294 ], [ %290, %288 ]
  %297 = phi ptr [ %.pre.i.i, %294 ], [ %286, %288 ]
  %298 = add i32 %296, 1
  store i32 %298, ptr %289, align 8
  %299 = zext i32 %296 to i64
  %300 = getelementptr inbounds ptr, ptr %297, i64 %299
  store ptr %202, ptr %300, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %295, %284, %_ZN4Node7del_outEPS_.exit.i, %207, %_ZN12LiveRangeMap4findEPK4Node.exit211
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next333, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge301, label %207, !llvm.loop !15

._crit_edge301:                                   ; preds = %_ZN4Node7set_reqEjPS_.exit, %_ZNK5Block8get_nodeEj.exit
  %301 = getelementptr inbounds i8, ptr %202, i64 48
  %302 = load i32, ptr %301, align 8
  %303 = and i32 %302, 1
  %.not = icmp eq i32 %303, 0
  br i1 %.not, label %378, label %304

304:                                              ; preds = %._crit_edge301
  %305 = getelementptr inbounds i8, ptr %202, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = zext nneg i32 %303 to i64
  %308 = getelementptr inbounds ptr, ptr %306, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds i8, ptr %202, i64 40
  %312 = load i32, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %310, i64 264
  %314 = load ptr, ptr %313, align 8
  %315 = sext i32 %312 to i64
  %316 = getelementptr inbounds i32, ptr %314, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds i8, ptr %310, i64 240
  %319 = load ptr, ptr %318, align 8
  %320 = sext i32 %317 to i64
  %321 = getelementptr inbounds i32, ptr %319, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %322, %317
  br i1 %323, label %_ZN12LiveRangeMap4findEPK4Node.exit214, label %324

324:                                              ; preds = %304
  %325 = getelementptr inbounds i8, ptr %310, i64 224
  %326 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %325, i32 noundef %317) #9
  %327 = load i32, ptr %311, align 8
  %328 = load ptr, ptr %313, align 8
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds i32, ptr %328, i64 %329
  store i32 %326, ptr %330, align 4
  %.pre358 = load ptr, ptr %5, align 8
  %.phi.trans.insert359 = getelementptr inbounds i8, ptr %.pre358, i64 264
  %.pre360 = load ptr, ptr %.phi.trans.insert359, align 8
  %.phi.trans.insert361 = getelementptr inbounds i8, ptr %.pre358, i64 240
  %.pre362 = load ptr, ptr %.phi.trans.insert361, align 8
  br label %_ZN12LiveRangeMap4findEPK4Node.exit214

_ZN12LiveRangeMap4findEPK4Node.exit214:           ; preds = %304, %324
  %331 = phi ptr [ %.pre362, %324 ], [ %319, %304 ]
  %332 = phi ptr [ %.pre360, %324 ], [ %314, %304 ]
  %333 = phi ptr [ %.pre358, %324 ], [ %310, %304 ]
  %334 = phi i32 [ %326, %324 ], [ %317, %304 ]
  %335 = getelementptr inbounds i8, ptr %309, i64 40
  %336 = load i32, ptr %335, align 8
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %332, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %331, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = icmp eq i32 %342, %339
  br i1 %343, label %_ZN12LiveRangeMap4findEPK4Node.exit215, label %344

344:                                              ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit214
  %345 = getelementptr inbounds i8, ptr %333, i64 264
  %346 = getelementptr inbounds i8, ptr %333, i64 224
  %347 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %346, i32 noundef %339) #9
  %348 = load i32, ptr %335, align 8
  %349 = load ptr, ptr %345, align 8
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds i32, ptr %349, i64 %350
  store i32 %347, ptr %351, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit215

_ZN12LiveRangeMap4findEPK4Node.exit215:           ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit214, %344
  %352 = phi i32 [ %347, %344 ], [ %339, %_ZN12LiveRangeMap4findEPK4Node.exit214 ]
  %353 = icmp eq i32 %334, %352
  br i1 %353, label %354, label %378

354:                                              ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit215
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %202, ptr noundef nonnull %309) #9
  %355 = load ptr, ptr %305, align 8
  %356 = getelementptr inbounds ptr, ptr %355, i64 %307
  %357 = load ptr, ptr %356, align 8
  %.not.i216 = icmp eq ptr %357, null
  br i1 %.not.i216, label %_ZN4Node7set_reqEjPS_.exit220, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds i8, ptr %357, i64 16
  %360 = load ptr, ptr %359, align 8
  %361 = icmp eq ptr %360, null
  br i1 %361, label %_ZN4Node7set_reqEjPS_.exit220, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds i8, ptr %357, i64 32
  %364 = load i32, ptr %363, align 8
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds ptr, ptr %360, i64 %365
  br label %367

367:                                              ; preds = %367, %362
  %.0.i.i217 = phi ptr [ %366, %362 ], [ %368, %367 ]
  %368 = getelementptr inbounds i8, ptr %.0.i.i217, i64 -8
  %369 = load ptr, ptr %368, align 8
  %.not.i.i218 = icmp eq ptr %369, %202
  br i1 %.not.i.i218, label %370, label %367, !llvm.loop !12

370:                                              ; preds = %367
  %371 = add i32 %364, -1
  store i32 %371, ptr %363, align 8
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds ptr, ptr %360, i64 %372
  %374 = load ptr, ptr %373, align 8
  store ptr %374, ptr %368, align 8
  br label %_ZN4Node7set_reqEjPS_.exit220

_ZN4Node7set_reqEjPS_.exit220:                    ; preds = %354, %358, %370
  store ptr null, ptr %356, align 8
  call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(24) %189, i32 noundef %.0181309) #9
  %375 = load i32, ptr %182, align 8
  %376 = add i32 %375, -1
  store i32 %376, ptr %182, align 8
  %377 = add i32 %.0181309, -1
  br label %.loopexit

378:                                              ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit215, %._crit_edge301
  %379 = getelementptr inbounds i8, ptr %202, i64 44
  %380 = load i32, ptr %379, align 4
  %381 = and i32 %380, 15
  %382 = icmp eq i32 %381, 12
  br i1 %382, label %383, label %656

383:                                              ; preds = %378
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds i8, ptr %202, i64 40
  %386 = load i32, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %384, i64 264
  %388 = load ptr, ptr %387, align 8
  %389 = sext i32 %386 to i64
  %390 = getelementptr inbounds i32, ptr %388, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = getelementptr inbounds i8, ptr %384, i64 240
  %393 = load ptr, ptr %392, align 8
  %394 = sext i32 %391 to i64
  %395 = getelementptr inbounds i32, ptr %393, i64 %394
  %396 = load i32, ptr %395, align 4
  %397 = icmp eq i32 %396, %391
  br i1 %397, label %_ZN12LiveRangeMap4findEPK4Node.exit221, label %398

398:                                              ; preds = %383
  %399 = getelementptr inbounds i8, ptr %384, i64 224
  %400 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %399, i32 noundef %391) #9
  %401 = load i32, ptr %385, align 8
  %402 = load ptr, ptr %387, align 8
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds i32, ptr %402, i64 %403
  store i32 %400, ptr %404, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit221

_ZN12LiveRangeMap4findEPK4Node.exit221:           ; preds = %383, %398
  %405 = phi i32 [ %400, %398 ], [ %391, %383 ]
  %.not206 = icmp eq i32 %405, 0
  %brmerge = select i1 %.not206, i1 true, i1 %193
  br i1 %brmerge, label %.loopexit, label %.lr.ph308

.lr.ph308:                                        ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit221
  %406 = getelementptr inbounds i8, ptr %202, i64 8
  br label %407

407:                                              ; preds = %.lr.ph308, %655
  %indvars.iv345 = phi i64 [ 1, %.lr.ph308 ], [ %indvars.iv.next346, %655 ]
  %408 = load ptr, ptr %406, align 8
  %409 = getelementptr inbounds ptr, ptr %408, i64 %indvars.iv345
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %5, align 8
  %412 = getelementptr inbounds i8, ptr %410, i64 40
  %413 = load i32, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %411, i64 264
  %415 = load ptr, ptr %414, align 8
  %416 = sext i32 %413 to i64
  %417 = getelementptr inbounds i32, ptr %415, i64 %416
  %418 = load i32, ptr %417, align 4
  %419 = getelementptr inbounds i8, ptr %411, i64 240
  %420 = load ptr, ptr %419, align 8
  %421 = sext i32 %418 to i64
  %422 = getelementptr inbounds i32, ptr %420, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = icmp eq i32 %423, %418
  br i1 %424, label %_ZN12LiveRangeMap4findEPK4Node.exit222, label %425

425:                                              ; preds = %407
  %426 = getelementptr inbounds i8, ptr %411, i64 224
  %427 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %426, i32 noundef %418) #9
  %428 = load i32, ptr %412, align 8
  %429 = load ptr, ptr %414, align 8
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds i32, ptr %429, i64 %430
  store i32 %427, ptr %431, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit222

_ZN12LiveRangeMap4findEPK4Node.exit222:           ; preds = %407, %425
  %432 = phi i32 [ %427, %425 ], [ %418, %407 ]
  %.not207 = icmp eq i32 %432, %405
  br i1 %.not207, label %655, label %433

433:                                              ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit222
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 72
  %436 = load ptr, ptr %435, align 8
  %437 = load i32, ptr %179, align 8
  %.not.i.i223 = icmp ne i32 %437, 0
  call void @llvm.assume(i1 %.not.i.i223)
  %438 = load ptr, ptr %181, align 8
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 8
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds ptr, ptr %441, i64 %indvars.iv345
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 40
  %445 = load i32, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %436, i64 120
  %447 = load ptr, ptr %446, align 8
  %448 = zext i32 %445 to i64
  %449 = getelementptr inbounds ptr, ptr %447, i64 %448
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds i8, ptr %410, i64 44
  %452 = load i32, ptr %451, align 4
  %453 = and i32 %452, 3
  %454 = icmp eq i32 %453, 2
  br i1 %454, label %455, label %516

455:                                              ; preds = %433
  %456 = getelementptr inbounds i8, ptr %410, i64 48
  %457 = load i32, ptr %456, align 8
  %458 = and i32 %457, 16
  %459 = icmp eq i32 %458, 0
  %460 = and i32 %452, 254
  %461 = icmp eq i32 %460, 130
  %or.cond = or i1 %461, %459
  br i1 %or.cond, label %516, label %462

462:                                              ; preds = %455
  %463 = call noundef zeroext i1 @_ZNK8MachNode13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(64) %410) #9
  br i1 %463, label %464, label %516

464:                                              ; preds = %462
  %465 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %410) #9
  %466 = getelementptr inbounds i8, ptr %450, i64 40
  %467 = load i32, ptr %466, align 8
  %468 = add i32 %467, -1
  %469 = getelementptr inbounds i8, ptr %450, i64 24
  %470 = load i32, ptr %469, align 8
  %471 = icmp ugt i32 %470, %468
  br i1 %471, label %472, label %_ZN5Block8add_instEP4Node.exit

472:                                              ; preds = %464
  %473 = getelementptr inbounds i8, ptr %450, i64 32
  %474 = load ptr, ptr %473, align 8
  %475 = zext i32 %468 to i64
  %476 = getelementptr inbounds ptr, ptr %474, i64 %475
  %477 = load ptr, ptr %476, align 8
  br label %_ZN5Block8add_instEP4Node.exit

_ZN5Block8add_instEP4Node.exit:                   ; preds = %464, %472
  %478 = phi ptr [ %477, %472 ], [ null, %464 ]
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 32
  %481 = load ptr, ptr %480, align 8
  %482 = call noundef ptr %481(ptr noundef nonnull align 8 dereferenceable(52) %478) #9
  %483 = icmp eq ptr %482, %478
  %484 = getelementptr inbounds i8, ptr %450, i64 72
  %485 = load i32, ptr %484, align 8
  %486 = select i1 %483, i32 0, i32 %485
  %487 = sub i32 %468, %486
  %488 = getelementptr inbounds i8, ptr %450, i64 16
  call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %488, i32 noundef %487, ptr noundef %465) #9
  %489 = load i32, ptr %466, align 8
  %490 = add i32 %489, 1
  store i32 %490, ptr %466, align 8
  %491 = load ptr, ptr %5, align 8
  %492 = load i32, ptr %469, align 8
  %493 = icmp ugt i32 %492, %489
  br i1 %493, label %494, label %_ZNK5Block7end_idxEv.exit

494:                                              ; preds = %_ZN5Block8add_instEP4Node.exit
  %495 = getelementptr inbounds i8, ptr %450, i64 32
  %496 = load ptr, ptr %495, align 8
  %497 = zext i32 %489 to i64
  %498 = getelementptr inbounds ptr, ptr %496, i64 %497
  %499 = load ptr, ptr %498, align 8
  br label %_ZNK5Block7end_idxEv.exit

_ZNK5Block7end_idxEv.exit:                        ; preds = %_ZN5Block8add_instEP4Node.exit, %494
  %500 = phi ptr [ %499, %494 ], [ null, %_ZN5Block8add_instEP4Node.exit ]
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 32
  %503 = load ptr, ptr %502, align 8
  %504 = call noundef ptr %503(ptr noundef nonnull align 8 dereferenceable(52) %500) #9
  %505 = icmp eq ptr %504, %500
  %506 = load i32, ptr %484, align 8
  %507 = select i1 %505, i32 0, i32 %506
  %508 = sub i32 %489, %507
  %509 = load ptr, ptr %5, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 224
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %511 = load i32, ptr %510, align 8
  store i32 %511, ptr %4, align 4
  %512 = call noundef i32 @_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_Rj(ptr noundef nonnull align 8 dereferenceable(364) %491, ptr noundef nonnull %450, i32 noundef %508, ptr noundef nonnull %410, ptr noundef %465, ptr noundef nonnull align 4 dereferenceable(4) %4) #9
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %514, label %_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_R12LiveRangeMap.exit

514:                                              ; preds = %_ZNK5Block7end_idxEv.exit
  %515 = load i32, ptr %4, align 4
  store i32 %515, ptr %510, align 8
  br label %_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_R12LiveRangeMap.exit

_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_R12LiveRangeMap.exit: ; preds = %_ZNK5Block7end_idxEv.exit, %514
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %575

516:                                              ; preds = %462, %455, %433
  %517 = load ptr, ptr %410, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 112
  %519 = load ptr, ptr %518, align 8
  %520 = call noundef i32 %519(ptr noundef nonnull align 8 dereferenceable(52) %410) #9
  switch i32 %520, label %531 [
    i32 15, label %521
    i32 0, label %521
  ]

521:                                              ; preds = %516, %516
  %522 = load ptr, ptr %129, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 20
  %524 = load i8, ptr %523, align 4
  %525 = trunc i8 %524 to i1
  br i1 %525, label %526, label %528

526:                                              ; preds = %521
  %527 = call noundef ptr @_ZN10C2Compiler24retry_no_subsuming_loadsEv() #9
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %522, ptr noundef %527) #9
  br label %.loopexit287

528:                                              ; preds = %521
  %529 = getelementptr inbounds i8, ptr %522, i64 352
  %530 = load ptr, ptr %529, align 8
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %530, ptr noundef nonnull @.str.4, i1 noundef zeroext false) #9
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %522, ptr noundef nonnull @.str.4) #9
  br label %.loopexit287

531:                                              ; preds = %516
  %532 = load ptr, ptr %129, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 2152
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 328
  %536 = zext i32 %520 to i64
  %537 = getelementptr inbounds [16 x ptr], ptr %535, i64 0, i64 %536
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %138, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 1808
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 128
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 728
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 40
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %545, i64 32
  %549 = load ptr, ptr %548, align 8
  %550 = ptrtoint ptr %547 to i64
  %551 = ptrtoint ptr %549 to i64
  %552 = sub i64 %550, %551
  %.not.i.i.i = icmp ult i64 %552, 96
  br i1 %.not.i.i.i, label %555, label %553

553:                                              ; preds = %531
  %554 = getelementptr inbounds i8, ptr %549, i64 96
  store ptr %554, ptr %548, align 8
  br label %_ZN4NodenwEm.exit

555:                                              ; preds = %531
  %556 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %545, i64 noundef 96, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %553, %555
  %.0.i.i.i = phi ptr [ %549, %553 ], [ %556, %555 ]
  %557 = icmp eq ptr %.0.i.i.i, null
  br i1 %557, label %574, label %558

558:                                              ; preds = %_ZN4NodenwEm.exit
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef 0) #9
  %559 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 52
  store i8 0, ptr %559, align 4
  %560 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 54
  store i16 0, ptr %560, align 2
  %561 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 56
  store ptr null, ptr %561, align 8
  %562 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  store i32 2, ptr %562, align 4
  store ptr getelementptr inbounds inrange(-16, 360) (i8, ptr @_ZTV17MachSpillCopyNode, i64 16), ptr %.0.i.i.i, align 8
  %563 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 64
  store ptr %538, ptr %563, align 8
  %564 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 72
  store ptr %538, ptr %564, align 8
  %565 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 80
  %566 = load ptr, ptr %410, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 40
  %568 = load ptr, ptr %567, align 8
  %569 = call noundef ptr %568(ptr noundef nonnull align 8 dereferenceable(52) %410) #9
  store ptr %569, ptr %565, align 8
  %570 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 88
  store i32 1, ptr %570, align 8
  store i32 18, ptr %562, align 4
  %571 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 48
  %572 = load i32, ptr %571, align 8
  %573 = or i32 %572, 1
  store i32 %573, ptr %571, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null) #9
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef nonnull %410) #9
  br label %574

574:                                              ; preds = %558, %_ZN4NodenwEm.exit
  call void @_ZN23PhaseAggressiveCoalesce24insert_copy_with_overlapEP5BlockP4Nodejj(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %450, ptr noundef %.0.i.i.i, i32 noundef %405, i32 noundef %432)
  br label %575

575:                                              ; preds = %574, %_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_R12LiveRangeMap.exit
  %.0185 = phi ptr [ %.0.i.i.i, %574 ], [ %465, %_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_R12LiveRangeMap.exit ]
  %576 = load ptr, ptr %406, align 8
  %577 = getelementptr inbounds ptr, ptr %576, i64 %indvars.iv345
  %578 = load ptr, ptr %577, align 8
  %.not.i224 = icmp eq ptr %578, null
  br i1 %.not.i224, label %_ZN4Node7del_outEPS_.exit.i227, label %579

579:                                              ; preds = %575
  %580 = getelementptr inbounds i8, ptr %578, i64 16
  %581 = load ptr, ptr %580, align 8
  %582 = icmp eq ptr %581, null
  br i1 %582, label %_ZN4Node7del_outEPS_.exit.i227, label %583

583:                                              ; preds = %579
  %584 = getelementptr inbounds i8, ptr %578, i64 32
  %585 = load i32, ptr %584, align 8
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds ptr, ptr %581, i64 %586
  br label %588

588:                                              ; preds = %588, %583
  %.0.i.i225 = phi ptr [ %587, %583 ], [ %589, %588 ]
  %589 = getelementptr inbounds i8, ptr %.0.i.i225, i64 -8
  %590 = load ptr, ptr %589, align 8
  %.not.i.i226 = icmp eq ptr %590, %202
  br i1 %.not.i.i226, label %591, label %588, !llvm.loop !12

591:                                              ; preds = %588
  %592 = add i32 %585, -1
  store i32 %592, ptr %584, align 8
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds ptr, ptr %581, i64 %593
  %595 = load ptr, ptr %594, align 8
  store ptr %595, ptr %589, align 8
  br label %_ZN4Node7del_outEPS_.exit.i227

_ZN4Node7del_outEPS_.exit.i227:                   ; preds = %591, %579, %575
  store ptr %.0185, ptr %577, align 8
  %.not8.i228 = icmp eq ptr %.0185, null
  br i1 %.not8.i228, label %_ZN4Node7set_reqEjPS_.exit231, label %596

596:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i227
  %597 = getelementptr inbounds i8, ptr %.0185, i64 16
  %598 = load ptr, ptr %597, align 8
  %599 = icmp eq ptr %598, null
  br i1 %599, label %_ZN4Node7set_reqEjPS_.exit231, label %600

600:                                              ; preds = %596
  %601 = getelementptr inbounds i8, ptr %.0185, i64 32
  %602 = load i32, ptr %601, align 8
  %603 = getelementptr inbounds i8, ptr %.0185, i64 36
  %604 = load i32, ptr %603, align 4
  %605 = icmp eq i32 %602, %604
  br i1 %605, label %606, label %607

606:                                              ; preds = %600
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0185, i32 noundef %602) #9
  %.pre.i.i229 = load ptr, ptr %597, align 8
  %.pre2.i.i230 = load i32, ptr %601, align 8
  br label %607

607:                                              ; preds = %606, %600
  %608 = phi i32 [ %.pre2.i.i230, %606 ], [ %602, %600 ]
  %609 = phi ptr [ %.pre.i.i229, %606 ], [ %598, %600 ]
  %610 = add i32 %608, 1
  store i32 %610, ptr %601, align 8
  %611 = zext i32 %608 to i64
  %612 = getelementptr inbounds ptr, ptr %609, i64 %611
  store ptr %202, ptr %612, align 8
  br label %_ZN4Node7set_reqEjPS_.exit231

_ZN4Node7set_reqEjPS_.exit231:                    ; preds = %_ZN4Node7del_outEPS_.exit.i227, %596, %607
  %613 = load ptr, ptr %5, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 72
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 104
  %617 = getelementptr inbounds i8, ptr %.0185, i64 40
  %618 = load i32, ptr %617, align 8
  %619 = load i32, ptr %616, align 8
  %.not.i.i232 = icmp ugt i32 %619, %618
  br i1 %.not.i.i232, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %620

620:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit231
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %616, i32 noundef %618) #9
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %_ZN4Node7set_reqEjPS_.exit231, %620
  %621 = getelementptr inbounds i8, ptr %615, i64 120
  %622 = load ptr, ptr %621, align 8
  %623 = zext i32 %618 to i64
  %624 = getelementptr inbounds ptr, ptr %622, i64 %623
  store ptr %450, ptr %624, align 8
  %625 = load ptr, ptr %5, align 8
  %626 = load i32, ptr %617, align 8
  %627 = getelementptr inbounds i8, ptr %625, i64 256
  %628 = load i32, ptr %627, align 8
  %.not.i.i233 = icmp sgt i32 %628, %626
  br i1 %.not.i.i233, label %_ZN12LiveRangeMap6extendEjj.exit, label %629

629:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %630 = getelementptr inbounds i8, ptr %625, i64 260
  %631 = load i32, ptr %630, align 4
  %.not12.i.i = icmp sgt i32 %631, %626
  br i1 %.not12.i.i, label %642, label %632

632:                                              ; preds = %629
  %633 = add nsw i32 %626, 1
  %634 = icmp sgt i32 %626, -1
  %635 = xor i32 %626, -2147483648
  %636 = and i32 %635, %633
  %637 = icmp eq i32 %636, 0
  %638 = and i1 %634, %637
  %639 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %633, i1 true)
  %640 = sub nuw nsw i32 32, %639
  %641 = shl nuw i32 1, %640
  %.0.i.i.i.i.i = select i1 %638, i32 %633, i32 %641
  call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %627, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i234 = load i32, ptr %627, align 8
  br label %642

642:                                              ; preds = %632, %629
  %643 = phi i32 [ %.pre.i.i234, %632 ], [ %628, %629 ]
  %644 = icmp slt i32 %643, %626
  br i1 %644, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %642
  %645 = getelementptr inbounds i8, ptr %625, i64 264
  %646 = sext i32 %643 to i64
  %wide.trip.count.i.i = sext i32 %626 to i64
  br label %647

647:                                              ; preds = %647, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %646, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %647 ]
  %648 = load ptr, ptr %645, align 8
  %649 = getelementptr inbounds i32, ptr %648, i64 %indvars.iv.i.i
  store i32 0, ptr %649, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %647, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %647, %642
  %650 = add nsw i32 %626, 1
  store i32 %650, ptr %627, align 8
  br label %_ZN12LiveRangeMap6extendEjj.exit

_ZN12LiveRangeMap6extendEjj.exit:                 ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, %._crit_edge.i.i
  %651 = getelementptr inbounds i8, ptr %625, i64 264
  %652 = load ptr, ptr %651, align 8
  %653 = sext i32 %626 to i64
  %654 = getelementptr inbounds i32, ptr %652, i64 %653
  store i32 %405, ptr %654, align 4
  br label %655

655:                                              ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit222, %_ZN12LiveRangeMap6extendEjj.exit
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next346, %wide.trip.count348
  br i1 %exitcond349.not, label %.loopexit, label %407, !llvm.loop !17

656:                                              ; preds = %378
  %657 = and i32 %380, 3
  %658 = icmp eq i32 %657, 2
  br i1 %658, label %659, label %874

659:                                              ; preds = %656
  %660 = load ptr, ptr %202, align 8
  %661 = getelementptr inbounds i8, ptr %660, i64 240
  %662 = load ptr, ptr %661, align 8
  %663 = call noundef i32 %662(ptr noundef nonnull align 8 dereferenceable(64) %202) #9
  %.not203 = icmp eq i32 %663, 0
  br i1 %.not203, label %874, label %664

664:                                              ; preds = %659
  %665 = load ptr, ptr %5, align 8
  %666 = getelementptr inbounds i8, ptr %202, i64 40
  %667 = load i32, ptr %666, align 8
  %668 = getelementptr inbounds i8, ptr %665, i64 264
  %669 = load ptr, ptr %668, align 8
  %670 = sext i32 %667 to i64
  %671 = getelementptr inbounds i32, ptr %669, i64 %670
  %672 = load i32, ptr %671, align 4
  %673 = getelementptr inbounds i8, ptr %665, i64 240
  %674 = load ptr, ptr %673, align 8
  %675 = sext i32 %672 to i64
  %676 = getelementptr inbounds i32, ptr %674, i64 %675
  %677 = load i32, ptr %676, align 4
  %678 = icmp eq i32 %677, %672
  br i1 %678, label %_ZN12LiveRangeMap4findEPK4Node.exit235, label %679

679:                                              ; preds = %664
  %680 = getelementptr inbounds i8, ptr %665, i64 224
  %681 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %680, i32 noundef %672) #9
  %682 = load i32, ptr %666, align 8
  %683 = load ptr, ptr %668, align 8
  %684 = sext i32 %682 to i64
  %685 = getelementptr inbounds i32, ptr %683, i64 %684
  store i32 %681, ptr %685, align 4
  %.pre363 = load ptr, ptr %5, align 8
  %.phi.trans.insert364 = getelementptr inbounds i8, ptr %.pre363, i64 264
  %.pre365 = load ptr, ptr %.phi.trans.insert364, align 8
  %.phi.trans.insert366 = getelementptr inbounds i8, ptr %.pre363, i64 240
  %.pre367 = load ptr, ptr %.phi.trans.insert366, align 8
  br label %_ZN12LiveRangeMap4findEPK4Node.exit235

_ZN12LiveRangeMap4findEPK4Node.exit235:           ; preds = %664, %679
  %686 = phi ptr [ %.pre367, %679 ], [ %674, %664 ]
  %687 = phi ptr [ %.pre365, %679 ], [ %669, %664 ]
  %688 = phi ptr [ %.pre363, %679 ], [ %665, %664 ]
  %689 = phi i32 [ %681, %679 ], [ %672, %664 ]
  %690 = getelementptr inbounds i8, ptr %202, i64 8
  %691 = load ptr, ptr %690, align 8
  %692 = zext i32 %663 to i64
  %693 = getelementptr inbounds ptr, ptr %691, i64 %692
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds i8, ptr %694, i64 40
  %696 = load i32, ptr %695, align 8
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i32, ptr %687, i64 %697
  %699 = load i32, ptr %698, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i32, ptr %686, i64 %700
  %702 = load i32, ptr %701, align 4
  %703 = icmp eq i32 %702, %699
  br i1 %703, label %_ZN12LiveRangeMap4findEPK4Node.exit236, label %704

704:                                              ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit235
  %705 = getelementptr inbounds i8, ptr %688, i64 264
  %706 = getelementptr inbounds i8, ptr %688, i64 224
  %707 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %706, i32 noundef %699) #9
  %708 = load i32, ptr %695, align 8
  %709 = load ptr, ptr %705, align 8
  %710 = sext i32 %708 to i64
  %711 = getelementptr inbounds i32, ptr %709, i64 %710
  store i32 %707, ptr %711, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit236

_ZN12LiveRangeMap4findEPK4Node.exit236:           ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit235, %704
  %712 = phi i32 [ %707, %704 ], [ %699, %_ZN12LiveRangeMap4findEPK4Node.exit235 ]
  %.not204 = icmp eq i32 %712, %689
  br i1 %.not204, label %874, label %713

713:                                              ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit236
  %714 = getelementptr inbounds i8, ptr %694, i64 44
  %715 = load i32, ptr %714, align 4
  %716 = and i32 %715, 3
  %717 = icmp eq i32 %716, 2
  br i1 %717, label %718, label %740

718:                                              ; preds = %713
  %719 = getelementptr inbounds i8, ptr %694, i64 48
  %720 = load i32, ptr %719, align 8
  %721 = and i32 %720, 16
  %722 = icmp eq i32 %721, 0
  %723 = and i32 %715, 254
  %724 = icmp eq i32 %723, 130
  %or.cond281 = or i1 %724, %722
  br i1 %or.cond281, label %740, label %725

725:                                              ; preds = %718
  %726 = call noundef zeroext i1 @_ZNK8MachNode13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(64) %694) #9
  br i1 %726, label %727, label %740

727:                                              ; preds = %725
  %728 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %694) #9
  %729 = add i32 %.0181309, 1
  call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %189, i32 noundef %.0181309, ptr noundef %728) #9
  %730 = load i32, ptr %182, align 8
  %731 = add i32 %730, 1
  store i32 %731, ptr %182, align 8
  %732 = load ptr, ptr %5, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 224
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %734 = load i32, ptr %733, align 8
  store i32 %734, ptr %3, align 4
  %735 = call noundef i32 @_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_Rj(ptr noundef nonnull align 8 dereferenceable(364) %732, ptr noundef %178, i32 noundef %729, ptr noundef nonnull %694, ptr noundef %728, ptr noundef nonnull align 4 dereferenceable(4) %3) #9
  %736 = icmp sgt i32 %735, 0
  br i1 %736, label %737, label %_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_R12LiveRangeMap.exit237

737:                                              ; preds = %727
  %738 = load i32, ptr %3, align 4
  store i32 %738, ptr %733, align 8
  br label %_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_R12LiveRangeMap.exit237

_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_R12LiveRangeMap.exit237: ; preds = %727, %737
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %739 = add i32 %735, %729
  br label %794

740:                                              ; preds = %725, %718, %713
  %741 = load ptr, ptr %694, align 8
  %742 = getelementptr inbounds i8, ptr %741, i64 112
  %743 = load ptr, ptr %742, align 8
  %744 = call noundef i32 %743(ptr noundef nonnull align 8 dereferenceable(52) %694) #9
  switch i32 %744, label %747 [
    i32 15, label %745
    i32 0, label %745
  ]

745:                                              ; preds = %740, %740
  %746 = load ptr, ptr %129, align 8
  call void @_ZN7Compile28record_method_not_compilableEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %746, ptr noundef nonnull @.str.4)
  br label %.loopexit287

747:                                              ; preds = %740
  %748 = load ptr, ptr %129, align 8
  %749 = getelementptr inbounds i8, ptr %748, i64 2152
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds i8, ptr %750, i64 328
  %752 = zext i32 %744 to i64
  %753 = getelementptr inbounds [16 x ptr], ptr %751, i64 0, i64 %752
  %754 = load ptr, ptr %753, align 8
  %755 = load ptr, ptr %138, align 8
  %756 = getelementptr inbounds i8, ptr %755, i64 1808
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds i8, ptr %757, i64 128
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds i8, ptr %759, i64 728
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds i8, ptr %761, i64 40
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds i8, ptr %761, i64 32
  %765 = load ptr, ptr %764, align 8
  %766 = ptrtoint ptr %763 to i64
  %767 = ptrtoint ptr %765 to i64
  %768 = sub i64 %766, %767
  %.not.i.i.i238 = icmp ult i64 %768, 96
  br i1 %.not.i.i.i238, label %771, label %769

769:                                              ; preds = %747
  %770 = getelementptr inbounds i8, ptr %765, i64 96
  store ptr %770, ptr %764, align 8
  br label %_ZN4NodenwEm.exit240

771:                                              ; preds = %747
  %772 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %761, i64 noundef 96, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit240

_ZN4NodenwEm.exit240:                             ; preds = %769, %771
  %.0.i.i.i239 = phi ptr [ %765, %769 ], [ %772, %771 ]
  %773 = icmp eq ptr %.0.i.i.i239, null
  br i1 %773, label %790, label %774

774:                                              ; preds = %_ZN4NodenwEm.exit240
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i239, i32 noundef 0) #9
  %775 = getelementptr inbounds i8, ptr %.0.i.i.i239, i64 52
  store i8 0, ptr %775, align 4
  %776 = getelementptr inbounds i8, ptr %.0.i.i.i239, i64 54
  store i16 0, ptr %776, align 2
  %777 = getelementptr inbounds i8, ptr %.0.i.i.i239, i64 56
  store ptr null, ptr %777, align 8
  %778 = getelementptr inbounds i8, ptr %.0.i.i.i239, i64 44
  store i32 2, ptr %778, align 4
  store ptr getelementptr inbounds inrange(-16, 360) (i8, ptr @_ZTV17MachSpillCopyNode, i64 16), ptr %.0.i.i.i239, align 8
  %779 = getelementptr inbounds i8, ptr %.0.i.i.i239, i64 64
  store ptr %754, ptr %779, align 8
  %780 = getelementptr inbounds i8, ptr %.0.i.i.i239, i64 72
  store ptr %754, ptr %780, align 8
  %781 = getelementptr inbounds i8, ptr %.0.i.i.i239, i64 80
  %782 = load ptr, ptr %694, align 8
  %783 = getelementptr inbounds i8, ptr %782, i64 40
  %784 = load ptr, ptr %783, align 8
  %785 = call noundef ptr %784(ptr noundef nonnull align 8 dereferenceable(52) %694) #9
  store ptr %785, ptr %781, align 8
  %786 = getelementptr inbounds i8, ptr %.0.i.i.i239, i64 88
  store i32 0, ptr %786, align 8
  store i32 18, ptr %778, align 4
  %787 = getelementptr inbounds i8, ptr %.0.i.i.i239, i64 48
  %788 = load i32, ptr %787, align 8
  %789 = or i32 %788, 1
  store i32 %789, ptr %787, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i239, ptr noundef null) #9
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i239, ptr noundef nonnull %694) #9
  br label %790

790:                                              ; preds = %774, %_ZN4NodenwEm.exit240
  %791 = add i32 %.0181309, 1
  call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %189, i32 noundef %.0181309, ptr noundef %.0.i.i.i239) #9
  %792 = load i32, ptr %182, align 8
  %793 = add i32 %792, 1
  store i32 %793, ptr %182, align 8
  br label %794

794:                                              ; preds = %790, %_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_R12LiveRangeMap.exit237
  %.0187 = phi ptr [ %.0.i.i.i239, %790 ], [ %728, %_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_R12LiveRangeMap.exit237 ]
  %.1 = phi i32 [ %791, %790 ], [ %739, %_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_R12LiveRangeMap.exit237 ]
  %795 = load ptr, ptr %690, align 8
  %796 = getelementptr inbounds ptr, ptr %795, i64 %692
  %797 = load ptr, ptr %796, align 8
  %.not.i241 = icmp eq ptr %797, null
  br i1 %.not.i241, label %_ZN4Node7del_outEPS_.exit.i244, label %798

798:                                              ; preds = %794
  %799 = getelementptr inbounds i8, ptr %797, i64 16
  %800 = load ptr, ptr %799, align 8
  %801 = icmp eq ptr %800, null
  br i1 %801, label %_ZN4Node7del_outEPS_.exit.i244, label %802

802:                                              ; preds = %798
  %803 = getelementptr inbounds i8, ptr %797, i64 32
  %804 = load i32, ptr %803, align 8
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds ptr, ptr %800, i64 %805
  br label %807

807:                                              ; preds = %807, %802
  %.0.i.i242 = phi ptr [ %806, %802 ], [ %808, %807 ]
  %808 = getelementptr inbounds i8, ptr %.0.i.i242, i64 -8
  %809 = load ptr, ptr %808, align 8
  %.not.i.i243 = icmp eq ptr %809, %202
  br i1 %.not.i.i243, label %810, label %807, !llvm.loop !12

810:                                              ; preds = %807
  %811 = add i32 %804, -1
  store i32 %811, ptr %803, align 8
  %812 = zext i32 %811 to i64
  %813 = getelementptr inbounds ptr, ptr %800, i64 %812
  %814 = load ptr, ptr %813, align 8
  store ptr %814, ptr %808, align 8
  br label %_ZN4Node7del_outEPS_.exit.i244

_ZN4Node7del_outEPS_.exit.i244:                   ; preds = %810, %798, %794
  store ptr %.0187, ptr %796, align 8
  %.not8.i245 = icmp eq ptr %.0187, null
  br i1 %.not8.i245, label %_ZN4Node7set_reqEjPS_.exit248, label %815

815:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i244
  %816 = getelementptr inbounds i8, ptr %.0187, i64 16
  %817 = load ptr, ptr %816, align 8
  %818 = icmp eq ptr %817, null
  br i1 %818, label %_ZN4Node7set_reqEjPS_.exit248, label %819

819:                                              ; preds = %815
  %820 = getelementptr inbounds i8, ptr %.0187, i64 32
  %821 = load i32, ptr %820, align 8
  %822 = getelementptr inbounds i8, ptr %.0187, i64 36
  %823 = load i32, ptr %822, align 4
  %824 = icmp eq i32 %821, %823
  br i1 %824, label %825, label %826

825:                                              ; preds = %819
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0187, i32 noundef %821) #9
  %.pre.i.i246 = load ptr, ptr %816, align 8
  %.pre2.i.i247 = load i32, ptr %820, align 8
  br label %826

826:                                              ; preds = %825, %819
  %827 = phi i32 [ %.pre2.i.i247, %825 ], [ %821, %819 ]
  %828 = phi ptr [ %.pre.i.i246, %825 ], [ %817, %819 ]
  %829 = add i32 %827, 1
  store i32 %829, ptr %820, align 8
  %830 = zext i32 %827 to i64
  %831 = getelementptr inbounds ptr, ptr %828, i64 %830
  store ptr %202, ptr %831, align 8
  br label %_ZN4Node7set_reqEjPS_.exit248

_ZN4Node7set_reqEjPS_.exit248:                    ; preds = %_ZN4Node7del_outEPS_.exit.i244, %815, %826
  %832 = load ptr, ptr %5, align 8
  %833 = getelementptr inbounds i8, ptr %.0187, i64 40
  %834 = load i32, ptr %833, align 8
  %835 = getelementptr inbounds i8, ptr %832, i64 256
  %836 = load i32, ptr %835, align 8
  %.not.i.i249 = icmp sgt i32 %836, %834
  br i1 %.not.i.i249, label %_ZN12LiveRangeMap6extendEjj.exit259, label %837

837:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit248
  %838 = getelementptr inbounds i8, ptr %832, i64 260
  %839 = load i32, ptr %838, align 4
  %.not12.i.i250 = icmp sgt i32 %839, %834
  br i1 %.not12.i.i250, label %850, label %840

840:                                              ; preds = %837
  %841 = add nsw i32 %834, 1
  %842 = icmp sgt i32 %834, -1
  %843 = xor i32 %834, -2147483648
  %844 = and i32 %843, %841
  %845 = icmp eq i32 %844, 0
  %846 = and i1 %842, %845
  %847 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %841, i1 true)
  %848 = sub nuw nsw i32 32, %847
  %849 = shl nuw i32 1, %848
  %.0.i.i.i.i.i251 = select i1 %846, i32 %841, i32 %849
  call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %835, i32 noundef %.0.i.i.i.i.i251)
  %.pre.i.i252 = load i32, ptr %835, align 8
  br label %850

850:                                              ; preds = %840, %837
  %851 = phi i32 [ %.pre.i.i252, %840 ], [ %836, %837 ]
  %852 = icmp slt i32 %851, %834
  br i1 %852, label %.lr.ph.i.i254, label %._crit_edge.i.i253

.lr.ph.i.i254:                                    ; preds = %850
  %853 = getelementptr inbounds i8, ptr %832, i64 264
  %854 = sext i32 %851 to i64
  %wide.trip.count.i.i255 = sext i32 %834 to i64
  br label %855

855:                                              ; preds = %855, %.lr.ph.i.i254
  %indvars.iv.i.i256 = phi i64 [ %854, %.lr.ph.i.i254 ], [ %indvars.iv.next.i.i257, %855 ]
  %856 = load ptr, ptr %853, align 8
  %857 = getelementptr inbounds i32, ptr %856, i64 %indvars.iv.i.i256
  store i32 0, ptr %857, align 4
  %indvars.iv.next.i.i257 = add nsw i64 %indvars.iv.i.i256, 1
  %exitcond.not.i.i258 = icmp eq i64 %indvars.iv.next.i.i257, %wide.trip.count.i.i255
  br i1 %exitcond.not.i.i258, label %._crit_edge.i.i253, label %855, !llvm.loop !16

._crit_edge.i.i253:                               ; preds = %855, %850
  %858 = add nsw i32 %834, 1
  store i32 %858, ptr %835, align 8
  br label %_ZN12LiveRangeMap6extendEjj.exit259

_ZN12LiveRangeMap6extendEjj.exit259:              ; preds = %_ZN4Node7set_reqEjPS_.exit248, %._crit_edge.i.i253
  %859 = getelementptr inbounds i8, ptr %832, i64 264
  %860 = load ptr, ptr %859, align 8
  %861 = sext i32 %834 to i64
  %862 = getelementptr inbounds i32, ptr %860, i64 %861
  store i32 %689, ptr %862, align 4
  %863 = load ptr, ptr %5, align 8
  %864 = getelementptr inbounds i8, ptr %863, i64 72
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds i8, ptr %865, i64 104
  %867 = load i32, ptr %833, align 8
  %868 = load i32, ptr %866, align 8
  %.not.i.i260 = icmp ugt i32 %868, %867
  br i1 %.not.i.i260, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit261, label %869

869:                                              ; preds = %_ZN12LiveRangeMap6extendEjj.exit259
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %866, i32 noundef %867) #9
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit261

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit261: ; preds = %_ZN12LiveRangeMap6extendEjj.exit259, %869
  %870 = getelementptr inbounds i8, ptr %865, i64 120
  %871 = load ptr, ptr %870, align 8
  %872 = zext i32 %867 to i64
  %873 = getelementptr inbounds ptr, ptr %871, i64 %872
  store ptr %178, ptr %873, align 8
  br label %874

874:                                              ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit236, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit261, %659, %656
  %.2 = phi i32 [ %.1, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit261 ], [ %.0181309, %_ZN12LiveRangeMap4findEPK4Node.exit236 ], [ %.0181309, %659 ], [ %.0181309, %656 ]
  %875 = load double, ptr %190, align 8
  %876 = fcmp olt double %875, 1.500000e+00
  br i1 %876, label %882, label %877

877:                                              ; preds = %874
  %878 = load ptr, ptr %5, align 8
  %879 = getelementptr inbounds i8, ptr %878, i64 72
  %880 = load ptr, ptr %879, align 8
  %881 = call noundef zeroext i1 @_ZN8PhaseCFG11is_uncommonEPK5Block(ptr noundef nonnull align 8 dereferenceable(160) %880, ptr noundef nonnull %178) #9
  br i1 %881, label %882, label %.loopexit

882:                                              ; preds = %877, %874
  %883 = load ptr, ptr %202, align 8
  %884 = getelementptr inbounds i8, ptr %883, i64 144
  %885 = load ptr, ptr %884, align 8
  %886 = call noundef ptr %885(ptr noundef nonnull align 8 dereferenceable(52) %202) #9
  %.not205 = icmp eq ptr %886, null
  br i1 %.not205, label %.loopexit, label %.thread

.thread:                                          ; preds = %882
  %887 = call noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64) %886) #9
  %888 = call noundef i32 @_ZNK8JVMState9debug_endEv(ptr noundef nonnull align 8 dereferenceable(64) %886) #9
  %889 = icmp ult i32 %887, %888
  br i1 %889, label %tailrecurse.i.preheader.lr.ph, label %.loopexit

tailrecurse.i.preheader.lr.ph:                    ; preds = %.thread
  %890 = getelementptr inbounds i8, ptr %202, i64 8
  %891 = zext i32 %887 to i64
  %wide.trip.count343 = zext i32 %888 to i64
  br label %tailrecurse.i.preheader

tailrecurse.i.preheader:                          ; preds = %tailrecurse.i.preheader.lr.ph, %_ZNK8JVMState14is_monitor_useEj.exit.thread
  %indvars.iv340 = phi i64 [ %891, %tailrecurse.i.preheader.lr.ph ], [ %indvars.iv.next341, %_ZNK8JVMState14is_monitor_useEj.exit.thread ]
  %.3306 = phi i32 [ %.2, %tailrecurse.i.preheader.lr.ph ], [ %.4, %_ZNK8JVMState14is_monitor_useEj.exit.thread ]
  %892 = trunc nuw i64 %indvars.iv340 to i32
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.preheader, %905
  %.tr.i = phi ptr [ %906, %905 ], [ %886, %tailrecurse.i.preheader ]
  %893 = getelementptr inbounds i8, ptr %.tr.i, i64 20
  %894 = load i32, ptr %893, align 4
  %895 = zext i32 %894 to i64
  %.not.i.i262 = icmp uge i64 %indvars.iv340, %895
  %896 = getelementptr inbounds i8, ptr %.tr.i, i64 24
  %897 = load i32, ptr %896, align 8
  %898 = zext i32 %897 to i64
  %899 = icmp ult i64 %indvars.iv340, %898
  %900 = select i1 %.not.i.i262, i1 %899, i1 false
  br i1 %900, label %901, label %905

901:                                              ; preds = %tailrecurse.i
  %902 = sub i32 %892, %894
  %903 = and i32 %902, 1
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %_ZNK8JVMState14is_monitor_useEj.exit.thread, label %905

905:                                              ; preds = %901, %tailrecurse.i
  %906 = load ptr, ptr %.tr.i, align 8
  %.not.i263 = icmp eq ptr %906, null
  br i1 %.not.i263, label %_ZNK8JVMState14is_monitor_useEj.exit, label %tailrecurse.i

_ZNK8JVMState14is_monitor_useEj.exit:             ; preds = %905
  %907 = load ptr, ptr %890, align 8
  %908 = getelementptr inbounds ptr, ptr %907, i64 %indvars.iv340
  %909 = load ptr, ptr %908, align 8
  %910 = load ptr, ptr %5, align 8
  %911 = getelementptr inbounds i8, ptr %909, i64 40
  %912 = load i32, ptr %911, align 8
  %913 = getelementptr inbounds i8, ptr %910, i64 264
  %914 = load ptr, ptr %913, align 8
  %915 = sext i32 %912 to i64
  %916 = getelementptr inbounds i32, ptr %914, i64 %915
  %917 = load i32, ptr %916, align 4
  %918 = getelementptr inbounds i8, ptr %910, i64 112
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds i8, ptr %919, i64 32
  %921 = load ptr, ptr %920, align 8
  %922 = zext i32 %917 to i64
  %923 = getelementptr inbounds %class.LRG, ptr %921, i64 %922, i32 2
  %924 = load double, ptr %923, align 8
  %925 = getelementptr inbounds i8, ptr %910, i64 216
  %926 = load double, ptr %925, align 8
  %927 = fcmp ult double %924, %926
  br i1 %927, label %_ZNK8JVMState14is_monitor_useEj.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK8JVMState14is_monitor_useEj.exit
  %928 = load i32, ptr %191, align 8
  %.not320 = icmp eq i32 %928, 0
  br i1 %.not320, label %._crit_edge304, label %.lr.ph303

.lr.ph303:                                        ; preds = %.preheader
  %929 = getelementptr inbounds i8, ptr %910, i64 104
  %930 = load ptr, ptr %929, align 8
  %931 = load ptr, ptr %192, align 8
  %932 = getelementptr inbounds i8, ptr %930, i64 16
  %933 = load ptr, ptr %932, align 8
  %934 = lshr i32 %917, 8
  %935 = zext nneg i32 %934 to i64
  %936 = lshr i32 %917, 6
  %937 = and i32 %936, 3
  %938 = and i32 %917, 63
  %939 = zext nneg i32 %938 to i64
  %940 = zext nneg i32 %937 to i64
  %941 = shl nuw i64 1, %939
  %wide.trip.count338 = zext i32 %928 to i64
  br label %943

942:                                              ; preds = %943
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count338
  br i1 %exitcond339.not, label %._crit_edge304, label %943, !llvm.loop !18

943:                                              ; preds = %.lr.ph303, %942
  %indvars.iv335 = phi i64 [ 0, %.lr.ph303 ], [ %indvars.iv.next336, %942 ]
  %944 = getelementptr inbounds ptr, ptr %931, i64 %indvars.iv335
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds i8, ptr %945, i64 76
  %947 = load i32, ptr %946, align 4
  %948 = add i32 %947, -1
  %949 = zext i32 %948 to i64
  %950 = getelementptr inbounds %class.IndexSet, ptr %933, i64 %949, i32 2
  %951 = load ptr, ptr %950, align 8
  %952 = getelementptr inbounds ptr, ptr %951, i64 %935
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds i64, ptr %953, i64 %940
  %955 = load i64, ptr %954, align 8
  %956 = and i64 %955, %941
  %.not282 = icmp eq i64 %956, 0
  br i1 %.not282, label %942, label %_ZNK8JVMState14is_monitor_useEj.exit.thread

._crit_edge304:                                   ; preds = %942, %.preheader
  %957 = load ptr, ptr %909, align 8
  %958 = getelementptr inbounds i8, ptr %957, i64 112
  %959 = load ptr, ptr %958, align 8
  %960 = call noundef i32 %959(ptr noundef nonnull align 8 dereferenceable(52) %909) #9
  switch i32 %960, label %965 [
    i32 15, label %961
    i32 0, label %961
  ]

961:                                              ; preds = %._crit_edge304, %._crit_edge304
  %962 = load ptr, ptr %129, align 8
  %963 = getelementptr inbounds i8, ptr %962, i64 352
  %964 = load ptr, ptr %963, align 8
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %964, ptr noundef nonnull @.str.4, i1 noundef zeroext false) #9
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %962, ptr noundef nonnull @.str.4) #9
  br label %.loopexit287

965:                                              ; preds = %._crit_edge304
  %966 = load ptr, ptr %129, align 8
  %967 = getelementptr inbounds i8, ptr %966, i64 2152
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds i8, ptr %968, i64 328
  %970 = zext i32 %960 to i64
  %971 = getelementptr inbounds [16 x ptr], ptr %969, i64 0, i64 %970
  %972 = load ptr, ptr %971, align 8
  %973 = load ptr, ptr %138, align 8
  %974 = getelementptr inbounds i8, ptr %973, i64 1808
  %975 = load ptr, ptr %974, align 8
  %976 = getelementptr inbounds i8, ptr %975, i64 128
  %977 = load ptr, ptr %976, align 8
  %978 = getelementptr inbounds i8, ptr %977, i64 728
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds i8, ptr %979, i64 40
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds i8, ptr %979, i64 32
  %983 = load ptr, ptr %982, align 8
  %984 = ptrtoint ptr %981 to i64
  %985 = ptrtoint ptr %983 to i64
  %986 = sub i64 %984, %985
  %.not.i.i.i264 = icmp ult i64 %986, 96
  br i1 %.not.i.i.i264, label %989, label %987

987:                                              ; preds = %965
  %988 = getelementptr inbounds i8, ptr %983, i64 96
  store ptr %988, ptr %982, align 8
  br label %_ZN4NodenwEm.exit266

989:                                              ; preds = %965
  %990 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %979, i64 noundef 96, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit266

_ZN4NodenwEm.exit266:                             ; preds = %987, %989
  %.0.i.i.i265 = phi ptr [ %983, %987 ], [ %990, %989 ]
  %991 = icmp eq ptr %.0.i.i.i265, null
  br i1 %991, label %1008, label %992

992:                                              ; preds = %_ZN4NodenwEm.exit266
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i265, i32 noundef 0) #9
  %993 = getelementptr inbounds i8, ptr %.0.i.i.i265, i64 52
  store i8 0, ptr %993, align 4
  %994 = getelementptr inbounds i8, ptr %.0.i.i.i265, i64 54
  store i16 0, ptr %994, align 2
  %995 = getelementptr inbounds i8, ptr %.0.i.i.i265, i64 56
  store ptr null, ptr %995, align 8
  %996 = getelementptr inbounds i8, ptr %.0.i.i.i265, i64 44
  store i32 2, ptr %996, align 4
  store ptr getelementptr inbounds inrange(-16, 360) (i8, ptr @_ZTV17MachSpillCopyNode, i64 16), ptr %.0.i.i.i265, align 8
  %997 = getelementptr inbounds i8, ptr %.0.i.i.i265, i64 64
  store ptr %972, ptr %997, align 8
  %998 = getelementptr inbounds i8, ptr %.0.i.i.i265, i64 72
  store ptr %972, ptr %998, align 8
  %999 = getelementptr inbounds i8, ptr %.0.i.i.i265, i64 80
  %1000 = load ptr, ptr %909, align 8
  %1001 = getelementptr inbounds i8, ptr %1000, i64 40
  %1002 = load ptr, ptr %1001, align 8
  %1003 = call noundef ptr %1002(ptr noundef nonnull align 8 dereferenceable(52) %909) #9
  store ptr %1003, ptr %999, align 8
  %1004 = getelementptr inbounds i8, ptr %.0.i.i.i265, i64 88
  store i32 2, ptr %1004, align 8
  store i32 18, ptr %996, align 4
  %1005 = getelementptr inbounds i8, ptr %.0.i.i.i265, i64 48
  %1006 = load i32, ptr %1005, align 8
  %1007 = or i32 %1006, 1
  store i32 %1007, ptr %1005, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i265, ptr noundef null) #9
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i265, ptr noundef nonnull %909) #9
  br label %1008

1008:                                             ; preds = %992, %_ZN4NodenwEm.exit266
  %1009 = load ptr, ptr %890, align 8
  %1010 = getelementptr inbounds ptr, ptr %1009, i64 %indvars.iv340
  %1011 = load ptr, ptr %1010, align 8
  %.not.i267 = icmp eq ptr %1011, null
  br i1 %.not.i267, label %_ZN4Node7del_outEPS_.exit.i270, label %1012

1012:                                             ; preds = %1008
  %1013 = getelementptr inbounds i8, ptr %1011, i64 16
  %1014 = load ptr, ptr %1013, align 8
  %1015 = icmp eq ptr %1014, null
  br i1 %1015, label %_ZN4Node7del_outEPS_.exit.i270, label %1016

1016:                                             ; preds = %1012
  %1017 = getelementptr inbounds i8, ptr %1011, i64 32
  %1018 = load i32, ptr %1017, align 8
  %1019 = zext i32 %1018 to i64
  %1020 = getelementptr inbounds ptr, ptr %1014, i64 %1019
  br label %1021

1021:                                             ; preds = %1021, %1016
  %.0.i.i268 = phi ptr [ %1020, %1016 ], [ %1022, %1021 ]
  %1022 = getelementptr inbounds i8, ptr %.0.i.i268, i64 -8
  %1023 = load ptr, ptr %1022, align 8
  %.not.i.i269 = icmp eq ptr %1023, %202
  br i1 %.not.i.i269, label %1024, label %1021, !llvm.loop !12

1024:                                             ; preds = %1021
  %1025 = add i32 %1018, -1
  store i32 %1025, ptr %1017, align 8
  %1026 = zext i32 %1025 to i64
  %1027 = getelementptr inbounds ptr, ptr %1014, i64 %1026
  %1028 = load ptr, ptr %1027, align 8
  store ptr %1028, ptr %1022, align 8
  br label %_ZN4Node7del_outEPS_.exit.i270

_ZN4Node7del_outEPS_.exit.i270:                   ; preds = %1024, %1012, %1008
  store ptr %.0.i.i.i265, ptr %1010, align 8
  br i1 %991, label %_ZN4Node7set_reqEjPS_.exit274, label %1029

1029:                                             ; preds = %_ZN4Node7del_outEPS_.exit.i270
  %1030 = getelementptr inbounds i8, ptr %.0.i.i.i265, i64 16
  %1031 = load ptr, ptr %1030, align 8
  %1032 = icmp eq ptr %1031, null
  br i1 %1032, label %_ZN4Node7set_reqEjPS_.exit274, label %1033

1033:                                             ; preds = %1029
  %1034 = getelementptr inbounds i8, ptr %.0.i.i.i265, i64 32
  %1035 = load i32, ptr %1034, align 8
  %1036 = getelementptr inbounds i8, ptr %.0.i.i.i265, i64 36
  %1037 = load i32, ptr %1036, align 4
  %1038 = icmp eq i32 %1035, %1037
  br i1 %1038, label %1039, label %1040

1039:                                             ; preds = %1033
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i265, i32 noundef %1035) #9
  %.pre.i.i272 = load ptr, ptr %1030, align 8
  %.pre2.i.i273 = load i32, ptr %1034, align 8
  br label %1040

1040:                                             ; preds = %1039, %1033
  %1041 = phi i32 [ %.pre2.i.i273, %1039 ], [ %1035, %1033 ]
  %1042 = phi ptr [ %.pre.i.i272, %1039 ], [ %1031, %1033 ]
  %1043 = add i32 %1041, 1
  store i32 %1043, ptr %1034, align 8
  %1044 = zext i32 %1041 to i64
  %1045 = getelementptr inbounds ptr, ptr %1042, i64 %1044
  store ptr %202, ptr %1045, align 8
  br label %_ZN4Node7set_reqEjPS_.exit274

_ZN4Node7set_reqEjPS_.exit274:                    ; preds = %_ZN4Node7del_outEPS_.exit.i270, %1029, %1040
  %1046 = add i32 %.3306, 1
  call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %189, i32 noundef %.3306, ptr noundef %.0.i.i.i265) #9
  %1047 = load i32, ptr %182, align 8
  %1048 = add i32 %1047, 1
  store i32 %1048, ptr %182, align 8
  %1049 = load ptr, ptr %5, align 8
  %1050 = getelementptr inbounds i8, ptr %1049, i64 224
  %1051 = load i32, ptr %1050, align 8
  call void @_ZN12PhaseChaitin7new_lrgEPK4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %1049, ptr noundef %.0.i.i.i265, i32 noundef %1051) #9
  %1052 = load ptr, ptr %5, align 8
  %1053 = getelementptr inbounds i8, ptr %1052, i64 224
  %1054 = add i32 %1051, 1
  store i32 %1054, ptr %1053, align 8
  %1055 = load ptr, ptr %5, align 8
  %1056 = getelementptr inbounds i8, ptr %1055, i64 72
  %1057 = load ptr, ptr %1056, align 8
  %1058 = getelementptr inbounds i8, ptr %1057, i64 104
  %1059 = getelementptr inbounds i8, ptr %.0.i.i.i265, i64 40
  %1060 = load i32, ptr %1059, align 8
  %1061 = load i32, ptr %1058, align 8
  %.not.i.i275 = icmp ugt i32 %1061, %1060
  br i1 %.not.i.i275, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit276, label %1062

1062:                                             ; preds = %_ZN4Node7set_reqEjPS_.exit274
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %1058, i32 noundef %1060) #9
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit276

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit276: ; preds = %_ZN4Node7set_reqEjPS_.exit274, %1062
  %1063 = getelementptr inbounds i8, ptr %1057, i64 120
  %1064 = load ptr, ptr %1063, align 8
  %1065 = zext i32 %1060 to i64
  %1066 = getelementptr inbounds ptr, ptr %1064, i64 %1065
  store ptr %178, ptr %1066, align 8
  br label %_ZNK8JVMState14is_monitor_useEj.exit.thread

_ZNK8JVMState14is_monitor_useEj.exit.thread:      ; preds = %901, %943, %_ZNK8JVMState14is_monitor_useEj.exit, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit276
  %.4 = phi i32 [ %1046, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit276 ], [ %.3306, %_ZNK8JVMState14is_monitor_useEj.exit ], [ %.3306, %943 ], [ %.3306, %901 ]
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next341, %wide.trip.count343
  br i1 %exitcond344.not, label %.loopexit, label %tailrecurse.i.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %_ZNK8JVMState14is_monitor_useEj.exit.thread, %655, %882, %_ZN12LiveRangeMap4findEPK4Node.exit221, %.thread, %877, %_ZN4Node7set_reqEjPS_.exit220
  %.5 = phi i32 [ %377, %_ZN4Node7set_reqEjPS_.exit220 ], [ %.0181309, %_ZN12LiveRangeMap4findEPK4Node.exit221 ], [ %.2, %877 ], [ %.2, %.thread ], [ %.2, %882 ], [ %.0181309, %655 ], [ %.4, %_ZNK8JVMState14is_monitor_useEj.exit.thread ]
  %1067 = add i32 %.5, 1
  %1068 = load i32, ptr %182, align 8
  %1069 = icmp ult i32 %1067, %1068
  br i1 %1069, label %194, label %._crit_edge312.loopexit, !llvm.loop !20

._crit_edge312.loopexit:                          ; preds = %.loopexit
  %.pre368 = load ptr, ptr %5, align 8
  %.phi.trans.insert369 = getelementptr inbounds i8, ptr %.pre368, i64 72
  %.pre370 = load ptr, ptr %.phi.trans.insert369, align 8
  br label %._crit_edge312

._crit_edge312:                                   ; preds = %._crit_edge312.loopexit, %171
  %1070 = phi ptr [ %.pre370, %._crit_edge312.loopexit ], [ %174, %171 ]
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %1071 = getelementptr inbounds i8, ptr %1070, i64 64
  %1072 = load i32, ptr %1071, align 8
  %1073 = zext i32 %1072 to i64
  %1074 = icmp ult i64 %indvars.iv.next351, %1073
  br i1 %1074, label %139, label %.loopexit287, !llvm.loop !21

.loopexit287:                                     ; preds = %._crit_edge312, %_ZN7Compile16check_node_countEjPKc.exit, %._crit_edge, %526, %528, %961, %745
  ret void
}

declare void @_ZN12LiveRangeMap25compress_uf_map_for_nodesEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8IndexSet6removeEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = lshr i32 %1, 8
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = lshr i32 %1, 6
  %10 = and i32 %9, 3
  %11 = and i32 %1, 63
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw i64 1, %12
  %14 = zext nneg i32 %10 to i64
  %15 = getelementptr inbounds i64, ptr %8, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = xor i64 %13, -1
  %18 = and i64 %16, %17
  store i64 %18, ptr %15, align 8
  %19 = and i64 %16, %13
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load i32, ptr %0, align 8
  %23 = add i32 %22, -1
  store i32 %23, ptr %0, align 8
  br label %24

24:                                               ; preds = %21, %2
  ret i1 %20
}

declare void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK8MachNode13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10C2Compiler24retry_no_subsuming_loadsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile28record_method_not_compilableEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %4, ptr noundef %1, i1 noundef zeroext false) #9
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #9
  ret void
}

declare noundef zeroext i1 @_ZN8PhaseCFG11is_uncommonEPK5Block(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZNK8JVMState9debug_endEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23PhaseAggressiveCoalesce8coalesceEP5Block(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  %4 = load i32, ptr %3, align 8
  %.not46 = icmp eq i32 %4, 0
  br i1 %.not46, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %.lr.ph41, %._crit_edge
  %8 = phi i32 [ %4, %.lr.ph41 ], [ %57, %._crit_edge ]
  %indvars.iv48 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next49, %._crit_edge ]
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv48
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 24
  %16 = load i32, ptr %15, align 8
  %.not.i.i = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %17 = getelementptr inbounds i8, ptr %11, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 120
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %24, %7
  %.030 = phi i32 [ 1, %7 ], [ %33, %24 ]
  %25 = zext i32 %.030 to i64
  %26 = getelementptr inbounds ptr, ptr %21, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %23, i64 %30
  %32 = load ptr, ptr %31, align 8
  %.not33 = icmp eq ptr %32, %1
  %33 = add i32 %.030, 1
  br i1 %.not33, label %.preheader, label %24, !llvm.loop !22

.preheader:                                       ; preds = %24
  %34 = getelementptr inbounds i8, ptr %11, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = icmp ugt i32 %35, 1
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %49
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 1, %.preheader ]
  %37 = load i32, ptr %15, align 8
  %38 = zext i32 %37 to i64
  %39 = icmp ult i64 %indvars.iv, %38
  br i1 %39, label %40, label %_ZNK5Block8get_nodeEj.exit

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %.lr.ph, %40
  %44 = phi ptr [ %43, %40 ], [ null, %.lr.ph ]
  %45 = getelementptr inbounds i8, ptr %44, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 15
  %48 = icmp eq i32 %47, 12
  br i1 %48, label %49, label %._crit_edge.loopexit

49:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %50 = getelementptr inbounds i8, ptr %44, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 %25
  %53 = load ptr, ptr %52, align 8
  tail call void @_ZN13PhaseCoalesce17combine_these_twoEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %44, ptr noundef %53)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %34, align 8
  %55 = zext i32 %54 to i64
  %56 = icmp ult i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %49, %_ZNK5Block8get_nodeEj.exit
  %.pre = load i32, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %57 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %8, %.preheader ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %58 = zext i32 %57 to i64
  %59 = icmp ult i64 %indvars.iv.next49, %58
  br i1 %59, label %7, label %._crit_edge42, !llvm.loop !24

._crit_edge42:                                    ; preds = %._crit_edge, %2
  %60 = getelementptr inbounds i8, ptr %1, i64 40
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, -1
  %63 = getelementptr inbounds i8, ptr %1, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = icmp ugt i32 %64, %62
  br i1 %65, label %66, label %_ZNK5Block7end_idxEv.exit

66:                                               ; preds = %._crit_edge42
  %67 = getelementptr inbounds i8, ptr %1, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = zext i32 %62 to i64
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8
  br label %_ZNK5Block7end_idxEv.exit

_ZNK5Block7end_idxEv.exit:                        ; preds = %._crit_edge42, %66
  %72 = phi ptr [ %71, %66 ], [ null, %._crit_edge42 ]
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(52) %72) #9
  %77 = icmp eq ptr %76, %72
  %78 = load i32, ptr %3, align 8
  %79 = select i1 %77, i32 0, i32 %78
  %80 = sub i32 %62, %79
  %81 = icmp ugt i32 %80, 1
  br i1 %81, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %_ZNK5Block7end_idxEv.exit
  %82 = getelementptr inbounds i8, ptr %1, i64 32
  %wide.trip.count = zext i32 %80 to i64
  br label %83

83:                                               ; preds = %.lr.ph44, %107
  %indvars.iv51 = phi i64 [ 1, %.lr.ph44 ], [ %indvars.iv.next52, %107 ]
  %84 = load i32, ptr %63, align 8
  %85 = zext i32 %84 to i64
  %86 = icmp ult i64 %indvars.iv51, %85
  br i1 %86, label %87, label %_ZNK5Block8get_nodeEj.exit34

87:                                               ; preds = %83
  %88 = load ptr, ptr %82, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 %indvars.iv51
  %90 = load ptr, ptr %89, align 8
  br label %_ZNK5Block8get_nodeEj.exit34

_ZNK5Block8get_nodeEj.exit34:                     ; preds = %83, %87
  %91 = phi ptr [ %90, %87 ], [ null, %83 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 44
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 3
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %107

96:                                               ; preds = %_ZNK5Block8get_nodeEj.exit34
  %97 = load ptr, ptr %91, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 240
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(64) %91) #9
  %.not = icmp eq i32 %100, 0
  br i1 %.not, label %107, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %91, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = zext i32 %100 to i64
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = load ptr, ptr %105, align 8
  tail call void @_ZN13PhaseCoalesce17combine_these_twoEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %91, ptr noundef %106)
  br label %107

107:                                              ; preds = %_ZNK5Block8get_nodeEj.exit34, %96, %101
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge45, label %83, !llvm.loop !25

._crit_edge45:                                    ; preds = %107, %_ZNK5Block7end_idxEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25PhaseConservativeCoalesceC2ER12PhaseChaitin(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(364) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 13) #9
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTV25PhaseConservativeCoalesce, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %1, i64 224
  %7 = load i32, ptr %6, align 8
  tail call void @_ZN8IndexSet10initializeEj(ptr noundef nonnull align 8 dereferenceable(160) %5, i32 noundef %7) #9
  ret void
}

declare void @_ZN8IndexSet10initializeEj(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN25PhaseConservativeCoalesce6verifyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25PhaseConservativeCoalesce12union_helperEP4NodeS1_jjS1_S1_S1_P5Blockj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 align 2 {
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZN12PhaseChaitin5UnionEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(364) %12, ptr noundef %1, ptr noundef %2) #9
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %3 to i64
  %19 = getelementptr inbounds %class.LRG, ptr %17, i64 %18, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, inttoptr (i64 -1 to ptr)
  %.pre = zext i32 %4 to i64
  br i1 %21, label %._crit_edge52, label %22

22:                                               ; preds = %10
  %23 = getelementptr inbounds %class.LRG, ptr %17, i64 %.pre, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, inttoptr (i64 -1 to ptr)
  %spec.select = select i1 %25, ptr inttoptr (i64 -1 to ptr), ptr %5
  br label %._crit_edge52

._crit_edge52:                                    ; preds = %10, %22
  %26 = phi ptr [ %spec.select, %22 ], [ inttoptr (i64 -1 to ptr), %10 ]
  store ptr %26, ptr %19, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %class.LRG, ptr %31, i64 %.pre, i32 3
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 112
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %class.LRG, ptr %37, i64 %.pre
  %39 = getelementptr inbounds i8, ptr %38, i64 56
  %40 = getelementptr inbounds i8, ptr %38, i64 144
  store i32 10, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 148
  store i32 0, ptr %41, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %39, i8 0, i64 88, i1 false)
  %42 = getelementptr inbounds i8, ptr %38, i64 152
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 112
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %class.LRG, ptr %47, i64 %.pre, i32 15
  %49 = load i16, ptr %48, align 2
  %50 = getelementptr inbounds %class.LRG, ptr %47, i64 %18, i32 15
  %51 = load i16, ptr %50, align 2
  %52 = and i16 %49, 1
  %53 = or i16 %52, %51
  store i16 %53, ptr %50, align 2
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 112
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %class.LRG, ptr %58, i64 %.pre, i32 15
  %60 = load i16, ptr %59, align 2
  %61 = and i16 %60, -2
  store i16 %61, ptr %59, align 2
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 112
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %class.LRG, ptr %66, i64 %18, i32 2
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds %class.LRG, ptr %66, i64 %.pre, i32 2
  %70 = load double, ptr %69, align 8
  %71 = fcmp olt double %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %._crit_edge52
  store double %70, ptr %67, align 8
  br label %73

73:                                               ; preds = %72, %._crit_edge52
  %74 = getelementptr inbounds i8, ptr %6, i64 48
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 1
  %77 = getelementptr inbounds i8, ptr %6, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = zext nneg i32 %76 to i64
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %_ZN4Node7del_outEPS_.exit.i, label %82

82:                                               ; preds = %73
  %83 = getelementptr inbounds i8, ptr %81, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN4Node7del_outEPS_.exit.i, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %81, i64 32
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %84, i64 %89
  br label %91

91:                                               ; preds = %91, %86
  %.0.i.i = phi ptr [ %90, %86 ], [ %92, %91 ]
  %92 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %93 = load ptr, ptr %92, align 8
  %.not.i.i = icmp eq ptr %93, %6
  br i1 %.not.i.i, label %94, label %91, !llvm.loop !12

94:                                               ; preds = %91
  %95 = add i32 %88, -1
  store i32 %95, ptr %87, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %84, i64 %96
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %92, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %94, %82, %73
  store ptr %5, ptr %80, align 8
  %.not8.i = icmp eq ptr %5, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %99

99:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i
  %100 = getelementptr inbounds i8, ptr %5, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN4Node7set_reqEjPS_.exit, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %5, i64 32
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %5, i64 36
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %105) #9
  %.pre.i.i = load ptr, ptr %100, align 8
  %.pre2.i.i = load i32, ptr %104, align 8
  br label %110

110:                                              ; preds = %109, %103
  %111 = phi i32 [ %.pre2.i.i, %109 ], [ %105, %103 ]
  %112 = phi ptr [ %.pre.i.i, %109 ], [ %101, %103 ]
  %113 = add i32 %111, 1
  store i32 %113, ptr %104, align 8
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  store ptr %6, ptr %115, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %99, %110
  %116 = load ptr, ptr %77, align 8
  %117 = getelementptr inbounds ptr, ptr %116, i64 %79
  %118 = load ptr, ptr %117, align 8
  tail call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %118) #9
  %119 = load ptr, ptr %77, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 %79
  %121 = load ptr, ptr %120, align 8
  %.not.i40 = icmp eq ptr %121, null
  br i1 %.not.i40, label %_ZN4Node7set_reqEjPS_.exit44, label %122

122:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  %123 = getelementptr inbounds i8, ptr %121, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZN4Node7set_reqEjPS_.exit44, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %121, i64 32
  %128 = load i32, ptr %127, align 8
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %124, i64 %129
  br label %131

131:                                              ; preds = %131, %126
  %.0.i.i41 = phi ptr [ %130, %126 ], [ %132, %131 ]
  %132 = getelementptr inbounds i8, ptr %.0.i.i41, i64 -8
  %133 = load ptr, ptr %132, align 8
  %.not.i.i42 = icmp eq ptr %133, %6
  br i1 %.not.i.i42, label %134, label %131, !llvm.loop !12

134:                                              ; preds = %131
  %135 = add i32 %128, -1
  store i32 %135, ptr %127, align 8
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %124, i64 %136
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %132, align 8
  br label %_ZN4Node7set_reqEjPS_.exit44

_ZN4Node7set_reqEjPS_.exit44:                     ; preds = %_ZN4Node7set_reqEjPS_.exit, %122, %134
  store ptr null, ptr %120, align 8
  %139 = getelementptr inbounds i8, ptr %8, i64 16
  tail call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(24) %139, i32 noundef %9) #9
  %140 = getelementptr inbounds i8, ptr %8, i64 40
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 8
  %143 = getelementptr inbounds i8, ptr %8, i64 112
  %144 = load i32, ptr %143, align 8
  %145 = icmp ugt i32 %144, %9
  br i1 %145, label %146, label %148

146:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit44
  %147 = add i32 %144, -1
  store i32 %147, ptr %143, align 8
  br label %148

148:                                              ; preds = %146, %_ZN4Node7set_reqEjPS_.exit44
  %149 = getelementptr inbounds i8, ptr %8, i64 120
  %150 = load i32, ptr %149, align 8
  %151 = icmp ugt i32 %150, %9
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = add i32 %150, -1
  store i32 %153, ptr %149, align 8
  br label %154

154:                                              ; preds = %152, %148
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 72
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %7, i64 40
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %157, i64 120
  %161 = load ptr, ptr %160, align 8
  %162 = zext i32 %159 to i64
  %163 = getelementptr inbounds ptr, ptr %161, i64 %162
  %164 = load ptr, ptr %163, align 8
  %.not48 = icmp eq ptr %164, %8
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %154
  %165 = icmp eq i32 %3, 0
  %166 = lshr i32 %3, 8
  %167 = zext nneg i32 %166 to i64
  %168 = lshr i32 %3, 6
  %169 = and i32 %168, 3
  %170 = and i32 %3, 63
  %171 = zext nneg i32 %170 to i64
  %172 = shl nuw i64 1, %171
  %173 = zext nneg i32 %169 to i64
  br i1 %165, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN8IndexSet6insertEj.exit
  %.049 = phi ptr [ %192, %_ZN8IndexSet6insertEj.exit ], [ %8, %.lr.ph ]
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 72
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %.049, i64 24
  %178 = load i32, ptr %177, align 8
  %.not.i.i45 = icmp ne i32 %178, 0
  tail call void @llvm.assume(i1 %.not.i.i45)
  %179 = getelementptr inbounds i8, ptr %.049, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 40
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %176, i64 120
  %189 = load ptr, ptr %188, align 8
  %190 = zext i32 %187 to i64
  %191 = getelementptr inbounds ptr, ptr %189, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %174, i64 104
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %192, i64 76
  %198 = load i32, ptr %197, align 4
  %199 = add i32 %198, -1
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds %class.IndexSet, ptr %196, i64 %200
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds ptr, ptr %203, i64 %167
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, @_ZN8IndexSet12_empty_blockE
  br i1 %206, label %207, label %209

207:                                              ; preds = %.lr.ph.split
  %208 = tail call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %201, i32 noundef %3) #9
  br label %209

209:                                              ; preds = %207, %.lr.ph.split
  %.09.i = phi ptr [ %208, %207 ], [ %205, %.lr.ph.split ]
  %210 = getelementptr inbounds i64, ptr %.09.i, i64 %173
  %211 = load i64, ptr %210, align 8
  %212 = or i64 %211, %172
  store i64 %212, ptr %210, align 8
  %213 = and i64 %211, %172
  %.not.i46 = icmp eq i64 %213, 0
  br i1 %.not.i46, label %214, label %_ZN8IndexSet6insertEj.exit

214:                                              ; preds = %209
  %215 = load i32, ptr %201, align 8
  %216 = add i32 %215, 1
  store i32 %216, ptr %201, align 8
  br label %_ZN8IndexSet6insertEj.exit

_ZN8IndexSet6insertEj.exit:                       ; preds = %209, %214
  %.not = icmp eq ptr %192, %164
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !26

._crit_edge:                                      ; preds = %_ZN8IndexSet6insertEj.exit, %.lr.ph, %154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN25PhaseConservativeCoalesce32compute_separating_interferencesEP4NodeS1_P5BlockjR7RegMaskjjjj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nocapture noundef readonly %1, ptr noundef readnone %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 align 2 {
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = getelementptr inbounds i8, ptr %5, i64 92
  %21 = getelementptr inbounds i8, ptr %5, i64 88
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  br label %_ZNK7RegMask7overlapERKS_.exit.thread.outer

_ZNK7RegMask7overlapERKS_.exit.thread.outer:      ; preds = %194, %10
  %.043.ph = phi i32 [ %204, %194 ], [ %7, %10 ]
  %.041.ph = phi ptr [ %.041.ph77, %194 ], [ %18, %10 ]
  %.039.ph = phi ptr [ %.140.lcssa, %194 ], [ %3, %10 ]
  %.037.ph = phi i32 [ %.138.lcssa, %194 ], [ %4, %10 ]
  %.036.ph = phi i32 [ %.1, %194 ], [ %6, %10 ]
  br label %_ZNK7RegMask7overlapERKS_.exit.thread.outer76

_ZNK7RegMask7overlapERKS_.exit.thread.outer76:    ; preds = %_ZNK7RegMask7overlapERKS_.exit.thread.outer, %80
  %.041.ph77 = phi ptr [ %.041.ph, %_ZNK7RegMask7overlapERKS_.exit.thread.outer ], [ %88, %80 ]
  %.039.ph78 = phi ptr [ %.039.ph, %_ZNK7RegMask7overlapERKS_.exit.thread.outer ], [ %.140.lcssa, %80 ]
  %.037.ph79 = phi i32 [ %.037.ph, %_ZNK7RegMask7overlapERKS_.exit.thread.outer ], [ %.138.lcssa, %80 ]
  %.036.ph80 = phi i32 [ %.036.ph, %_ZNK7RegMask7overlapERKS_.exit.thread.outer ], [ %.036, %80 ]
  br label %_ZNK7RegMask7overlapERKS_.exit.thread

_ZNK7RegMask7overlapERKS_.exit.thread:            ; preds = %_ZNK7RegMask7overlapERKS_.exit.thread.backedge, %_ZNK7RegMask7overlapERKS_.exit.thread.outer76
  %.039 = phi ptr [ %.039.ph78, %_ZNK7RegMask7overlapERKS_.exit.thread.outer76 ], [ %.140.lcssa, %_ZNK7RegMask7overlapERKS_.exit.thread.backedge ]
  %.037 = phi i32 [ %.037.ph79, %_ZNK7RegMask7overlapERKS_.exit.thread.outer76 ], [ %.138.lcssa, %_ZNK7RegMask7overlapERKS_.exit.thread.backedge ]
  %.036 = phi i32 [ %.036.ph80, %_ZNK7RegMask7overlapERKS_.exit.thread.outer76 ], [ %.1, %_ZNK7RegMask7overlapERKS_.exit.thread.backedge ]
  %.13859 = add i32 %.037, -1
  %24 = icmp eq i32 %.13859, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK7RegMask7overlapERKS_.exit.thread, %_ZNK5Block7end_idxEv.exit
  %.14060 = phi ptr [ %43, %_ZNK5Block7end_idxEv.exit ], [ %.039, %_ZNK7RegMask7overlapERKS_.exit.thread ]
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %.14060, i64 24
  %29 = load i32, ptr %28, align 8
  %.not.i.i = icmp ne i32 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %30 = getelementptr inbounds i8, ptr %.14060, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %27, i64 120
  %40 = load ptr, ptr %39, align 8
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, -1
  %47 = getelementptr inbounds i8, ptr %43, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = icmp ugt i32 %48, %46
  br i1 %49, label %50, label %_ZNK5Block7end_idxEv.exit

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds i8, ptr %43, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = zext i32 %46 to i64
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  br label %_ZNK5Block7end_idxEv.exit

_ZNK5Block7end_idxEv.exit:                        ; preds = %.lr.ph, %50
  %56 = phi ptr [ %55, %50 ], [ null, %.lr.ph ]
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(52) %56) #9
  %61 = icmp eq ptr %60, %56
  %62 = getelementptr inbounds i8, ptr %43, i64 72
  %63 = load i32, ptr %62, align 8
  %64 = xor i32 %63, -1
  %65 = select i1 %61, i32 -1, i32 %64
  %.138 = add i32 %65, %46
  %66 = icmp eq i32 %.138, 0
  br i1 %66, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %_ZNK5Block7end_idxEv.exit, %_ZNK7RegMask7overlapERKS_.exit.thread
  %.140.lcssa = phi ptr [ %.039, %_ZNK7RegMask7overlapERKS_.exit.thread ], [ %43, %_ZNK5Block7end_idxEv.exit ]
  %.138.lcssa = phi i32 [ %.13859, %_ZNK7RegMask7overlapERKS_.exit.thread ], [ %.138, %_ZNK5Block7end_idxEv.exit ]
  %67 = getelementptr inbounds i8, ptr %.140.lcssa, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = icmp ugt i32 %68, %.138.lcssa
  br i1 %69, label %70, label %_ZNK5Block8get_nodeEj.exit

70:                                               ; preds = %._crit_edge
  %71 = getelementptr inbounds i8, ptr %.140.lcssa, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = zext i32 %.138.lcssa to i64
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %._crit_edge, %70
  %76 = phi ptr [ %75, %70 ], [ null, %._crit_edge ]
  %77 = icmp eq ptr %76, %.041.ph77
  br i1 %77, label %78, label %89

78:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %79 = icmp eq ptr %.041.ph77, %2
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %.041.ph77, i64 48
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 1
  %84 = getelementptr inbounds i8, ptr %.041.ph77, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = zext nneg i32 %83 to i64
  %87 = getelementptr inbounds ptr, ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8
  br label %_ZNK7RegMask7overlapERKS_.exit.thread.outer76, !llvm.loop !28

89:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds i8, ptr %76, i64 40
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %90, i64 264
  %94 = load ptr, ptr %93, align 8
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds i32, ptr %94, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds i8, ptr %90, i64 240
  %99 = load ptr, ptr %98, align 8
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds i32, ptr %99, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, %97
  br i1 %103, label %_ZN12LiveRangeMap4findEPK4Node.exit, label %104

104:                                              ; preds = %89
  %105 = getelementptr inbounds i8, ptr %90, i64 224
  %106 = tail call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %105, i32 noundef %97) #9
  %107 = load i32, ptr %91, align 8
  %108 = load ptr, ptr %93, align 8
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i32, ptr %108, i64 %109
  store i32 %106, ptr %110, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit

_ZN12LiveRangeMap4findEPK4Node.exit:              ; preds = %89, %104
  %111 = phi i32 [ %106, %104 ], [ %97, %89 ]
  %112 = icmp eq i32 %111, %8
  %113 = icmp eq i32 %111, %9
  %or.cond = or i1 %112, %113
  br i1 %or.cond, label %.loopexit, label %114

114:                                              ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 112
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = zext i32 %111 to i64
  %121 = getelementptr inbounds %class.LRG, ptr %119, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 166
  %123 = load i16, ptr %122, align 2
  %124 = and i16 %123, 128
  %.not57 = icmp eq i16 %124, 0
  %.pre69 = load i32, ptr %20, align 4
  %.pre71 = load i32, ptr %21, align 8
  br i1 %.not57, label %142, label %125

125:                                              ; preds = %114
  %126 = getelementptr inbounds i8, ptr %121, i64 56
  %127 = getelementptr inbounds i8, ptr %121, i64 148
  %128 = load i32, ptr %127, align 4
  %129 = tail call noundef i32 @llvm.umin.i32(i32 %.pre69, i32 %128)
  %130 = getelementptr inbounds i8, ptr %121, i64 144
  %131 = load i32, ptr %130, align 8
  %132 = tail call noundef i32 @llvm.umax.i32(i32 %.pre71, i32 %131)
  %.not9.i = icmp ugt i32 %132, %129
  br i1 %.not9.i, label %_ZN7RegMask8SUBTRACTERKS_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %125, %.lr.ph.i
  %.010.i = phi i32 [ %140, %.lr.ph.i ], [ %132, %125 ]
  %133 = zext i32 %.010.i to i64
  %134 = getelementptr inbounds [11 x i64], ptr %126, i64 0, i64 %133
  %135 = load i64, ptr %134, align 8
  %136 = xor i64 %135, -1
  %137 = getelementptr inbounds [11 x i64], ptr %5, i64 0, i64 %133
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %138, %136
  store i64 %139, ptr %137, align 8
  %140 = add i32 %.010.i, 1
  %.not.i = icmp ugt i32 %140, %129
  br i1 %.not.i, label %_ZN7RegMask8SUBTRACTERKS_.exit, label %.lr.ph.i, !llvm.loop !29

_ZN7RegMask8SUBTRACTERKS_.exit:                   ; preds = %.lr.ph.i, %125
  %141 = tail call noundef i32 @_ZNK7RegMask4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %5) #9
  %.not = icmp ult i32 %.043.ph, %141
  br i1 %.not, label %_ZN7RegMask8SUBTRACTERKS_.exit._crit_edge, label %.loopexit

_ZN7RegMask8SUBTRACTERKS_.exit._crit_edge:        ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit
  %.pre = load ptr, ptr %19, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 112
  %.pre65 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert66 = getelementptr inbounds i8, ptr %.pre65, i64 32
  %.pre67 = load ptr, ptr %.phi.trans.insert66, align 8
  %.pre68 = load i32, ptr %20, align 4
  %.pre70 = load i32, ptr %21, align 8
  br label %142

142:                                              ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit._crit_edge, %114
  %143 = phi i32 [ %.pre70, %_ZN7RegMask8SUBTRACTERKS_.exit._crit_edge ], [ %.pre71, %114 ]
  %144 = phi i32 [ %.pre68, %_ZN7RegMask8SUBTRACTERKS_.exit._crit_edge ], [ %.pre69, %114 ]
  %145 = phi ptr [ %.pre67, %_ZN7RegMask8SUBTRACTERKS_.exit._crit_edge ], [ %119, %114 ]
  %.1 = phi i32 [ %141, %_ZN7RegMask8SUBTRACTERKS_.exit._crit_edge ], [ %.036, %114 ]
  %146 = getelementptr inbounds %class.LRG, ptr %145, i64 %120, i32 10
  %147 = getelementptr inbounds i8, ptr %146, i64 92
  %148 = load i32, ptr %147, align 4
  %149 = tail call noundef i32 @llvm.umin.i32(i32 %144, i32 %148)
  %150 = getelementptr inbounds i8, ptr %146, i64 88
  %151 = load i32, ptr %150, align 8
  %152 = tail call noundef i32 @llvm.umax.i32(i32 %143, i32 %151)
  %.not12.i = icmp ugt i32 %152, %149
  br i1 %.not12.i, label %_ZNK7RegMask7overlapERKS_.exit.thread.backedge, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %142, %.lr.ph.i52
  %.014.i = phi i32 [ %160, %.lr.ph.i52 ], [ %152, %142 ]
  %.01113.i = phi i64 [ %159, %.lr.ph.i52 ], [ 0, %142 ]
  %153 = zext i32 %.014.i to i64
  %154 = getelementptr inbounds [11 x i64], ptr %5, i64 0, i64 %153
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds [11 x i64], ptr %146, i64 0, i64 %153
  %157 = load i64, ptr %156, align 8
  %158 = and i64 %157, %155
  %159 = or i64 %158, %.01113.i
  %160 = add i32 %.014.i, 1
  %.not.i53 = icmp ugt i32 %160, %149
  br i1 %.not.i53, label %_ZNK7RegMask7overlapERKS_.exit, label %.lr.ph.i52, !llvm.loop !6

_ZNK7RegMask7overlapERKS_.exit:                   ; preds = %.lr.ph.i52
  %.not58 = icmp eq i64 %159, 0
  %161 = icmp eq i32 %111, 0
  %or.cond62 = or i1 %.not58, %161
  br i1 %or.cond62, label %_ZNK7RegMask7overlapERKS_.exit.thread.backedge, label %162

162:                                              ; preds = %_ZNK7RegMask7overlapERKS_.exit
  %163 = load ptr, ptr %23, align 8
  %164 = lshr i32 %111, 8
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, @_ZN8IndexSet12_empty_blockE
  br i1 %168, label %169, label %171

169:                                              ; preds = %162
  %170 = tail call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %22, i32 noundef %111) #9
  br label %171

171:                                              ; preds = %169, %162
  %.09.i = phi ptr [ %170, %169 ], [ %167, %162 ]
  %172 = lshr i32 %111, 6
  %173 = and i32 %172, 3
  %174 = and i32 %111, 63
  %175 = zext nneg i32 %174 to i64
  %176 = shl nuw i64 1, %175
  %177 = zext nneg i32 %173 to i64
  %178 = getelementptr inbounds i64, ptr %.09.i, i64 %177
  %179 = load i64, ptr %178, align 8
  %180 = or i64 %179, %176
  store i64 %180, ptr %178, align 8
  %181 = and i64 %179, %176
  %.not.i54 = icmp eq i64 %181, 0
  br i1 %.not.i54, label %182, label %_ZNK7RegMask7overlapERKS_.exit.thread.backedge

_ZNK7RegMask7overlapERKS_.exit.thread.backedge:   ; preds = %171, %142, %_ZNK7RegMask7overlapERKS_.exit, %182
  br label %_ZNK7RegMask7overlapERKS_.exit.thread, !llvm.loop !28

182:                                              ; preds = %171
  %183 = load i32, ptr %22, align 8
  %184 = add i32 %183, 1
  store i32 %184, ptr %22, align 8
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 112
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %class.LRG, ptr %189, i64 %120
  %191 = getelementptr inbounds i8, ptr %190, i64 136
  %192 = load i64, ptr %191, align 8
  %193 = icmp slt i64 %192, 0
  br i1 %193, label %_ZNK7RegMask7overlapERKS_.exit.thread.backedge, label %194

194:                                              ; preds = %182
  %195 = getelementptr inbounds i8, ptr %190, i64 52
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds i8, ptr %190, i64 152
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %190, i64 156
  %200 = load i16, ptr %199, align 4
  %201 = zext i16 %200 to i32
  %202 = sub nsw i32 %198, %201
  %203 = icmp ne i32 %196, %202
  %204 = add i32 %.043.ph, 1
  %.not49 = icmp ult i32 %204, %.1
  %or.cond51 = select i1 %203, i1 %.not49, i1 false
  br i1 %or.cond51, label %_ZNK7RegMask7overlapERKS_.exit.thread.outer, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %194, %_ZN7RegMask8SUBTRACTERKS_.exit, %_ZN12LiveRangeMap4findEPK4Node.exit, %78
  %.0 = phi i32 [ -1, %_ZN7RegMask8SUBTRACTERKS_.exit ], [ -1, %_ZN12LiveRangeMap4findEPK4Node.exit ], [ %.043.ph, %78 ], [ -1, %194 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK7RegMask4SizeEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25PhaseConservativeCoalesce10update_ifgEjjP8IndexSetS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.IndexSetIterator, align 8
  %7 = alloca %class.IndexSetIterator, align 8
  %8 = alloca %class.IndexSetIterator, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds %class.LRG, ptr %14, i64 %15
  %17 = load i32, ptr %3, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZN16IndexSetIterator4nextEv.exit.thread, label %_ZN16IndexSetIteratorC2EP8IndexSet.exit

_ZN16IndexSetIteratorC2EP8IndexSet.exit:          ; preds = %5
  store i64 0, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 4, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 32
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %3, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = lshr i32 %1, 8
  %32 = zext nneg i32 %31 to i64
  %33 = lshr i32 %1, 6
  %34 = and i32 %33, 3
  %35 = and i32 %1, 63
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw i64 1, %36
  %38 = zext nneg i32 %34 to i64
  %39 = xor i64 %37, -1
  br label %40

40:                                               ; preds = %_ZN8IndexSet6removeEj.exit, %_ZN16IndexSetIteratorC2EP8IndexSet.exit
  %41 = phi i64 [ %.pre, %_ZN8IndexSet6removeEj.exit ], [ 0, %_ZN16IndexSetIteratorC2EP8IndexSet.exit ]
  %.not.i = icmp eq i64 %41, 0
  br i1 %.not.i, label %49, label %42

42:                                               ; preds = %40
  %43 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %41, i1 true)
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = lshr i64 %41, %43
  %46 = add i64 %45, -1
  store i64 %46, ptr %6, align 8
  %47 = load i32, ptr %19, align 8
  %48 = add i32 %47, %44
  store i32 %48, ptr %19, align 8
  br label %_ZN16IndexSetIterator4nextEv.exit

49:                                               ; preds = %40
  %50 = load i32, ptr %20, align 4
  %51 = icmp ult i32 %50, 4
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %21, align 8
  %54 = load i32, ptr %24, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %_ZN16IndexSetIterator4nextEv.exit.thread.loopexit

56:                                               ; preds = %52, %49
  %57 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #9
  br label %_ZN16IndexSetIterator4nextEv.exit

_ZN16IndexSetIterator4nextEv.exit:                ; preds = %42, %56
  %.0.i = phi i32 [ %48, %42 ], [ %57, %56 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %_ZN16IndexSetIterator4nextEv.exit.thread.loopexit, label %58

58:                                               ; preds = %_ZN16IndexSetIterator4nextEv.exit
  %59 = load ptr, ptr %30, align 8
  %60 = lshr i32 %.0.i, 8
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = lshr i32 %.0.i, 6
  %65 = and i32 %64, 3
  %66 = and i32 %.0.i, 63
  %67 = zext nneg i32 %66 to i64
  %68 = zext nneg i32 %65 to i64
  %69 = getelementptr inbounds i64, ptr %63, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = shl nuw i64 1, %67
  %72 = and i64 %70, %71
  %.not44 = icmp eq i64 %72, 0
  br i1 %.not44, label %73, label %_ZN8IndexSet6removeEj.exit

73:                                               ; preds = %58
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 112
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = zext i32 %.0.i to i64
  %80 = getelementptr inbounds %class.IndexSet, ptr %78, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 %32
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i64, ptr %84, i64 %38
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, %39
  store i64 %87, ptr %85, align 8
  %88 = and i64 %86, %37
  %.not45 = icmp eq i64 %88, 0
  br i1 %.not45, label %_ZN8IndexSet6removeEj.exit, label %89

89:                                               ; preds = %73
  %90 = load i32, ptr %80, align 8
  %91 = add i32 %90, -1
  store i32 %91, ptr %80, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 112
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %class.LRG, ptr %96, i64 %79
  %98 = call noundef i32 @_ZNK3LRG14compute_degreeERS_(ptr noundef nonnull align 8 dereferenceable(168) %16, ptr noundef nonnull align 8 dereferenceable(168) %97) #9
  %99 = getelementptr inbounds i8, ptr %97, i64 52
  %100 = load i32, ptr %99, align 4
  %101 = sub i32 %100, %98
  store i32 %101, ptr %99, align 4
  br label %_ZN8IndexSet6removeEj.exit

_ZN8IndexSet6removeEj.exit:                       ; preds = %73, %89, %58
  %.pre = load i64, ptr %6, align 8
  br label %40, !llvm.loop !30

_ZN16IndexSetIterator4nextEv.exit.thread.loopexit: ; preds = %_ZN16IndexSetIterator4nextEv.exit, %52
  %.pre48 = load ptr, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre48, i64 112
  %.pre49 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert50 = getelementptr inbounds i8, ptr %.pre49, i64 32
  %.pre51 = load ptr, ptr %.phi.trans.insert50, align 8
  br label %_ZN16IndexSetIterator4nextEv.exit.thread

_ZN16IndexSetIterator4nextEv.exit.thread:         ; preds = %_ZN16IndexSetIterator4nextEv.exit.thread.loopexit, %5
  %102 = phi ptr [ %.pre51, %_ZN16IndexSetIterator4nextEv.exit.thread.loopexit ], [ %14, %5 ]
  %103 = zext i32 %2 to i64
  %104 = getelementptr inbounds %class.LRG, ptr %102, i64 %103
  %105 = load i32, ptr %4, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %_ZN16IndexSetIterator4nextEv.exit29.thread, label %_ZN16IndexSetIteratorC2EP8IndexSet.exit26

_ZN16IndexSetIteratorC2EP8IndexSet.exit26:        ; preds = %_ZN16IndexSetIterator4nextEv.exit.thread
  store i64 0, ptr %7, align 8
  %107 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 4, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %4, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 %111, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %7, i64 32
  %115 = getelementptr inbounds i8, ptr %4, i64 8
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %114, align 8
  %117 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %4, ptr %117, align 8
  %118 = lshr i32 %2, 8
  %119 = zext nneg i32 %118 to i64
  %120 = lshr i32 %2, 6
  %121 = and i32 %120, 3
  %122 = and i32 %2, 63
  %123 = zext nneg i32 %122 to i64
  %124 = shl nuw i64 1, %123
  %125 = zext nneg i32 %121 to i64
  %126 = xor i64 %124, -1
  br label %127

127:                                              ; preds = %_ZN8IndexSet6removeEj.exit30, %_ZN16IndexSetIteratorC2EP8IndexSet.exit26
  %128 = phi i64 [ %.pre52, %_ZN8IndexSet6removeEj.exit30 ], [ 0, %_ZN16IndexSetIteratorC2EP8IndexSet.exit26 ]
  %.not.i27 = icmp eq i64 %128, 0
  br i1 %.not.i27, label %136, label %129

129:                                              ; preds = %127
  %130 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %128, i1 true)
  %131 = trunc nuw nsw i64 %130 to i32
  %132 = lshr i64 %128, %130
  %133 = add i64 %132, -1
  store i64 %133, ptr %7, align 8
  %134 = load i32, ptr %107, align 8
  %135 = add i32 %134, %131
  store i32 %135, ptr %107, align 8
  br label %_ZN16IndexSetIterator4nextEv.exit29

136:                                              ; preds = %127
  %137 = load i32, ptr %108, align 4
  %138 = icmp ult i32 %137, 4
  br i1 %138, label %143, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %109, align 8
  %141 = load i32, ptr %112, align 4
  %142 = icmp ult i32 %140, %141
  br i1 %142, label %143, label %_ZN16IndexSetIterator4nextEv.exit29.thread

143:                                              ; preds = %139, %136
  %144 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #9
  br label %_ZN16IndexSetIterator4nextEv.exit29

_ZN16IndexSetIterator4nextEv.exit29:              ; preds = %129, %143
  %.0.i28 = phi i32 [ %135, %129 ], [ %144, %143 ]
  %.not24 = icmp eq i32 %.0.i28, 0
  br i1 %.not24, label %_ZN16IndexSetIterator4nextEv.exit29.thread, label %145

145:                                              ; preds = %_ZN16IndexSetIterator4nextEv.exit29
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 112
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = zext i32 %.0.i28 to i64
  %152 = getelementptr inbounds %class.IndexSet, ptr %150, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 %119
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i64, ptr %156, i64 %125
  %158 = load i64, ptr %157, align 8
  %159 = and i64 %158, %126
  store i64 %159, ptr %157, align 8
  %160 = and i64 %158, %124
  %.not46 = icmp eq i64 %160, 0
  br i1 %.not46, label %_ZN8IndexSet6removeEj.exit30, label %161

161:                                              ; preds = %145
  %162 = load i32, ptr %152, align 8
  %163 = add i32 %162, -1
  store i32 %163, ptr %152, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 112
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %class.LRG, ptr %168, i64 %151
  %170 = call noundef i32 @_ZNK3LRG14compute_degreeERS_(ptr noundef nonnull align 8 dereferenceable(168) %104, ptr noundef nonnull align 8 dereferenceable(168) %169) #9
  %171 = getelementptr inbounds i8, ptr %169, i64 52
  %172 = load i32, ptr %171, align 4
  %173 = sub i32 %172, %170
  store i32 %173, ptr %171, align 4
  br label %_ZN8IndexSet6removeEj.exit30

_ZN8IndexSet6removeEj.exit30:                     ; preds = %145, %161
  %.pre52 = load i64, ptr %7, align 8
  br label %127, !llvm.loop !31

_ZN16IndexSetIterator4nextEv.exit29.thread:       ; preds = %139, %_ZN16IndexSetIterator4nextEv.exit29, %_ZN16IndexSetIterator4nextEv.exit.thread
  %174 = getelementptr inbounds i8, ptr %0, i64 32
  %175 = load i32, ptr %174, align 8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %_ZN16IndexSetIterator4nextEv.exit34.thread, label %_ZN16IndexSetIteratorC2EP8IndexSet.exit31

_ZN16IndexSetIteratorC2EP8IndexSet.exit31:        ; preds = %_ZN16IndexSetIterator4nextEv.exit29.thread
  store i64 0, ptr %8, align 8
  %177 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 4, ptr %178, align 4
  %179 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %0, i64 36
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 %181, ptr %182, align 4
  %183 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr null, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %8, i64 32
  %185 = getelementptr inbounds i8, ptr %0, i64 40
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %184, align 8
  %187 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %174, ptr %187, align 8
  %188 = icmp eq i32 %1, 0
  %189 = lshr i32 %1, 8
  %190 = zext nneg i32 %189 to i64
  %191 = lshr i32 %1, 6
  %192 = and i32 %191, 3
  %193 = and i32 %1, 63
  %194 = zext nneg i32 %193 to i64
  %195 = shl nuw i64 1, %194
  %196 = zext nneg i32 %192 to i64
  br i1 %188, label %_ZN16IndexSetIteratorC2EP8IndexSet.exit31.split.us, label %_ZN16IndexSetIteratorC2EP8IndexSet.exit31.split

_ZN16IndexSetIteratorC2EP8IndexSet.exit31.split.us: ; preds = %_ZN16IndexSetIteratorC2EP8IndexSet.exit31, %_ZN16IndexSetIterator4nextEv.exit34.us
  %197 = load i64, ptr %8, align 8
  %.not.i32.us = icmp eq i64 %197, 0
  br i1 %.not.i32.us, label %205, label %198

198:                                              ; preds = %_ZN16IndexSetIteratorC2EP8IndexSet.exit31.split.us
  %199 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %197, i1 true)
  %200 = trunc nuw nsw i64 %199 to i32
  %201 = lshr i64 %197, %199
  %202 = add i64 %201, -1
  store i64 %202, ptr %8, align 8
  %203 = load i32, ptr %177, align 8
  %204 = add i32 %203, %200
  store i32 %204, ptr %177, align 8
  br label %_ZN16IndexSetIterator4nextEv.exit34.us

205:                                              ; preds = %_ZN16IndexSetIteratorC2EP8IndexSet.exit31.split.us
  %206 = load i32, ptr %178, align 4
  %207 = icmp ult i32 %206, 4
  br i1 %207, label %212, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %179, align 8
  %210 = load i32, ptr %182, align 4
  %211 = icmp ult i32 %209, %210
  br i1 %211, label %212, label %_ZN16IndexSetIterator4nextEv.exit34.thread

212:                                              ; preds = %208, %205
  %213 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #9
  br label %_ZN16IndexSetIterator4nextEv.exit34.us

_ZN16IndexSetIterator4nextEv.exit34.us:           ; preds = %212, %198
  %.0.i33.us = phi i32 [ %204, %198 ], [ %213, %212 ]
  %.not25.us = icmp eq i32 %.0.i33.us, 0
  br i1 %.not25.us, label %_ZN16IndexSetIterator4nextEv.exit34.thread, label %_ZN16IndexSetIteratorC2EP8IndexSet.exit31.split.us, !llvm.loop !32

_ZN16IndexSetIteratorC2EP8IndexSet.exit31.split:  ; preds = %_ZN16IndexSetIteratorC2EP8IndexSet.exit31, %_ZN8IndexSet6insertEj.exit.thread
  %214 = phi i64 [ %.pre53, %_ZN8IndexSet6insertEj.exit.thread ], [ 0, %_ZN16IndexSetIteratorC2EP8IndexSet.exit31 ]
  %.not.i32 = icmp eq i64 %214, 0
  br i1 %.not.i32, label %222, label %215

215:                                              ; preds = %_ZN16IndexSetIteratorC2EP8IndexSet.exit31.split
  %216 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %214, i1 true)
  %217 = trunc nuw nsw i64 %216 to i32
  %218 = lshr i64 %214, %216
  %219 = add i64 %218, -1
  store i64 %219, ptr %8, align 8
  %220 = load i32, ptr %177, align 8
  %221 = add i32 %220, %217
  store i32 %221, ptr %177, align 8
  br label %_ZN16IndexSetIterator4nextEv.exit34

222:                                              ; preds = %_ZN16IndexSetIteratorC2EP8IndexSet.exit31.split
  %223 = load i32, ptr %178, align 4
  %224 = icmp ult i32 %223, 4
  br i1 %224, label %229, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %179, align 8
  %227 = load i32, ptr %182, align 4
  %228 = icmp ult i32 %226, %227
  br i1 %228, label %229, label %_ZN16IndexSetIterator4nextEv.exit34.thread

229:                                              ; preds = %225, %222
  %230 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #9
  br label %_ZN16IndexSetIterator4nextEv.exit34

_ZN16IndexSetIterator4nextEv.exit34:              ; preds = %215, %229
  %.0.i33 = phi i32 [ %221, %215 ], [ %230, %229 ]
  %.not25 = icmp eq i32 %.0.i33, 0
  br i1 %.not25, label %_ZN16IndexSetIterator4nextEv.exit34.thread, label %231

231:                                              ; preds = %_ZN16IndexSetIterator4nextEv.exit34
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 112
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = zext i32 %.0.i33 to i64
  %238 = getelementptr inbounds %class.IndexSet, ptr %236, i64 %237
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds ptr, ptr %240, i64 %190
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, @_ZN8IndexSet12_empty_blockE
  br i1 %243, label %244, label %246

244:                                              ; preds = %231
  %245 = call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %238, i32 noundef %1) #9
  br label %246

246:                                              ; preds = %244, %231
  %.09.i = phi ptr [ %245, %244 ], [ %242, %231 ]
  %247 = getelementptr inbounds i64, ptr %.09.i, i64 %196
  %248 = load i64, ptr %247, align 8
  %249 = or i64 %248, %195
  store i64 %249, ptr %247, align 8
  %250 = and i64 %248, %195
  %.not.i35 = icmp eq i64 %250, 0
  br i1 %.not.i35, label %251, label %_ZN8IndexSet6insertEj.exit.thread

251:                                              ; preds = %246
  %252 = load i32, ptr %238, align 8
  %253 = add i32 %252, 1
  store i32 %253, ptr %238, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 112
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 32
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %class.LRG, ptr %258, i64 %237
  %260 = call noundef i32 @_ZNK3LRG14compute_degreeERS_(ptr noundef nonnull align 8 dereferenceable(168) %16, ptr noundef nonnull align 8 dereferenceable(168) %259) #9
  %261 = getelementptr inbounds i8, ptr %259, i64 52
  %262 = load i32, ptr %261, align 4
  %263 = add i32 %262, %260
  store i32 %263, ptr %261, align 4
  br label %_ZN8IndexSet6insertEj.exit.thread

_ZN8IndexSet6insertEj.exit.thread:                ; preds = %246, %251
  %.pre53 = load i64, ptr %8, align 8
  br label %_ZN16IndexSetIteratorC2EP8IndexSet.exit31.split, !llvm.loop !32

_ZN16IndexSetIterator4nextEv.exit34.thread:       ; preds = %_ZN16IndexSetIterator4nextEv.exit34, %225, %_ZN16IndexSetIterator4nextEv.exit34.us, %208, %_ZN16IndexSetIterator4nextEv.exit29.thread
  ret void
}

declare noundef i32 @_ZNK3LRG14compute_degreeERS_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN25PhaseConservativeCoalesce9copy_copyEP4NodeS1_P5Blockj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.RegMask, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 31
  %10 = icmp eq i32 %9, 18
  br i1 %10, label %11, label %_ZL11record_biasPK8PhaseIFGii.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %2, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 31
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %_ZL11record_biasPK8PhaseIFGii.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %2, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = zext nneg i32 %19 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 264
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %26, i64 240
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds i32, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, %33
  br i1 %39, label %_ZN12LiveRangeMap4findEPK4Node.exit, label %40

40:                                               ; preds = %16
  %41 = getelementptr inbounds i8, ptr %26, i64 224
  %42 = tail call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %41, i32 noundef %33) #9
  %43 = load i32, ptr %27, align 8
  %44 = load ptr, ptr %29, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  store i32 %42, ptr %46, align 4
  %.pre = load ptr, ptr %25, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 264
  %.pre115 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert116 = getelementptr inbounds i8, ptr %.pre, i64 240
  %.pre117 = load ptr, ptr %.phi.trans.insert116, align 8
  br label %_ZN12LiveRangeMap4findEPK4Node.exit

_ZN12LiveRangeMap4findEPK4Node.exit:              ; preds = %16, %40
  %47 = phi ptr [ %.pre117, %40 ], [ %35, %16 ]
  %48 = phi ptr [ %.pre115, %40 ], [ %30, %16 ]
  %49 = phi ptr [ %.pre, %40 ], [ %26, %16 ]
  %50 = phi i32 [ %42, %40 ], [ %33, %16 ]
  %51 = getelementptr inbounds i8, ptr %24, i64 40
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %48, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %47, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, %55
  br i1 %59, label %_ZN12LiveRangeMap4findEPK4Node.exit105, label %60

60:                                               ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit
  %61 = getelementptr inbounds i8, ptr %49, i64 264
  %62 = getelementptr inbounds i8, ptr %49, i64 224
  %63 = tail call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %62, i32 noundef %55) #9
  %64 = load i32, ptr %51, align 8
  %65 = load ptr, ptr %61, align 8
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i32, ptr %65, i64 %66
  store i32 %63, ptr %67, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit105

_ZN12LiveRangeMap4findEPK4Node.exit105:           ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit, %60
  %68 = phi i32 [ %63, %60 ], [ %55, %_ZN12LiveRangeMap4findEPK4Node.exit ]
  %69 = icmp eq i32 %50, %68
  br i1 %69, label %_ZL11record_biasPK8PhaseIFGii.exit, label %70

70:                                               ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit105
  %71 = load ptr, ptr %25, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 112
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef i32 @_ZNK8PhaseIFG12test_edge_sqEjj(ptr noundef nonnull align 8 dereferenceable(64) %73, i32 noundef %50, i32 noundef %68) #9
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %75, label %_ZL11record_biasPK8PhaseIFGii.exit

75:                                               ; preds = %70
  %76 = load ptr, ptr %25, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 112
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = zext i32 %50 to i64
  %82 = getelementptr inbounds %class.LRG, ptr %80, i64 %81, i32 15
  %83 = load i16, ptr %82, align 2
  %84 = and i16 %83, 1
  %.not99 = icmp ne i16 %84, 0
  %85 = zext i32 %68 to i64
  %86 = getelementptr inbounds %class.LRG, ptr %80, i64 %85, i32 15
  %87 = load i16, ptr %86, align 2
  %88 = and i16 %87, 1
  %.not100 = icmp eq i16 %88, 0
  %or.cond128 = select i1 %.not99, i1 true, i1 %.not100
  br i1 %or.cond128, label %._crit_edge, label %_ZL11record_biasPK8PhaseIFGii.exit

._crit_edge:                                      ; preds = %75
  %89 = xor i16 %87, %83
  %90 = and i16 %89, 1024
  %.not101 = icmp eq i16 %90, 0
  br i1 %.not101, label %91, label %_ZL11record_biasPK8PhaseIFGii.exit

91:                                               ; preds = %._crit_edge
  %92 = icmp ugt i32 %50, %68
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %91
  %.pre-phi123 = phi i64 [ %85, %93 ], [ %81, %91 ]
  %.pre-phi = phi i64 [ %81, %93 ], [ %85, %91 ]
  %.092 = phi ptr [ %1, %93 ], [ %24, %91 ]
  %.091 = phi ptr [ %24, %93 ], [ %1, %91 ]
  %.090 = phi i32 [ %50, %93 ], [ %68, %91 ]
  %.088 = phi i32 [ %68, %93 ], [ %50, %91 ]
  %95 = getelementptr inbounds %class.LRG, ptr %80, i64 %.pre-phi123, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %95, i64 96, i1 false)
  %96 = getelementptr inbounds %class.LRG, ptr %80, i64 %.pre-phi, i32 10
  call void @_ZN7RegMask3ANDERKS_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %96)
  %97 = call noundef i32 @_ZNK7RegMask4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %6) #9
  %98 = load i8, ptr @UseFPUForSpilling, align 1
  %99 = trunc i8 %98 to i1
  %100 = getelementptr inbounds i8, ptr %6, i64 80
  %101 = load i64, ptr %100, align 8
  %102 = icmp slt i64 %101, 0
  %or.cond = select i1 %99, i1 %102, i1 false
  br i1 %or.cond, label %103, label %123

103:                                              ; preds = %94
  %104 = load ptr, ptr %25, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 72
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %27, align 8
  %108 = getelementptr inbounds i8, ptr %106, i64 120
  %109 = load ptr, ptr %108, align 8
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds ptr, ptr %109, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %51, align 8
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %109, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %112, i64 8
  %120 = load double, ptr %119, align 8
  %121 = fmul double %120, 1.000000e+01
  %122 = fcmp ogt double %118, %121
  br i1 %122, label %_ZL11record_biasPK8PhaseIFGii.exit, label %123

123:                                              ; preds = %103, %94
  %124 = add i32 %97, 1000000
  %spec.select = select i1 %102, i32 %124, i32 %97
  %125 = icmp eq i32 %spec.select, 0
  br i1 %125, label %_ZL11record_biasPK8PhaseIFGii.exit, label %126

126:                                              ; preds = %123
  %.not102 = icmp eq ptr %1, %2
  %.pre121 = load ptr, ptr %25, align 8
  br i1 %.not102, label %.loopexit.thread125, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds i8, ptr %.pre121, i64 72
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %2, i64 40
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %129, i64 120
  %133 = load ptr, ptr %132, align 8
  %134 = zext i32 %131 to i64
  %135 = getelementptr inbounds ptr, ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8
  %.not103113 = icmp eq ptr %136, %3
  br i1 %.not103113, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %127, %148
  %.089114 = phi ptr [ %157, %148 ], [ %3, %127 ]
  %137 = getelementptr inbounds i8, ptr %.089114, i64 24
  %138 = load i32, ptr %137, align 8
  %.not.i.i = icmp ne i32 %138, 0
  call void @llvm.assume(i1 %.not.i.i)
  %139 = getelementptr inbounds i8, ptr %.089114, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 24
  %143 = load i32, ptr %142, align 8
  %144 = icmp ugt i32 %143, 2
  br i1 %144, label %145, label %148

145:                                              ; preds = %.lr.ph
  %146 = load i32, ptr @_ZN12PhaseChaitin24_lost_opp_cflow_coalesceE, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr @_ZN12PhaseChaitin24_lost_opp_cflow_coalesceE, align 4
  br label %_ZL11record_biasPK8PhaseIFGii.exit

148:                                              ; preds = %.lr.ph
  %149 = getelementptr inbounds i8, ptr %141, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 40
  %154 = load i32, ptr %153, align 8
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %133, i64 %155
  %157 = load ptr, ptr %156, align 8
  %.not103 = icmp eq ptr %157, %136
  br i1 %.not103, label %.loopexit, label %.lr.ph, !llvm.loop !33

.loopexit:                                        ; preds = %148
  %158 = getelementptr inbounds i8, ptr %0, i64 32
  %159 = getelementptr inbounds i8, ptr %.pre121, i64 112
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef i32 @_ZN8IndexSet9lrg_unionEjjjPK8PhaseIFGRK7RegMask(ptr noundef nonnull align 8 dereferenceable(160) %158, i32 noundef %.088, i32 noundef %.090, i32 noundef %spec.select, ptr noundef %160, ptr noundef nonnull align 8 dereferenceable(96) %6) #9
  %.not104 = icmp ult i32 %161, %spec.select
  br i1 %.not104, label %184, label %170

.loopexit.thread125:                              ; preds = %126
  %162 = getelementptr inbounds i8, ptr %0, i64 32
  %163 = getelementptr inbounds i8, ptr %.pre121, i64 112
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef i32 @_ZN8IndexSet9lrg_unionEjjjPK8PhaseIFGRK7RegMask(ptr noundef nonnull align 8 dereferenceable(160) %162, i32 noundef %.088, i32 noundef %.090, i32 noundef %spec.select, ptr noundef %164, ptr noundef nonnull align 8 dereferenceable(96) %6) #9
  %.not104126 = icmp ult i32 %165, %spec.select
  br i1 %.not104126, label %.thread127, label %170

.loopexit.thread:                                 ; preds = %127
  %166 = getelementptr inbounds i8, ptr %0, i64 32
  %167 = getelementptr inbounds i8, ptr %.pre121, i64 112
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef i32 @_ZN8IndexSet9lrg_unionEjjjPK8PhaseIFGRK7RegMask(ptr noundef nonnull align 8 dereferenceable(160) %166, i32 noundef %.088, i32 noundef %.090, i32 noundef %spec.select, ptr noundef %168, ptr noundef nonnull align 8 dereferenceable(96) %6) #9
  %.not104124 = icmp ult i32 %169, %spec.select
  br i1 %.not104124, label %.thread, label %170

170:                                              ; preds = %.loopexit.thread125, %.loopexit.thread, %.loopexit
  %171 = load ptr, ptr %25, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 112
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 32
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %class.LRG, ptr %175, i64 %.pre-phi123, i32 5
  %177 = load i32, ptr %176, align 4
  %.not.i = icmp eq i32 %177, 0
  br i1 %.not.i, label %178, label %179

178:                                              ; preds = %170
  store i32 %.090, ptr %176, align 4
  %.pre.i = load ptr, ptr %174, align 8
  br label %179

179:                                              ; preds = %178, %170
  %180 = phi ptr [ %.pre.i, %178 ], [ %175, %170 ]
  %181 = getelementptr inbounds %class.LRG, ptr %180, i64 %.pre-phi, i32 5
  %182 = load i32, ptr %181, align 4
  %.not9.i = icmp eq i32 %182, 0
  br i1 %.not9.i, label %183, label %_ZL11record_biasPK8PhaseIFGii.exit

183:                                              ; preds = %179
  store i32 %.088, ptr %181, align 4
  br label %_ZL11record_biasPK8PhaseIFGii.exit

184:                                              ; preds = %.loopexit
  br i1 %.not102, label %.thread127, label %.thread

.thread:                                          ; preds = %.loopexit.thread, %184
  %185 = phi ptr [ %158, %184 ], [ %166, %.loopexit.thread ]
  %186 = phi i32 [ %161, %184 ], [ %169, %.loopexit.thread ]
  %187 = call noundef i32 @_ZN25PhaseConservativeCoalesce32compute_separating_interferencesEP4NodeS1_P5BlockjR7RegMaskjjjj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %spec.select, i32 noundef %186, i32 noundef %.088, i32 noundef %.090)
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %189, label %.thread127

189:                                              ; preds = %.thread
  %190 = load ptr, ptr %25, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 112
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 32
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %class.LRG, ptr %194, i64 %.pre-phi123, i32 5
  %196 = load i32, ptr %195, align 4
  %.not.i107 = icmp eq i32 %196, 0
  br i1 %.not.i107, label %197, label %198

197:                                              ; preds = %189
  store i32 %.090, ptr %195, align 4
  %.pre.i109 = load ptr, ptr %193, align 8
  br label %198

198:                                              ; preds = %197, %189
  %199 = phi ptr [ %.pre.i109, %197 ], [ %194, %189 ]
  %200 = getelementptr inbounds %class.LRG, ptr %199, i64 %.pre-phi, i32 5
  %201 = load i32, ptr %200, align 4
  %.not9.i108 = icmp eq i32 %201, 0
  br i1 %.not9.i108, label %202, label %_ZL11record_biasPK8PhaseIFGii.exit

202:                                              ; preds = %198
  store i32 %.088, ptr %200, align 4
  br label %_ZL11record_biasPK8PhaseIFGii.exit

.thread127:                                       ; preds = %.loopexit.thread125, %.thread, %184
  %203 = phi ptr [ %185, %.thread ], [ %158, %184 ], [ %162, %.loopexit.thread125 ]
  %204 = load ptr, ptr %25, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 112
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %class.IndexSet, ptr %208, i64 %.pre-phi123
  %210 = getelementptr inbounds %class.IndexSet, ptr %208, i64 %.pre-phi
  call void @_ZN25PhaseConservativeCoalesce10update_ifgEjjP8IndexSetS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %.088, i32 noundef %.090, ptr noundef %209, ptr noundef %210)
  %211 = call noundef zeroext i1 @_ZN8IndexSet6removeEj(ptr noundef nonnull align 8 dereferenceable(160) %203, i32 noundef %.088)
  call void @_ZN8IndexSet4swapEPS_(ptr noundef nonnull align 8 dereferenceable(160) %203, ptr noundef %209) #9
  call void @_ZN8IndexSet5clearEv(ptr noundef nonnull align 8 dereferenceable(160) %203)
  call void @_ZN8IndexSet5clearEv(ptr noundef nonnull align 8 dereferenceable(160) %210)
  %212 = load ptr, ptr %25, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 112
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 32
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef i32 @_ZNK8PhaseIFG16effective_degreeEj(ptr noundef nonnull align 8 dereferenceable(64) %214, i32 noundef %.088) #9
  %218 = getelementptr inbounds %class.LRG, ptr %216, i64 %.pre-phi123, i32 9
  store i32 %217, ptr %218, align 4
  %219 = load ptr, ptr %25, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 112
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 32
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %class.LRG, ptr %223, i64 %.pre-phi, i32 9
  store i32 0, ptr %224, align 4
  call void @_ZN25PhaseConservativeCoalesce12union_helperEP4NodeS1_jjS1_S1_S1_P5Blockj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %.091, ptr noundef %.092, i32 noundef %.088, i32 noundef %.090, ptr noundef %24, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4)
  %225 = load ptr, ptr %25, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 112
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 32
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %class.LRG, ptr %229, i64 %.pre-phi123, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %230, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  %231 = load ptr, ptr %25, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 112
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 32
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %class.LRG, ptr %235, i64 %.pre-phi123
  %237 = getelementptr inbounds i8, ptr %236, i64 136
  %238 = load i64, ptr %237, align 8
  %239 = icmp slt i64 %238, 0
  br i1 %239, label %_ZN3LRG21compute_set_mask_sizeEv.exit, label %240

240:                                              ; preds = %.thread127
  %241 = getelementptr inbounds i8, ptr %236, i64 56
  %242 = call noundef i32 @_ZNK7RegMask4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %241) #9
  br label %_ZN3LRG21compute_set_mask_sizeEv.exit

_ZN3LRG21compute_set_mask_sizeEv.exit:            ; preds = %.thread127, %240
  %243 = phi i32 [ %242, %240 ], [ 1048575, %.thread127 ]
  %244 = getelementptr inbounds i8, ptr %236, i64 152
  store i32 %243, ptr %244, align 8
  %245 = load ptr, ptr %25, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 112
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 32
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %class.LRG, ptr %249, i64 %.pre-phi
  %251 = load double, ptr %250, align 8
  %252 = getelementptr inbounds %class.LRG, ptr %249, i64 %.pre-phi123
  %253 = load double, ptr %252, align 8
  %254 = fadd double %251, %253
  store double %254, ptr %252, align 8
  %255 = load ptr, ptr %25, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 112
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 32
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %class.LRG, ptr %259, i64 %.pre-phi, i32 1
  %261 = load double, ptr %260, align 8
  %262 = getelementptr inbounds %class.LRG, ptr %259, i64 %.pre-phi123, i32 1
  %263 = load double, ptr %262, align 8
  %264 = fadd double %261, %263
  store double %264, ptr %262, align 8
  %265 = load ptr, ptr %25, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 112
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 32
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %class.LRG, ptr %269, i64 %.pre-phi123, i32 15
  %271 = load i16, ptr %270, align 2
  %272 = or i16 %271, 2048
  store i16 %272, ptr %270, align 2
  br label %_ZL11record_biasPK8PhaseIFGii.exit

_ZL11record_biasPK8PhaseIFGii.exit:               ; preds = %75, %202, %198, %183, %179, %123, %103, %._crit_edge, %70, %_ZN12LiveRangeMap4findEPK4Node.exit105, %11, %5, %_ZN3LRG21compute_set_mask_sizeEv.exit, %145
  %.0 = phi i1 [ false, %145 ], [ true, %_ZN3LRG21compute_set_mask_sizeEv.exit ], [ false, %5 ], [ false, %11 ], [ false, %_ZN12LiveRangeMap4findEPK4Node.exit105 ], [ false, %70 ], [ false, %._crit_edge ], [ false, %103 ], [ false, %123 ], [ false, %179 ], [ false, %183 ], [ false, %198 ], [ false, %202 ], [ false, %75 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7RegMask3ANDERKS_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 92
  %6 = load i32, ptr %5, align 4
  %.not12 = icmp ugt i32 %4, %6
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.013 = phi i32 [ %13, %.lr.ph ], [ %4, %2 ]
  %7 = zext i32 %.013 to i64
  %8 = getelementptr inbounds [11 x i64], ptr %1, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds [11 x i64], ptr %0, i64 0, i64 %7
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = add i32 %.013, 1
  %14 = load i32, ptr %5, align 4
  %.not = icmp ugt i32 %13, %14
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %15 = phi i32 [ %4, %2 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %6, %2 ], [ %14, %._crit_edge.loopexit ]
  %16 = getelementptr inbounds i8, ptr %1, i64 88
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %._crit_edge
  store i32 %17, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %._crit_edge
  %21 = getelementptr inbounds i8, ptr %1, i64 92
  %22 = load i32, ptr %21, align 4
  %23 = icmp ugt i32 %.lcssa, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 %22, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %20
  ret void
}

declare noundef i32 @_ZN8IndexSet9lrg_unionEjjjPK8PhaseIFGRK7RegMask(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN8IndexSet4swapEPS_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8IndexSet5clearEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 comdat align 2 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %.not6 = icmp eq i32 %3, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %12
  %6 = phi i32 [ %3, %.lr.ph ], [ %13, %12 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, @_ZN8IndexSet12_empty_blockE
  br i1 %.not, label %12, label %10

10:                                               ; preds = %5
  %11 = trunc nuw i64 %indvars.iv to i32
  tail call void @_ZN8IndexSet10free_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %11) #9
  %.pre = load i32, ptr %2, align 4
  br label %12

12:                                               ; preds = %5, %10
  %13 = phi i32 [ %6, %5 ], [ %.pre, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %indvars.iv.next, %14
  br i1 %15, label %5, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %12, %1
  store i32 0, ptr %2, align 4
  ret void
}

declare noundef i32 @_ZNK8PhaseIFG16effective_degreeEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25PhaseConservativeCoalesce8coalesceEP5Block(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZN8PhaseCFG11is_uncommonEPK5Block(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %1) #9
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = getelementptr inbounds i8, ptr %1, i64 72
  br label %12

12:                                               ; preds = %.preheader, %47
  %.0 = phi i32 [ %48, %47 ], [ 1, %.preheader ]
  %13 = load i32, ptr %8, align 8
  %14 = add i32 %13, -1
  %15 = load i32, ptr %9, align 8
  %16 = icmp ugt i32 %15, %14
  br i1 %16, label %17, label %_ZNK5Block7end_idxEv.exit

17:                                               ; preds = %12
  %18 = load ptr, ptr %10, align 8
  %19 = zext i32 %14 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %_ZNK5Block7end_idxEv.exit

_ZNK5Block7end_idxEv.exit:                        ; preds = %12, %17
  %22 = phi ptr [ %21, %17 ], [ null, %12 ]
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(52) %22) #9
  %27 = icmp eq ptr %26, %22
  %28 = load i32, ptr %11, align 8
  %29 = select i1 %27, i32 0, i32 %28
  %30 = sub i32 %14, %29
  %31 = icmp ult i32 %.0, %30
  br i1 %31, label %_ZNK5Block8get_nodeEj.exit, label %.loopexit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %_ZNK5Block7end_idxEv.exit
  %32 = load i32, ptr %9, align 8
  %33 = icmp ugt i32 %32, %.0
  tail call void @llvm.assume(i1 %33)
  %34 = load ptr, ptr %10, align 8
  %35 = zext i32 %.0 to i64
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 1
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %47, label %41

41:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %42 = tail call noundef zeroext i1 @_ZN25PhaseConservativeCoalesce9copy_copyEP4NodeS1_P5Blockj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %37, ptr noundef nonnull %37, ptr noundef nonnull %1, i32 noundef %.0)
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = add i32 %.0, -1
  %45 = load i32, ptr @_ZN12PhaseChaitin17_conserv_coalesceE, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr @_ZN12PhaseChaitin17_conserv_coalesceE, align 4
  br label %47

47:                                               ; preds = %41, %_ZNK5Block8get_nodeEj.exit, %43
  %.1 = phi i32 [ %44, %43 ], [ %.0, %41 ], [ %.0, %_ZNK5Block8get_nodeEj.exit ]
  %48 = add i32 %.1, 1
  br label %12, !llvm.loop !35

.loopexit:                                        ; preds = %_ZNK5Block7end_idxEv.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23PhaseAggressiveCoalesce6verifyEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #1

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) local_unnamed_addr #1

declare void @_ZN7Compile32record_method_not_compilable_oomEv(ptr noundef nonnull align 8 dereferenceable(2316)) local_unnamed_addr #1

declare void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_Rj(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 4) #9
  br label %_ZN13GrowableArrayIjE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 4, i8 noundef zeroext %13) #9
  br label %_ZN13GrowableArrayIjE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 4, ptr noundef nonnull %16) #9
  br label %_ZN13GrowableArrayIjE8allocateEv.exit

_ZN13GrowableArrayIjE8allocateEv.exit:            ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIjE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIjE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIjE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds i32, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !36

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIjE10deallocateEPj.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds i32, ptr %.0.i, i64 %indvars.iv21
  store i32 0, ptr %35, align 4
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !37

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIjE10deallocateEPj.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #9
  br label %_ZN13GrowableArrayIjE10deallocateEPj.exit

_ZN13GrowableArrayIjE10deallocateEPj.exit:        ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

declare void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

declare void @_ZN8IndexSet10free_blockEj(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

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

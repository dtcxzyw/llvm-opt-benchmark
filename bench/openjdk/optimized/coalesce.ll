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
define hidden void @_ZN13PhaseCoalesce17combine_these_twoEP4NodeS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %12
  br i1 %18, label %_ZN12LiveRangeMap4findEPK4Node.exit, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %21 = tail call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %20, i32 noundef %12) #9
  %22 = load i32, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  store i32 %21, ptr %25, align 4
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 264
  %.pre49 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert50 = getelementptr inbounds nuw i8, ptr %.pre, i64 240
  %.pre51 = load ptr, ptr %.phi.trans.insert50, align 8
  br label %_ZN12LiveRangeMap4findEPK4Node.exit

_ZN12LiveRangeMap4findEPK4Node.exit:              ; preds = %3, %19
  %26 = phi ptr [ %.pre51, %19 ], [ %14, %3 ]
  %27 = phi ptr [ %.pre49, %19 ], [ %9, %3 ]
  %28 = phi ptr [ %.pre, %19 ], [ %5, %3 ]
  %29 = phi i32 [ %21, %19 ], [ %12, %3 ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
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
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 264
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 224
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
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i32 @_ZNK8PhaseIFG12test_edge_sqEjj(ptr noundef nonnull align 8 dereferenceable(64) %51, i32 noundef %29, i32 noundef %47) #9
  %.not41 = icmp eq i32 %52, 0
  br i1 %.not41, label %53, label %_ZN3LRG3ANDERK7RegMask.exit

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = zext i32 %29 to i64
  %60 = getelementptr inbounds nuw %class.LRG, ptr %58, i64 %59
  %61 = zext i32 %47 to i64
  %62 = getelementptr inbounds nuw %class.LRG, ptr %58, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 166
  %64 = load i16, ptr %63, align 2
  %65 = and i16 %64, 1
  %.not42 = icmp eq i16 %65, 0
  br i1 %.not42, label %66, label %70

66:                                               ; preds = %53
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 166
  %68 = load i16, ptr %67, align 2
  %69 = and i16 %68, 1
  %.not43 = icmp eq i16 %69, 0
  br i1 %.not43, label %70, label %_ZN3LRG3ANDERK7RegMask.exit

70:                                               ; preds = %66, %53
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 148
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 148
  %76 = load i32, ptr %75, align 4
  %77 = tail call noundef i32 @llvm.umin.i32(i32 %74, i32 %76)
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 144
  %81 = load i32, ptr %80, align 8
  %82 = tail call noundef i32 @llvm.umax.i32(i32 %79, i32 %81)
  %.not12.i = icmp ugt i32 %82, %77
  br i1 %.not12.i, label %_ZN3LRG3ANDERK7RegMask.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.i
  %.014.i = phi i32 [ %90, %.lr.ph.i ], [ %82, %70 ]
  %.01113.i = phi i64 [ %89, %.lr.ph.i ], [ 0, %70 ]
  %83 = zext i32 %.014.i to i64
  %84 = getelementptr inbounds nuw [11 x i64], ptr %71, i64 0, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw [11 x i64], ptr %72, i64 0, i64 %83
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
  %95 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.035, i64 16
  %98 = load double, ptr %97, align 8
  %99 = fcmp olt double %96, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  store double %98, ptr %95, align 8
  br label %101

101:                                              ; preds = %100, %94
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 112
  %104 = load ptr, ptr %103, align 8
  tail call void @_ZN8PhaseIFG5UnionEjj(ptr noundef nonnull align 8 dereferenceable(64) %104, i32 noundef %.034, i32 noundef %.037) #9
  %105 = getelementptr inbounds nuw i8, ptr %.035, i64 56
  %106 = getelementptr inbounds nuw i8, ptr %.036, i64 56
  %107 = getelementptr inbounds nuw i8, ptr %.036, i64 144
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.036, i64 148
  %110 = load i32, ptr %109, align 4
  %.not12.i.i = icmp ugt i32 %108, %110
  br i1 %.not12.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %101, %.lr.ph.i.i
  %.013.i.i = phi i32 [ %117, %.lr.ph.i.i ], [ %108, %101 ]
  %111 = zext i32 %.013.i.i to i64
  %112 = getelementptr inbounds nuw [11 x i64], ptr %105, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw [11 x i64], ptr %106, i64 0, i64 %111
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
  %120 = getelementptr inbounds nuw i8, ptr %.035, i64 144
  %121 = load i32, ptr %120, align 8
  %122 = icmp ult i32 %119, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %._crit_edge.i.i
  store i32 %121, ptr %107, align 8
  br label %124

124:                                              ; preds = %123, %._crit_edge.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.035, i64 148
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %10 = phi ptr [ %18, %.lr.ph ], [ %5, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %14) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23PhaseAggressiveCoalesce24insert_copy_with_overlapEP5BlockP4Nodejj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %8, %10
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(52) %16) #9
  %21 = icmp eq ptr %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load i32, ptr %22, align 8
  %24 = select i1 %21, i32 0, i32 %23
  %25 = sub i32 %8, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %28

28:                                               ; preds = %.backedge, %5
  %.0.in = phi i32 [ %25, %5 ], [ %.0, %.backedge ]
  %.0 = add i32 %.0.in, -1
  %29 = load i32, ptr %9, align 8
  %30 = icmp ult i32 %.0, %29
  br i1 %30, label %31, label %_ZNK5Block8get_nodeEj.exit

31:                                               ; preds = %28
  %32 = load ptr, ptr %12, align 8
  %33 = zext i32 %.0 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %28, %31
  %36 = phi ptr [ %35, %31 ], [ null, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr %26, align 8
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %split, label %41

41:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 1
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %.backedge, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %27, align 8
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = zext nneg i32 %44 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 264
  %55 = load ptr, ptr %54, align 8
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds i32, ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 240
  %60 = load ptr, ptr %59, align 8
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, %58
  br i1 %64, label %_ZN12LiveRangeMap4findEPK4Node.exit, label %65

65:                                               ; preds = %45
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 224
  %67 = tail call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %66, i32 noundef %58) #9
  %68 = load i32, ptr %52, align 8
  %69 = load ptr, ptr %54, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %69, i64 %70
  store i32 %67, ptr %71, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit

_ZN12LiveRangeMap4findEPK4Node.exit:              ; preds = %45, %65
  %72 = phi i32 [ %67, %65 ], [ %58, %45 ]
  %73 = icmp eq i32 %72, %3
  br i1 %73, label %_ZN12LiveRangeMap4findEPK4Node.exit._crit_edge, label %.backedge

.backedge:                                        ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit, %41
  br label %28, !llvm.loop !10

_ZN12LiveRangeMap4findEPK4Node.exit._crit_edge:   ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit
  %.pre = load i32, ptr %9, align 8
  br label %split

split:                                            ; preds = %_ZNK5Block8get_nodeEj.exit, %_ZN12LiveRangeMap4findEPK4Node.exit._crit_edge
  %74 = phi i32 [ %.pre, %_ZN12LiveRangeMap4findEPK4Node.exit._crit_edge ], [ %29, %_ZNK5Block8get_nodeEj.exit ]
  %75 = load i32, ptr %6, align 8
  %76 = add i32 %75, -1
  %77 = icmp ult i32 %76, %74
  tail call void @llvm.assume(i1 %77)
  %78 = load ptr, ptr %12, align 8
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(52) %81) #9
  %86 = icmp eq ptr %85, %81
  %87 = load i32, ptr %22, align 8
  %88 = select i1 %86, i32 0, i32 %87
  %89 = sub i32 %76, %88
  %90 = load i32, ptr %6, align 8
  %91 = add i32 %90, -1
  %92 = load i32, ptr %9, align 8
  %93 = icmp ult i32 %91, %92
  tail call void @llvm.assume(i1 %93)
  %94 = load ptr, ptr %12, align 8
  %95 = zext i32 %91 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(52) %97) #9
  %102 = icmp eq ptr %101, %97
  %103 = load i32, ptr %22, align 8
  %104 = select i1 %102, i32 0, i32 %103
  %105 = sub i32 %91, %104
  br label %106

106:                                              ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit48, %split
  %.1.in = phi i32 [ %105, %split ], [ %.1, %_ZN12LiveRangeMap4findEPK4Node.exit48 ]
  %.1 = add i32 %.1.in, -1
  %107 = load i32, ptr %9, align 8
  %108 = icmp ult i32 %.1, %107
  br i1 %108, label %109, label %_ZNK5Block8get_nodeEj.exit47

109:                                              ; preds = %106
  %110 = load ptr, ptr %12, align 8
  %111 = zext i32 %.1 to i64
  %112 = getelementptr inbounds nuw ptr, ptr %110, i64 %111
  %113 = load ptr, ptr %112, align 8
  br label %_ZNK5Block8get_nodeEj.exit47

_ZNK5Block8get_nodeEj.exit47:                     ; preds = %106, %109
  %114 = phi ptr [ %113, %109 ], [ null, %106 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = load i32, ptr %115, align 8
  %117 = load i32, ptr %26, align 8
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %141, label %119

119:                                              ; preds = %_ZNK5Block8get_nodeEj.exit47
  %120 = load ptr, ptr %27, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 264
  %122 = load ptr, ptr %121, align 8
  %123 = sext i32 %116 to i64
  %124 = getelementptr inbounds i32, ptr %122, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 240
  %127 = load ptr, ptr %126, align 8
  %128 = sext i32 %125 to i64
  %129 = getelementptr inbounds i32, ptr %127, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, %125
  br i1 %131, label %_ZN12LiveRangeMap4findEPK4Node.exit48, label %132

132:                                              ; preds = %119
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 224
  %134 = tail call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %133, i32 noundef %125) #9
  %135 = load i32, ptr %115, align 8
  %136 = load ptr, ptr %121, align 8
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i32, ptr %136, i64 %137
  store i32 %134, ptr %138, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit48

_ZN12LiveRangeMap4findEPK4Node.exit48:            ; preds = %119, %132
  %139 = phi i32 [ %134, %132 ], [ %125, %119 ]
  %140 = icmp eq i32 %139, %4
  br i1 %140, label %141, label %106, !llvm.loop !11

141:                                              ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit48, %_ZNK5Block8get_nodeEj.exit47
  %.044 = phi i32 [ %89, %_ZNK5Block8get_nodeEj.exit47 ], [ %.1, %_ZN12LiveRangeMap4findEPK4Node.exit48 ]
  %.not46 = icmp ult i32 %.0, %.044
  br i1 %.not46, label %249, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 1
  %146 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %2) #9
  %147 = load ptr, ptr %27, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 224
  %149 = load i32, ptr %148, align 8
  tail call void @_ZN12PhaseChaitin7new_lrgEPK4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %147, ptr noundef %146, i32 noundef %149) #9
  %150 = load ptr, ptr %27, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 224
  %152 = add i32 %149, 1
  store i32 %152, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = zext nneg i32 %145 to i64
  %156 = getelementptr inbounds nuw ptr, ptr %154, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw ptr, ptr %159, i64 %155
  %161 = load ptr, ptr %160, align 8
  %.not.i = icmp eq ptr %161, null
  br i1 %.not.i, label %_ZN4Node7del_outEPS_.exit.i, label %162

162:                                              ; preds = %142
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN4Node7del_outEPS_.exit.i, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %168 = load i32, ptr %167, align 8
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw ptr, ptr %164, i64 %169
  br label %171

171:                                              ; preds = %171, %166
  %.0.i.i = phi ptr [ %170, %166 ], [ %172, %171 ]
  %172 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %173 = load ptr, ptr %172, align 8
  %.not.i.i = icmp eq ptr %173, %146
  br i1 %.not.i.i, label %174, label %171, !llvm.loop !12

174:                                              ; preds = %171
  %175 = add i32 %168, -1
  store i32 %175, ptr %167, align 8
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw ptr, ptr %164, i64 %176
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %172, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %174, %162, %142
  store ptr %157, ptr %160, align 8
  %.not8.i = icmp eq ptr %157, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %179

179:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %180 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZN4Node7set_reqEjPS_.exit, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %185 = load i32, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %157, i64 36
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %157, i32 noundef %185) #9
  %.pre.i.i = load ptr, ptr %180, align 8
  %.pre2.i.i = load i32, ptr %184, align 8
  br label %190

190:                                              ; preds = %189, %183
  %191 = phi i32 [ %.pre2.i.i, %189 ], [ %185, %183 ]
  %192 = phi ptr [ %.pre.i.i, %189 ], [ %181, %183 ]
  %193 = add i32 %191, 1
  store i32 %193, ptr %184, align 8
  %194 = zext i32 %191 to i64
  %195 = getelementptr inbounds nuw ptr, ptr %192, i64 %194
  store ptr %146, ptr %195, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %179, %190
  %196 = load ptr, ptr %153, align 8
  %197 = getelementptr inbounds nuw ptr, ptr %196, i64 %155
  %198 = load ptr, ptr %197, align 8
  %.not.i49 = icmp eq ptr %198, null
  br i1 %.not.i49, label %_ZN4Node7del_outEPS_.exit.i52, label %199

199:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZN4Node7del_outEPS_.exit.i52, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %205 = load i32, ptr %204, align 8
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw ptr, ptr %201, i64 %206
  br label %208

208:                                              ; preds = %208, %203
  %.0.i.i50 = phi ptr [ %207, %203 ], [ %209, %208 ]
  %209 = getelementptr inbounds i8, ptr %.0.i.i50, i64 -8
  %210 = load ptr, ptr %209, align 8
  %.not.i.i51 = icmp eq ptr %210, %2
  br i1 %.not.i.i51, label %211, label %208, !llvm.loop !12

211:                                              ; preds = %208
  %212 = add i32 %205, -1
  store i32 %212, ptr %204, align 8
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw ptr, ptr %201, i64 %213
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %209, align 8
  br label %_ZN4Node7del_outEPS_.exit.i52

_ZN4Node7del_outEPS_.exit.i52:                    ; preds = %211, %199, %_ZN4Node7set_reqEjPS_.exit
  store ptr %146, ptr %197, align 8
  %.not8.i53 = icmp eq ptr %146, null
  br i1 %.not8.i53, label %_ZN4Node7set_reqEjPS_.exit56, label %216

216:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i52
  %217 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZN4Node7set_reqEjPS_.exit56, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %146, i64 36
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %222, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %220
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %146, i32 noundef %222) #9
  %.pre.i.i54 = load ptr, ptr %217, align 8
  %.pre2.i.i55 = load i32, ptr %221, align 8
  br label %227

227:                                              ; preds = %226, %220
  %228 = phi i32 [ %.pre2.i.i55, %226 ], [ %222, %220 ]
  %229 = phi ptr [ %.pre.i.i54, %226 ], [ %218, %220 ]
  %230 = add i32 %228, 1
  store i32 %230, ptr %221, align 8
  %231 = zext i32 %228 to i64
  %232 = getelementptr inbounds nuw ptr, ptr %229, i64 %231
  store ptr %2, ptr %232, align 8
  br label %_ZN4Node7set_reqEjPS_.exit56

_ZN4Node7set_reqEjPS_.exit56:                     ; preds = %_ZN4Node7del_outEPS_.exit.i52, %216, %227
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %233, i32 noundef %.044, ptr noundef nonnull %146) #9
  %234 = load i32, ptr %6, align 8
  %235 = add i32 %234, 1
  store i32 %235, ptr %6, align 8
  %236 = load ptr, ptr %27, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 72
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 104
  %240 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %241 = load i32, ptr %240, align 8
  %242 = load i32, ptr %239, align 8
  %.not.i.i57 = icmp ult i32 %241, %242
  br i1 %.not.i.i57, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %243

243:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit56
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %239, i32 noundef %241) #9
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %_ZN4Node7set_reqEjPS_.exit56, %243
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 120
  %245 = load ptr, ptr %244, align 8
  %246 = zext i32 %241 to i64
  %247 = getelementptr inbounds nuw ptr, ptr %245, i64 %246
  store ptr %1, ptr %247, align 8
  %248 = add i32 %.0.in, 1
  br label %249

249:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, %141
  %.043 = phi i32 [ %248, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit ], [ %.0.in, %141 ]
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %250, i32 noundef %.043, ptr noundef %2) #9
  %251 = load i32, ptr %6, align 8
  %252 = add i32 %251, 1
  store i32 %252, ptr %6, align 8
  ret void
}

declare noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare void @_ZN12PhaseChaitin7new_lrgEPK4Nodej(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23PhaseAggressiveCoalesce13insert_copiesER7Matcher(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1008) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 224
  tail call void @_ZN12LiveRangeMap25compress_uf_map_for_nodesEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #9
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %.lr.ph299, label %._crit_edge

.lr.ph299:                                        ; preds = %2, %.loopexit290
  %.pre354374 = phi ptr [ %.pre354375, %.loopexit290 ], [ %8, %2 ]
  %12 = phi ptr [ %125, %.loopexit290 ], [ %9, %2 ]
  %13 = phi ptr [ %123, %.loopexit290 ], [ %8, %2 ]
  %.0297 = phi i32 [ %124, %.loopexit290 ], [ 1, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %.0297 to i64
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %.0297
  br i1 %19, label %_ZN12LiveRangeMap4findEj.exit, label %20

20:                                               ; preds = %.lr.ph299
  %21 = tail call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %.0297) #9
  %.pre354.pre = load ptr, ptr %5, align 8
  br label %_ZN12LiveRangeMap4findEj.exit

_ZN12LiveRangeMap4findEj.exit:                    ; preds = %.lr.ph299, %20
  %.pre354 = phi ptr [ %.pre354.pre, %20 ], [ %.pre354374, %.lr.ph299 ]
  %22 = phi i32 [ %21, %20 ], [ %.0297, %.lr.ph299 ]
  %.fr319 = freeze i32 %22
  %.not209 = icmp eq i32 %.0297, %.fr319
  br i1 %.not209, label %.loopexit290, label %.preheader289

.preheader289:                                    ; preds = %_ZN12LiveRangeMap4findEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %.pre354, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load i32, ptr %25, align 8
  %.not318 = icmp eq i32 %26, 0
  br i1 %.not318, label %.loopexit290, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader289
  %27 = lshr i32 %.0297, 8
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i32 %.0297, 6
  %30 = and i32 %29, 3
  %31 = and i32 %.0297, 63
  %32 = zext nneg i32 %31 to i64
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw i64 1, %32
  %35 = xor i64 %34, -1
  %36 = icmp eq i32 %.fr319, 0
  %37 = lshr i32 %.fr319, 8
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i32 %.fr319, 6
  %40 = and i32 %39, 3
  %41 = and i32 %.fr319, 63
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw i64 1, %42
  %44 = zext nneg i32 %40 to i64
  br i1 %36, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN8IndexSet6insertEj.exit.us
  %.pre354373 = phi ptr [ %.pre354372, %_ZN8IndexSet6insertEj.exit.us ], [ %.pre354, %.lr.ph ]
  %45 = phi ptr [ %70, %_ZN8IndexSet6insertEj.exit.us ], [ %.pre354, %.lr.ph ]
  %indvars.iv330 = phi i64 [ %indvars.iv.next331, %_ZN8IndexSet6insertEj.exit.us ], [ 0, %.lr.ph ]
  %46 = phi ptr [ %72, %_ZN8IndexSet6insertEj.exit.us ], [ %24, %.lr.ph ]
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv330
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 76
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, -1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %class.IndexSet, ptr %54, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %28
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i64, ptr %63, i64 %33
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, %34
  %.not284.us = icmp eq i64 %66, 0
  br i1 %.not284.us, label %_ZN8IndexSet6insertEj.exit.us, label %_ZN8IndexSet6removeEj.exit.us

_ZN8IndexSet6removeEj.exit.us:                    ; preds = %.lr.ph.split.us
  %67 = and i64 %65, %35
  store i64 %67, ptr %64, align 8
  %68 = load i32, ptr %59, align 8
  %69 = add i32 %68, -1
  store i32 %69, ptr %59, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN8IndexSet6insertEj.exit.us

_ZN8IndexSet6insertEj.exit.us:                    ; preds = %_ZN8IndexSet6removeEj.exit.us, %.lr.ph.split.us
  %.pre354372 = phi ptr [ %.pre, %_ZN8IndexSet6removeEj.exit.us ], [ %.pre354373, %.lr.ph.split.us ]
  %70 = phi ptr [ %.pre, %_ZN8IndexSet6removeEj.exit.us ], [ %45, %.lr.ph.split.us ]
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = icmp samesign ult i64 %indvars.iv.next331, %75
  br i1 %76, label %.lr.ph.split.us, label %.loopexit290, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN8IndexSet6insertEj.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN8IndexSet6insertEj.exit ], [ 0, %.lr.ph ]
  %77 = phi ptr [ %118, %_ZN8IndexSet6insertEj.exit ], [ %24, %.lr.ph ]
  %78 = phi ptr [ %116, %_ZN8IndexSet6insertEj.exit ], [ %.pre354, %.lr.ph ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 104
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 76
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, -1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw %class.IndexSet, ptr %86, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw ptr, ptr %93, i64 %28
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i64, ptr %95, i64 %33
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, %34
  %.not284 = icmp eq i64 %98, 0
  br i1 %.not284, label %_ZN8IndexSet6insertEj.exit, label %_ZN8IndexSet6removeEj.exit

_ZN8IndexSet6removeEj.exit:                       ; preds = %.lr.ph.split
  %99 = and i64 %97, %35
  store i64 %99, ptr %96, align 8
  %100 = load i32, ptr %91, align 8
  %101 = add i32 %100, -1
  store i32 %101, ptr %91, align 8
  %102 = load ptr, ptr %92, align 8
  %103 = getelementptr inbounds nuw ptr, ptr %102, i64 %38
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, @_ZN8IndexSet12_empty_blockE
  br i1 %105, label %106, label %108

106:                                              ; preds = %_ZN8IndexSet6removeEj.exit
  %107 = tail call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %91, i32 noundef %.fr319) #9
  br label %108

108:                                              ; preds = %106, %_ZN8IndexSet6removeEj.exit
  %.09.i = phi ptr [ %107, %106 ], [ %104, %_ZN8IndexSet6removeEj.exit ]
  %109 = getelementptr inbounds nuw i64, ptr %.09.i, i64 %44
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
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 72
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %120 = load i32, ptr %119, align 8
  %121 = zext i32 %120 to i64
  %122 = icmp samesign ult i64 %indvars.iv.next, %121
  br i1 %122, label %.lr.ph.split, label %.loopexit290, !llvm.loop !13

.loopexit290:                                     ; preds = %_ZN8IndexSet6insertEj.exit, %_ZN8IndexSet6insertEj.exit.us, %.preheader289, %_ZN12LiveRangeMap4findEj.exit
  %.pre354375 = phi ptr [ %.pre354, %.preheader289 ], [ %.pre354, %_ZN12LiveRangeMap4findEj.exit ], [ %.pre354372, %_ZN8IndexSet6insertEj.exit.us ], [ %116, %_ZN8IndexSet6insertEj.exit ]
  %123 = phi ptr [ %.pre354, %.preheader289 ], [ %.pre354, %_ZN12LiveRangeMap4findEj.exit ], [ %70, %_ZN8IndexSet6insertEj.exit.us ], [ %116, %_ZN8IndexSet6insertEj.exit ]
  %124 = add nuw i32 %.0297, 1
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 224
  %126 = load i32, ptr %125, align 8
  %127 = icmp ult i32 %124, %126
  br i1 %127, label %.lr.ph299, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.loopexit290, %2
  %128 = phi ptr [ %8, %2 ], [ %123, %.loopexit290 ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 592
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 72
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %137 = load i32, ptr %136, align 8
  %.not320 = icmp eq i32 %137, 0
  br i1 %.not320, label %.loopexit288, label %.lr.ph316

.lr.ph316:                                        ; preds = %._crit_edge
  %138 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %139

139:                                              ; preds = %.lr.ph316, %._crit_edge313
  %indvars.iv351 = phi i64 [ 0, %.lr.ph316 ], [ %indvars.iv.next352, %._crit_edge313 ]
  %140 = load ptr, ptr %129, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 2088
  %142 = load i8, ptr %141, align 8
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  call void @_ZN7Compile32record_method_not_compilable_oomEv(ptr noundef nonnull align 8 dereferenceable(2316) %140) #9
  br label %_ZN7Compile16check_node_countEjPKc.exit

145:                                              ; preds = %139
  %146 = load i64, ptr @NodeLimitFudgeFactor, align 8
  %147 = trunc i64 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 592
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 596
  %151 = load i32, ptr %150, align 4
  %152 = add i32 %149, %147
  %153 = sub i32 %152, %151
  %154 = getelementptr inbounds nuw i8, ptr %140, i64 104
  %155 = load i64, ptr %154, align 8
  %156 = trunc i64 %155 to i32
  %157 = icmp ugt i32 %153, %156
  br i1 %157, label %158, label %_ZN7Compile16check_node_countEjPKc.exit

158:                                              ; preds = %145
  %159 = getelementptr inbounds nuw i8, ptr %140, i64 352
  %160 = load ptr, ptr %159, align 8
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %160, ptr noundef nonnull @.str, i1 noundef zeroext false) #9
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %140, ptr noundef nonnull @.str) #9
  br label %_ZN7Compile16check_node_countEjPKc.exit

_ZN7Compile16check_node_countEjPKc.exit:          ; preds = %144, %145, %158
  %161 = load ptr, ptr %129, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 352
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 88
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 376
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  %170 = select i1 %166, i1 true, i1 %169
  br i1 %170, label %.loopexit288, label %171

171:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 72
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw ptr, ptr %176, i64 %indvars.iv351
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load i32, ptr %179, align 8
  %.not.i.i = icmp ne i32 %180, 0
  call void @llvm.assume(i1 %.not.i.i)
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %183 = load i32, ptr %182, align 8
  %184 = icmp ugt i32 %183, 1
  br i1 %184, label %.lr.ph312, label %._crit_edge313

.lr.ph312:                                        ; preds = %171
  %185 = load ptr, ptr %181, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %178, i64 72
  %192 = getelementptr inbounds nuw i8, ptr %178, i64 64
  %193 = icmp ult i32 %188, 2
  %wide.trip.count349 = zext i32 %188 to i64
  br label %194

194:                                              ; preds = %.lr.ph312, %.loopexit
  %.0181310 = phi i32 [ 1, %.lr.ph312 ], [ %1058, %.loopexit ]
  %195 = load i32, ptr %179, align 8
  %196 = icmp ult i32 %.0181310, %195
  br i1 %196, label %197, label %_ZNK5Block8get_nodeEj.exit

197:                                              ; preds = %194
  %198 = load ptr, ptr %181, align 8
  %199 = zext i32 %.0181310 to i64
  %200 = getelementptr inbounds nuw ptr, ptr %198, i64 %199
  %201 = load ptr, ptr %200, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %194, %197
  %202 = phi ptr [ %201, %197 ], [ null, %194 ]
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load i32, ptr %203, align 8
  %205 = icmp ugt i32 %204, 1
  br i1 %205, label %.lr.ph301, label %._crit_edge302

.lr.ph301:                                        ; preds = %_ZNK5Block8get_nodeEj.exit
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %wide.trip.count = zext i32 %204 to i64
  br label %207

207:                                              ; preds = %.lr.ph301, %_ZN4Node7set_reqEjPS_.exit
  %indvars.iv333 = phi i64 [ 1, %.lr.ph301 ], [ %indvars.iv.next334, %_ZN4Node7set_reqEjPS_.exit ]
  %208 = load ptr, ptr %206, align 8
  %209 = getelementptr inbounds nuw ptr, ptr %208, i64 %indvars.iv333
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %212, 1
  %.not208 = icmp eq i32 %213, 0
  br i1 %.not208, label %_ZN4Node7set_reqEjPS_.exit, label %214

214:                                              ; preds = %207
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = zext nneg i32 %213 to i64
  %218 = getelementptr inbounds nuw ptr, ptr %216, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 264
  %224 = load ptr, ptr %223, align 8
  %225 = sext i32 %222 to i64
  %226 = getelementptr inbounds i32, ptr %224, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds nuw i8, ptr %220, i64 240
  %229 = load ptr, ptr %228, align 8
  %230 = sext i32 %227 to i64
  %231 = getelementptr inbounds i32, ptr %229, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, %227
  br i1 %233, label %_ZN12LiveRangeMap4findEPK4Node.exit, label %234

234:                                              ; preds = %214
  %235 = getelementptr inbounds nuw i8, ptr %220, i64 224
  %236 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %235, i32 noundef %227) #9
  %237 = load i32, ptr %221, align 8
  %238 = load ptr, ptr %223, align 8
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds i32, ptr %238, i64 %239
  store i32 %236, ptr %240, align 4
  %.pre355 = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre355, i64 264
  %.pre356 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert357 = getelementptr inbounds nuw i8, ptr %.pre355, i64 240
  %.pre358 = load ptr, ptr %.phi.trans.insert357, align 8
  br label %_ZN12LiveRangeMap4findEPK4Node.exit

_ZN12LiveRangeMap4findEPK4Node.exit:              ; preds = %214, %234
  %241 = phi ptr [ %.pre358, %234 ], [ %229, %214 ]
  %242 = phi ptr [ %.pre356, %234 ], [ %224, %214 ]
  %243 = phi ptr [ %.pre355, %234 ], [ %220, %214 ]
  %244 = phi i32 [ %236, %234 ], [ %227, %214 ]
  %245 = getelementptr inbounds nuw i8, ptr %219, i64 40
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
  %255 = getelementptr inbounds nuw i8, ptr %243, i64 264
  %256 = getelementptr inbounds nuw i8, ptr %243, i64 224
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
  %266 = getelementptr inbounds nuw ptr, ptr %265, i64 %indvars.iv333
  %267 = load ptr, ptr %266, align 8
  %.not.i212 = icmp eq ptr %267, null
  br i1 %.not.i212, label %_ZN4Node7del_outEPS_.exit.i.thread, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %_ZN4Node7del_outEPS_.exit.i.thread, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %274 = load i32, ptr %273, align 8
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw ptr, ptr %270, i64 %275
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
  %282 = getelementptr inbounds nuw ptr, ptr %270, i64 %281
  %283 = load ptr, ptr %282, align 8
  store ptr %283, ptr %278, align 8
  store ptr %219, ptr %266, align 8
  %.not8.i = icmp eq ptr %219, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %284

284:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.thread, %_ZN4Node7del_outEPS_.exit.i
  %285 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %_ZN4Node7set_reqEjPS_.exit, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %290 = load i32, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %219, i64 36
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
  %300 = getelementptr inbounds nuw ptr, ptr %297, i64 %299
  store ptr %202, ptr %300, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %295, %284, %_ZN4Node7del_outEPS_.exit.i, %207, %_ZN12LiveRangeMap4findEPK4Node.exit211
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next334, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge302, label %207, !llvm.loop !15

._crit_edge302:                                   ; preds = %_ZN4Node7set_reqEjPS_.exit, %_ZNK5Block8get_nodeEj.exit
  %301 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %302 = load i32, ptr %301, align 8
  %303 = and i32 %302, 1
  %.not = icmp eq i32 %303, 0
  br i1 %.not, label %378, label %304

304:                                              ; preds = %._crit_edge302
  %305 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = zext nneg i32 %303 to i64
  %308 = getelementptr inbounds nuw ptr, ptr %306, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %312 = load i32, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 264
  %314 = load ptr, ptr %313, align 8
  %315 = sext i32 %312 to i64
  %316 = getelementptr inbounds i32, ptr %314, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds nuw i8, ptr %310, i64 240
  %319 = load ptr, ptr %318, align 8
  %320 = sext i32 %317 to i64
  %321 = getelementptr inbounds i32, ptr %319, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %322, %317
  br i1 %323, label %_ZN12LiveRangeMap4findEPK4Node.exit214, label %324

324:                                              ; preds = %304
  %325 = getelementptr inbounds nuw i8, ptr %310, i64 224
  %326 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %325, i32 noundef %317) #9
  %327 = load i32, ptr %311, align 8
  %328 = load ptr, ptr %313, align 8
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds i32, ptr %328, i64 %329
  store i32 %326, ptr %330, align 4
  %.pre359 = load ptr, ptr %5, align 8
  %.phi.trans.insert360 = getelementptr inbounds nuw i8, ptr %.pre359, i64 264
  %.pre361 = load ptr, ptr %.phi.trans.insert360, align 8
  %.phi.trans.insert362 = getelementptr inbounds nuw i8, ptr %.pre359, i64 240
  %.pre363 = load ptr, ptr %.phi.trans.insert362, align 8
  br label %_ZN12LiveRangeMap4findEPK4Node.exit214

_ZN12LiveRangeMap4findEPK4Node.exit214:           ; preds = %304, %324
  %331 = phi ptr [ %.pre363, %324 ], [ %319, %304 ]
  %332 = phi ptr [ %.pre361, %324 ], [ %314, %304 ]
  %333 = phi ptr [ %.pre359, %324 ], [ %310, %304 ]
  %334 = phi i32 [ %326, %324 ], [ %317, %304 ]
  %335 = getelementptr inbounds nuw i8, ptr %309, i64 40
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
  %345 = getelementptr inbounds nuw i8, ptr %333, i64 264
  %346 = getelementptr inbounds nuw i8, ptr %333, i64 224
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
  %356 = getelementptr inbounds nuw ptr, ptr %355, i64 %307
  %357 = load ptr, ptr %356, align 8
  %.not.i216 = icmp eq ptr %357, null
  br i1 %.not.i216, label %_ZN4Node7set_reqEjPS_.exit220, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %360 = load ptr, ptr %359, align 8
  %361 = icmp eq ptr %360, null
  br i1 %361, label %_ZN4Node7set_reqEjPS_.exit220, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %364 = load i32, ptr %363, align 8
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw ptr, ptr %360, i64 %365
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
  %373 = getelementptr inbounds nuw ptr, ptr %360, i64 %372
  %374 = load ptr, ptr %373, align 8
  store ptr %374, ptr %368, align 8
  br label %_ZN4Node7set_reqEjPS_.exit220

_ZN4Node7set_reqEjPS_.exit220:                    ; preds = %354, %358, %370
  store ptr null, ptr %356, align 8
  call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(28) %189, i32 noundef %.0181310) #9
  %375 = load i32, ptr %182, align 8
  %376 = add i32 %375, -1
  store i32 %376, ptr %182, align 8
  %377 = add i32 %.0181310, -1
  br label %.loopexit

378:                                              ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit215, %._crit_edge302
  %379 = getelementptr inbounds nuw i8, ptr %202, i64 44
  %380 = load i32, ptr %379, align 4
  %381 = and i32 %380, 15
  %382 = icmp eq i32 %381, 12
  br i1 %382, label %383, label %649

383:                                              ; preds = %378
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %386 = load i32, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 264
  %388 = load ptr, ptr %387, align 8
  %389 = sext i32 %386 to i64
  %390 = getelementptr inbounds i32, ptr %388, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = getelementptr inbounds nuw i8, ptr %384, i64 240
  %393 = load ptr, ptr %392, align 8
  %394 = sext i32 %391 to i64
  %395 = getelementptr inbounds i32, ptr %393, i64 %394
  %396 = load i32, ptr %395, align 4
  %397 = icmp eq i32 %396, %391
  br i1 %397, label %_ZN12LiveRangeMap4findEPK4Node.exit221, label %398

398:                                              ; preds = %383
  %399 = getelementptr inbounds nuw i8, ptr %384, i64 224
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
  br i1 %brmerge, label %.loopexit, label %.lr.ph309

.lr.ph309:                                        ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit221
  %406 = getelementptr inbounds nuw i8, ptr %202, i64 8
  br label %407

407:                                              ; preds = %.lr.ph309, %648
  %indvars.iv346 = phi i64 [ 1, %.lr.ph309 ], [ %indvars.iv.next347, %648 ]
  %408 = load ptr, ptr %406, align 8
  %409 = getelementptr inbounds nuw ptr, ptr %408, i64 %indvars.iv346
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %5, align 8
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 40
  %413 = load i32, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 264
  %415 = load ptr, ptr %414, align 8
  %416 = sext i32 %413 to i64
  %417 = getelementptr inbounds i32, ptr %415, i64 %416
  %418 = load i32, ptr %417, align 4
  %419 = getelementptr inbounds nuw i8, ptr %411, i64 240
  %420 = load ptr, ptr %419, align 8
  %421 = sext i32 %418 to i64
  %422 = getelementptr inbounds i32, ptr %420, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = icmp eq i32 %423, %418
  br i1 %424, label %_ZN12LiveRangeMap4findEPK4Node.exit222, label %425

425:                                              ; preds = %407
  %426 = getelementptr inbounds nuw i8, ptr %411, i64 224
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
  br i1 %.not207, label %648, label %433

433:                                              ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit222
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 72
  %436 = load ptr, ptr %435, align 8
  %437 = load i32, ptr %179, align 8
  %.not.i.i223 = icmp ne i32 %437, 0
  call void @llvm.assume(i1 %.not.i.i223)
  %438 = load ptr, ptr %181, align 8
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw ptr, ptr %441, i64 %indvars.iv346
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 40
  %445 = load i32, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %436, i64 120
  %447 = load ptr, ptr %446, align 8
  %448 = zext i32 %445 to i64
  %449 = getelementptr inbounds nuw ptr, ptr %447, i64 %448
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %410, i64 44
  %452 = load i32, ptr %451, align 4
  %453 = and i32 %452, 3
  %454 = icmp eq i32 %453, 2
  br i1 %454, label %455, label %511

455:                                              ; preds = %433
  %456 = getelementptr inbounds nuw i8, ptr %410, i64 48
  %457 = load i32, ptr %456, align 8
  %458 = and i32 %457, 16
  %459 = icmp eq i32 %458, 0
  %460 = and i32 %452, 254
  %461 = icmp eq i32 %460, 130
  %or.cond = or i1 %461, %459
  br i1 %or.cond, label %511, label %462

462:                                              ; preds = %455
  %463 = call noundef zeroext i1 @_ZNK8MachNode13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(64) %410) #9
  br i1 %463, label %464, label %511

464:                                              ; preds = %462
  %465 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %410) #9
  %466 = getelementptr inbounds nuw i8, ptr %450, i64 40
  %467 = load i32, ptr %466, align 8
  %468 = add i32 %467, -1
  %469 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %470 = load i32, ptr %469, align 8
  %471 = icmp ult i32 %468, %470
  call void @llvm.assume(i1 %471)
  %472 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %473 = load ptr, ptr %472, align 8
  %474 = zext i32 %468 to i64
  %475 = getelementptr inbounds nuw ptr, ptr %473, i64 %474
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 32
  %479 = load ptr, ptr %478, align 8
  %480 = call noundef ptr %479(ptr noundef nonnull align 8 dereferenceable(52) %476) #9
  %481 = icmp eq ptr %480, %476
  %482 = getelementptr inbounds nuw i8, ptr %450, i64 72
  %483 = load i32, ptr %482, align 8
  %484 = select i1 %481, i32 0, i32 %483
  %485 = sub i32 %468, %484
  %486 = getelementptr inbounds nuw i8, ptr %450, i64 16
  call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %486, i32 noundef %485, ptr noundef %465) #9
  %487 = load i32, ptr %466, align 8
  %488 = add nuw i32 %487, 1
  store i32 %488, ptr %466, align 8
  %489 = load ptr, ptr %5, align 8
  %490 = load i32, ptr %469, align 8
  %491 = icmp ult i32 %487, %490
  call void @llvm.assume(i1 %491)
  %492 = load ptr, ptr %472, align 8
  %493 = zext i32 %487 to i64
  %494 = getelementptr inbounds nuw ptr, ptr %492, i64 %493
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 32
  %498 = load ptr, ptr %497, align 8
  %499 = call noundef ptr %498(ptr noundef nonnull align 8 dereferenceable(52) %495) #9
  %500 = icmp eq ptr %499, %495
  %501 = load i32, ptr %482, align 8
  %502 = select i1 %500, i32 0, i32 %501
  %503 = sub i32 %487, %502
  %504 = load ptr, ptr %5, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 224
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %506 = load i32, ptr %505, align 8
  store i32 %506, ptr %4, align 4
  %507 = call noundef i32 @_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_Rj(ptr noundef nonnull align 8 dereferenceable(364) %489, ptr noundef nonnull %450, i32 noundef %503, ptr noundef nonnull %410, ptr noundef %465, ptr noundef nonnull align 4 dereferenceable(4) %4) #9
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %509, label %_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_R12LiveRangeMap.exit

509:                                              ; preds = %464
  %510 = load i32, ptr %4, align 4
  store i32 %510, ptr %505, align 8
  br label %_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_R12LiveRangeMap.exit

_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_R12LiveRangeMap.exit: ; preds = %464, %509
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %570

511:                                              ; preds = %462, %455, %433
  %512 = load ptr, ptr %410, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 112
  %514 = load ptr, ptr %513, align 8
  %515 = call noundef i32 %514(ptr noundef nonnull align 8 dereferenceable(52) %410) #9
  switch i32 %515, label %526 [
    i32 15, label %516
    i32 0, label %516
  ]

516:                                              ; preds = %511, %511
  %517 = load ptr, ptr %129, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 20
  %519 = load i8, ptr %518, align 4
  %520 = trunc i8 %519 to i1
  br i1 %520, label %521, label %523

521:                                              ; preds = %516
  %522 = call noundef ptr @_ZN10C2Compiler24retry_no_subsuming_loadsEv() #9
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %517, ptr noundef %522) #9
  br label %.loopexit288

523:                                              ; preds = %516
  %524 = getelementptr inbounds nuw i8, ptr %517, i64 352
  %525 = load ptr, ptr %524, align 8
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %525, ptr noundef nonnull @.str.4, i1 noundef zeroext false) #9
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %517, ptr noundef nonnull @.str.4) #9
  br label %.loopexit288

526:                                              ; preds = %511
  %527 = load ptr, ptr %129, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 2152
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 328
  %531 = zext i32 %515 to i64
  %532 = getelementptr inbounds nuw [16 x ptr], ptr %530, i64 0, i64 %531
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %138, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 1808
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 128
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 728
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 40
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 32
  %544 = load ptr, ptr %543, align 8
  %545 = ptrtoint ptr %542 to i64
  %546 = ptrtoint ptr %544 to i64
  %547 = sub i64 %545, %546
  %.not.i.i.i = icmp ult i64 %547, 96
  br i1 %.not.i.i.i, label %550, label %548

548:                                              ; preds = %526
  %549 = getelementptr inbounds nuw i8, ptr %544, i64 96
  store ptr %549, ptr %543, align 8
  br label %_ZN4NodenwEm.exit

550:                                              ; preds = %526
  %551 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %540, i64 noundef 96, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %548, %550
  %.0.i.i.i = phi ptr [ %544, %548 ], [ %551, %550 ]
  %552 = icmp eq ptr %.0.i.i.i, null
  br i1 %552, label %569, label %553

553:                                              ; preds = %_ZN4NodenwEm.exit
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(92) %.0.i.i.i, i32 noundef 0) #9
  %554 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i8 0, ptr %554, align 4
  %555 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 54
  store i16 0, ptr %555, align 2
  %556 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr null, ptr %556, align 8
  %557 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 2, ptr %557, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTV17MachSpillCopyNode, i64 16), ptr %.0.i.i.i, align 8
  %558 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr %533, ptr %558, align 8
  %559 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store ptr %533, ptr %559, align 8
  %560 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  %561 = load ptr, ptr %410, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 40
  %563 = load ptr, ptr %562, align 8
  %564 = call noundef ptr %563(ptr noundef nonnull align 8 dereferenceable(52) %410) #9
  store ptr %564, ptr %560, align 8
  %565 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store i32 1, ptr %565, align 8
  store i32 18, ptr %557, align 4
  %566 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %567 = load i32, ptr %566, align 8
  %568 = or i32 %567, 1
  store i32 %568, ptr %566, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(92) %.0.i.i.i, ptr noundef null) #9
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(92) %.0.i.i.i, ptr noundef nonnull %410) #9
  br label %569

569:                                              ; preds = %553, %_ZN4NodenwEm.exit
  call void @_ZN23PhaseAggressiveCoalesce24insert_copy_with_overlapEP5BlockP4Nodejj(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %450, ptr noundef %.0.i.i.i, i32 noundef %405, i32 noundef %432)
  br label %570

570:                                              ; preds = %569, %_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_R12LiveRangeMap.exit
  %.0185 = phi ptr [ %.0.i.i.i, %569 ], [ %465, %_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_R12LiveRangeMap.exit ]
  %571 = load ptr, ptr %406, align 8
  %572 = getelementptr inbounds nuw ptr, ptr %571, i64 %indvars.iv346
  %573 = load ptr, ptr %572, align 8
  %.not.i224 = icmp eq ptr %573, null
  br i1 %.not.i224, label %_ZN4Node7del_outEPS_.exit.i227, label %574

574:                                              ; preds = %570
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %576 = load ptr, ptr %575, align 8
  %577 = icmp eq ptr %576, null
  br i1 %577, label %_ZN4Node7del_outEPS_.exit.i227, label %578

578:                                              ; preds = %574
  %579 = getelementptr inbounds nuw i8, ptr %573, i64 32
  %580 = load i32, ptr %579, align 8
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds nuw ptr, ptr %576, i64 %581
  br label %583

583:                                              ; preds = %583, %578
  %.0.i.i225 = phi ptr [ %582, %578 ], [ %584, %583 ]
  %584 = getelementptr inbounds i8, ptr %.0.i.i225, i64 -8
  %585 = load ptr, ptr %584, align 8
  %.not.i.i226 = icmp eq ptr %585, %202
  br i1 %.not.i.i226, label %586, label %583, !llvm.loop !12

586:                                              ; preds = %583
  %587 = add i32 %580, -1
  store i32 %587, ptr %579, align 8
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds nuw ptr, ptr %576, i64 %588
  %590 = load ptr, ptr %589, align 8
  store ptr %590, ptr %584, align 8
  br label %_ZN4Node7del_outEPS_.exit.i227

_ZN4Node7del_outEPS_.exit.i227:                   ; preds = %586, %574, %570
  store ptr %.0185, ptr %572, align 8
  %.not8.i228 = icmp eq ptr %.0185, null
  br i1 %.not8.i228, label %_ZN4Node7set_reqEjPS_.exit231, label %591

591:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i227
  %592 = getelementptr inbounds nuw i8, ptr %.0185, i64 16
  %593 = load ptr, ptr %592, align 8
  %594 = icmp eq ptr %593, null
  br i1 %594, label %_ZN4Node7set_reqEjPS_.exit231, label %595

595:                                              ; preds = %591
  %596 = getelementptr inbounds nuw i8, ptr %.0185, i64 32
  %597 = load i32, ptr %596, align 8
  %598 = getelementptr inbounds nuw i8, ptr %.0185, i64 36
  %599 = load i32, ptr %598, align 4
  %600 = icmp eq i32 %597, %599
  br i1 %600, label %601, label %602

601:                                              ; preds = %595
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0185, i32 noundef %597) #9
  %.pre.i.i229 = load ptr, ptr %592, align 8
  %.pre2.i.i230 = load i32, ptr %596, align 8
  br label %602

602:                                              ; preds = %601, %595
  %603 = phi i32 [ %.pre2.i.i230, %601 ], [ %597, %595 ]
  %604 = phi ptr [ %.pre.i.i229, %601 ], [ %593, %595 ]
  %605 = add i32 %603, 1
  store i32 %605, ptr %596, align 8
  %606 = zext i32 %603 to i64
  %607 = getelementptr inbounds nuw ptr, ptr %604, i64 %606
  store ptr %202, ptr %607, align 8
  br label %_ZN4Node7set_reqEjPS_.exit231

_ZN4Node7set_reqEjPS_.exit231:                    ; preds = %_ZN4Node7del_outEPS_.exit.i227, %591, %602
  %608 = load ptr, ptr %5, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 72
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 104
  %612 = getelementptr inbounds nuw i8, ptr %.0185, i64 40
  %613 = load i32, ptr %612, align 8
  %614 = load i32, ptr %611, align 8
  %.not.i.i232 = icmp ult i32 %613, %614
  br i1 %.not.i.i232, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %615

615:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit231
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %611, i32 noundef %613) #9
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %_ZN4Node7set_reqEjPS_.exit231, %615
  %616 = getelementptr inbounds nuw i8, ptr %610, i64 120
  %617 = load ptr, ptr %616, align 8
  %618 = zext i32 %613 to i64
  %619 = getelementptr inbounds nuw ptr, ptr %617, i64 %618
  store ptr %450, ptr %619, align 8
  %620 = load ptr, ptr %5, align 8
  %621 = load i32, ptr %612, align 8
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 256
  %623 = load i32, ptr %622, align 8
  %.not.i.i233 = icmp slt i32 %621, %623
  br i1 %.not.i.i233, label %_ZN12LiveRangeMap6extendEjj.exit, label %624

624:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %625 = getelementptr inbounds nuw i8, ptr %620, i64 260
  %626 = load i32, ptr %625, align 4
  %.not12.i.i = icmp slt i32 %621, %626
  br i1 %.not12.i.i, label %635, label %627

627:                                              ; preds = %624
  %628 = add nsw i32 %621, 1
  %629 = icmp sgt i32 %621, -1
  %630 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %628)
  %631 = icmp samesign ult i32 %630, 2
  %or.cond.i.i.i.i.i = select i1 %629, i1 %631, i1 false
  %632 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %628, i1 true)
  %633 = sub nuw nsw i32 32, %632
  %634 = shl nuw i32 1, %633
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %628, i32 %634
  call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %622, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i234 = load i32, ptr %622, align 8
  br label %635

635:                                              ; preds = %627, %624
  %636 = phi i32 [ %.pre.i.i234, %627 ], [ %623, %624 ]
  %637 = icmp slt i32 %636, %621
  br i1 %637, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %635
  %638 = getelementptr inbounds nuw i8, ptr %620, i64 264
  %639 = sext i32 %636 to i64
  %wide.trip.count.i.i = sext i32 %621 to i64
  br label %640

640:                                              ; preds = %640, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %639, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %640 ]
  %641 = load ptr, ptr %638, align 8
  %642 = getelementptr inbounds i32, ptr %641, i64 %indvars.iv.i.i
  store i32 0, ptr %642, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %640, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %640, %635
  %643 = add nsw i32 %621, 1
  store i32 %643, ptr %622, align 8
  br label %_ZN12LiveRangeMap6extendEjj.exit

_ZN12LiveRangeMap6extendEjj.exit:                 ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, %._crit_edge.i.i
  %644 = getelementptr inbounds nuw i8, ptr %620, i64 264
  %645 = load ptr, ptr %644, align 8
  %646 = sext i32 %621 to i64
  %647 = getelementptr inbounds i32, ptr %645, i64 %646
  store i32 %405, ptr %647, align 4
  br label %648

648:                                              ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit222, %_ZN12LiveRangeMap6extendEjj.exit
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next347, %wide.trip.count349
  br i1 %exitcond350.not, label %.loopexit, label %407, !llvm.loop !17

649:                                              ; preds = %378
  %650 = and i32 %380, 3
  %651 = icmp eq i32 %650, 2
  br i1 %651, label %652, label %865

652:                                              ; preds = %649
  %653 = load ptr, ptr %202, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 240
  %655 = load ptr, ptr %654, align 8
  %656 = call noundef i32 %655(ptr noundef nonnull align 8 dereferenceable(64) %202) #9
  %.not203 = icmp eq i32 %656, 0
  br i1 %.not203, label %865, label %657

657:                                              ; preds = %652
  %658 = load ptr, ptr %5, align 8
  %659 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %660 = load i32, ptr %659, align 8
  %661 = getelementptr inbounds nuw i8, ptr %658, i64 264
  %662 = load ptr, ptr %661, align 8
  %663 = sext i32 %660 to i64
  %664 = getelementptr inbounds i32, ptr %662, i64 %663
  %665 = load i32, ptr %664, align 4
  %666 = getelementptr inbounds nuw i8, ptr %658, i64 240
  %667 = load ptr, ptr %666, align 8
  %668 = sext i32 %665 to i64
  %669 = getelementptr inbounds i32, ptr %667, i64 %668
  %670 = load i32, ptr %669, align 4
  %671 = icmp eq i32 %670, %665
  br i1 %671, label %_ZN12LiveRangeMap4findEPK4Node.exit235, label %672

672:                                              ; preds = %657
  %673 = getelementptr inbounds nuw i8, ptr %658, i64 224
  %674 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %673, i32 noundef %665) #9
  %675 = load i32, ptr %659, align 8
  %676 = load ptr, ptr %661, align 8
  %677 = sext i32 %675 to i64
  %678 = getelementptr inbounds i32, ptr %676, i64 %677
  store i32 %674, ptr %678, align 4
  %.pre364 = load ptr, ptr %5, align 8
  %.phi.trans.insert365 = getelementptr inbounds nuw i8, ptr %.pre364, i64 264
  %.pre366 = load ptr, ptr %.phi.trans.insert365, align 8
  %.phi.trans.insert367 = getelementptr inbounds nuw i8, ptr %.pre364, i64 240
  %.pre368 = load ptr, ptr %.phi.trans.insert367, align 8
  br label %_ZN12LiveRangeMap4findEPK4Node.exit235

_ZN12LiveRangeMap4findEPK4Node.exit235:           ; preds = %657, %672
  %679 = phi ptr [ %.pre368, %672 ], [ %667, %657 ]
  %680 = phi ptr [ %.pre366, %672 ], [ %662, %657 ]
  %681 = phi ptr [ %.pre364, %672 ], [ %658, %657 ]
  %682 = phi i32 [ %674, %672 ], [ %665, %657 ]
  %683 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %684 = load ptr, ptr %683, align 8
  %685 = zext i32 %656 to i64
  %686 = getelementptr inbounds nuw ptr, ptr %684, i64 %685
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 40
  %689 = load i32, ptr %688, align 8
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i32, ptr %680, i64 %690
  %692 = load i32, ptr %691, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i32, ptr %679, i64 %693
  %695 = load i32, ptr %694, align 4
  %696 = icmp eq i32 %695, %692
  br i1 %696, label %_ZN12LiveRangeMap4findEPK4Node.exit236, label %697

697:                                              ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit235
  %698 = getelementptr inbounds nuw i8, ptr %681, i64 264
  %699 = getelementptr inbounds nuw i8, ptr %681, i64 224
  %700 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %699, i32 noundef %692) #9
  %701 = load i32, ptr %688, align 8
  %702 = load ptr, ptr %698, align 8
  %703 = sext i32 %701 to i64
  %704 = getelementptr inbounds i32, ptr %702, i64 %703
  store i32 %700, ptr %704, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit236

_ZN12LiveRangeMap4findEPK4Node.exit236:           ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit235, %697
  %705 = phi i32 [ %700, %697 ], [ %692, %_ZN12LiveRangeMap4findEPK4Node.exit235 ]
  %.not204 = icmp eq i32 %705, %682
  br i1 %.not204, label %865, label %706

706:                                              ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit236
  %707 = getelementptr inbounds nuw i8, ptr %687, i64 44
  %708 = load i32, ptr %707, align 4
  %709 = and i32 %708, 3
  %710 = icmp eq i32 %709, 2
  br i1 %710, label %711, label %733

711:                                              ; preds = %706
  %712 = getelementptr inbounds nuw i8, ptr %687, i64 48
  %713 = load i32, ptr %712, align 8
  %714 = and i32 %713, 16
  %715 = icmp eq i32 %714, 0
  %716 = and i32 %708, 254
  %717 = icmp eq i32 %716, 130
  %or.cond282 = or i1 %717, %715
  br i1 %or.cond282, label %733, label %718

718:                                              ; preds = %711
  %719 = call noundef zeroext i1 @_ZNK8MachNode13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(64) %687) #9
  br i1 %719, label %720, label %733

720:                                              ; preds = %718
  %721 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %687) #9
  %722 = add i32 %.0181310, 1
  call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %189, i32 noundef %.0181310, ptr noundef %721) #9
  %723 = load i32, ptr %182, align 8
  %724 = add i32 %723, 1
  store i32 %724, ptr %182, align 8
  %725 = load ptr, ptr %5, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 224
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %727 = load i32, ptr %726, align 8
  store i32 %727, ptr %3, align 4
  %728 = call noundef i32 @_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_Rj(ptr noundef nonnull align 8 dereferenceable(364) %725, ptr noundef nonnull %178, i32 noundef %722, ptr noundef nonnull %687, ptr noundef %721, ptr noundef nonnull align 4 dereferenceable(4) %3) #9
  %729 = icmp sgt i32 %728, 0
  br i1 %729, label %730, label %_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_R12LiveRangeMap.exit237

730:                                              ; preds = %720
  %731 = load i32, ptr %3, align 4
  store i32 %731, ptr %726, align 8
  br label %_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_R12LiveRangeMap.exit237

_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_R12LiveRangeMap.exit237: ; preds = %720, %730
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %732 = add i32 %728, %722
  br label %787

733:                                              ; preds = %718, %711, %706
  %734 = load ptr, ptr %687, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 112
  %736 = load ptr, ptr %735, align 8
  %737 = call noundef i32 %736(ptr noundef nonnull align 8 dereferenceable(52) %687) #9
  switch i32 %737, label %740 [
    i32 15, label %738
    i32 0, label %738
  ]

738:                                              ; preds = %733, %733
  %739 = load ptr, ptr %129, align 8
  call void @_ZN7Compile28record_method_not_compilableEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %739, ptr noundef nonnull @.str.4)
  br label %.loopexit288

740:                                              ; preds = %733
  %741 = load ptr, ptr %129, align 8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 2152
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 328
  %745 = zext i32 %737 to i64
  %746 = getelementptr inbounds nuw [16 x ptr], ptr %744, i64 0, i64 %745
  %747 = load ptr, ptr %746, align 8
  %748 = load ptr, ptr %138, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 1808
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 128
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 728
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 40
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds nuw i8, ptr %754, i64 32
  %758 = load ptr, ptr %757, align 8
  %759 = ptrtoint ptr %756 to i64
  %760 = ptrtoint ptr %758 to i64
  %761 = sub i64 %759, %760
  %.not.i.i.i238 = icmp ult i64 %761, 96
  br i1 %.not.i.i.i238, label %764, label %762

762:                                              ; preds = %740
  %763 = getelementptr inbounds nuw i8, ptr %758, i64 96
  store ptr %763, ptr %757, align 8
  br label %_ZN4NodenwEm.exit240

764:                                              ; preds = %740
  %765 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %754, i64 noundef 96, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit240

_ZN4NodenwEm.exit240:                             ; preds = %762, %764
  %.0.i.i.i239 = phi ptr [ %758, %762 ], [ %765, %764 ]
  %766 = icmp eq ptr %.0.i.i.i239, null
  br i1 %766, label %783, label %767

767:                                              ; preds = %_ZN4NodenwEm.exit240
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(92) %.0.i.i.i239, i32 noundef 0) #9
  %768 = getelementptr inbounds nuw i8, ptr %.0.i.i.i239, i64 52
  store i8 0, ptr %768, align 4
  %769 = getelementptr inbounds nuw i8, ptr %.0.i.i.i239, i64 54
  store i16 0, ptr %769, align 2
  %770 = getelementptr inbounds nuw i8, ptr %.0.i.i.i239, i64 56
  store ptr null, ptr %770, align 8
  %771 = getelementptr inbounds nuw i8, ptr %.0.i.i.i239, i64 44
  store i32 2, ptr %771, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTV17MachSpillCopyNode, i64 16), ptr %.0.i.i.i239, align 8
  %772 = getelementptr inbounds nuw i8, ptr %.0.i.i.i239, i64 64
  store ptr %747, ptr %772, align 8
  %773 = getelementptr inbounds nuw i8, ptr %.0.i.i.i239, i64 72
  store ptr %747, ptr %773, align 8
  %774 = getelementptr inbounds nuw i8, ptr %.0.i.i.i239, i64 80
  %775 = load ptr, ptr %687, align 8
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 40
  %777 = load ptr, ptr %776, align 8
  %778 = call noundef ptr %777(ptr noundef nonnull align 8 dereferenceable(52) %687) #9
  store ptr %778, ptr %774, align 8
  %779 = getelementptr inbounds nuw i8, ptr %.0.i.i.i239, i64 88
  store i32 0, ptr %779, align 8
  store i32 18, ptr %771, align 4
  %780 = getelementptr inbounds nuw i8, ptr %.0.i.i.i239, i64 48
  %781 = load i32, ptr %780, align 8
  %782 = or i32 %781, 1
  store i32 %782, ptr %780, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(92) %.0.i.i.i239, ptr noundef null) #9
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(92) %.0.i.i.i239, ptr noundef nonnull %687) #9
  br label %783

783:                                              ; preds = %767, %_ZN4NodenwEm.exit240
  %784 = add i32 %.0181310, 1
  call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %189, i32 noundef %.0181310, ptr noundef %.0.i.i.i239) #9
  %785 = load i32, ptr %182, align 8
  %786 = add i32 %785, 1
  store i32 %786, ptr %182, align 8
  br label %787

787:                                              ; preds = %783, %_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_R12LiveRangeMap.exit237
  %.0187 = phi ptr [ %.0.i.i.i239, %783 ], [ %721, %_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_R12LiveRangeMap.exit237 ]
  %.3 = phi i32 [ %784, %783 ], [ %732, %_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_R12LiveRangeMap.exit237 ]
  %788 = load ptr, ptr %683, align 8
  %789 = getelementptr inbounds nuw ptr, ptr %788, i64 %685
  %790 = load ptr, ptr %789, align 8
  %.not.i241 = icmp eq ptr %790, null
  br i1 %.not.i241, label %_ZN4Node7del_outEPS_.exit.i244, label %791

791:                                              ; preds = %787
  %792 = getelementptr inbounds nuw i8, ptr %790, i64 16
  %793 = load ptr, ptr %792, align 8
  %794 = icmp eq ptr %793, null
  br i1 %794, label %_ZN4Node7del_outEPS_.exit.i244, label %795

795:                                              ; preds = %791
  %796 = getelementptr inbounds nuw i8, ptr %790, i64 32
  %797 = load i32, ptr %796, align 8
  %798 = zext i32 %797 to i64
  %799 = getelementptr inbounds nuw ptr, ptr %793, i64 %798
  br label %800

800:                                              ; preds = %800, %795
  %.0.i.i242 = phi ptr [ %799, %795 ], [ %801, %800 ]
  %801 = getelementptr inbounds i8, ptr %.0.i.i242, i64 -8
  %802 = load ptr, ptr %801, align 8
  %.not.i.i243 = icmp eq ptr %802, %202
  br i1 %.not.i.i243, label %803, label %800, !llvm.loop !12

803:                                              ; preds = %800
  %804 = add i32 %797, -1
  store i32 %804, ptr %796, align 8
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds nuw ptr, ptr %793, i64 %805
  %807 = load ptr, ptr %806, align 8
  store ptr %807, ptr %801, align 8
  br label %_ZN4Node7del_outEPS_.exit.i244

_ZN4Node7del_outEPS_.exit.i244:                   ; preds = %803, %791, %787
  store ptr %.0187, ptr %789, align 8
  %.not8.i245 = icmp eq ptr %.0187, null
  br i1 %.not8.i245, label %_ZN4Node7set_reqEjPS_.exit248, label %808

808:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i244
  %809 = getelementptr inbounds nuw i8, ptr %.0187, i64 16
  %810 = load ptr, ptr %809, align 8
  %811 = icmp eq ptr %810, null
  br i1 %811, label %_ZN4Node7set_reqEjPS_.exit248, label %812

812:                                              ; preds = %808
  %813 = getelementptr inbounds nuw i8, ptr %.0187, i64 32
  %814 = load i32, ptr %813, align 8
  %815 = getelementptr inbounds nuw i8, ptr %.0187, i64 36
  %816 = load i32, ptr %815, align 4
  %817 = icmp eq i32 %814, %816
  br i1 %817, label %818, label %819

818:                                              ; preds = %812
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0187, i32 noundef %814) #9
  %.pre.i.i246 = load ptr, ptr %809, align 8
  %.pre2.i.i247 = load i32, ptr %813, align 8
  br label %819

819:                                              ; preds = %818, %812
  %820 = phi i32 [ %.pre2.i.i247, %818 ], [ %814, %812 ]
  %821 = phi ptr [ %.pre.i.i246, %818 ], [ %810, %812 ]
  %822 = add i32 %820, 1
  store i32 %822, ptr %813, align 8
  %823 = zext i32 %820 to i64
  %824 = getelementptr inbounds nuw ptr, ptr %821, i64 %823
  store ptr %202, ptr %824, align 8
  br label %_ZN4Node7set_reqEjPS_.exit248

_ZN4Node7set_reqEjPS_.exit248:                    ; preds = %_ZN4Node7del_outEPS_.exit.i244, %808, %819
  %825 = load ptr, ptr %5, align 8
  %826 = getelementptr inbounds nuw i8, ptr %.0187, i64 40
  %827 = load i32, ptr %826, align 8
  %828 = getelementptr inbounds nuw i8, ptr %825, i64 256
  %829 = load i32, ptr %828, align 8
  %.not.i.i249 = icmp slt i32 %827, %829
  br i1 %.not.i.i249, label %_ZN12LiveRangeMap6extendEjj.exit260, label %830

830:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit248
  %831 = getelementptr inbounds nuw i8, ptr %825, i64 260
  %832 = load i32, ptr %831, align 4
  %.not12.i.i250 = icmp slt i32 %827, %832
  br i1 %.not12.i.i250, label %841, label %833

833:                                              ; preds = %830
  %834 = add nsw i32 %827, 1
  %835 = icmp sgt i32 %827, -1
  %836 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %834)
  %837 = icmp samesign ult i32 %836, 2
  %or.cond.i.i.i.i.i251 = select i1 %835, i1 %837, i1 false
  %838 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %834, i1 true)
  %839 = sub nuw nsw i32 32, %838
  %840 = shl nuw i32 1, %839
  %.0.i.i.i.i.i252 = select i1 %or.cond.i.i.i.i.i251, i32 %834, i32 %840
  call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %828, i32 noundef %.0.i.i.i.i.i252)
  %.pre.i.i253 = load i32, ptr %828, align 8
  br label %841

841:                                              ; preds = %833, %830
  %842 = phi i32 [ %.pre.i.i253, %833 ], [ %829, %830 ]
  %843 = icmp slt i32 %842, %827
  br i1 %843, label %.lr.ph.i.i255, label %._crit_edge.i.i254

.lr.ph.i.i255:                                    ; preds = %841
  %844 = getelementptr inbounds nuw i8, ptr %825, i64 264
  %845 = sext i32 %842 to i64
  %wide.trip.count.i.i256 = sext i32 %827 to i64
  br label %846

846:                                              ; preds = %846, %.lr.ph.i.i255
  %indvars.iv.i.i257 = phi i64 [ %845, %.lr.ph.i.i255 ], [ %indvars.iv.next.i.i258, %846 ]
  %847 = load ptr, ptr %844, align 8
  %848 = getelementptr inbounds i32, ptr %847, i64 %indvars.iv.i.i257
  store i32 0, ptr %848, align 4
  %indvars.iv.next.i.i258 = add nsw i64 %indvars.iv.i.i257, 1
  %exitcond.not.i.i259 = icmp eq i64 %indvars.iv.next.i.i258, %wide.trip.count.i.i256
  br i1 %exitcond.not.i.i259, label %._crit_edge.i.i254, label %846, !llvm.loop !16

._crit_edge.i.i254:                               ; preds = %846, %841
  %849 = add nsw i32 %827, 1
  store i32 %849, ptr %828, align 8
  br label %_ZN12LiveRangeMap6extendEjj.exit260

_ZN12LiveRangeMap6extendEjj.exit260:              ; preds = %_ZN4Node7set_reqEjPS_.exit248, %._crit_edge.i.i254
  %850 = getelementptr inbounds nuw i8, ptr %825, i64 264
  %851 = load ptr, ptr %850, align 8
  %852 = sext i32 %827 to i64
  %853 = getelementptr inbounds i32, ptr %851, i64 %852
  store i32 %682, ptr %853, align 4
  %854 = load ptr, ptr %5, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 72
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 104
  %858 = load i32, ptr %826, align 8
  %859 = load i32, ptr %857, align 8
  %.not.i.i261 = icmp ult i32 %858, %859
  br i1 %.not.i.i261, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit262, label %860

860:                                              ; preds = %_ZN12LiveRangeMap6extendEjj.exit260
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %857, i32 noundef %858) #9
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit262

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit262: ; preds = %_ZN12LiveRangeMap6extendEjj.exit260, %860
  %861 = getelementptr inbounds nuw i8, ptr %856, i64 120
  %862 = load ptr, ptr %861, align 8
  %863 = zext i32 %858 to i64
  %864 = getelementptr inbounds nuw ptr, ptr %862, i64 %863
  store ptr %178, ptr %864, align 8
  br label %865

865:                                              ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit236, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit262, %652, %649
  %.2 = phi i32 [ %.3, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit262 ], [ %.0181310, %_ZN12LiveRangeMap4findEPK4Node.exit236 ], [ %.0181310, %652 ], [ %.0181310, %649 ]
  %866 = load double, ptr %190, align 8
  %867 = fcmp olt double %866, 1.500000e+00
  br i1 %867, label %873, label %868

868:                                              ; preds = %865
  %869 = load ptr, ptr %5, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 72
  %871 = load ptr, ptr %870, align 8
  %872 = call noundef zeroext i1 @_ZN8PhaseCFG11is_uncommonEPK5Block(ptr noundef nonnull align 8 dereferenceable(160) %871, ptr noundef nonnull %178) #9
  br i1 %872, label %873, label %.loopexit

873:                                              ; preds = %868, %865
  %874 = load ptr, ptr %202, align 8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 144
  %876 = load ptr, ptr %875, align 8
  %877 = call noundef ptr %876(ptr noundef nonnull align 8 dereferenceable(52) %202) #9
  %.not205 = icmp eq ptr %877, null
  br i1 %.not205, label %.loopexit, label %.thread

.thread:                                          ; preds = %873
  %878 = call noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64) %877) #9
  %879 = call noundef i32 @_ZNK8JVMState9debug_endEv(ptr noundef nonnull align 8 dereferenceable(64) %877) #9
  %880 = icmp ult i32 %878, %879
  br i1 %880, label %tailrecurse.i.preheader.lr.ph, label %.loopexit

tailrecurse.i.preheader.lr.ph:                    ; preds = %.thread
  %881 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %882 = zext i32 %878 to i64
  %wide.trip.count344 = zext i32 %879 to i64
  br label %tailrecurse.i.preheader

tailrecurse.i.preheader:                          ; preds = %tailrecurse.i.preheader.lr.ph, %_ZNK8JVMState14is_monitor_useEj.exit.thread
  %indvars.iv341 = phi i64 [ %882, %tailrecurse.i.preheader.lr.ph ], [ %indvars.iv.next342, %_ZNK8JVMState14is_monitor_useEj.exit.thread ]
  %.4307 = phi i32 [ %.2, %tailrecurse.i.preheader.lr.ph ], [ %.5, %_ZNK8JVMState14is_monitor_useEj.exit.thread ]
  %883 = trunc nuw i64 %indvars.iv341 to i32
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.preheader, %896
  %.tr.i = phi ptr [ %897, %896 ], [ %877, %tailrecurse.i.preheader ]
  %884 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 20
  %885 = load i32, ptr %884, align 4
  %886 = zext i32 %885 to i64
  %.not.i.i263 = icmp samesign uge i64 %indvars.iv341, %886
  %887 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 24
  %888 = load i32, ptr %887, align 8
  %889 = zext i32 %888 to i64
  %890 = icmp samesign ult i64 %indvars.iv341, %889
  %891 = select i1 %.not.i.i263, i1 %890, i1 false
  br i1 %891, label %892, label %896

892:                                              ; preds = %tailrecurse.i
  %893 = sub nuw i32 %883, %885
  %894 = and i32 %893, 1
  %895 = icmp eq i32 %894, 0
  br i1 %895, label %_ZNK8JVMState14is_monitor_useEj.exit.thread, label %896

896:                                              ; preds = %892, %tailrecurse.i
  %897 = load ptr, ptr %.tr.i, align 8
  %.not.i264 = icmp eq ptr %897, null
  br i1 %.not.i264, label %_ZNK8JVMState14is_monitor_useEj.exit, label %tailrecurse.i

_ZNK8JVMState14is_monitor_useEj.exit:             ; preds = %896
  %898 = load ptr, ptr %881, align 8
  %899 = getelementptr inbounds nuw ptr, ptr %898, i64 %indvars.iv341
  %900 = load ptr, ptr %899, align 8
  %901 = load ptr, ptr %5, align 8
  %902 = getelementptr inbounds nuw i8, ptr %900, i64 40
  %903 = load i32, ptr %902, align 8
  %904 = getelementptr inbounds nuw i8, ptr %901, i64 264
  %905 = load ptr, ptr %904, align 8
  %906 = sext i32 %903 to i64
  %907 = getelementptr inbounds i32, ptr %905, i64 %906
  %908 = load i32, ptr %907, align 4
  %909 = getelementptr inbounds nuw i8, ptr %901, i64 112
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 32
  %912 = load ptr, ptr %911, align 8
  %913 = zext i32 %908 to i64
  %914 = getelementptr inbounds nuw %class.LRG, ptr %912, i64 %913, i32 2
  %915 = load double, ptr %914, align 8
  %916 = getelementptr inbounds nuw i8, ptr %901, i64 216
  %917 = load double, ptr %916, align 8
  %918 = fcmp ult double %915, %917
  br i1 %918, label %_ZNK8JVMState14is_monitor_useEj.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK8JVMState14is_monitor_useEj.exit
  %919 = load i32, ptr %191, align 8
  %.not321 = icmp eq i32 %919, 0
  br i1 %.not321, label %._crit_edge305, label %.lr.ph304

.lr.ph304:                                        ; preds = %.preheader
  %920 = getelementptr inbounds nuw i8, ptr %901, i64 104
  %921 = load ptr, ptr %920, align 8
  %922 = load ptr, ptr %192, align 8
  %923 = getelementptr inbounds nuw i8, ptr %921, i64 16
  %924 = load ptr, ptr %923, align 8
  %925 = lshr i32 %908, 8
  %926 = zext nneg i32 %925 to i64
  %927 = lshr i32 %908, 6
  %928 = and i32 %927, 3
  %929 = and i32 %908, 63
  %930 = zext nneg i32 %929 to i64
  %931 = zext nneg i32 %928 to i64
  %932 = shl nuw i64 1, %930
  %wide.trip.count339 = zext i32 %919 to i64
  br label %934

933:                                              ; preds = %934
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count339
  br i1 %exitcond340.not, label %._crit_edge305, label %934, !llvm.loop !18

934:                                              ; preds = %.lr.ph304, %933
  %indvars.iv336 = phi i64 [ 0, %.lr.ph304 ], [ %indvars.iv.next337, %933 ]
  %935 = getelementptr inbounds nuw ptr, ptr %922, i64 %indvars.iv336
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 76
  %938 = load i32, ptr %937, align 4
  %939 = add i32 %938, -1
  %940 = zext i32 %939 to i64
  %941 = getelementptr inbounds nuw %class.IndexSet, ptr %924, i64 %940, i32 2
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds nuw ptr, ptr %942, i64 %926
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds nuw i64, ptr %944, i64 %931
  %946 = load i64, ptr %945, align 8
  %947 = and i64 %946, %932
  %.not283 = icmp eq i64 %947, 0
  br i1 %.not283, label %933, label %_ZNK8JVMState14is_monitor_useEj.exit.thread

._crit_edge305:                                   ; preds = %933, %.preheader
  %948 = load ptr, ptr %900, align 8
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 112
  %950 = load ptr, ptr %949, align 8
  %951 = call noundef i32 %950(ptr noundef nonnull align 8 dereferenceable(52) %900) #9
  switch i32 %951, label %956 [
    i32 15, label %952
    i32 0, label %952
  ]

952:                                              ; preds = %._crit_edge305, %._crit_edge305
  %953 = load ptr, ptr %129, align 8
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 352
  %955 = load ptr, ptr %954, align 8
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %955, ptr noundef nonnull @.str.4, i1 noundef zeroext false) #9
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %953, ptr noundef nonnull @.str.4) #9
  br label %.loopexit288

956:                                              ; preds = %._crit_edge305
  %957 = load ptr, ptr %129, align 8
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 2152
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 328
  %961 = zext i32 %951 to i64
  %962 = getelementptr inbounds nuw [16 x ptr], ptr %960, i64 0, i64 %961
  %963 = load ptr, ptr %962, align 8
  %964 = load ptr, ptr %138, align 8
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 1808
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 128
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 728
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 40
  %972 = load ptr, ptr %971, align 8
  %973 = getelementptr inbounds nuw i8, ptr %970, i64 32
  %974 = load ptr, ptr %973, align 8
  %975 = ptrtoint ptr %972 to i64
  %976 = ptrtoint ptr %974 to i64
  %977 = sub i64 %975, %976
  %.not.i.i.i265 = icmp ult i64 %977, 96
  br i1 %.not.i.i.i265, label %980, label %978

978:                                              ; preds = %956
  %979 = getelementptr inbounds nuw i8, ptr %974, i64 96
  store ptr %979, ptr %973, align 8
  br label %_ZN4NodenwEm.exit267

980:                                              ; preds = %956
  %981 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %970, i64 noundef 96, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit267

_ZN4NodenwEm.exit267:                             ; preds = %978, %980
  %.0.i.i.i266 = phi ptr [ %974, %978 ], [ %981, %980 ]
  %982 = icmp eq ptr %.0.i.i.i266, null
  br i1 %982, label %999, label %983

983:                                              ; preds = %_ZN4NodenwEm.exit267
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(92) %.0.i.i.i266, i32 noundef 0) #9
  %984 = getelementptr inbounds nuw i8, ptr %.0.i.i.i266, i64 52
  store i8 0, ptr %984, align 4
  %985 = getelementptr inbounds nuw i8, ptr %.0.i.i.i266, i64 54
  store i16 0, ptr %985, align 2
  %986 = getelementptr inbounds nuw i8, ptr %.0.i.i.i266, i64 56
  store ptr null, ptr %986, align 8
  %987 = getelementptr inbounds nuw i8, ptr %.0.i.i.i266, i64 44
  store i32 2, ptr %987, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTV17MachSpillCopyNode, i64 16), ptr %.0.i.i.i266, align 8
  %988 = getelementptr inbounds nuw i8, ptr %.0.i.i.i266, i64 64
  store ptr %963, ptr %988, align 8
  %989 = getelementptr inbounds nuw i8, ptr %.0.i.i.i266, i64 72
  store ptr %963, ptr %989, align 8
  %990 = getelementptr inbounds nuw i8, ptr %.0.i.i.i266, i64 80
  %991 = load ptr, ptr %900, align 8
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 40
  %993 = load ptr, ptr %992, align 8
  %994 = call noundef ptr %993(ptr noundef nonnull align 8 dereferenceable(52) %900) #9
  store ptr %994, ptr %990, align 8
  %995 = getelementptr inbounds nuw i8, ptr %.0.i.i.i266, i64 88
  store i32 2, ptr %995, align 8
  store i32 18, ptr %987, align 4
  %996 = getelementptr inbounds nuw i8, ptr %.0.i.i.i266, i64 48
  %997 = load i32, ptr %996, align 8
  %998 = or i32 %997, 1
  store i32 %998, ptr %996, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(92) %.0.i.i.i266, ptr noundef null) #9
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(92) %.0.i.i.i266, ptr noundef nonnull %900) #9
  br label %999

999:                                              ; preds = %983, %_ZN4NodenwEm.exit267
  %1000 = load ptr, ptr %881, align 8
  %1001 = getelementptr inbounds nuw ptr, ptr %1000, i64 %indvars.iv341
  %1002 = load ptr, ptr %1001, align 8
  %.not.i268 = icmp eq ptr %1002, null
  br i1 %.not.i268, label %_ZN4Node7del_outEPS_.exit.i271, label %1003

1003:                                             ; preds = %999
  %1004 = getelementptr inbounds nuw i8, ptr %1002, i64 16
  %1005 = load ptr, ptr %1004, align 8
  %1006 = icmp eq ptr %1005, null
  br i1 %1006, label %_ZN4Node7del_outEPS_.exit.i271, label %1007

1007:                                             ; preds = %1003
  %1008 = getelementptr inbounds nuw i8, ptr %1002, i64 32
  %1009 = load i32, ptr %1008, align 8
  %1010 = zext i32 %1009 to i64
  %1011 = getelementptr inbounds nuw ptr, ptr %1005, i64 %1010
  br label %1012

1012:                                             ; preds = %1012, %1007
  %.0.i.i269 = phi ptr [ %1011, %1007 ], [ %1013, %1012 ]
  %1013 = getelementptr inbounds i8, ptr %.0.i.i269, i64 -8
  %1014 = load ptr, ptr %1013, align 8
  %.not.i.i270 = icmp eq ptr %1014, %202
  br i1 %.not.i.i270, label %1015, label %1012, !llvm.loop !12

1015:                                             ; preds = %1012
  %1016 = add i32 %1009, -1
  store i32 %1016, ptr %1008, align 8
  %1017 = zext i32 %1016 to i64
  %1018 = getelementptr inbounds nuw ptr, ptr %1005, i64 %1017
  %1019 = load ptr, ptr %1018, align 8
  store ptr %1019, ptr %1013, align 8
  br label %_ZN4Node7del_outEPS_.exit.i271

_ZN4Node7del_outEPS_.exit.i271:                   ; preds = %1015, %1003, %999
  store ptr %.0.i.i.i266, ptr %1001, align 8
  br i1 %982, label %_ZN4Node7set_reqEjPS_.exit275, label %1020

1020:                                             ; preds = %_ZN4Node7del_outEPS_.exit.i271
  %1021 = getelementptr inbounds nuw i8, ptr %.0.i.i.i266, i64 16
  %1022 = load ptr, ptr %1021, align 8
  %1023 = icmp eq ptr %1022, null
  br i1 %1023, label %_ZN4Node7set_reqEjPS_.exit275, label %1024

1024:                                             ; preds = %1020
  %1025 = getelementptr inbounds nuw i8, ptr %.0.i.i.i266, i64 32
  %1026 = load i32, ptr %1025, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %.0.i.i.i266, i64 36
  %1028 = load i32, ptr %1027, align 4
  %1029 = icmp eq i32 %1026, %1028
  br i1 %1029, label %1030, label %1031

1030:                                             ; preds = %1024
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i266, i32 noundef %1026) #9
  %.pre.i.i273 = load ptr, ptr %1021, align 8
  %.pre2.i.i274 = load i32, ptr %1025, align 8
  br label %1031

1031:                                             ; preds = %1030, %1024
  %1032 = phi i32 [ %.pre2.i.i274, %1030 ], [ %1026, %1024 ]
  %1033 = phi ptr [ %.pre.i.i273, %1030 ], [ %1022, %1024 ]
  %1034 = add i32 %1032, 1
  store i32 %1034, ptr %1025, align 8
  %1035 = zext i32 %1032 to i64
  %1036 = getelementptr inbounds nuw ptr, ptr %1033, i64 %1035
  store ptr %202, ptr %1036, align 8
  br label %_ZN4Node7set_reqEjPS_.exit275

_ZN4Node7set_reqEjPS_.exit275:                    ; preds = %_ZN4Node7del_outEPS_.exit.i271, %1020, %1031
  %1037 = add i32 %.4307, 1
  call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %189, i32 noundef %.4307, ptr noundef %.0.i.i.i266) #9
  %1038 = load i32, ptr %182, align 8
  %1039 = add i32 %1038, 1
  store i32 %1039, ptr %182, align 8
  %1040 = load ptr, ptr %5, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 224
  %1042 = load i32, ptr %1041, align 8
  call void @_ZN12PhaseChaitin7new_lrgEPK4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %1040, ptr noundef %.0.i.i.i266, i32 noundef %1042) #9
  %1043 = load ptr, ptr %5, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 224
  %1045 = add i32 %1042, 1
  store i32 %1045, ptr %1044, align 8
  %1046 = load ptr, ptr %5, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 72
  %1048 = load ptr, ptr %1047, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 104
  %1050 = getelementptr inbounds nuw i8, ptr %.0.i.i.i266, i64 40
  %1051 = load i32, ptr %1050, align 8
  %1052 = load i32, ptr %1049, align 8
  %.not.i.i276 = icmp ult i32 %1051, %1052
  br i1 %.not.i.i276, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit277, label %1053

1053:                                             ; preds = %_ZN4Node7set_reqEjPS_.exit275
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %1049, i32 noundef %1051) #9
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit277

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit277: ; preds = %_ZN4Node7set_reqEjPS_.exit275, %1053
  %1054 = getelementptr inbounds nuw i8, ptr %1048, i64 120
  %1055 = load ptr, ptr %1054, align 8
  %1056 = zext i32 %1051 to i64
  %1057 = getelementptr inbounds nuw ptr, ptr %1055, i64 %1056
  store ptr %178, ptr %1057, align 8
  br label %_ZNK8JVMState14is_monitor_useEj.exit.thread

_ZNK8JVMState14is_monitor_useEj.exit.thread:      ; preds = %892, %934, %_ZNK8JVMState14is_monitor_useEj.exit, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit277
  %.5 = phi i32 [ %1037, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit277 ], [ %.4307, %_ZNK8JVMState14is_monitor_useEj.exit ], [ %.4307, %934 ], [ %.4307, %892 ]
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next342, %wide.trip.count344
  br i1 %exitcond345.not, label %.loopexit, label %tailrecurse.i.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %_ZNK8JVMState14is_monitor_useEj.exit.thread, %648, %873, %_ZN12LiveRangeMap4findEPK4Node.exit221, %.thread, %868, %_ZN4Node7set_reqEjPS_.exit220
  %.1 = phi i32 [ %377, %_ZN4Node7set_reqEjPS_.exit220 ], [ %.0181310, %_ZN12LiveRangeMap4findEPK4Node.exit221 ], [ %.2, %868 ], [ %.2, %.thread ], [ %.2, %873 ], [ %.0181310, %648 ], [ %.5, %_ZNK8JVMState14is_monitor_useEj.exit.thread ]
  %1058 = add i32 %.1, 1
  %1059 = load i32, ptr %182, align 8
  %1060 = icmp ult i32 %1058, %1059
  br i1 %1060, label %194, label %._crit_edge313.loopexit, !llvm.loop !20

._crit_edge313.loopexit:                          ; preds = %.loopexit
  %.pre369 = load ptr, ptr %5, align 8
  %.phi.trans.insert370 = getelementptr inbounds nuw i8, ptr %.pre369, i64 72
  %.pre371 = load ptr, ptr %.phi.trans.insert370, align 8
  br label %._crit_edge313

._crit_edge313:                                   ; preds = %._crit_edge313.loopexit, %171
  %1061 = phi ptr [ %.pre371, %._crit_edge313.loopexit ], [ %174, %171 ]
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 64
  %1063 = load i32, ptr %1062, align 8
  %1064 = zext i32 %1063 to i64
  %1065 = icmp samesign ult i64 %indvars.iv.next352, %1064
  br i1 %1065, label %139, label %.loopexit288, !llvm.loop !21

.loopexit288:                                     ; preds = %._crit_edge313, %_ZN7Compile16check_node_countEjPKc.exit, %._crit_edge, %521, %523, %952, %738
  ret void
}

declare void @_ZN12LiveRangeMap25compress_uf_map_for_nodesEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8IndexSet6removeEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = lshr i32 %1, 8
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = lshr i32 %1, 6
  %10 = and i32 %9, 3
  %11 = and i32 %1, 63
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw i64 1, %12
  %14 = zext nneg i32 %10 to i64
  %15 = getelementptr inbounds nuw i64, ptr %8, i64 %14
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %4, ptr noundef %1, i1 noundef zeroext false) #9
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #9
  ret void
}

declare noundef zeroext i1 @_ZN8PhaseCFG11is_uncommonEPK5Block(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZNK8JVMState9debug_endEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23PhaseAggressiveCoalesce8coalesceEP5Block(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load i32, ptr %3, align 8
  %.not47 = icmp eq i32 %4, 0
  br i1 %.not47, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %.lr.ph41, %._crit_edge
  %8 = phi i32 [ %4, %.lr.ph41 ], [ %57, %._crit_edge ]
  %indvars.iv49 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next50, %._crit_edge ]
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv49
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load i32, ptr %15, align 8
  %.not.i.i = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %24, %7
  %.030 = phi i32 [ 1, %7 ], [ %33, %24 ]
  %25 = zext i32 %.030 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %21, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %23, i64 %30
  %32 = load ptr, ptr %31, align 8
  %.not33 = icmp eq ptr %32, %1
  %33 = add i32 %.030, 1
  br i1 %.not33, label %.preheader, label %24, !llvm.loop !22

.preheader:                                       ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = icmp ugt i32 %35, 1
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %49
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 1, %.preheader ]
  %37 = load i32, ptr %15, align 8
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv, %38
  br i1 %39, label %40, label %_ZNK5Block8get_nodeEj.exit

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %.lr.ph, %40
  %44 = phi ptr [ %43, %40 ], [ null, %.lr.ph ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 15
  %48 = icmp eq i32 %47, 12
  br i1 %48, label %49, label %._crit_edge.loopexit

49:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %25
  %53 = load ptr, ptr %52, align 8
  tail call void @_ZN13PhaseCoalesce17combine_these_twoEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %44, ptr noundef %53)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %34, align 8
  %55 = zext i32 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %49, %_ZNK5Block8get_nodeEj.exit
  %.pre = load i32, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %57 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %8, %.preheader ]
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %58 = zext i32 %57 to i64
  %59 = icmp samesign ult i64 %indvars.iv.next50, %58
  br i1 %59, label %7, label %._crit_edge42, !llvm.loop !24

._crit_edge42:                                    ; preds = %._crit_edge, %2
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, -1
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = icmp ult i32 %62, %64
  tail call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = zext i32 %62 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(52) %70) #9
  %75 = icmp eq ptr %74, %70
  %76 = load i32, ptr %3, align 8
  %77 = select i1 %75, i32 0, i32 %76
  %78 = sub i32 %62, %77
  %79 = icmp ugt i32 %78, 1
  br i1 %79, label %.lr.ph45.preheader, label %._crit_edge46

.lr.ph45.preheader:                               ; preds = %._crit_edge42
  %wide.trip.count = zext i32 %78 to i64
  br label %.lr.ph45

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %103
  %indvars.iv52 = phi i64 [ 1, %.lr.ph45.preheader ], [ %indvars.iv.next53, %103 ]
  %80 = load i32, ptr %63, align 8
  %81 = zext i32 %80 to i64
  %82 = icmp samesign ult i64 %indvars.iv52, %81
  br i1 %82, label %83, label %_ZNK5Block8get_nodeEj.exit34

83:                                               ; preds = %.lr.ph45
  %84 = load ptr, ptr %66, align 8
  %85 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv52
  %86 = load ptr, ptr %85, align 8
  br label %_ZNK5Block8get_nodeEj.exit34

_ZNK5Block8get_nodeEj.exit34:                     ; preds = %.lr.ph45, %83
  %87 = phi ptr [ %86, %83 ], [ null, %.lr.ph45 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 44
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 3
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %103

92:                                               ; preds = %_ZNK5Block8get_nodeEj.exit34
  %93 = load ptr, ptr %87, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 240
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(64) %87) #9
  %.not = icmp eq i32 %96, 0
  br i1 %.not, label %103, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = zext i32 %96 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8
  tail call void @_ZN13PhaseCoalesce17combine_these_twoEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %87, ptr noundef %102)
  br label %103

103:                                              ; preds = %_ZNK5Block8get_nodeEj.exit34, %92, %97
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !25

._crit_edge46:                                    ; preds = %103, %._crit_edge42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25PhaseConservativeCoalesceC2ER12PhaseChaitin(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(364) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 13) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV25PhaseConservativeCoalesce, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %7 = load i32, ptr %6, align 8
  tail call void @_ZN8IndexSet10initializeEj(ptr noundef nonnull align 8 dereferenceable(160) %5, i32 noundef %7) #9
  ret void
}

declare void @_ZN8IndexSet10initializeEj(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN25PhaseConservativeCoalesce6verifyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25PhaseConservativeCoalesce12union_helperEP4NodeS1_jjS1_S1_S1_P5Blockj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZN12PhaseChaitin5UnionEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(364) %12, ptr noundef %1, ptr noundef %2) #9
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %3 to i64
  %19 = getelementptr inbounds nuw %class.LRG, ptr %17, i64 %18, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, inttoptr (i64 -1 to ptr)
  %.pre = zext i32 %4 to i64
  br i1 %21, label %._crit_edge52, label %22

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw %class.LRG, ptr %17, i64 %.pre, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, inttoptr (i64 -1 to ptr)
  %spec.select = select i1 %25, ptr inttoptr (i64 -1 to ptr), ptr %5
  br label %._crit_edge52

._crit_edge52:                                    ; preds = %10, %22
  %26 = phi ptr [ %spec.select, %22 ], [ inttoptr (i64 -1 to ptr), %10 ]
  store ptr %26, ptr %19, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %class.LRG, ptr %31, i64 %.pre, i32 3
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %class.LRG, ptr %37, i64 %.pre
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 144
  store i32 10, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 148
  store i32 0, ptr %41, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %39, i8 0, i64 88, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 152
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %class.LRG, ptr %47, i64 %.pre, i32 15
  %49 = load i16, ptr %48, align 2
  %50 = getelementptr inbounds nuw %class.LRG, ptr %47, i64 %18, i32 15
  %51 = load i16, ptr %50, align 2
  %52 = and i16 %49, 1
  %53 = or i16 %52, %51
  store i16 %53, ptr %50, align 2
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %class.LRG, ptr %58, i64 %.pre, i32 15
  %60 = load i16, ptr %59, align 2
  %61 = and i16 %60, -2
  store i16 %61, ptr %59, align 2
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %class.LRG, ptr %66, i64 %18, i32 2
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds nuw %class.LRG, ptr %66, i64 %.pre, i32 2
  %70 = load double, ptr %69, align 8
  %71 = fcmp olt double %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %._crit_edge52
  store double %70, ptr %67, align 8
  br label %73

73:                                               ; preds = %72, %._crit_edge52
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 1
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = zext nneg i32 %76 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %_ZN4Node7del_outEPS_.exit.i, label %82

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN4Node7del_outEPS_.exit.i, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %84, i64 %89
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
  %97 = getelementptr inbounds nuw ptr, ptr %84, i64 %96
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %92, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %94, %82, %73
  store ptr %5, ptr %80, align 8
  %.not8.i = icmp eq ptr %5, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %99

99:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN4Node7set_reqEjPS_.exit, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 36
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
  %115 = getelementptr inbounds nuw ptr, ptr %112, i64 %114
  store ptr %6, ptr %115, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %99, %110
  %116 = load ptr, ptr %77, align 8
  %117 = getelementptr inbounds nuw ptr, ptr %116, i64 %79
  %118 = load ptr, ptr %117, align 8
  tail call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %118) #9
  %119 = load ptr, ptr %77, align 8
  %120 = getelementptr inbounds nuw ptr, ptr %119, i64 %79
  %121 = load ptr, ptr %120, align 8
  %.not.i40 = icmp eq ptr %121, null
  br i1 %.not.i40, label %_ZN4Node7set_reqEjPS_.exit44, label %122

122:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZN4Node7set_reqEjPS_.exit44, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %128 = load i32, ptr %127, align 8
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %124, i64 %129
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
  %137 = getelementptr inbounds nuw ptr, ptr %124, i64 %136
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %132, align 8
  br label %_ZN4Node7set_reqEjPS_.exit44

_ZN4Node7set_reqEjPS_.exit44:                     ; preds = %_ZN4Node7set_reqEjPS_.exit, %122, %134
  store ptr null, ptr %120, align 8
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(28) %139, i32 noundef %9) #9
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 8
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %144 = load i32, ptr %143, align 8
  %145 = icmp ult i32 %9, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit44
  %147 = add i32 %144, -1
  store i32 %147, ptr %143, align 8
  br label %148

148:                                              ; preds = %146, %_ZN4Node7set_reqEjPS_.exit44
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %150 = load i32, ptr %149, align 8
  %151 = icmp ult i32 %9, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = add i32 %150, -1
  store i32 %153, ptr %149, align 8
  br label %154

154:                                              ; preds = %152, %148
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 72
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 120
  %161 = load ptr, ptr %160, align 8
  %162 = zext i32 %159 to i64
  %163 = getelementptr inbounds nuw ptr, ptr %161, i64 %162
  %164 = load ptr, ptr %163, align 8
  %.not48 = icmp eq ptr %8, %164
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
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 72
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.049, i64 24
  %178 = load i32, ptr %177, align 8
  %.not.i.i45 = icmp ne i32 %178, 0
  tail call void @llvm.assume(i1 %.not.i.i45)
  %179 = getelementptr inbounds nuw i8, ptr %.049, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 40
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %176, i64 120
  %189 = load ptr, ptr %188, align 8
  %190 = zext i32 %187 to i64
  %191 = getelementptr inbounds nuw ptr, ptr %189, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %174, i64 104
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 76
  %198 = load i32, ptr %197, align 4
  %199 = add i32 %198, -1
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw %class.IndexSet, ptr %196, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw ptr, ptr %203, i64 %167
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, @_ZN8IndexSet12_empty_blockE
  br i1 %206, label %207, label %209

207:                                              ; preds = %.lr.ph.split
  %208 = tail call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %201, i32 noundef %3) #9
  br label %209

209:                                              ; preds = %207, %.lr.ph.split
  %.09.i = phi ptr [ %208, %207 ], [ %205, %.lr.ph.split ]
  %210 = getelementptr inbounds nuw i64, ptr %.09.i, i64 %173
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
define hidden noundef i32 @_ZN25PhaseConservativeCoalesce32compute_separating_interferencesEP4NodeS1_P5BlockjR7RegMaskjjjj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %_ZNK7RegMask7overlapERKS_.exit.thread.outer

_ZNK7RegMask7overlapERKS_.exit.thread.outer:      ; preds = %192, %10
  %.043.ph = phi i32 [ %202, %192 ], [ %7, %10 ]
  %.041.ph = phi ptr [ %.041.ph77, %192 ], [ %18, %10 ]
  %.039.ph = phi ptr [ %.140.lcssa, %192 ], [ %3, %10 ]
  %.037.ph = phi i32 [ %.138.lcssa, %192 ], [ %4, %10 ]
  %.036.ph = phi i32 [ %.2, %192 ], [ %6, %10 ]
  br label %_ZNK7RegMask7overlapERKS_.exit.thread.outer76

_ZNK7RegMask7overlapERKS_.exit.thread.outer76:    ; preds = %_ZNK7RegMask7overlapERKS_.exit.thread.outer, %78
  %.041.ph77 = phi ptr [ %.041.ph, %_ZNK7RegMask7overlapERKS_.exit.thread.outer ], [ %86, %78 ]
  %.039.ph78 = phi ptr [ %.039.ph, %_ZNK7RegMask7overlapERKS_.exit.thread.outer ], [ %.140.lcssa, %78 ]
  %.037.ph79 = phi i32 [ %.037.ph, %_ZNK7RegMask7overlapERKS_.exit.thread.outer ], [ %.138.lcssa, %78 ]
  %.036.ph80 = phi i32 [ %.036.ph, %_ZNK7RegMask7overlapERKS_.exit.thread.outer ], [ %.036, %78 ]
  br label %_ZNK7RegMask7overlapERKS_.exit.thread

_ZNK7RegMask7overlapERKS_.exit.thread:            ; preds = %_ZNK7RegMask7overlapERKS_.exit.thread.backedge, %_ZNK7RegMask7overlapERKS_.exit.thread.outer76
  %.039 = phi ptr [ %.039.ph78, %_ZNK7RegMask7overlapERKS_.exit.thread.outer76 ], [ %.140.lcssa, %_ZNK7RegMask7overlapERKS_.exit.thread.backedge ]
  %.037 = phi i32 [ %.037.ph79, %_ZNK7RegMask7overlapERKS_.exit.thread.outer76 ], [ %.138.lcssa, %_ZNK7RegMask7overlapERKS_.exit.thread.backedge ]
  %.036 = phi i32 [ %.036.ph80, %_ZNK7RegMask7overlapERKS_.exit.thread.outer76 ], [ %.2, %_ZNK7RegMask7overlapERKS_.exit.thread.backedge ]
  %.13859 = add i32 %.037, -1
  %24 = icmp eq i32 %.13859, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK7RegMask7overlapERKS_.exit.thread, %.lr.ph
  %.14060 = phi ptr [ %43, %.lr.ph ], [ %.039, %_ZNK7RegMask7overlapERKS_.exit.thread ]
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.14060, i64 24
  %29 = load i32, ptr %28, align 8
  %.not.i.i = icmp ne i32 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %30 = getelementptr inbounds nuw i8, ptr %.14060, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %40 = load ptr, ptr %39, align 8
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, -1
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = icmp ult i32 %46, %48
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = zext i32 %46 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(52) %54) #9
  %59 = icmp eq ptr %58, %54
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %61 = load i32, ptr %60, align 8
  %62 = xor i32 %61, -1
  %63 = select i1 %59, i32 -1, i32 %62
  %.138 = add i32 %63, %46
  %64 = icmp eq i32 %.138, 0
  br i1 %64, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK7RegMask7overlapERKS_.exit.thread
  %.140.lcssa = phi ptr [ %.039, %_ZNK7RegMask7overlapERKS_.exit.thread ], [ %43, %.lr.ph ]
  %.138.lcssa = phi i32 [ %.13859, %_ZNK7RegMask7overlapERKS_.exit.thread ], [ %.138, %.lr.ph ]
  %65 = getelementptr inbounds nuw i8, ptr %.140.lcssa, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = icmp ult i32 %.138.lcssa, %66
  br i1 %67, label %68, label %_ZNK5Block8get_nodeEj.exit

68:                                               ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %.140.lcssa, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = zext i32 %.138.lcssa to i64
  %72 = getelementptr inbounds nuw ptr, ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %._crit_edge, %68
  %74 = phi ptr [ %73, %68 ], [ null, %._crit_edge ]
  %75 = icmp eq ptr %74, %.041.ph77
  br i1 %75, label %76, label %87

76:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %77 = icmp eq ptr %.041.ph77, %2
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %.041.ph77, i64 48
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 1
  %82 = getelementptr inbounds nuw i8, ptr %.041.ph77, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = zext nneg i32 %81 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8
  br label %_ZNK7RegMask7overlapERKS_.exit.thread.outer76, !llvm.loop !28

87:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 264
  %92 = load ptr, ptr %91, align 8
  %93 = sext i32 %90 to i64
  %94 = getelementptr inbounds i32, ptr %92, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 240
  %97 = load ptr, ptr %96, align 8
  %98 = sext i32 %95 to i64
  %99 = getelementptr inbounds i32, ptr %97, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, %95
  br i1 %101, label %_ZN12LiveRangeMap4findEPK4Node.exit, label %102

102:                                              ; preds = %87
  %103 = getelementptr inbounds nuw i8, ptr %88, i64 224
  %104 = tail call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %103, i32 noundef %95) #9
  %105 = load i32, ptr %89, align 8
  %106 = load ptr, ptr %91, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i32, ptr %106, i64 %107
  store i32 %104, ptr %108, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit

_ZN12LiveRangeMap4findEPK4Node.exit:              ; preds = %87, %102
  %109 = phi i32 [ %104, %102 ], [ %95, %87 ]
  %110 = icmp eq i32 %109, %8
  %111 = icmp eq i32 %109, %9
  %or.cond = or i1 %110, %111
  br i1 %or.cond, label %.loopexit, label %112

112:                                              ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 112
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = zext i32 %109 to i64
  %119 = getelementptr inbounds nuw %class.LRG, ptr %117, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 166
  %121 = load i16, ptr %120, align 2
  %122 = and i16 %121, 128
  %.not57 = icmp eq i16 %122, 0
  %.pre69 = load i32, ptr %20, align 4
  %.pre71 = load i32, ptr %21, align 8
  br i1 %.not57, label %140, label %123

123:                                              ; preds = %112
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 148
  %126 = load i32, ptr %125, align 4
  %127 = tail call noundef i32 @llvm.umin.i32(i32 %.pre69, i32 %126)
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 144
  %129 = load i32, ptr %128, align 8
  %130 = tail call noundef i32 @llvm.umax.i32(i32 %.pre71, i32 %129)
  %.not9.i = icmp ugt i32 %130, %127
  br i1 %.not9.i, label %_ZN7RegMask8SUBTRACTERKS_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %123, %.lr.ph.i
  %.010.i = phi i32 [ %138, %.lr.ph.i ], [ %130, %123 ]
  %131 = zext i32 %.010.i to i64
  %132 = getelementptr inbounds nuw [11 x i64], ptr %124, i64 0, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = xor i64 %133, -1
  %135 = getelementptr inbounds nuw [11 x i64], ptr %5, i64 0, i64 %131
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, %134
  store i64 %137, ptr %135, align 8
  %138 = add i32 %.010.i, 1
  %.not.i = icmp ugt i32 %138, %127
  br i1 %.not.i, label %_ZN7RegMask8SUBTRACTERKS_.exit, label %.lr.ph.i, !llvm.loop !29

_ZN7RegMask8SUBTRACTERKS_.exit:                   ; preds = %.lr.ph.i, %123
  %139 = tail call noundef i32 @_ZNK7RegMask4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %5) #9
  %.not = icmp ult i32 %.043.ph, %139
  br i1 %.not, label %_ZN7RegMask8SUBTRACTERKS_.exit._crit_edge, label %.loopexit

_ZN7RegMask8SUBTRACTERKS_.exit._crit_edge:        ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit
  %.pre = load ptr, ptr %19, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 112
  %.pre65 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert66 = getelementptr inbounds nuw i8, ptr %.pre65, i64 32
  %.pre67 = load ptr, ptr %.phi.trans.insert66, align 8
  %.pre68 = load i32, ptr %20, align 4
  %.pre70 = load i32, ptr %21, align 8
  br label %140

140:                                              ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit._crit_edge, %112
  %141 = phi i32 [ %.pre70, %_ZN7RegMask8SUBTRACTERKS_.exit._crit_edge ], [ %.pre71, %112 ]
  %142 = phi i32 [ %.pre68, %_ZN7RegMask8SUBTRACTERKS_.exit._crit_edge ], [ %.pre69, %112 ]
  %143 = phi ptr [ %.pre67, %_ZN7RegMask8SUBTRACTERKS_.exit._crit_edge ], [ %117, %112 ]
  %.2 = phi i32 [ %139, %_ZN7RegMask8SUBTRACTERKS_.exit._crit_edge ], [ %.036, %112 ]
  %144 = getelementptr inbounds nuw %class.LRG, ptr %143, i64 %118, i32 10
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 92
  %146 = load i32, ptr %145, align 4
  %147 = tail call noundef i32 @llvm.umin.i32(i32 %142, i32 %146)
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 88
  %149 = load i32, ptr %148, align 8
  %150 = tail call noundef i32 @llvm.umax.i32(i32 %141, i32 %149)
  %.not12.i = icmp ugt i32 %150, %147
  br i1 %.not12.i, label %_ZNK7RegMask7overlapERKS_.exit.thread.backedge, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %140, %.lr.ph.i52
  %.014.i = phi i32 [ %158, %.lr.ph.i52 ], [ %150, %140 ]
  %.01113.i = phi i64 [ %157, %.lr.ph.i52 ], [ 0, %140 ]
  %151 = zext i32 %.014.i to i64
  %152 = getelementptr inbounds nuw [11 x i64], ptr %5, i64 0, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds nuw [11 x i64], ptr %144, i64 0, i64 %151
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, %153
  %157 = or i64 %156, %.01113.i
  %158 = add i32 %.014.i, 1
  %.not.i53 = icmp ugt i32 %158, %147
  br i1 %.not.i53, label %_ZNK7RegMask7overlapERKS_.exit, label %.lr.ph.i52, !llvm.loop !6

_ZNK7RegMask7overlapERKS_.exit:                   ; preds = %.lr.ph.i52
  %.not58 = icmp eq i64 %157, 0
  %159 = icmp eq i32 %109, 0
  %or.cond62 = or i1 %.not58, %159
  br i1 %or.cond62, label %_ZNK7RegMask7overlapERKS_.exit.thread.backedge, label %160

160:                                              ; preds = %_ZNK7RegMask7overlapERKS_.exit
  %161 = load ptr, ptr %23, align 8
  %162 = lshr i32 %109, 8
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, @_ZN8IndexSet12_empty_blockE
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  %168 = tail call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %22, i32 noundef %109) #9
  br label %169

169:                                              ; preds = %167, %160
  %.09.i = phi ptr [ %168, %167 ], [ %165, %160 ]
  %170 = lshr i32 %109, 6
  %171 = and i32 %170, 3
  %172 = and i32 %109, 63
  %173 = zext nneg i32 %172 to i64
  %174 = shl nuw i64 1, %173
  %175 = zext nneg i32 %171 to i64
  %176 = getelementptr inbounds nuw i64, ptr %.09.i, i64 %175
  %177 = load i64, ptr %176, align 8
  %178 = or i64 %177, %174
  store i64 %178, ptr %176, align 8
  %179 = and i64 %177, %174
  %.not.i54 = icmp eq i64 %179, 0
  br i1 %.not.i54, label %180, label %_ZNK7RegMask7overlapERKS_.exit.thread.backedge

_ZNK7RegMask7overlapERKS_.exit.thread.backedge:   ; preds = %169, %140, %_ZNK7RegMask7overlapERKS_.exit, %180
  br label %_ZNK7RegMask7overlapERKS_.exit.thread, !llvm.loop !28

180:                                              ; preds = %169
  %181 = load i32, ptr %22, align 8
  %182 = add i32 %181, 1
  store i32 %182, ptr %22, align 8
  %183 = load ptr, ptr %19, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 112
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %class.LRG, ptr %187, i64 %118
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 136
  %190 = load i64, ptr %189, align 8
  %191 = icmp slt i64 %190, 0
  br i1 %191, label %_ZNK7RegMask7overlapERKS_.exit.thread.backedge, label %192

192:                                              ; preds = %180
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 52
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 152
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 156
  %198 = load i16, ptr %197, align 4
  %199 = zext i16 %198 to i32
  %200 = sub nsw i32 %196, %199
  %201 = icmp ne i32 %194, %200
  %202 = add i32 %.043.ph, 1
  %.not49 = icmp ult i32 %202, %.2
  %or.cond51 = select i1 %201, i1 %.not49, i1 false
  br i1 %or.cond51, label %_ZNK7RegMask7overlapERKS_.exit.thread.outer, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %192, %_ZN7RegMask8SUBTRACTERKS_.exit, %_ZN12LiveRangeMap4findEPK4Node.exit, %76
  %.0 = phi i32 [ -1, %_ZN7RegMask8SUBTRACTERKS_.exit ], [ -1, %_ZN12LiveRangeMap4findEPK4Node.exit ], [ %.043.ph, %76 ], [ -1, %192 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK7RegMask4SizeEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25PhaseConservativeCoalesce10update_ifgEjjP8IndexSetS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.IndexSetIterator, align 8
  %7 = alloca %class.IndexSetIterator, align 8
  %8 = alloca %class.IndexSetIterator, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds nuw %class.LRG, ptr %14, i64 %15
  %17 = load i32, ptr %3, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZN16IndexSetIterator4nextEv.exit.thread, label %_ZN16IndexSetIteratorC2EP8IndexSet.exit

_ZN16IndexSetIteratorC2EP8IndexSet.exit:          ; preds = %5
  store i64 0, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %3, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %62 = getelementptr inbounds nuw ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = lshr i32 %.0.i, 6
  %65 = and i32 %64, 3
  %66 = and i32 %.0.i, 63
  %67 = zext nneg i32 %66 to i64
  %68 = zext nneg i32 %65 to i64
  %69 = getelementptr inbounds nuw i64, ptr %63, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = shl nuw i64 1, %67
  %72 = and i64 %70, %71
  %.not44 = icmp eq i64 %72, 0
  br i1 %.not44, label %73, label %_ZN8IndexSet6removeEj.exit

73:                                               ; preds = %58
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 112
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = zext i32 %.0.i to i64
  %80 = getelementptr inbounds nuw %class.IndexSet, ptr %78, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %32
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i64, ptr %84, i64 %38
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
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 112
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %class.LRG, ptr %96, i64 %79
  %98 = call noundef i32 @_ZNK3LRG14compute_degreeERS_(ptr noundef nonnull align 8 dereferenceable(168) %16, ptr noundef nonnull align 8 dereferenceable(168) %97) #9
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 52
  %100 = load i32, ptr %99, align 4
  %101 = sub i32 %100, %98
  store i32 %101, ptr %99, align 4
  br label %_ZN8IndexSet6removeEj.exit

_ZN8IndexSet6removeEj.exit:                       ; preds = %73, %89, %58
  %.pre = load i64, ptr %6, align 8
  br label %40, !llvm.loop !30

_ZN16IndexSetIterator4nextEv.exit.thread.loopexit: ; preds = %_ZN16IndexSetIterator4nextEv.exit, %52
  %.pre48 = load ptr, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre48, i64 112
  %.pre49 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert50 = getelementptr inbounds nuw i8, ptr %.pre49, i64 32
  %.pre51 = load ptr, ptr %.phi.trans.insert50, align 8
  br label %_ZN16IndexSetIterator4nextEv.exit.thread

_ZN16IndexSetIterator4nextEv.exit.thread:         ; preds = %_ZN16IndexSetIterator4nextEv.exit.thread.loopexit, %5
  %102 = phi ptr [ %.pre51, %_ZN16IndexSetIterator4nextEv.exit.thread.loopexit ], [ %14, %5 ]
  %103 = zext i32 %2 to i64
  %104 = getelementptr inbounds nuw %class.LRG, ptr %102, i64 %103
  %105 = load i32, ptr %4, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %_ZN16IndexSetIterator4nextEv.exit29.thread, label %_ZN16IndexSetIteratorC2EP8IndexSet.exit26

_ZN16IndexSetIteratorC2EP8IndexSet.exit26:        ; preds = %_ZN16IndexSetIterator4nextEv.exit.thread
  store i64 0, ptr %7, align 8
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 4, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %111, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %114, align 8
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 40
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
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 112
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = zext i32 %.0.i28 to i64
  %152 = getelementptr inbounds nuw %class.IndexSet, ptr %150, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw ptr, ptr %154, i64 %119
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i64, ptr %156, i64 %125
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
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 112
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %class.LRG, ptr %168, i64 %151
  %170 = call noundef i32 @_ZNK3LRG14compute_degreeERS_(ptr noundef nonnull align 8 dereferenceable(168) %104, ptr noundef nonnull align 8 dereferenceable(168) %169) #9
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 52
  %172 = load i32, ptr %171, align 4
  %173 = sub i32 %172, %170
  store i32 %173, ptr %171, align 4
  br label %_ZN8IndexSet6removeEj.exit30

_ZN8IndexSet6removeEj.exit30:                     ; preds = %145, %161
  %.pre52 = load i64, ptr %7, align 8
  br label %127, !llvm.loop !31

_ZN16IndexSetIterator4nextEv.exit29.thread:       ; preds = %139, %_ZN16IndexSetIterator4nextEv.exit29, %_ZN16IndexSetIterator4nextEv.exit.thread
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %175 = load i32, ptr %174, align 8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %_ZN16IndexSetIterator4nextEv.exit34.thread, label %_ZN16IndexSetIteratorC2EP8IndexSet.exit31

_ZN16IndexSetIteratorC2EP8IndexSet.exit31:        ; preds = %_ZN16IndexSetIterator4nextEv.exit29.thread
  store i64 0, ptr %8, align 8
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %181, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %184, align 8
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 40
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
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 112
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = zext i32 %.0.i33 to i64
  %238 = getelementptr inbounds nuw %class.IndexSet, ptr %236, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw ptr, ptr %240, i64 %190
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, @_ZN8IndexSet12_empty_blockE
  br i1 %243, label %244, label %246

244:                                              ; preds = %231
  %245 = call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %238, i32 noundef %1) #9
  br label %246

246:                                              ; preds = %244, %231
  %.09.i = phi ptr [ %245, %244 ], [ %242, %231 ]
  %247 = getelementptr inbounds nuw i64, ptr %.09.i, i64 %196
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
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 112
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw %class.LRG, ptr %258, i64 %237
  %260 = call noundef i32 @_ZNK3LRG14compute_degreeERS_(ptr noundef nonnull align 8 dereferenceable(168) %16, ptr noundef nonnull align 8 dereferenceable(168) %259) #9
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 52
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 31
  %10 = icmp eq i32 %9, 18
  br i1 %10, label %11, label %_ZL11record_biasPK8PhaseIFGii.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 31
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %_ZL11record_biasPK8PhaseIFGii.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = zext nneg i32 %19 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 264
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds i32, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, %33
  br i1 %39, label %_ZN12LiveRangeMap4findEPK4Node.exit, label %40

40:                                               ; preds = %16
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 224
  %42 = tail call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %41, i32 noundef %33) #9
  %43 = load i32, ptr %27, align 8
  %44 = load ptr, ptr %29, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  store i32 %42, ptr %46, align 4
  %.pre = load ptr, ptr %25, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 264
  %.pre115 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert116 = getelementptr inbounds nuw i8, ptr %.pre, i64 240
  %.pre117 = load ptr, ptr %.phi.trans.insert116, align 8
  br label %_ZN12LiveRangeMap4findEPK4Node.exit

_ZN12LiveRangeMap4findEPK4Node.exit:              ; preds = %16, %40
  %47 = phi ptr [ %.pre117, %40 ], [ %35, %16 ]
  %48 = phi ptr [ %.pre115, %40 ], [ %30, %16 ]
  %49 = phi ptr [ %.pre, %40 ], [ %26, %16 ]
  %50 = phi i32 [ %42, %40 ], [ %33, %16 ]
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 40
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
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 264
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 224
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
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 112
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef i32 @_ZNK8PhaseIFG12test_edge_sqEjj(ptr noundef nonnull align 8 dereferenceable(64) %73, i32 noundef %50, i32 noundef %68) #9
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %75, label %_ZL11record_biasPK8PhaseIFGii.exit

75:                                               ; preds = %70
  %76 = load ptr, ptr %25, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 112
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = zext i32 %50 to i64
  %82 = getelementptr inbounds nuw %class.LRG, ptr %80, i64 %81, i32 15
  %83 = load i16, ptr %82, align 2
  %84 = and i16 %83, 1
  %.not99 = icmp ne i16 %84, 0
  %85 = zext i32 %68 to i64
  %86 = getelementptr inbounds nuw %class.LRG, ptr %80, i64 %85, i32 15
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
  %95 = getelementptr inbounds nuw %class.LRG, ptr %80, i64 %.pre-phi123, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %95, i64 96, i1 false)
  %96 = getelementptr inbounds nuw %class.LRG, ptr %80, i64 %.pre-phi, i32 10
  call void @_ZN7RegMask3ANDERKS_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %96)
  %97 = call noundef i32 @_ZNK7RegMask4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %6) #9
  %98 = load i8, ptr @UseFPUForSpilling, align 1
  %99 = trunc i8 %98 to i1
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %101 = load i64, ptr %100, align 8
  %102 = icmp slt i64 %101, 0
  %or.cond = select i1 %99, i1 %102, i1 false
  br i1 %or.cond, label %103, label %123

103:                                              ; preds = %94
  %104 = load ptr, ptr %25, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %27, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 120
  %109 = load ptr, ptr %108, align 8
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %109, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %51, align 8
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %109, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 8
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
  %128 = getelementptr inbounds nuw i8, ptr %.pre121, i64 72
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 120
  %133 = load ptr, ptr %132, align 8
  %134 = zext i32 %131 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8
  %.not103113 = icmp eq ptr %3, %136
  br i1 %.not103113, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %127, %148
  %.089114 = phi ptr [ %157, %148 ], [ %3, %127 ]
  %137 = getelementptr inbounds nuw i8, ptr %.089114, i64 24
  %138 = load i32, ptr %137, align 8
  %.not.i.i = icmp ne i32 %138, 0
  call void @llvm.assume(i1 %.not.i.i)
  %139 = getelementptr inbounds nuw i8, ptr %.089114, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load i32, ptr %142, align 8
  %144 = icmp ugt i32 %143, 2
  br i1 %144, label %145, label %148

145:                                              ; preds = %.lr.ph
  %146 = load i32, ptr @_ZN12PhaseChaitin24_lost_opp_cflow_coalesceE, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr @_ZN12PhaseChaitin24_lost_opp_cflow_coalesceE, align 4
  br label %_ZL11record_biasPK8PhaseIFGii.exit

148:                                              ; preds = %.lr.ph
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load i32, ptr %153, align 8
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw ptr, ptr %133, i64 %155
  %157 = load ptr, ptr %156, align 8
  %.not103 = icmp eq ptr %157, %136
  br i1 %.not103, label %.loopexit, label %.lr.ph, !llvm.loop !33

.loopexit:                                        ; preds = %148
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %.pre121, i64 112
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef i32 @_ZN8IndexSet9lrg_unionEjjjPK8PhaseIFGRK7RegMask(ptr noundef nonnull align 8 dereferenceable(160) %158, i32 noundef %.088, i32 noundef %.090, i32 noundef %spec.select, ptr noundef %160, ptr noundef nonnull align 8 dereferenceable(96) %6) #9
  %.not104 = icmp ult i32 %161, %spec.select
  br i1 %.not104, label %.thread, label %170

.loopexit.thread125:                              ; preds = %126
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %.pre121, i64 112
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef i32 @_ZN8IndexSet9lrg_unionEjjjPK8PhaseIFGRK7RegMask(ptr noundef nonnull align 8 dereferenceable(160) %162, i32 noundef %.088, i32 noundef %.090, i32 noundef %spec.select, ptr noundef %164, ptr noundef nonnull align 8 dereferenceable(96) %6) #9
  %.not104126 = icmp ult i32 %165, %spec.select
  br i1 %.not104126, label %.thread127, label %170

.loopexit.thread:                                 ; preds = %127
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %.pre121, i64 112
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef i32 @_ZN8IndexSet9lrg_unionEjjjPK8PhaseIFGRK7RegMask(ptr noundef nonnull align 8 dereferenceable(160) %166, i32 noundef %.088, i32 noundef %.090, i32 noundef %spec.select, ptr noundef %168, ptr noundef nonnull align 8 dereferenceable(96) %6) #9
  %.not104124 = icmp ult i32 %169, %spec.select
  br i1 %.not104124, label %.thread, label %170

170:                                              ; preds = %.loopexit.thread125, %.loopexit.thread, %.loopexit
  %171 = load ptr, ptr %25, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 112
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %class.LRG, ptr %175, i64 %.pre-phi123, i32 5
  %177 = load i32, ptr %176, align 4
  %.not.i = icmp eq i32 %177, 0
  br i1 %.not.i, label %178, label %179

178:                                              ; preds = %170
  store i32 %.090, ptr %176, align 4
  %.pre.i = load ptr, ptr %174, align 8
  br label %179

179:                                              ; preds = %178, %170
  %180 = phi ptr [ %.pre.i, %178 ], [ %175, %170 ]
  %181 = getelementptr inbounds nuw %class.LRG, ptr %180, i64 %.pre-phi, i32 5
  %182 = load i32, ptr %181, align 4
  %.not9.i = icmp eq i32 %182, 0
  br i1 %.not9.i, label %183, label %_ZL11record_biasPK8PhaseIFGii.exit

183:                                              ; preds = %179
  store i32 %.088, ptr %181, align 4
  br label %_ZL11record_biasPK8PhaseIFGii.exit

.thread:                                          ; preds = %.loopexit, %.loopexit.thread
  %184 = phi ptr [ %166, %.loopexit.thread ], [ %158, %.loopexit ]
  %185 = phi i32 [ %169, %.loopexit.thread ], [ %161, %.loopexit ]
  %186 = call noundef i32 @_ZN25PhaseConservativeCoalesce32compute_separating_interferencesEP4NodeS1_P5BlockjR7RegMaskjjjj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %spec.select, i32 noundef %185, i32 noundef %.088, i32 noundef %.090)
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %188, label %.thread127

188:                                              ; preds = %.thread
  %189 = load ptr, ptr %25, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 112
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw %class.LRG, ptr %193, i64 %.pre-phi123, i32 5
  %195 = load i32, ptr %194, align 4
  %.not.i107 = icmp eq i32 %195, 0
  br i1 %.not.i107, label %196, label %197

196:                                              ; preds = %188
  store i32 %.090, ptr %194, align 4
  %.pre.i109 = load ptr, ptr %192, align 8
  br label %197

197:                                              ; preds = %196, %188
  %198 = phi ptr [ %.pre.i109, %196 ], [ %193, %188 ]
  %199 = getelementptr inbounds nuw %class.LRG, ptr %198, i64 %.pre-phi, i32 5
  %200 = load i32, ptr %199, align 4
  %.not9.i108 = icmp eq i32 %200, 0
  br i1 %.not9.i108, label %201, label %_ZL11record_biasPK8PhaseIFGii.exit

201:                                              ; preds = %197
  store i32 %.088, ptr %199, align 4
  br label %_ZL11record_biasPK8PhaseIFGii.exit

.thread127:                                       ; preds = %.loopexit.thread125, %.thread
  %202 = phi ptr [ %184, %.thread ], [ %162, %.loopexit.thread125 ]
  %203 = load ptr, ptr %25, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 112
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw %class.IndexSet, ptr %207, i64 %.pre-phi123
  %209 = getelementptr inbounds nuw %class.IndexSet, ptr %207, i64 %.pre-phi
  call void @_ZN25PhaseConservativeCoalesce10update_ifgEjjP8IndexSetS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %.088, i32 noundef %.090, ptr noundef %208, ptr noundef %209)
  %210 = call noundef zeroext i1 @_ZN8IndexSet6removeEj(ptr noundef nonnull align 8 dereferenceable(160) %202, i32 noundef %.088)
  call void @_ZN8IndexSet4swapEPS_(ptr noundef nonnull align 8 dereferenceable(160) %202, ptr noundef %208) #9
  call void @_ZN8IndexSet5clearEv(ptr noundef nonnull align 8 dereferenceable(160) %202)
  call void @_ZN8IndexSet5clearEv(ptr noundef nonnull align 8 dereferenceable(160) %209)
  %211 = load ptr, ptr %25, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 112
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef i32 @_ZNK8PhaseIFG16effective_degreeEj(ptr noundef nonnull align 8 dereferenceable(64) %213, i32 noundef %.088) #9
  %217 = getelementptr inbounds nuw %class.LRG, ptr %215, i64 %.pre-phi123, i32 9
  store i32 %216, ptr %217, align 4
  %218 = load ptr, ptr %25, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 112
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw %class.LRG, ptr %222, i64 %.pre-phi, i32 9
  store i32 0, ptr %223, align 4
  call void @_ZN25PhaseConservativeCoalesce12union_helperEP4NodeS1_jjS1_S1_S1_P5Blockj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %.091, ptr noundef %.092, i32 noundef %.088, i32 noundef %.090, ptr noundef %24, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4)
  %224 = load ptr, ptr %25, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 112
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw %class.LRG, ptr %228, i64 %.pre-phi123, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %229, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  %230 = load ptr, ptr %25, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 112
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw %class.LRG, ptr %234, i64 %.pre-phi123
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 136
  %237 = load i64, ptr %236, align 8
  %238 = icmp slt i64 %237, 0
  br i1 %238, label %_ZN3LRG21compute_set_mask_sizeEv.exit, label %239

239:                                              ; preds = %.thread127
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 56
  %241 = call noundef i32 @_ZNK7RegMask4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %240) #9
  br label %_ZN3LRG21compute_set_mask_sizeEv.exit

_ZN3LRG21compute_set_mask_sizeEv.exit:            ; preds = %.thread127, %239
  %242 = phi i32 [ %241, %239 ], [ 1048575, %.thread127 ]
  %243 = getelementptr inbounds nuw i8, ptr %235, i64 152
  store i32 %242, ptr %243, align 8
  %244 = load ptr, ptr %25, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 112
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw %class.LRG, ptr %248, i64 %.pre-phi
  %250 = load double, ptr %249, align 8
  %251 = getelementptr inbounds nuw %class.LRG, ptr %248, i64 %.pre-phi123
  %252 = load double, ptr %251, align 8
  %253 = fadd double %250, %252
  store double %253, ptr %251, align 8
  %254 = load ptr, ptr %25, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 112
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw %class.LRG, ptr %258, i64 %.pre-phi, i32 1
  %260 = load double, ptr %259, align 8
  %261 = getelementptr inbounds nuw %class.LRG, ptr %258, i64 %.pre-phi123, i32 1
  %262 = load double, ptr %261, align 8
  %263 = fadd double %260, %262
  store double %263, ptr %261, align 8
  %264 = load ptr, ptr %25, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 112
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw %class.LRG, ptr %268, i64 %.pre-phi123, i32 15
  %270 = load i16, ptr %269, align 2
  %271 = or i16 %270, 2048
  store i16 %271, ptr %269, align 2
  br label %_ZL11record_biasPK8PhaseIFGii.exit

_ZL11record_biasPK8PhaseIFGii.exit:               ; preds = %75, %201, %197, %183, %179, %123, %103, %._crit_edge, %70, %_ZN12LiveRangeMap4findEPK4Node.exit105, %11, %5, %_ZN3LRG21compute_set_mask_sizeEv.exit, %145
  %.0 = phi i1 [ false, %145 ], [ true, %_ZN3LRG21compute_set_mask_sizeEv.exit ], [ false, %5 ], [ false, %11 ], [ false, %_ZN12LiveRangeMap4findEPK4Node.exit105 ], [ false, %70 ], [ false, %._crit_edge ], [ false, %103 ], [ false, %123 ], [ false, %179 ], [ false, %183 ], [ false, %197 ], [ false, %201 ], [ false, %75 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7RegMask3ANDERKS_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %6 = load i32, ptr %5, align 4
  %.not12 = icmp ugt i32 %4, %6
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.013 = phi i32 [ %13, %.lr.ph ], [ %4, %2 ]
  %7 = zext i32 %.013 to i64
  %8 = getelementptr inbounds nuw [11 x i64], ptr %1, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw [11 x i64], ptr %0, i64 0, i64 %7
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %._crit_edge
  store i32 %17, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 92
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %.not6 = icmp eq i32 %3, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %12
  %6 = phi i32 [ %3, %.lr.ph ], [ %13, %12 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
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
  %15 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %15, label %5, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %12, %1
  store i32 0, ptr %2, align 4
  ret void
}

declare noundef i32 @_ZNK8PhaseIFG16effective_degreeEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25PhaseConservativeCoalesce8coalesceEP5Block(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZN8PhaseCFG11is_uncommonEPK5Block(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %1) #9
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i32, ptr %8, align 8
  %12 = add i32 %11, -1
  %13 = load i32, ptr %9, align 8
  %14 = icmp ult i32 %12, %13
  tail call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %10, align 8
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(52) %18) #9
  %23 = icmp eq ptr %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = load i32, ptr %24, align 8
  %26 = select i1 %23, i32 0, i32 %25
  %27 = sub i32 %12, %26
  %28 = icmp ugt i32 %27, 1
  br i1 %28, label %_ZNK5Block8get_nodeEj.exit, label %.loopexit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %.preheader, %44
  %.013 = phi i32 [ %45, %44 ], [ 1, %.preheader ]
  %29 = load i32, ptr %9, align 8
  %30 = icmp ult i32 %.013, %29
  tail call void @llvm.assume(i1 %30)
  %31 = load ptr, ptr %10, align 8
  %32 = zext i32 %.013 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 1
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %44, label %38

38:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %39 = tail call noundef zeroext i1 @_ZN25PhaseConservativeCoalesce9copy_copyEP4NodeS1_P5Blockj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %34, ptr noundef nonnull %34, ptr noundef nonnull %1, i32 noundef %.013)
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = add i32 %.013, -1
  %42 = load i32, ptr @_ZN12PhaseChaitin17_conserv_coalesceE, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr @_ZN12PhaseChaitin17_conserv_coalesceE, align 4
  br label %44

44:                                               ; preds = %38, %_ZNK5Block8get_nodeEj.exit, %40
  %.1 = phi i32 [ %41, %40 ], [ %.013, %38 ], [ %.013, %_ZNK5Block8get_nodeEj.exit ]
  %45 = add i32 %.1, 1
  %46 = load i32, ptr %8, align 8
  %47 = add i32 %46, -1
  %48 = load i32, ptr %9, align 8
  %49 = icmp ult i32 %47, %48
  tail call void @llvm.assume(i1 %49)
  %50 = load ptr, ptr %10, align 8
  %51 = zext i32 %47 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(52) %53) #9
  %58 = icmp eq ptr %57, %53
  %59 = load i32, ptr %24, align 8
  %60 = select i1 %58, i32 0, i32 %59
  %61 = sub i32 %47, %60
  %62 = icmp ult i32 %45, %61
  br i1 %62, label %_ZNK5Block8get_nodeEj.exit, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %44, %.preheader, %2
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %26 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !36

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIjE10deallocateEPj.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %indvars.iv21
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

declare void @_ZN8IndexSet10free_blockEj(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

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

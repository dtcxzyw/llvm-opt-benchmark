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
  %84 = getelementptr inbounds nuw i64, ptr %71, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i64, ptr %72, i64 %83
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
  tail call void @_ZN12PhaseChaitin5UnionEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(364) %54, ptr noundef nonnull %.0, ptr noundef nonnull %.033) #9
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
  %112 = getelementptr inbounds nuw i64, ptr %105, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw i64, ptr %106, i64 %111
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
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 264
  %54 = load ptr, ptr %53, align 8
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds i32, ptr %54, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 240
  %59 = load ptr, ptr %58, align 8
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds i32, ptr %59, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, %57
  br i1 %63, label %_ZN12LiveRangeMap4findEPK4Node.exit, label %64

64:                                               ; preds = %45
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 224
  %66 = tail call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %65, i32 noundef %57) #9
  %67 = load i32, ptr %51, align 8
  %68 = load ptr, ptr %53, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %68, i64 %69
  store i32 %66, ptr %70, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit

_ZN12LiveRangeMap4findEPK4Node.exit:              ; preds = %45, %64
  %71 = phi i32 [ %66, %64 ], [ %57, %45 ]
  %72 = icmp eq i32 %71, %3
  br i1 %72, label %_ZN12LiveRangeMap4findEPK4Node.exit._crit_edge, label %.backedge

.backedge:                                        ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit, %41
  br label %28, !llvm.loop !10

_ZN12LiveRangeMap4findEPK4Node.exit._crit_edge:   ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit
  %.pre = load i32, ptr %9, align 8
  br label %split

split:                                            ; preds = %_ZNK5Block8get_nodeEj.exit, %_ZN12LiveRangeMap4findEPK4Node.exit._crit_edge
  %73 = phi i32 [ %.pre, %_ZN12LiveRangeMap4findEPK4Node.exit._crit_edge ], [ %29, %_ZNK5Block8get_nodeEj.exit ]
  %74 = load i32, ptr %6, align 8
  %75 = add i32 %74, -1
  %76 = icmp ult i32 %75, %73
  tail call void @llvm.assume(i1 %76)
  %77 = load ptr, ptr %12, align 8
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(52) %80) #9
  %85 = icmp eq ptr %84, %80
  %86 = load i32, ptr %22, align 8
  %87 = select i1 %85, i32 0, i32 %86
  %88 = sub i32 %75, %87
  %89 = load i32, ptr %6, align 8
  %90 = add i32 %89, -1
  %91 = load i32, ptr %9, align 8
  %92 = icmp ult i32 %90, %91
  tail call void @llvm.assume(i1 %92)
  %93 = load ptr, ptr %12, align 8
  %94 = zext i32 %90 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(52) %96) #9
  %101 = icmp eq ptr %100, %96
  %102 = load i32, ptr %22, align 8
  %103 = select i1 %101, i32 0, i32 %102
  %104 = sub i32 %90, %103
  br label %105

105:                                              ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit48, %split
  %.1.in = phi i32 [ %104, %split ], [ %.1, %_ZN12LiveRangeMap4findEPK4Node.exit48 ]
  %.1 = add i32 %.1.in, -1
  %106 = load i32, ptr %9, align 8
  %107 = icmp ult i32 %.1, %106
  br i1 %107, label %108, label %_ZNK5Block8get_nodeEj.exit47

108:                                              ; preds = %105
  %109 = load ptr, ptr %12, align 8
  %110 = zext i32 %.1 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %109, i64 %110
  %112 = load ptr, ptr %111, align 8
  br label %_ZNK5Block8get_nodeEj.exit47

_ZNK5Block8get_nodeEj.exit47:                     ; preds = %105, %108
  %113 = phi ptr [ %112, %108 ], [ null, %105 ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load i32, ptr %114, align 8
  %116 = load i32, ptr %26, align 8
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %140, label %118

118:                                              ; preds = %_ZNK5Block8get_nodeEj.exit47
  %119 = load ptr, ptr %27, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 264
  %121 = load ptr, ptr %120, align 8
  %122 = sext i32 %115 to i64
  %123 = getelementptr inbounds i32, ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 240
  %126 = load ptr, ptr %125, align 8
  %127 = sext i32 %124 to i64
  %128 = getelementptr inbounds i32, ptr %126, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, %124
  br i1 %130, label %_ZN12LiveRangeMap4findEPK4Node.exit48, label %131

131:                                              ; preds = %118
  %132 = getelementptr inbounds nuw i8, ptr %119, i64 224
  %133 = tail call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %132, i32 noundef %124) #9
  %134 = load i32, ptr %114, align 8
  %135 = load ptr, ptr %120, align 8
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i32, ptr %135, i64 %136
  store i32 %133, ptr %137, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit48

_ZN12LiveRangeMap4findEPK4Node.exit48:            ; preds = %118, %131
  %138 = phi i32 [ %133, %131 ], [ %124, %118 ]
  %139 = icmp eq i32 %138, %4
  br i1 %139, label %140, label %105, !llvm.loop !11

140:                                              ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit48, %_ZNK5Block8get_nodeEj.exit47
  %.044 = phi i32 [ %88, %_ZNK5Block8get_nodeEj.exit47 ], [ %.1, %_ZN12LiveRangeMap4findEPK4Node.exit48 ]
  %.not46 = icmp ult i32 %.0, %.044
  br i1 %.not46, label %248, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 1
  %145 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %2) #9
  %146 = load ptr, ptr %27, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 224
  %148 = load i32, ptr %147, align 8
  tail call void @_ZN12PhaseChaitin7new_lrgEPK4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %146, ptr noundef %145, i32 noundef %148) #9
  %149 = load ptr, ptr %27, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 224
  %151 = add i32 %148, 1
  store i32 %151, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = zext nneg i32 %144 to i64
  %155 = getelementptr inbounds nuw ptr, ptr %153, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw ptr, ptr %158, i64 %154
  %160 = load ptr, ptr %159, align 8
  %.not.i = icmp eq ptr %160, null
  br i1 %.not.i, label %_ZN4Node7del_outEPS_.exit.i, label %161

161:                                              ; preds = %141
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZN4Node7del_outEPS_.exit.i, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %167 = load i32, ptr %166, align 8
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw ptr, ptr %163, i64 %168
  br label %170

170:                                              ; preds = %170, %165
  %.0.i.i = phi ptr [ %169, %165 ], [ %171, %170 ]
  %171 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %172 = load ptr, ptr %171, align 8
  %.not.i.i = icmp eq ptr %172, %145
  br i1 %.not.i.i, label %173, label %170, !llvm.loop !12

173:                                              ; preds = %170
  %174 = add i32 %167, -1
  store i32 %174, ptr %166, align 8
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw ptr, ptr %163, i64 %175
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %171, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %173, %161, %141
  store ptr %156, ptr %159, align 8
  %.not8.i = icmp eq ptr %156, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %178

178:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %179 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %_ZN4Node7set_reqEjPS_.exit, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %156, i64 36
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %184, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %182
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %156, i32 noundef %184) #9
  %.pre.i.i = load ptr, ptr %179, align 8
  %.pre2.i.i = load i32, ptr %183, align 8
  br label %189

189:                                              ; preds = %188, %182
  %190 = phi i32 [ %.pre2.i.i, %188 ], [ %184, %182 ]
  %191 = phi ptr [ %.pre.i.i, %188 ], [ %180, %182 ]
  %192 = add i32 %190, 1
  store i32 %192, ptr %183, align 8
  %193 = zext i32 %190 to i64
  %194 = getelementptr inbounds nuw ptr, ptr %191, i64 %193
  store ptr %145, ptr %194, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %178, %189
  %195 = load ptr, ptr %152, align 8
  %196 = getelementptr inbounds nuw ptr, ptr %195, i64 %154
  %197 = load ptr, ptr %196, align 8
  %.not.i49 = icmp eq ptr %197, null
  br i1 %.not.i49, label %215, label %198

198:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %215, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %204 = load i32, ptr %203, align 8
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw ptr, ptr %200, i64 %205
  br label %207

207:                                              ; preds = %207, %202
  %.0.i.i50 = phi ptr [ %206, %202 ], [ %208, %207 ]
  %208 = getelementptr inbounds i8, ptr %.0.i.i50, i64 -8
  %209 = load ptr, ptr %208, align 8
  %.not.i.i51 = icmp eq ptr %209, %2
  br i1 %.not.i.i51, label %210, label %207, !llvm.loop !12

210:                                              ; preds = %207
  %211 = add i32 %204, -1
  store i32 %211, ptr %203, align 8
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw ptr, ptr %200, i64 %212
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %208, align 8
  br label %215

215:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit, %198, %210
  store ptr %145, ptr %196, align 8
  %216 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %_ZN4Node7set_reqEjPS_.exit56, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %221 = load i32, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %145, i64 36
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %221, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %219
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %145, i32 noundef %221) #9
  %.pre.i.i54 = load ptr, ptr %216, align 8
  %.pre2.i.i55 = load i32, ptr %220, align 8
  br label %226

226:                                              ; preds = %225, %219
  %227 = phi i32 [ %.pre2.i.i55, %225 ], [ %221, %219 ]
  %228 = phi ptr [ %.pre.i.i54, %225 ], [ %217, %219 ]
  %229 = add i32 %227, 1
  store i32 %229, ptr %220, align 8
  %230 = zext i32 %227 to i64
  %231 = getelementptr inbounds nuw ptr, ptr %228, i64 %230
  store ptr %2, ptr %231, align 8
  br label %_ZN4Node7set_reqEjPS_.exit56

_ZN4Node7set_reqEjPS_.exit56:                     ; preds = %215, %226
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %232, i32 noundef %.044, ptr noundef nonnull %145) #9
  %233 = load i32, ptr %6, align 8
  %234 = add i32 %233, 1
  store i32 %234, ptr %6, align 8
  %235 = load ptr, ptr %27, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 72
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 104
  %239 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %240 = load i32, ptr %239, align 8
  %241 = load i32, ptr %238, align 8
  %.not.i.i57 = icmp ult i32 %240, %241
  br i1 %.not.i.i57, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %242

242:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit56
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %238, i32 noundef %240) #9
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %_ZN4Node7set_reqEjPS_.exit56, %242
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 120
  %244 = load ptr, ptr %243, align 8
  %245 = zext i32 %240 to i64
  %246 = getelementptr inbounds nuw ptr, ptr %244, i64 %245
  store ptr %1, ptr %246, align 8
  %247 = add i32 %.0.in, 1
  br label %248

248:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, %140
  %.043 = phi i32 [ %247, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit ], [ %.0.in, %140 ]
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %249, i32 noundef %.043, ptr noundef %2) #9
  %250 = load i32, ptr %6, align 8
  %251 = add i32 %250, 1
  store i32 %251, ptr %6, align 8
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
  br i1 %11, label %.lr.ph298, label %._crit_edge

.lr.ph298:                                        ; preds = %2, %.loopexit289
  %.pre353373 = phi ptr [ %.pre353374, %.loopexit289 ], [ %8, %2 ]
  %12 = phi ptr [ %125, %.loopexit289 ], [ %9, %2 ]
  %13 = phi ptr [ %123, %.loopexit289 ], [ %8, %2 ]
  %.0296 = phi i32 [ %124, %.loopexit289 ], [ 1, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 240
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
  %23 = getelementptr inbounds nuw i8, ptr %.pre353, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
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
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv329
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
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = icmp samesign ult i64 %indvars.iv.next330, %75
  br i1 %76, label %.lr.ph.split.us, label %.loopexit289, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN8IndexSet6insertEj.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN8IndexSet6insertEj.exit ], [ 0, %.lr.ph ]
  %77 = phi ptr [ %118, %_ZN8IndexSet6insertEj.exit ], [ %24, %.lr.ph ]
  %78 = phi ptr [ %116, %_ZN8IndexSet6insertEj.exit ], [ %.pre353, %.lr.ph ]
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
  %.not283 = icmp eq i64 %98, 0
  br i1 %.not283, label %_ZN8IndexSet6insertEj.exit, label %_ZN8IndexSet6removeEj.exit

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
  %107 = tail call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %91, i32 noundef %.fr318) #9
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
  br i1 %122, label %.lr.ph.split, label %.loopexit289, !llvm.loop !13

.loopexit289:                                     ; preds = %_ZN8IndexSet6insertEj.exit, %_ZN8IndexSet6insertEj.exit.us, %.preheader288, %_ZN12LiveRangeMap4findEj.exit
  %.pre353374 = phi ptr [ %.pre353, %.preheader288 ], [ %.pre353, %_ZN12LiveRangeMap4findEj.exit ], [ %.pre353371, %_ZN8IndexSet6insertEj.exit.us ], [ %116, %_ZN8IndexSet6insertEj.exit ]
  %123 = phi ptr [ %.pre353, %.preheader288 ], [ %.pre353, %_ZN12LiveRangeMap4findEj.exit ], [ %70, %_ZN8IndexSet6insertEj.exit.us ], [ %116, %_ZN8IndexSet6insertEj.exit ]
  %124 = add nuw i32 %.0296, 1
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 224
  %126 = load i32, ptr %125, align 8
  %127 = icmp ult i32 %124, %126
  br i1 %127, label %.lr.ph298, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.loopexit289, %2
  %128 = phi ptr [ %8, %2 ], [ %123, %.loopexit289 ]
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
  %.not319 = icmp eq i32 %137, 0
  br i1 %.not319, label %.loopexit287, label %.lr.ph315

.lr.ph315:                                        ; preds = %._crit_edge
  %138 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %139

139:                                              ; preds = %.lr.ph315, %._crit_edge312
  %indvars.iv350 = phi i64 [ 0, %.lr.ph315 ], [ %indvars.iv.next351, %._crit_edge312 ]
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
  br i1 %170, label %.loopexit287, label %171

171:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 72
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw ptr, ptr %176, i64 %indvars.iv350
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load i32, ptr %179, align 8
  %.not.i.i = icmp ne i32 %180, 0
  call void @llvm.assume(i1 %.not.i.i)
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %183 = load i32, ptr %182, align 8
  %184 = icmp ugt i32 %183, 1
  br i1 %184, label %.lr.ph311, label %._crit_edge312

.lr.ph311:                                        ; preds = %171
  %185 = load ptr, ptr %181, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %178, i64 72
  %192 = getelementptr inbounds nuw i8, ptr %178, i64 64
  %193 = icmp ult i32 %188, 2
  %wide.trip.count348 = zext i32 %188 to i64
  br label %194

194:                                              ; preds = %.lr.ph311, %.loopexit
  %.0181309 = phi i32 [ 1, %.lr.ph311 ], [ %1059, %.loopexit ]
  %195 = load i32, ptr %179, align 8
  %196 = icmp ult i32 %.0181309, %195
  br i1 %196, label %197, label %_ZNK5Block8get_nodeEj.exit

197:                                              ; preds = %194
  %198 = load ptr, ptr %181, align 8
  %199 = zext i32 %.0181309 to i64
  %200 = getelementptr inbounds nuw ptr, ptr %198, i64 %199
  %201 = load ptr, ptr %200, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %194, %197
  %202 = phi ptr [ %201, %197 ], [ null, %194 ]
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load i32, ptr %203, align 8
  %205 = icmp ugt i32 %204, 1
  br i1 %205, label %.lr.ph300, label %._crit_edge301

.lr.ph300:                                        ; preds = %_ZNK5Block8get_nodeEj.exit
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %wide.trip.count = zext i32 %204 to i64
  br label %207

207:                                              ; preds = %.lr.ph300, %_ZN4Node7set_reqEjPS_.exit
  %indvars.iv332 = phi i64 [ 1, %.lr.ph300 ], [ %indvars.iv.next333, %_ZN4Node7set_reqEjPS_.exit ]
  %208 = load ptr, ptr %206, align 8
  %209 = getelementptr inbounds nuw ptr, ptr %208, i64 %indvars.iv332
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %212, 1
  %.not208 = icmp eq i32 %213, 0
  br i1 %.not208, label %_ZN4Node7set_reqEjPS_.exit, label %214

214:                                              ; preds = %207
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %221 = load i32, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 264
  %223 = load ptr, ptr %222, align 8
  %224 = sext i32 %221 to i64
  %225 = getelementptr inbounds i32, ptr %223, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 240
  %228 = load ptr, ptr %227, align 8
  %229 = sext i32 %226 to i64
  %230 = getelementptr inbounds i32, ptr %228, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %231, %226
  br i1 %232, label %_ZN12LiveRangeMap4findEPK4Node.exit, label %233

233:                                              ; preds = %214
  %234 = getelementptr inbounds nuw i8, ptr %219, i64 224
  %235 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %234, i32 noundef %226) #9
  %236 = load i32, ptr %220, align 8
  %237 = load ptr, ptr %222, align 8
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds i32, ptr %237, i64 %238
  store i32 %235, ptr %239, align 4
  %.pre354 = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre354, i64 264
  %.pre355 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert356 = getelementptr inbounds nuw i8, ptr %.pre354, i64 240
  %.pre357 = load ptr, ptr %.phi.trans.insert356, align 8
  br label %_ZN12LiveRangeMap4findEPK4Node.exit

_ZN12LiveRangeMap4findEPK4Node.exit:              ; preds = %214, %233
  %240 = phi ptr [ %.pre357, %233 ], [ %228, %214 ]
  %241 = phi ptr [ %.pre355, %233 ], [ %223, %214 ]
  %242 = phi ptr [ %.pre354, %233 ], [ %219, %214 ]
  %243 = phi i32 [ %235, %233 ], [ %226, %214 ]
  %244 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %245 = load i32, ptr %244, align 8
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %241, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %240, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = icmp eq i32 %251, %248
  br i1 %252, label %_ZN12LiveRangeMap4findEPK4Node.exit211, label %253

253:                                              ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit
  %254 = getelementptr inbounds nuw i8, ptr %242, i64 264
  %255 = getelementptr inbounds nuw i8, ptr %242, i64 224
  %256 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %255, i32 noundef %248) #9
  %257 = load i32, ptr %244, align 8
  %258 = load ptr, ptr %254, align 8
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds i32, ptr %258, i64 %259
  store i32 %256, ptr %260, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit211

_ZN12LiveRangeMap4findEPK4Node.exit211:           ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit, %253
  %261 = phi i32 [ %256, %253 ], [ %248, %_ZN12LiveRangeMap4findEPK4Node.exit ]
  %262 = icmp eq i32 %243, %261
  br i1 %262, label %263, label %_ZN4Node7set_reqEjPS_.exit

263:                                              ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit211
  %264 = load ptr, ptr %206, align 8
  %265 = getelementptr inbounds nuw ptr, ptr %264, i64 %indvars.iv332
  %266 = load ptr, ptr %265, align 8
  %.not.i212 = icmp eq ptr %266, null
  br i1 %.not.i212, label %284, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %284, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %273 = load i32, ptr %272, align 8
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw ptr, ptr %269, i64 %274
  br label %276

276:                                              ; preds = %276, %271
  %.0.i.i = phi ptr [ %275, %271 ], [ %277, %276 ]
  %277 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %278 = load ptr, ptr %277, align 8
  %.not.i.i213 = icmp eq ptr %278, %202
  br i1 %.not.i.i213, label %279, label %276, !llvm.loop !12

279:                                              ; preds = %276
  %280 = add i32 %273, -1
  store i32 %280, ptr %272, align 8
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw ptr, ptr %269, i64 %281
  %283 = load ptr, ptr %282, align 8
  store ptr %283, ptr %277, align 8
  br label %284

284:                                              ; preds = %263, %267, %279
  store ptr %218, ptr %265, align 8
  %285 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %_ZN4Node7set_reqEjPS_.exit, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %290 = load i32, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %218, i64 36
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %290, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %288
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %218, i32 noundef %290) #9
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

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %295, %284, %207, %_ZN12LiveRangeMap4findEPK4Node.exit211
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next333, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge301, label %207, !llvm.loop !15

._crit_edge301:                                   ; preds = %_ZN4Node7set_reqEjPS_.exit, %_ZNK5Block8get_nodeEj.exit
  %301 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %302 = load i32, ptr %301, align 8
  %303 = and i32 %302, 1
  %.not = icmp eq i32 %303, 0
  br i1 %.not, label %377, label %304

304:                                              ; preds = %._crit_edge301
  %305 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %311 = load i32, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 264
  %313 = load ptr, ptr %312, align 8
  %314 = sext i32 %311 to i64
  %315 = getelementptr inbounds i32, ptr %313, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = getelementptr inbounds nuw i8, ptr %309, i64 240
  %318 = load ptr, ptr %317, align 8
  %319 = sext i32 %316 to i64
  %320 = getelementptr inbounds i32, ptr %318, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = icmp eq i32 %321, %316
  br i1 %322, label %_ZN12LiveRangeMap4findEPK4Node.exit214, label %323

323:                                              ; preds = %304
  %324 = getelementptr inbounds nuw i8, ptr %309, i64 224
  %325 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %324, i32 noundef %316) #9
  %326 = load i32, ptr %310, align 8
  %327 = load ptr, ptr %312, align 8
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds i32, ptr %327, i64 %328
  store i32 %325, ptr %329, align 4
  %.pre358 = load ptr, ptr %5, align 8
  %.phi.trans.insert359 = getelementptr inbounds nuw i8, ptr %.pre358, i64 264
  %.pre360 = load ptr, ptr %.phi.trans.insert359, align 8
  %.phi.trans.insert361 = getelementptr inbounds nuw i8, ptr %.pre358, i64 240
  %.pre362 = load ptr, ptr %.phi.trans.insert361, align 8
  br label %_ZN12LiveRangeMap4findEPK4Node.exit214

_ZN12LiveRangeMap4findEPK4Node.exit214:           ; preds = %304, %323
  %330 = phi ptr [ %.pre362, %323 ], [ %318, %304 ]
  %331 = phi ptr [ %.pre360, %323 ], [ %313, %304 ]
  %332 = phi ptr [ %.pre358, %323 ], [ %309, %304 ]
  %333 = phi i32 [ %325, %323 ], [ %316, %304 ]
  %334 = getelementptr inbounds nuw i8, ptr %308, i64 40
  %335 = load i32, ptr %334, align 8
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %331, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %330, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = icmp eq i32 %341, %338
  br i1 %342, label %_ZN12LiveRangeMap4findEPK4Node.exit215, label %343

343:                                              ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit214
  %344 = getelementptr inbounds nuw i8, ptr %332, i64 264
  %345 = getelementptr inbounds nuw i8, ptr %332, i64 224
  %346 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %345, i32 noundef %338) #9
  %347 = load i32, ptr %334, align 8
  %348 = load ptr, ptr %344, align 8
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds i32, ptr %348, i64 %349
  store i32 %346, ptr %350, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit215

_ZN12LiveRangeMap4findEPK4Node.exit215:           ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit214, %343
  %351 = phi i32 [ %346, %343 ], [ %338, %_ZN12LiveRangeMap4findEPK4Node.exit214 ]
  %352 = icmp eq i32 %333, %351
  br i1 %352, label %353, label %377

353:                                              ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit215
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %202, ptr noundef nonnull %308) #9
  %354 = load ptr, ptr %305, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  %.not.i216 = icmp eq ptr %356, null
  br i1 %.not.i216, label %_ZN4Node7set_reqEjPS_.exit220, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %359 = load ptr, ptr %358, align 8
  %360 = icmp eq ptr %359, null
  br i1 %360, label %_ZN4Node7set_reqEjPS_.exit220, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %363 = load i32, ptr %362, align 8
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw ptr, ptr %359, i64 %364
  br label %366

366:                                              ; preds = %366, %361
  %.0.i.i217 = phi ptr [ %365, %361 ], [ %367, %366 ]
  %367 = getelementptr inbounds i8, ptr %.0.i.i217, i64 -8
  %368 = load ptr, ptr %367, align 8
  %.not.i.i218 = icmp eq ptr %368, %202
  br i1 %.not.i.i218, label %369, label %366, !llvm.loop !12

369:                                              ; preds = %366
  %370 = add i32 %363, -1
  store i32 %370, ptr %362, align 8
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw ptr, ptr %359, i64 %371
  %373 = load ptr, ptr %372, align 8
  store ptr %373, ptr %367, align 8
  br label %_ZN4Node7set_reqEjPS_.exit220

_ZN4Node7set_reqEjPS_.exit220:                    ; preds = %353, %357, %369
  store ptr null, ptr %355, align 8
  call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(28) %189, i32 noundef %.0181309) #9
  %374 = load i32, ptr %182, align 8
  %375 = add i32 %374, -1
  store i32 %375, ptr %182, align 8
  %376 = add i32 %.0181309, -1
  br label %.loopexit

377:                                              ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit215, %._crit_edge301
  %378 = getelementptr inbounds nuw i8, ptr %202, i64 44
  %379 = load i32, ptr %378, align 4
  %380 = and i32 %379, 15
  %381 = icmp eq i32 %380, 12
  br i1 %381, label %382, label %648

382:                                              ; preds = %377
  %383 = load ptr, ptr %5, align 8
  %384 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %385 = load i32, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 264
  %387 = load ptr, ptr %386, align 8
  %388 = sext i32 %385 to i64
  %389 = getelementptr inbounds i32, ptr %387, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = getelementptr inbounds nuw i8, ptr %383, i64 240
  %392 = load ptr, ptr %391, align 8
  %393 = sext i32 %390 to i64
  %394 = getelementptr inbounds i32, ptr %392, i64 %393
  %395 = load i32, ptr %394, align 4
  %396 = icmp eq i32 %395, %390
  br i1 %396, label %_ZN12LiveRangeMap4findEPK4Node.exit221, label %397

397:                                              ; preds = %382
  %398 = getelementptr inbounds nuw i8, ptr %383, i64 224
  %399 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %398, i32 noundef %390) #9
  %400 = load i32, ptr %384, align 8
  %401 = load ptr, ptr %386, align 8
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds i32, ptr %401, i64 %402
  store i32 %399, ptr %403, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit221

_ZN12LiveRangeMap4findEPK4Node.exit221:           ; preds = %382, %397
  %404 = phi i32 [ %399, %397 ], [ %390, %382 ]
  %.not206 = icmp eq i32 %404, 0
  %brmerge = select i1 %.not206, i1 true, i1 %193
  br i1 %brmerge, label %.loopexit, label %.lr.ph308

.lr.ph308:                                        ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit221
  %405 = getelementptr inbounds nuw i8, ptr %202, i64 8
  br label %406

406:                                              ; preds = %.lr.ph308, %647
  %indvars.iv345 = phi i64 [ 1, %.lr.ph308 ], [ %indvars.iv.next346, %647 ]
  %407 = load ptr, ptr %405, align 8
  %408 = getelementptr inbounds nuw ptr, ptr %407, i64 %indvars.iv345
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 40
  %412 = load i32, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 264
  %414 = load ptr, ptr %413, align 8
  %415 = sext i32 %412 to i64
  %416 = getelementptr inbounds i32, ptr %414, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = getelementptr inbounds nuw i8, ptr %410, i64 240
  %419 = load ptr, ptr %418, align 8
  %420 = sext i32 %417 to i64
  %421 = getelementptr inbounds i32, ptr %419, i64 %420
  %422 = load i32, ptr %421, align 4
  %423 = icmp eq i32 %422, %417
  br i1 %423, label %_ZN12LiveRangeMap4findEPK4Node.exit222, label %424

424:                                              ; preds = %406
  %425 = getelementptr inbounds nuw i8, ptr %410, i64 224
  %426 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %425, i32 noundef %417) #9
  %427 = load i32, ptr %411, align 8
  %428 = load ptr, ptr %413, align 8
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds i32, ptr %428, i64 %429
  store i32 %426, ptr %430, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit222

_ZN12LiveRangeMap4findEPK4Node.exit222:           ; preds = %406, %424
  %431 = phi i32 [ %426, %424 ], [ %417, %406 ]
  %.not207 = icmp eq i32 %431, %404
  br i1 %.not207, label %647, label %432

432:                                              ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit222
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 72
  %435 = load ptr, ptr %434, align 8
  %436 = load i32, ptr %179, align 8
  %.not.i.i223 = icmp ne i32 %436, 0
  call void @llvm.assume(i1 %.not.i.i223)
  %437 = load ptr, ptr %181, align 8
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw ptr, ptr %440, i64 %indvars.iv345
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 40
  %444 = load i32, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %435, i64 120
  %446 = load ptr, ptr %445, align 8
  %447 = zext i32 %444 to i64
  %448 = getelementptr inbounds nuw ptr, ptr %446, i64 %447
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %409, i64 44
  %451 = load i32, ptr %450, align 4
  %452 = and i32 %451, 3
  %453 = icmp eq i32 %452, 2
  br i1 %453, label %454, label %510

454:                                              ; preds = %432
  %455 = getelementptr inbounds nuw i8, ptr %409, i64 48
  %456 = load i32, ptr %455, align 8
  %457 = and i32 %456, 16
  %458 = icmp eq i32 %457, 0
  %459 = and i32 %451, 254
  %460 = icmp eq i32 %459, 130
  %or.cond = or i1 %460, %458
  br i1 %or.cond, label %510, label %461

461:                                              ; preds = %454
  %462 = call noundef zeroext i1 @_ZNK8MachNode13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(64) %409) #9
  br i1 %462, label %463, label %510

463:                                              ; preds = %461
  %464 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %409) #9
  %465 = getelementptr inbounds nuw i8, ptr %449, i64 40
  %466 = load i32, ptr %465, align 8
  %467 = add i32 %466, -1
  %468 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %469 = load i32, ptr %468, align 8
  %470 = icmp ult i32 %467, %469
  call void @llvm.assume(i1 %470)
  %471 = getelementptr inbounds nuw i8, ptr %449, i64 32
  %472 = load ptr, ptr %471, align 8
  %473 = zext i32 %467 to i64
  %474 = getelementptr inbounds nuw ptr, ptr %472, i64 %473
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 32
  %478 = load ptr, ptr %477, align 8
  %479 = call noundef ptr %478(ptr noundef nonnull align 8 dereferenceable(52) %475) #9
  %480 = icmp eq ptr %479, %475
  %481 = getelementptr inbounds nuw i8, ptr %449, i64 72
  %482 = load i32, ptr %481, align 8
  %483 = select i1 %480, i32 0, i32 %482
  %484 = sub i32 %467, %483
  %485 = getelementptr inbounds nuw i8, ptr %449, i64 16
  call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %485, i32 noundef %484, ptr noundef %464) #9
  %486 = load i32, ptr %465, align 8
  %487 = add nuw i32 %486, 1
  store i32 %487, ptr %465, align 8
  %488 = load ptr, ptr %5, align 8
  %489 = load i32, ptr %468, align 8
  %490 = icmp ult i32 %486, %489
  call void @llvm.assume(i1 %490)
  %491 = load ptr, ptr %471, align 8
  %492 = zext i32 %486 to i64
  %493 = getelementptr inbounds nuw ptr, ptr %491, i64 %492
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 32
  %497 = load ptr, ptr %496, align 8
  %498 = call noundef ptr %497(ptr noundef nonnull align 8 dereferenceable(52) %494) #9
  %499 = icmp eq ptr %498, %494
  %500 = load i32, ptr %481, align 8
  %501 = select i1 %499, i32 0, i32 %500
  %502 = sub i32 %486, %501
  %503 = load ptr, ptr %5, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 224
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %505 = load i32, ptr %504, align 8
  store i32 %505, ptr %4, align 4
  %506 = call noundef i32 @_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_Rj(ptr noundef nonnull align 8 dereferenceable(364) %488, ptr noundef nonnull %449, i32 noundef %502, ptr noundef nonnull %409, ptr noundef %464, ptr noundef nonnull align 4 dereferenceable(4) %4) #9
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %508, label %_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_R12LiveRangeMap.exit

508:                                              ; preds = %463
  %509 = load i32, ptr %4, align 4
  store i32 %509, ptr %504, align 8
  br label %_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_R12LiveRangeMap.exit

_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_R12LiveRangeMap.exit: ; preds = %463, %508
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %569

510:                                              ; preds = %461, %454, %432
  %511 = load ptr, ptr %409, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 112
  %513 = load ptr, ptr %512, align 8
  %514 = call noundef i32 %513(ptr noundef nonnull align 8 dereferenceable(52) %409) #9
  switch i32 %514, label %525 [
    i32 15, label %515
    i32 0, label %515
  ]

515:                                              ; preds = %510, %510
  %516 = load ptr, ptr %129, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 20
  %518 = load i8, ptr %517, align 4
  %519 = trunc i8 %518 to i1
  br i1 %519, label %520, label %522

520:                                              ; preds = %515
  %521 = call noundef ptr @_ZN10C2Compiler24retry_no_subsuming_loadsEv() #9
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %516, ptr noundef %521) #9
  br label %.loopexit287

522:                                              ; preds = %515
  %523 = getelementptr inbounds nuw i8, ptr %516, i64 352
  %524 = load ptr, ptr %523, align 8
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %524, ptr noundef nonnull @.str.4, i1 noundef zeroext false) #9
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %516, ptr noundef nonnull @.str.4) #9
  br label %.loopexit287

525:                                              ; preds = %510
  %526 = load ptr, ptr %129, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 2152
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 328
  %530 = zext i32 %514 to i64
  %531 = getelementptr inbounds nuw ptr, ptr %529, i64 %530
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %138, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 1808
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 128
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 728
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 40
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %539, i64 32
  %543 = load ptr, ptr %542, align 8
  %544 = ptrtoint ptr %541 to i64
  %545 = ptrtoint ptr %543 to i64
  %546 = sub i64 %544, %545
  %.not.i.i.i = icmp ult i64 %546, 96
  br i1 %.not.i.i.i, label %549, label %547

547:                                              ; preds = %525
  %548 = getelementptr inbounds nuw i8, ptr %543, i64 96
  store ptr %548, ptr %542, align 8
  br label %_ZN4NodenwEm.exit

549:                                              ; preds = %525
  %550 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %539, i64 noundef 96, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %547, %549
  %.0.i.i.i = phi ptr [ %543, %547 ], [ %550, %549 ]
  %551 = icmp eq ptr %.0.i.i.i, null
  br i1 %551, label %568, label %552

552:                                              ; preds = %_ZN4NodenwEm.exit
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(92) %.0.i.i.i, i32 noundef 0) #9
  %553 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i8 0, ptr %553, align 4
  %554 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 54
  store i16 0, ptr %554, align 2
  %555 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr null, ptr %555, align 8
  %556 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 2, ptr %556, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTV17MachSpillCopyNode, i64 16), ptr %.0.i.i.i, align 8
  %557 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr %532, ptr %557, align 8
  %558 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store ptr %532, ptr %558, align 8
  %559 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  %560 = load ptr, ptr %409, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 40
  %562 = load ptr, ptr %561, align 8
  %563 = call noundef ptr %562(ptr noundef nonnull align 8 dereferenceable(52) %409) #9
  store ptr %563, ptr %559, align 8
  %564 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store i32 1, ptr %564, align 8
  store i32 18, ptr %556, align 4
  %565 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %566 = load i32, ptr %565, align 8
  %567 = or i32 %566, 1
  store i32 %567, ptr %565, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(92) %.0.i.i.i, ptr noundef null) #9
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(92) %.0.i.i.i, ptr noundef nonnull %409) #9
  br label %568

568:                                              ; preds = %552, %_ZN4NodenwEm.exit
  call void @_ZN23PhaseAggressiveCoalesce24insert_copy_with_overlapEP5BlockP4Nodejj(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %449, ptr noundef %.0.i.i.i, i32 noundef %404, i32 noundef %431)
  br label %569

569:                                              ; preds = %568, %_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_R12LiveRangeMap.exit
  %.0185 = phi ptr [ %.0.i.i.i, %568 ], [ %464, %_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_R12LiveRangeMap.exit ]
  %570 = load ptr, ptr %405, align 8
  %571 = getelementptr inbounds nuw ptr, ptr %570, i64 %indvars.iv345
  %572 = load ptr, ptr %571, align 8
  %.not.i224 = icmp eq ptr %572, null
  br i1 %.not.i224, label %_ZN4Node7del_outEPS_.exit.i227, label %573

573:                                              ; preds = %569
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %575 = load ptr, ptr %574, align 8
  %576 = icmp eq ptr %575, null
  br i1 %576, label %_ZN4Node7del_outEPS_.exit.i227, label %577

577:                                              ; preds = %573
  %578 = getelementptr inbounds nuw i8, ptr %572, i64 32
  %579 = load i32, ptr %578, align 8
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds nuw ptr, ptr %575, i64 %580
  br label %582

582:                                              ; preds = %582, %577
  %.0.i.i225 = phi ptr [ %581, %577 ], [ %583, %582 ]
  %583 = getelementptr inbounds i8, ptr %.0.i.i225, i64 -8
  %584 = load ptr, ptr %583, align 8
  %.not.i.i226 = icmp eq ptr %584, %202
  br i1 %.not.i.i226, label %585, label %582, !llvm.loop !12

585:                                              ; preds = %582
  %586 = add i32 %579, -1
  store i32 %586, ptr %578, align 8
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds nuw ptr, ptr %575, i64 %587
  %589 = load ptr, ptr %588, align 8
  store ptr %589, ptr %583, align 8
  br label %_ZN4Node7del_outEPS_.exit.i227

_ZN4Node7del_outEPS_.exit.i227:                   ; preds = %585, %573, %569
  store ptr %.0185, ptr %571, align 8
  %.not8.i228 = icmp eq ptr %.0185, null
  br i1 %.not8.i228, label %_ZN4Node7set_reqEjPS_.exit231, label %590

590:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i227
  %591 = getelementptr inbounds nuw i8, ptr %.0185, i64 16
  %592 = load ptr, ptr %591, align 8
  %593 = icmp eq ptr %592, null
  br i1 %593, label %_ZN4Node7set_reqEjPS_.exit231, label %594

594:                                              ; preds = %590
  %595 = getelementptr inbounds nuw i8, ptr %.0185, i64 32
  %596 = load i32, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %.0185, i64 36
  %598 = load i32, ptr %597, align 4
  %599 = icmp eq i32 %596, %598
  br i1 %599, label %600, label %601

600:                                              ; preds = %594
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0185, i32 noundef %596) #9
  %.pre.i.i229 = load ptr, ptr %591, align 8
  %.pre2.i.i230 = load i32, ptr %595, align 8
  br label %601

601:                                              ; preds = %600, %594
  %602 = phi i32 [ %.pre2.i.i230, %600 ], [ %596, %594 ]
  %603 = phi ptr [ %.pre.i.i229, %600 ], [ %592, %594 ]
  %604 = add i32 %602, 1
  store i32 %604, ptr %595, align 8
  %605 = zext i32 %602 to i64
  %606 = getelementptr inbounds nuw ptr, ptr %603, i64 %605
  store ptr %202, ptr %606, align 8
  br label %_ZN4Node7set_reqEjPS_.exit231

_ZN4Node7set_reqEjPS_.exit231:                    ; preds = %_ZN4Node7del_outEPS_.exit.i227, %590, %601
  %607 = load ptr, ptr %5, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 72
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 104
  %611 = getelementptr inbounds nuw i8, ptr %.0185, i64 40
  %612 = load i32, ptr %611, align 8
  %613 = load i32, ptr %610, align 8
  %.not.i.i232 = icmp ult i32 %612, %613
  br i1 %.not.i.i232, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %614

614:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit231
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %610, i32 noundef %612) #9
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %_ZN4Node7set_reqEjPS_.exit231, %614
  %615 = getelementptr inbounds nuw i8, ptr %609, i64 120
  %616 = load ptr, ptr %615, align 8
  %617 = zext i32 %612 to i64
  %618 = getelementptr inbounds nuw ptr, ptr %616, i64 %617
  store ptr %449, ptr %618, align 8
  %619 = load ptr, ptr %5, align 8
  %620 = load i32, ptr %611, align 8
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 256
  %622 = load i32, ptr %621, align 8
  %.not.i.i233 = icmp slt i32 %620, %622
  br i1 %.not.i.i233, label %_ZN12LiveRangeMap6extendEjj.exit, label %623

623:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %624 = getelementptr inbounds nuw i8, ptr %619, i64 260
  %625 = load i32, ptr %624, align 4
  %.not12.i.i = icmp slt i32 %620, %625
  br i1 %.not12.i.i, label %634, label %626

626:                                              ; preds = %623
  %627 = add nsw i32 %620, 1
  %628 = icmp sgt i32 %620, -1
  %629 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %627)
  %630 = icmp samesign ult i32 %629, 2
  %or.cond.i.i.i.i.i = select i1 %628, i1 %630, i1 false
  %631 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %627, i1 true)
  %632 = sub nuw nsw i32 32, %631
  %633 = shl nuw i32 1, %632
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %627, i32 %633
  call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %621, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i234 = load i32, ptr %621, align 8
  br label %634

634:                                              ; preds = %626, %623
  %635 = phi i32 [ %.pre.i.i234, %626 ], [ %622, %623 ]
  %636 = icmp slt i32 %635, %620
  br i1 %636, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %634
  %637 = getelementptr inbounds nuw i8, ptr %619, i64 264
  %638 = sext i32 %635 to i64
  %wide.trip.count.i.i = sext i32 %620 to i64
  br label %639

639:                                              ; preds = %639, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %638, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %639 ]
  %640 = load ptr, ptr %637, align 8
  %641 = getelementptr inbounds i32, ptr %640, i64 %indvars.iv.i.i
  store i32 0, ptr %641, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %639, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %639, %634
  %642 = add nsw i32 %620, 1
  store i32 %642, ptr %621, align 8
  br label %_ZN12LiveRangeMap6extendEjj.exit

_ZN12LiveRangeMap6extendEjj.exit:                 ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, %._crit_edge.i.i
  %643 = getelementptr inbounds nuw i8, ptr %619, i64 264
  %644 = load ptr, ptr %643, align 8
  %645 = sext i32 %620 to i64
  %646 = getelementptr inbounds i32, ptr %644, i64 %645
  store i32 %404, ptr %646, align 4
  br label %647

647:                                              ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit222, %_ZN12LiveRangeMap6extendEjj.exit
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next346, %wide.trip.count348
  br i1 %exitcond349.not, label %.loopexit, label %406, !llvm.loop !17

648:                                              ; preds = %377
  %649 = and i32 %379, 3
  %650 = icmp eq i32 %649, 2
  br i1 %650, label %651, label %864

651:                                              ; preds = %648
  %652 = load ptr, ptr %202, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 240
  %654 = load ptr, ptr %653, align 8
  %655 = call noundef i32 %654(ptr noundef nonnull align 8 dereferenceable(64) %202) #9
  %.not203 = icmp eq i32 %655, 0
  br i1 %.not203, label %864, label %656

656:                                              ; preds = %651
  %657 = load ptr, ptr %5, align 8
  %658 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %659 = load i32, ptr %658, align 8
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 264
  %661 = load ptr, ptr %660, align 8
  %662 = sext i32 %659 to i64
  %663 = getelementptr inbounds i32, ptr %661, i64 %662
  %664 = load i32, ptr %663, align 4
  %665 = getelementptr inbounds nuw i8, ptr %657, i64 240
  %666 = load ptr, ptr %665, align 8
  %667 = sext i32 %664 to i64
  %668 = getelementptr inbounds i32, ptr %666, i64 %667
  %669 = load i32, ptr %668, align 4
  %670 = icmp eq i32 %669, %664
  br i1 %670, label %_ZN12LiveRangeMap4findEPK4Node.exit235, label %671

671:                                              ; preds = %656
  %672 = getelementptr inbounds nuw i8, ptr %657, i64 224
  %673 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %672, i32 noundef %664) #9
  %674 = load i32, ptr %658, align 8
  %675 = load ptr, ptr %660, align 8
  %676 = sext i32 %674 to i64
  %677 = getelementptr inbounds i32, ptr %675, i64 %676
  store i32 %673, ptr %677, align 4
  %.pre363 = load ptr, ptr %5, align 8
  %.phi.trans.insert364 = getelementptr inbounds nuw i8, ptr %.pre363, i64 264
  %.pre365 = load ptr, ptr %.phi.trans.insert364, align 8
  %.phi.trans.insert366 = getelementptr inbounds nuw i8, ptr %.pre363, i64 240
  %.pre367 = load ptr, ptr %.phi.trans.insert366, align 8
  br label %_ZN12LiveRangeMap4findEPK4Node.exit235

_ZN12LiveRangeMap4findEPK4Node.exit235:           ; preds = %656, %671
  %678 = phi ptr [ %.pre367, %671 ], [ %666, %656 ]
  %679 = phi ptr [ %.pre365, %671 ], [ %661, %656 ]
  %680 = phi ptr [ %.pre363, %671 ], [ %657, %656 ]
  %681 = phi i32 [ %673, %671 ], [ %664, %656 ]
  %682 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %683 = load ptr, ptr %682, align 8
  %684 = zext i32 %655 to i64
  %685 = getelementptr inbounds nuw ptr, ptr %683, i64 %684
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 40
  %688 = load i32, ptr %687, align 8
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds i32, ptr %679, i64 %689
  %691 = load i32, ptr %690, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i32, ptr %678, i64 %692
  %694 = load i32, ptr %693, align 4
  %695 = icmp eq i32 %694, %691
  br i1 %695, label %_ZN12LiveRangeMap4findEPK4Node.exit236, label %696

696:                                              ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit235
  %697 = getelementptr inbounds nuw i8, ptr %680, i64 264
  %698 = getelementptr inbounds nuw i8, ptr %680, i64 224
  %699 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %698, i32 noundef %691) #9
  %700 = load i32, ptr %687, align 8
  %701 = load ptr, ptr %697, align 8
  %702 = sext i32 %700 to i64
  %703 = getelementptr inbounds i32, ptr %701, i64 %702
  store i32 %699, ptr %703, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit236

_ZN12LiveRangeMap4findEPK4Node.exit236:           ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit235, %696
  %704 = phi i32 [ %699, %696 ], [ %691, %_ZN12LiveRangeMap4findEPK4Node.exit235 ]
  %.not204 = icmp eq i32 %704, %681
  br i1 %.not204, label %864, label %705

705:                                              ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit236
  %706 = getelementptr inbounds nuw i8, ptr %686, i64 44
  %707 = load i32, ptr %706, align 4
  %708 = and i32 %707, 3
  %709 = icmp eq i32 %708, 2
  br i1 %709, label %710, label %732

710:                                              ; preds = %705
  %711 = getelementptr inbounds nuw i8, ptr %686, i64 48
  %712 = load i32, ptr %711, align 8
  %713 = and i32 %712, 16
  %714 = icmp eq i32 %713, 0
  %715 = and i32 %707, 254
  %716 = icmp eq i32 %715, 130
  %or.cond281 = or i1 %716, %714
  br i1 %or.cond281, label %732, label %717

717:                                              ; preds = %710
  %718 = call noundef zeroext i1 @_ZNK8MachNode13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(64) %686) #9
  br i1 %718, label %719, label %732

719:                                              ; preds = %717
  %720 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %686) #9
  %721 = add i32 %.0181309, 1
  call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %189, i32 noundef %.0181309, ptr noundef %720) #9
  %722 = load i32, ptr %182, align 8
  %723 = add i32 %722, 1
  store i32 %723, ptr %182, align 8
  %724 = load ptr, ptr %5, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 224
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %726 = load i32, ptr %725, align 8
  store i32 %726, ptr %3, align 4
  %727 = call noundef i32 @_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_Rj(ptr noundef nonnull align 8 dereferenceable(364) %724, ptr noundef nonnull %178, i32 noundef %721, ptr noundef nonnull %686, ptr noundef %720, ptr noundef nonnull align 4 dereferenceable(4) %3) #9
  %728 = icmp sgt i32 %727, 0
  br i1 %728, label %729, label %_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_R12LiveRangeMap.exit237

729:                                              ; preds = %719
  %730 = load i32, ptr %3, align 4
  store i32 %730, ptr %725, align 8
  br label %_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_R12LiveRangeMap.exit237

_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_R12LiveRangeMap.exit237: ; preds = %719, %729
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %731 = add i32 %727, %721
  br label %786

732:                                              ; preds = %717, %710, %705
  %733 = load ptr, ptr %686, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 112
  %735 = load ptr, ptr %734, align 8
  %736 = call noundef i32 %735(ptr noundef nonnull align 8 dereferenceable(52) %686) #9
  switch i32 %736, label %739 [
    i32 15, label %737
    i32 0, label %737
  ]

737:                                              ; preds = %732, %732
  %738 = load ptr, ptr %129, align 8
  call void @_ZN7Compile28record_method_not_compilableEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %738, ptr noundef nonnull @.str.4)
  br label %.loopexit287

739:                                              ; preds = %732
  %740 = load ptr, ptr %129, align 8
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 2152
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 328
  %744 = zext i32 %736 to i64
  %745 = getelementptr inbounds nuw ptr, ptr %743, i64 %744
  %746 = load ptr, ptr %745, align 8
  %747 = load ptr, ptr %138, align 8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 1808
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 128
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 728
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 40
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds nuw i8, ptr %753, i64 32
  %757 = load ptr, ptr %756, align 8
  %758 = ptrtoint ptr %755 to i64
  %759 = ptrtoint ptr %757 to i64
  %760 = sub i64 %758, %759
  %.not.i.i.i238 = icmp ult i64 %760, 96
  br i1 %.not.i.i.i238, label %763, label %761

761:                                              ; preds = %739
  %762 = getelementptr inbounds nuw i8, ptr %757, i64 96
  store ptr %762, ptr %756, align 8
  br label %_ZN4NodenwEm.exit240

763:                                              ; preds = %739
  %764 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %753, i64 noundef 96, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit240

_ZN4NodenwEm.exit240:                             ; preds = %761, %763
  %.0.i.i.i239 = phi ptr [ %757, %761 ], [ %764, %763 ]
  %765 = icmp eq ptr %.0.i.i.i239, null
  br i1 %765, label %782, label %766

766:                                              ; preds = %_ZN4NodenwEm.exit240
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(92) %.0.i.i.i239, i32 noundef 0) #9
  %767 = getelementptr inbounds nuw i8, ptr %.0.i.i.i239, i64 52
  store i8 0, ptr %767, align 4
  %768 = getelementptr inbounds nuw i8, ptr %.0.i.i.i239, i64 54
  store i16 0, ptr %768, align 2
  %769 = getelementptr inbounds nuw i8, ptr %.0.i.i.i239, i64 56
  store ptr null, ptr %769, align 8
  %770 = getelementptr inbounds nuw i8, ptr %.0.i.i.i239, i64 44
  store i32 2, ptr %770, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTV17MachSpillCopyNode, i64 16), ptr %.0.i.i.i239, align 8
  %771 = getelementptr inbounds nuw i8, ptr %.0.i.i.i239, i64 64
  store ptr %746, ptr %771, align 8
  %772 = getelementptr inbounds nuw i8, ptr %.0.i.i.i239, i64 72
  store ptr %746, ptr %772, align 8
  %773 = getelementptr inbounds nuw i8, ptr %.0.i.i.i239, i64 80
  %774 = load ptr, ptr %686, align 8
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 40
  %776 = load ptr, ptr %775, align 8
  %777 = call noundef ptr %776(ptr noundef nonnull align 8 dereferenceable(52) %686) #9
  store ptr %777, ptr %773, align 8
  %778 = getelementptr inbounds nuw i8, ptr %.0.i.i.i239, i64 88
  store i32 0, ptr %778, align 8
  store i32 18, ptr %770, align 4
  %779 = getelementptr inbounds nuw i8, ptr %.0.i.i.i239, i64 48
  %780 = load i32, ptr %779, align 8
  %781 = or i32 %780, 1
  store i32 %781, ptr %779, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(92) %.0.i.i.i239, ptr noundef null) #9
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(92) %.0.i.i.i239, ptr noundef nonnull %686) #9
  br label %782

782:                                              ; preds = %766, %_ZN4NodenwEm.exit240
  %783 = add i32 %.0181309, 1
  call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %189, i32 noundef %.0181309, ptr noundef %.0.i.i.i239) #9
  %784 = load i32, ptr %182, align 8
  %785 = add i32 %784, 1
  store i32 %785, ptr %182, align 8
  br label %786

786:                                              ; preds = %782, %_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_R12LiveRangeMap.exit237
  %.0187 = phi ptr [ %.0.i.i.i239, %782 ], [ %720, %_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_R12LiveRangeMap.exit237 ]
  %.3 = phi i32 [ %783, %782 ], [ %731, %_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_R12LiveRangeMap.exit237 ]
  %787 = load ptr, ptr %682, align 8
  %788 = getelementptr inbounds nuw ptr, ptr %787, i64 %684
  %789 = load ptr, ptr %788, align 8
  %.not.i241 = icmp eq ptr %789, null
  br i1 %.not.i241, label %_ZN4Node7del_outEPS_.exit.i244, label %790

790:                                              ; preds = %786
  %791 = getelementptr inbounds nuw i8, ptr %789, i64 16
  %792 = load ptr, ptr %791, align 8
  %793 = icmp eq ptr %792, null
  br i1 %793, label %_ZN4Node7del_outEPS_.exit.i244, label %794

794:                                              ; preds = %790
  %795 = getelementptr inbounds nuw i8, ptr %789, i64 32
  %796 = load i32, ptr %795, align 8
  %797 = zext i32 %796 to i64
  %798 = getelementptr inbounds nuw ptr, ptr %792, i64 %797
  br label %799

799:                                              ; preds = %799, %794
  %.0.i.i242 = phi ptr [ %798, %794 ], [ %800, %799 ]
  %800 = getelementptr inbounds i8, ptr %.0.i.i242, i64 -8
  %801 = load ptr, ptr %800, align 8
  %.not.i.i243 = icmp eq ptr %801, %202
  br i1 %.not.i.i243, label %802, label %799, !llvm.loop !12

802:                                              ; preds = %799
  %803 = add i32 %796, -1
  store i32 %803, ptr %795, align 8
  %804 = zext i32 %803 to i64
  %805 = getelementptr inbounds nuw ptr, ptr %792, i64 %804
  %806 = load ptr, ptr %805, align 8
  store ptr %806, ptr %800, align 8
  br label %_ZN4Node7del_outEPS_.exit.i244

_ZN4Node7del_outEPS_.exit.i244:                   ; preds = %802, %790, %786
  store ptr %.0187, ptr %788, align 8
  %.not8.i245 = icmp eq ptr %.0187, null
  br i1 %.not8.i245, label %_ZN4Node7set_reqEjPS_.exit248, label %807

807:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i244
  %808 = getelementptr inbounds nuw i8, ptr %.0187, i64 16
  %809 = load ptr, ptr %808, align 8
  %810 = icmp eq ptr %809, null
  br i1 %810, label %_ZN4Node7set_reqEjPS_.exit248, label %811

811:                                              ; preds = %807
  %812 = getelementptr inbounds nuw i8, ptr %.0187, i64 32
  %813 = load i32, ptr %812, align 8
  %814 = getelementptr inbounds nuw i8, ptr %.0187, i64 36
  %815 = load i32, ptr %814, align 4
  %816 = icmp eq i32 %813, %815
  br i1 %816, label %817, label %818

817:                                              ; preds = %811
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0187, i32 noundef %813) #9
  %.pre.i.i246 = load ptr, ptr %808, align 8
  %.pre2.i.i247 = load i32, ptr %812, align 8
  br label %818

818:                                              ; preds = %817, %811
  %819 = phi i32 [ %.pre2.i.i247, %817 ], [ %813, %811 ]
  %820 = phi ptr [ %.pre.i.i246, %817 ], [ %809, %811 ]
  %821 = add i32 %819, 1
  store i32 %821, ptr %812, align 8
  %822 = zext i32 %819 to i64
  %823 = getelementptr inbounds nuw ptr, ptr %820, i64 %822
  store ptr %202, ptr %823, align 8
  br label %_ZN4Node7set_reqEjPS_.exit248

_ZN4Node7set_reqEjPS_.exit248:                    ; preds = %_ZN4Node7del_outEPS_.exit.i244, %807, %818
  %824 = load ptr, ptr %5, align 8
  %825 = getelementptr inbounds nuw i8, ptr %.0187, i64 40
  %826 = load i32, ptr %825, align 8
  %827 = getelementptr inbounds nuw i8, ptr %824, i64 256
  %828 = load i32, ptr %827, align 8
  %.not.i.i249 = icmp slt i32 %826, %828
  br i1 %.not.i.i249, label %_ZN12LiveRangeMap6extendEjj.exit260, label %829

829:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit248
  %830 = getelementptr inbounds nuw i8, ptr %824, i64 260
  %831 = load i32, ptr %830, align 4
  %.not12.i.i250 = icmp slt i32 %826, %831
  br i1 %.not12.i.i250, label %840, label %832

832:                                              ; preds = %829
  %833 = add nsw i32 %826, 1
  %834 = icmp sgt i32 %826, -1
  %835 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %833)
  %836 = icmp samesign ult i32 %835, 2
  %or.cond.i.i.i.i.i251 = select i1 %834, i1 %836, i1 false
  %837 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %833, i1 true)
  %838 = sub nuw nsw i32 32, %837
  %839 = shl nuw i32 1, %838
  %.0.i.i.i.i.i252 = select i1 %or.cond.i.i.i.i.i251, i32 %833, i32 %839
  call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %827, i32 noundef %.0.i.i.i.i.i252)
  %.pre.i.i253 = load i32, ptr %827, align 8
  br label %840

840:                                              ; preds = %832, %829
  %841 = phi i32 [ %.pre.i.i253, %832 ], [ %828, %829 ]
  %842 = icmp slt i32 %841, %826
  br i1 %842, label %.lr.ph.i.i255, label %._crit_edge.i.i254

.lr.ph.i.i255:                                    ; preds = %840
  %843 = getelementptr inbounds nuw i8, ptr %824, i64 264
  %844 = sext i32 %841 to i64
  %wide.trip.count.i.i256 = sext i32 %826 to i64
  br label %845

845:                                              ; preds = %845, %.lr.ph.i.i255
  %indvars.iv.i.i257 = phi i64 [ %844, %.lr.ph.i.i255 ], [ %indvars.iv.next.i.i258, %845 ]
  %846 = load ptr, ptr %843, align 8
  %847 = getelementptr inbounds i32, ptr %846, i64 %indvars.iv.i.i257
  store i32 0, ptr %847, align 4
  %indvars.iv.next.i.i258 = add nsw i64 %indvars.iv.i.i257, 1
  %exitcond.not.i.i259 = icmp eq i64 %indvars.iv.next.i.i258, %wide.trip.count.i.i256
  br i1 %exitcond.not.i.i259, label %._crit_edge.i.i254, label %845, !llvm.loop !16

._crit_edge.i.i254:                               ; preds = %845, %840
  %848 = add nsw i32 %826, 1
  store i32 %848, ptr %827, align 8
  br label %_ZN12LiveRangeMap6extendEjj.exit260

_ZN12LiveRangeMap6extendEjj.exit260:              ; preds = %_ZN4Node7set_reqEjPS_.exit248, %._crit_edge.i.i254
  %849 = getelementptr inbounds nuw i8, ptr %824, i64 264
  %850 = load ptr, ptr %849, align 8
  %851 = sext i32 %826 to i64
  %852 = getelementptr inbounds i32, ptr %850, i64 %851
  store i32 %681, ptr %852, align 4
  %853 = load ptr, ptr %5, align 8
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 72
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 104
  %857 = load i32, ptr %825, align 8
  %858 = load i32, ptr %856, align 8
  %.not.i.i261 = icmp ult i32 %857, %858
  br i1 %.not.i.i261, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit262, label %859

859:                                              ; preds = %_ZN12LiveRangeMap6extendEjj.exit260
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %856, i32 noundef %857) #9
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit262

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit262: ; preds = %_ZN12LiveRangeMap6extendEjj.exit260, %859
  %860 = getelementptr inbounds nuw i8, ptr %855, i64 120
  %861 = load ptr, ptr %860, align 8
  %862 = zext i32 %857 to i64
  %863 = getelementptr inbounds nuw ptr, ptr %861, i64 %862
  store ptr %178, ptr %863, align 8
  br label %864

864:                                              ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit236, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit262, %651, %648
  %.2 = phi i32 [ %.3, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit262 ], [ %.0181309, %_ZN12LiveRangeMap4findEPK4Node.exit236 ], [ %.0181309, %651 ], [ %.0181309, %648 ]
  %865 = load double, ptr %190, align 8
  %866 = fcmp olt double %865, 1.500000e+00
  br i1 %866, label %872, label %867

867:                                              ; preds = %864
  %868 = load ptr, ptr %5, align 8
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 72
  %870 = load ptr, ptr %869, align 8
  %871 = call noundef zeroext i1 @_ZN8PhaseCFG11is_uncommonEPK5Block(ptr noundef nonnull align 8 dereferenceable(160) %870, ptr noundef nonnull %178) #9
  br i1 %871, label %872, label %.loopexit

872:                                              ; preds = %867, %864
  %873 = load ptr, ptr %202, align 8
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 144
  %875 = load ptr, ptr %874, align 8
  %876 = call noundef ptr %875(ptr noundef nonnull align 8 dereferenceable(52) %202) #9
  %.not205 = icmp eq ptr %876, null
  br i1 %.not205, label %.loopexit, label %.thread

.thread:                                          ; preds = %872
  %877 = call noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64) %876) #9
  %878 = call noundef i32 @_ZNK8JVMState9debug_endEv(ptr noundef nonnull align 8 dereferenceable(64) %876) #9
  %879 = icmp ult i32 %877, %878
  br i1 %879, label %tailrecurse.i.preheader.lr.ph, label %.loopexit

tailrecurse.i.preheader.lr.ph:                    ; preds = %.thread
  %880 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %881 = zext i32 %877 to i64
  %wide.trip.count343 = zext i32 %878 to i64
  br label %tailrecurse.i.preheader

tailrecurse.i.preheader:                          ; preds = %tailrecurse.i.preheader.lr.ph, %_ZNK8JVMState14is_monitor_useEj.exit.thread
  %indvars.iv340 = phi i64 [ %881, %tailrecurse.i.preheader.lr.ph ], [ %indvars.iv.next341, %_ZNK8JVMState14is_monitor_useEj.exit.thread ]
  %.4306 = phi i32 [ %.2, %tailrecurse.i.preheader.lr.ph ], [ %.5, %_ZNK8JVMState14is_monitor_useEj.exit.thread ]
  %882 = trunc nuw i64 %indvars.iv340 to i32
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.preheader, %895
  %.tr.i = phi ptr [ %896, %895 ], [ %876, %tailrecurse.i.preheader ]
  %883 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 20
  %884 = load i32, ptr %883, align 4
  %885 = zext i32 %884 to i64
  %.not.i.i263 = icmp samesign uge i64 %indvars.iv340, %885
  %886 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 24
  %887 = load i32, ptr %886, align 8
  %888 = zext i32 %887 to i64
  %889 = icmp samesign ult i64 %indvars.iv340, %888
  %890 = select i1 %.not.i.i263, i1 %889, i1 false
  br i1 %890, label %891, label %895

891:                                              ; preds = %tailrecurse.i
  %892 = sub nuw i32 %882, %884
  %893 = and i32 %892, 1
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %_ZNK8JVMState14is_monitor_useEj.exit.thread, label %895

895:                                              ; preds = %891, %tailrecurse.i
  %896 = load ptr, ptr %.tr.i, align 8
  %.not.i264 = icmp eq ptr %896, null
  br i1 %.not.i264, label %_ZNK8JVMState14is_monitor_useEj.exit, label %tailrecurse.i

_ZNK8JVMState14is_monitor_useEj.exit:             ; preds = %895
  %897 = load ptr, ptr %880, align 8
  %898 = getelementptr inbounds nuw ptr, ptr %897, i64 %indvars.iv340
  %899 = load ptr, ptr %898, align 8
  %900 = load ptr, ptr %5, align 8
  %901 = getelementptr inbounds nuw i8, ptr %899, i64 40
  %902 = load i32, ptr %901, align 8
  %903 = getelementptr inbounds nuw i8, ptr %900, i64 264
  %904 = load ptr, ptr %903, align 8
  %905 = sext i32 %902 to i64
  %906 = getelementptr inbounds i32, ptr %904, i64 %905
  %907 = load i32, ptr %906, align 4
  %908 = getelementptr inbounds nuw i8, ptr %900, i64 112
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 32
  %911 = load ptr, ptr %910, align 8
  %912 = zext i32 %907 to i64
  %913 = getelementptr inbounds nuw %class.LRG, ptr %911, i64 %912
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 16
  %915 = load double, ptr %914, align 8
  %916 = getelementptr inbounds nuw i8, ptr %900, i64 216
  %917 = load double, ptr %916, align 8
  %918 = fcmp ult double %915, %917
  br i1 %918, label %_ZNK8JVMState14is_monitor_useEj.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK8JVMState14is_monitor_useEj.exit
  %919 = load i32, ptr %191, align 8
  %.not320 = icmp eq i32 %919, 0
  br i1 %.not320, label %._crit_edge304, label %.lr.ph303

.lr.ph303:                                        ; preds = %.preheader
  %920 = getelementptr inbounds nuw i8, ptr %900, i64 104
  %921 = load ptr, ptr %920, align 8
  %922 = load ptr, ptr %192, align 8
  %923 = getelementptr inbounds nuw i8, ptr %921, i64 16
  %924 = load ptr, ptr %923, align 8
  %925 = lshr i32 %907, 8
  %926 = zext nneg i32 %925 to i64
  %927 = lshr i32 %907, 6
  %928 = and i32 %927, 3
  %929 = and i32 %907, 63
  %930 = zext nneg i32 %929 to i64
  %931 = zext nneg i32 %928 to i64
  %932 = shl nuw i64 1, %930
  %wide.trip.count338 = zext i32 %919 to i64
  br label %934

933:                                              ; preds = %934
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count338
  br i1 %exitcond339.not, label %._crit_edge304, label %934, !llvm.loop !18

934:                                              ; preds = %.lr.ph303, %933
  %indvars.iv335 = phi i64 [ 0, %.lr.ph303 ], [ %indvars.iv.next336, %933 ]
  %935 = getelementptr inbounds nuw ptr, ptr %922, i64 %indvars.iv335
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 76
  %938 = load i32, ptr %937, align 4
  %939 = add i32 %938, -1
  %940 = zext i32 %939 to i64
  %941 = getelementptr inbounds nuw %class.IndexSet, ptr %924, i64 %940
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds nuw ptr, ptr %943, i64 %926
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds nuw i64, ptr %945, i64 %931
  %947 = load i64, ptr %946, align 8
  %948 = and i64 %947, %932
  %.not282 = icmp eq i64 %948, 0
  br i1 %.not282, label %933, label %_ZNK8JVMState14is_monitor_useEj.exit.thread

._crit_edge304:                                   ; preds = %933, %.preheader
  %949 = load ptr, ptr %899, align 8
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 112
  %951 = load ptr, ptr %950, align 8
  %952 = call noundef i32 %951(ptr noundef nonnull align 8 dereferenceable(52) %899) #9
  switch i32 %952, label %957 [
    i32 15, label %953
    i32 0, label %953
  ]

953:                                              ; preds = %._crit_edge304, %._crit_edge304
  %954 = load ptr, ptr %129, align 8
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 352
  %956 = load ptr, ptr %955, align 8
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %956, ptr noundef nonnull @.str.4, i1 noundef zeroext false) #9
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %954, ptr noundef nonnull @.str.4) #9
  br label %.loopexit287

957:                                              ; preds = %._crit_edge304
  %958 = load ptr, ptr %129, align 8
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 2152
  %960 = load ptr, ptr %959, align 8
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 328
  %962 = zext i32 %952 to i64
  %963 = getelementptr inbounds nuw ptr, ptr %961, i64 %962
  %964 = load ptr, ptr %963, align 8
  %965 = load ptr, ptr %138, align 8
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 1808
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 128
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 728
  %971 = load ptr, ptr %970, align 8
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 40
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds nuw i8, ptr %971, i64 32
  %975 = load ptr, ptr %974, align 8
  %976 = ptrtoint ptr %973 to i64
  %977 = ptrtoint ptr %975 to i64
  %978 = sub i64 %976, %977
  %.not.i.i.i265 = icmp ult i64 %978, 96
  br i1 %.not.i.i.i265, label %981, label %979

979:                                              ; preds = %957
  %980 = getelementptr inbounds nuw i8, ptr %975, i64 96
  store ptr %980, ptr %974, align 8
  br label %_ZN4NodenwEm.exit267

981:                                              ; preds = %957
  %982 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %971, i64 noundef 96, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit267

_ZN4NodenwEm.exit267:                             ; preds = %979, %981
  %.0.i.i.i266 = phi ptr [ %975, %979 ], [ %982, %981 ]
  %983 = icmp eq ptr %.0.i.i.i266, null
  br i1 %983, label %1000, label %984

984:                                              ; preds = %_ZN4NodenwEm.exit267
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(92) %.0.i.i.i266, i32 noundef 0) #9
  %985 = getelementptr inbounds nuw i8, ptr %.0.i.i.i266, i64 52
  store i8 0, ptr %985, align 4
  %986 = getelementptr inbounds nuw i8, ptr %.0.i.i.i266, i64 54
  store i16 0, ptr %986, align 2
  %987 = getelementptr inbounds nuw i8, ptr %.0.i.i.i266, i64 56
  store ptr null, ptr %987, align 8
  %988 = getelementptr inbounds nuw i8, ptr %.0.i.i.i266, i64 44
  store i32 2, ptr %988, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTV17MachSpillCopyNode, i64 16), ptr %.0.i.i.i266, align 8
  %989 = getelementptr inbounds nuw i8, ptr %.0.i.i.i266, i64 64
  store ptr %964, ptr %989, align 8
  %990 = getelementptr inbounds nuw i8, ptr %.0.i.i.i266, i64 72
  store ptr %964, ptr %990, align 8
  %991 = getelementptr inbounds nuw i8, ptr %.0.i.i.i266, i64 80
  %992 = load ptr, ptr %899, align 8
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 40
  %994 = load ptr, ptr %993, align 8
  %995 = call noundef ptr %994(ptr noundef nonnull align 8 dereferenceable(52) %899) #9
  store ptr %995, ptr %991, align 8
  %996 = getelementptr inbounds nuw i8, ptr %.0.i.i.i266, i64 88
  store i32 2, ptr %996, align 8
  store i32 18, ptr %988, align 4
  %997 = getelementptr inbounds nuw i8, ptr %.0.i.i.i266, i64 48
  %998 = load i32, ptr %997, align 8
  %999 = or i32 %998, 1
  store i32 %999, ptr %997, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(92) %.0.i.i.i266, ptr noundef null) #9
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(92) %.0.i.i.i266, ptr noundef nonnull %899) #9
  br label %1000

1000:                                             ; preds = %984, %_ZN4NodenwEm.exit267
  %1001 = load ptr, ptr %880, align 8
  %1002 = getelementptr inbounds nuw ptr, ptr %1001, i64 %indvars.iv340
  %1003 = load ptr, ptr %1002, align 8
  %.not.i268 = icmp eq ptr %1003, null
  br i1 %.not.i268, label %_ZN4Node7del_outEPS_.exit.i271, label %1004

1004:                                             ; preds = %1000
  %1005 = getelementptr inbounds nuw i8, ptr %1003, i64 16
  %1006 = load ptr, ptr %1005, align 8
  %1007 = icmp eq ptr %1006, null
  br i1 %1007, label %_ZN4Node7del_outEPS_.exit.i271, label %1008

1008:                                             ; preds = %1004
  %1009 = getelementptr inbounds nuw i8, ptr %1003, i64 32
  %1010 = load i32, ptr %1009, align 8
  %1011 = zext i32 %1010 to i64
  %1012 = getelementptr inbounds nuw ptr, ptr %1006, i64 %1011
  br label %1013

1013:                                             ; preds = %1013, %1008
  %.0.i.i269 = phi ptr [ %1012, %1008 ], [ %1014, %1013 ]
  %1014 = getelementptr inbounds i8, ptr %.0.i.i269, i64 -8
  %1015 = load ptr, ptr %1014, align 8
  %.not.i.i270 = icmp eq ptr %1015, %202
  br i1 %.not.i.i270, label %1016, label %1013, !llvm.loop !12

1016:                                             ; preds = %1013
  %1017 = add i32 %1010, -1
  store i32 %1017, ptr %1009, align 8
  %1018 = zext i32 %1017 to i64
  %1019 = getelementptr inbounds nuw ptr, ptr %1006, i64 %1018
  %1020 = load ptr, ptr %1019, align 8
  store ptr %1020, ptr %1014, align 8
  br label %_ZN4Node7del_outEPS_.exit.i271

_ZN4Node7del_outEPS_.exit.i271:                   ; preds = %1016, %1004, %1000
  store ptr %.0.i.i.i266, ptr %1002, align 8
  br i1 %983, label %_ZN4Node7set_reqEjPS_.exit275, label %1021

1021:                                             ; preds = %_ZN4Node7del_outEPS_.exit.i271
  %1022 = getelementptr inbounds nuw i8, ptr %.0.i.i.i266, i64 16
  %1023 = load ptr, ptr %1022, align 8
  %1024 = icmp eq ptr %1023, null
  br i1 %1024, label %_ZN4Node7set_reqEjPS_.exit275, label %1025

1025:                                             ; preds = %1021
  %1026 = getelementptr inbounds nuw i8, ptr %.0.i.i.i266, i64 32
  %1027 = load i32, ptr %1026, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %.0.i.i.i266, i64 36
  %1029 = load i32, ptr %1028, align 4
  %1030 = icmp eq i32 %1027, %1029
  br i1 %1030, label %1031, label %1032

1031:                                             ; preds = %1025
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i266, i32 noundef %1027) #9
  %.pre.i.i273 = load ptr, ptr %1022, align 8
  %.pre2.i.i274 = load i32, ptr %1026, align 8
  br label %1032

1032:                                             ; preds = %1031, %1025
  %1033 = phi i32 [ %.pre2.i.i274, %1031 ], [ %1027, %1025 ]
  %1034 = phi ptr [ %.pre.i.i273, %1031 ], [ %1023, %1025 ]
  %1035 = add i32 %1033, 1
  store i32 %1035, ptr %1026, align 8
  %1036 = zext i32 %1033 to i64
  %1037 = getelementptr inbounds nuw ptr, ptr %1034, i64 %1036
  store ptr %202, ptr %1037, align 8
  br label %_ZN4Node7set_reqEjPS_.exit275

_ZN4Node7set_reqEjPS_.exit275:                    ; preds = %_ZN4Node7del_outEPS_.exit.i271, %1021, %1032
  %1038 = add i32 %.4306, 1
  call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %189, i32 noundef %.4306, ptr noundef %.0.i.i.i266) #9
  %1039 = load i32, ptr %182, align 8
  %1040 = add i32 %1039, 1
  store i32 %1040, ptr %182, align 8
  %1041 = load ptr, ptr %5, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 224
  %1043 = load i32, ptr %1042, align 8
  call void @_ZN12PhaseChaitin7new_lrgEPK4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %1041, ptr noundef %.0.i.i.i266, i32 noundef %1043) #9
  %1044 = load ptr, ptr %5, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 224
  %1046 = add i32 %1043, 1
  store i32 %1046, ptr %1045, align 8
  %1047 = load ptr, ptr %5, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 72
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 104
  %1051 = getelementptr inbounds nuw i8, ptr %.0.i.i.i266, i64 40
  %1052 = load i32, ptr %1051, align 8
  %1053 = load i32, ptr %1050, align 8
  %.not.i.i276 = icmp ult i32 %1052, %1053
  br i1 %.not.i.i276, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit277, label %1054

1054:                                             ; preds = %_ZN4Node7set_reqEjPS_.exit275
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %1050, i32 noundef %1052) #9
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit277

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit277: ; preds = %_ZN4Node7set_reqEjPS_.exit275, %1054
  %1055 = getelementptr inbounds nuw i8, ptr %1049, i64 120
  %1056 = load ptr, ptr %1055, align 8
  %1057 = zext i32 %1052 to i64
  %1058 = getelementptr inbounds nuw ptr, ptr %1056, i64 %1057
  store ptr %178, ptr %1058, align 8
  br label %_ZNK8JVMState14is_monitor_useEj.exit.thread

_ZNK8JVMState14is_monitor_useEj.exit.thread:      ; preds = %891, %934, %_ZNK8JVMState14is_monitor_useEj.exit, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit277
  %.5 = phi i32 [ %1038, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit277 ], [ %.4306, %_ZNK8JVMState14is_monitor_useEj.exit ], [ %.4306, %934 ], [ %.4306, %891 ]
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next341, %wide.trip.count343
  br i1 %exitcond344.not, label %.loopexit, label %tailrecurse.i.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %_ZNK8JVMState14is_monitor_useEj.exit.thread, %647, %872, %_ZN12LiveRangeMap4findEPK4Node.exit221, %.thread, %867, %_ZN4Node7set_reqEjPS_.exit220
  %.1 = phi i32 [ %376, %_ZN4Node7set_reqEjPS_.exit220 ], [ %.0181309, %_ZN12LiveRangeMap4findEPK4Node.exit221 ], [ %.2, %867 ], [ %.2, %.thread ], [ %.2, %872 ], [ %.0181309, %647 ], [ %.5, %_ZNK8JVMState14is_monitor_useEj.exit.thread ]
  %1059 = add i32 %.1, 1
  %1060 = load i32, ptr %182, align 8
  %1061 = icmp ult i32 %1059, %1060
  br i1 %1061, label %194, label %._crit_edge312.loopexit, !llvm.loop !20

._crit_edge312.loopexit:                          ; preds = %.loopexit
  %.pre368 = load ptr, ptr %5, align 8
  %.phi.trans.insert369 = getelementptr inbounds nuw i8, ptr %.pre368, i64 72
  %.pre370 = load ptr, ptr %.phi.trans.insert369, align 8
  br label %._crit_edge312

._crit_edge312:                                   ; preds = %._crit_edge312.loopexit, %171
  %1062 = phi ptr [ %.pre370, %._crit_edge312.loopexit ], [ %174, %171 ]
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 64
  %1064 = load i32, ptr %1063, align 8
  %1065 = zext i32 %1064 to i64
  %1066 = icmp samesign ult i64 %indvars.iv.next351, %1065
  br i1 %1066, label %139, label %.loopexit287, !llvm.loop !21

.loopexit287:                                     ; preds = %._crit_edge312, %_ZN7Compile16check_node_countEjPKc.exit, %._crit_edge, %520, %522, %953, %737
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
define hidden void @_ZN23PhaseAggressiveCoalesce8coalesceEP5Block(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef readonly captures(address) %1) unnamed_addr #0 align 2 {
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
  %19 = getelementptr inbounds nuw %class.LRG, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, inttoptr (i64 -1 to ptr)
  %.pre = zext i32 %4 to i64
  br i1 %22, label %._crit_edge52, label %23

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw %class.LRG, ptr %17, i64 %.pre
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, inttoptr (i64 -1 to ptr)
  %spec.select = select i1 %27, ptr inttoptr (i64 -1 to ptr), ptr %5
  br label %._crit_edge52

._crit_edge52:                                    ; preds = %10, %23
  %28 = phi ptr [ %spec.select, %23 ], [ inttoptr (i64 -1 to ptr), %10 ]
  store ptr %28, ptr %20, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %class.LRG, ptr %33, i64 %.pre
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %class.LRG, ptr %40, i64 %.pre
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 144
  store i32 10, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 148
  store i32 0, ptr %44, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %42, i8 0, i64 88, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 152
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %class.LRG, ptr %50, i64 %.pre
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 166
  %53 = load i16, ptr %52, align 2
  %54 = getelementptr inbounds nuw %class.LRG, ptr %50, i64 %18
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 166
  %56 = load i16, ptr %55, align 2
  %57 = and i16 %53, 1
  %58 = or i16 %57, %56
  store i16 %58, ptr %55, align 2
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %class.LRG, ptr %63, i64 %.pre
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 166
  %66 = load i16, ptr %65, align 2
  %67 = and i16 %66, -2
  store i16 %67, ptr %65, align 2
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %class.LRG, ptr %72, i64 %18
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds nuw %class.LRG, ptr %72, i64 %.pre
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load double, ptr %77, align 8
  %79 = fcmp olt double %75, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %._crit_edge52
  store double %78, ptr %74, align 8
  br label %81

81:                                               ; preds = %80, %._crit_edge52
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 1
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = zext nneg i32 %84 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %_ZN4Node7del_outEPS_.exit.i, label %90

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN4Node7del_outEPS_.exit.i, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %96 = load i32, ptr %95, align 8
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %92, i64 %97
  br label %99

99:                                               ; preds = %99, %94
  %.0.i.i = phi ptr [ %98, %94 ], [ %100, %99 ]
  %100 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %101 = load ptr, ptr %100, align 8
  %.not.i.i = icmp eq ptr %101, %6
  br i1 %.not.i.i, label %102, label %99, !llvm.loop !12

102:                                              ; preds = %99
  %103 = add i32 %96, -1
  store i32 %103, ptr %95, align 8
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %92, i64 %104
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %100, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %102, %90, %81
  store ptr %5, ptr %88, align 8
  %.not8.i = icmp eq ptr %5, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %107

107:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN4Node7set_reqEjPS_.exit, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %113) #9
  %.pre.i.i = load ptr, ptr %108, align 8
  %.pre2.i.i = load i32, ptr %112, align 8
  br label %118

118:                                              ; preds = %117, %111
  %119 = phi i32 [ %.pre2.i.i, %117 ], [ %113, %111 ]
  %120 = phi ptr [ %.pre.i.i, %117 ], [ %109, %111 ]
  %121 = add i32 %119, 1
  store i32 %121, ptr %112, align 8
  %122 = zext i32 %119 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %120, i64 %122
  store ptr %6, ptr %123, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %107, %118
  %124 = load ptr, ptr %85, align 8
  %125 = getelementptr inbounds nuw ptr, ptr %124, i64 %87
  %126 = load ptr, ptr %125, align 8
  tail call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %126) #9
  %127 = load ptr, ptr %85, align 8
  %128 = getelementptr inbounds nuw ptr, ptr %127, i64 %87
  %129 = load ptr, ptr %128, align 8
  %.not.i40 = icmp eq ptr %129, null
  br i1 %.not.i40, label %_ZN4Node7set_reqEjPS_.exit44, label %130

130:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN4Node7set_reqEjPS_.exit44, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %136 = load i32, ptr %135, align 8
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw ptr, ptr %132, i64 %137
  br label %139

139:                                              ; preds = %139, %134
  %.0.i.i41 = phi ptr [ %138, %134 ], [ %140, %139 ]
  %140 = getelementptr inbounds i8, ptr %.0.i.i41, i64 -8
  %141 = load ptr, ptr %140, align 8
  %.not.i.i42 = icmp eq ptr %141, %6
  br i1 %.not.i.i42, label %142, label %139, !llvm.loop !12

142:                                              ; preds = %139
  %143 = add i32 %136, -1
  store i32 %143, ptr %135, align 8
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw ptr, ptr %132, i64 %144
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %140, align 8
  br label %_ZN4Node7set_reqEjPS_.exit44

_ZN4Node7set_reqEjPS_.exit44:                     ; preds = %_ZN4Node7set_reqEjPS_.exit, %130, %142
  store ptr null, ptr %128, align 8
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(28) %147, i32 noundef %9) #9
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %149 = load i32, ptr %148, align 8
  %150 = add i32 %149, -1
  store i32 %150, ptr %148, align 8
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %152 = load i32, ptr %151, align 8
  %153 = icmp ult i32 %9, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit44
  %155 = add i32 %152, -1
  store i32 %155, ptr %151, align 8
  br label %156

156:                                              ; preds = %154, %_ZN4Node7set_reqEjPS_.exit44
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %158 = load i32, ptr %157, align 8
  %159 = icmp ult i32 %9, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = add i32 %158, -1
  store i32 %161, ptr %157, align 8
  br label %162

162:                                              ; preds = %160, %156
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 72
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 120
  %169 = load ptr, ptr %168, align 8
  %170 = zext i32 %167 to i64
  %171 = getelementptr inbounds nuw ptr, ptr %169, i64 %170
  %172 = load ptr, ptr %171, align 8
  %.not48 = icmp eq ptr %8, %172
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %162
  %173 = icmp eq i32 %3, 0
  %174 = lshr i32 %3, 8
  %175 = zext nneg i32 %174 to i64
  %176 = lshr i32 %3, 6
  %177 = and i32 %176, 3
  %178 = and i32 %3, 63
  %179 = zext nneg i32 %178 to i64
  %180 = shl nuw i64 1, %179
  %181 = zext nneg i32 %177 to i64
  br i1 %173, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN8IndexSet6insertEj.exit
  %.049 = phi ptr [ %200, %_ZN8IndexSet6insertEj.exit ], [ %8, %.lr.ph ]
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 72
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.049, i64 24
  %186 = load i32, ptr %185, align 8
  %.not.i.i45 = icmp ne i32 %186, 0
  tail call void @llvm.assume(i1 %.not.i.i45)
  %187 = getelementptr inbounds nuw i8, ptr %.049, i64 32
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %184, i64 120
  %197 = load ptr, ptr %196, align 8
  %198 = zext i32 %195 to i64
  %199 = getelementptr inbounds nuw ptr, ptr %197, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %182, i64 104
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 76
  %206 = load i32, ptr %205, align 4
  %207 = add i32 %206, -1
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw %class.IndexSet, ptr %204, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw ptr, ptr %211, i64 %175
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, @_ZN8IndexSet12_empty_blockE
  br i1 %214, label %215, label %217

215:                                              ; preds = %.lr.ph.split
  %216 = tail call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %209, i32 noundef %3) #9
  br label %217

217:                                              ; preds = %215, %.lr.ph.split
  %.09.i = phi ptr [ %216, %215 ], [ %213, %.lr.ph.split ]
  %218 = getelementptr inbounds nuw i64, ptr %.09.i, i64 %181
  %219 = load i64, ptr %218, align 8
  %220 = or i64 %219, %180
  store i64 %220, ptr %218, align 8
  %221 = and i64 %219, %180
  %.not.i46 = icmp eq i64 %221, 0
  br i1 %.not.i46, label %222, label %_ZN8IndexSet6insertEj.exit

222:                                              ; preds = %217
  %223 = load i32, ptr %209, align 8
  %224 = add i32 %223, 1
  store i32 %224, ptr %209, align 8
  br label %_ZN8IndexSet6insertEj.exit

_ZN8IndexSet6insertEj.exit:                       ; preds = %217, %222
  %.not = icmp eq ptr %200, %172
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !26

._crit_edge:                                      ; preds = %_ZN8IndexSet6insertEj.exit, %.lr.ph, %162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN25PhaseConservativeCoalesce32compute_separating_interferencesEP4NodeS1_P5BlockjR7RegMaskjjjj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(address) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 align 2 {
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

_ZNK7RegMask7overlapERKS_.exit.thread.outer:      ; preds = %193, %10
  %.043.ph = phi i32 [ %203, %193 ], [ %7, %10 ]
  %.041.ph = phi ptr [ %.041.ph88, %193 ], [ %18, %10 ]
  %.039.ph = phi ptr [ %.140.lcssa, %193 ], [ %3, %10 ]
  %.037.ph = phi i32 [ %.138.lcssa, %193 ], [ %4, %10 ]
  %.036.ph = phi i32 [ %.2, %193 ], [ %6, %10 ]
  br label %_ZNK7RegMask7overlapERKS_.exit.thread.outer87

_ZNK7RegMask7overlapERKS_.exit.thread.outer87:    ; preds = %_ZNK7RegMask7overlapERKS_.exit.thread.outer, %78
  %.041.ph88 = phi ptr [ %.041.ph, %_ZNK7RegMask7overlapERKS_.exit.thread.outer ], [ %86, %78 ]
  %.039.ph89 = phi ptr [ %.039.ph, %_ZNK7RegMask7overlapERKS_.exit.thread.outer ], [ %.140.lcssa, %78 ]
  %.037.ph90 = phi i32 [ %.037.ph, %_ZNK7RegMask7overlapERKS_.exit.thread.outer ], [ %.138.lcssa, %78 ]
  %.036.ph91 = phi i32 [ %.036.ph, %_ZNK7RegMask7overlapERKS_.exit.thread.outer ], [ %.036, %78 ]
  br label %_ZNK7RegMask7overlapERKS_.exit.thread

_ZNK7RegMask7overlapERKS_.exit.thread:            ; preds = %_ZNK7RegMask7overlapERKS_.exit.thread.backedge, %_ZNK7RegMask7overlapERKS_.exit.thread.outer87
  %.039 = phi ptr [ %.039.ph89, %_ZNK7RegMask7overlapERKS_.exit.thread.outer87 ], [ %.140.lcssa, %_ZNK7RegMask7overlapERKS_.exit.thread.backedge ]
  %.037 = phi i32 [ %.037.ph90, %_ZNK7RegMask7overlapERKS_.exit.thread.outer87 ], [ %.138.lcssa, %_ZNK7RegMask7overlapERKS_.exit.thread.backedge ]
  %.036 = phi i32 [ %.036.ph91, %_ZNK7RegMask7overlapERKS_.exit.thread.outer87 ], [ %.2, %_ZNK7RegMask7overlapERKS_.exit.thread.backedge ]
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
  %75 = icmp eq ptr %74, %.041.ph88
  br i1 %75, label %76, label %87

76:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %77 = icmp eq ptr %.041.ph88, %2
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %.041.ph88, i64 48
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 1
  %82 = getelementptr inbounds nuw i8, ptr %.041.ph88, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = zext nneg i32 %81 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8
  br label %_ZNK7RegMask7overlapERKS_.exit.thread.outer87, !llvm.loop !28

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
  %132 = getelementptr inbounds nuw i64, ptr %124, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = xor i64 %133, -1
  %135 = getelementptr inbounds nuw i64, ptr %5, i64 %131
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
  %144 = getelementptr inbounds nuw %class.LRG, ptr %143, i64 %118
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 148
  %147 = load i32, ptr %146, align 4
  %148 = tail call noundef i32 @llvm.umin.i32(i32 %142, i32 %147)
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 144
  %150 = load i32, ptr %149, align 8
  %151 = tail call noundef i32 @llvm.umax.i32(i32 %141, i32 %150)
  %.not12.i = icmp ugt i32 %151, %148
  br i1 %.not12.i, label %_ZNK7RegMask7overlapERKS_.exit.thread.backedge, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %140, %.lr.ph.i52
  %.014.i = phi i32 [ %159, %.lr.ph.i52 ], [ %151, %140 ]
  %.01113.i = phi i64 [ %158, %.lr.ph.i52 ], [ 0, %140 ]
  %152 = zext i32 %.014.i to i64
  %153 = getelementptr inbounds nuw i64, ptr %5, i64 %152
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw i64, ptr %145, i64 %152
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, %154
  %158 = or i64 %157, %.01113.i
  %159 = add i32 %.014.i, 1
  %.not.i53 = icmp ugt i32 %159, %148
  br i1 %.not.i53, label %_ZNK7RegMask7overlapERKS_.exit, label %.lr.ph.i52, !llvm.loop !6

_ZNK7RegMask7overlapERKS_.exit:                   ; preds = %.lr.ph.i52
  %.not58 = icmp eq i64 %158, 0
  %160 = icmp eq i32 %109, 0
  %or.cond62 = or i1 %.not58, %160
  br i1 %or.cond62, label %_ZNK7RegMask7overlapERKS_.exit.thread.backedge, label %161

161:                                              ; preds = %_ZNK7RegMask7overlapERKS_.exit
  %162 = load ptr, ptr %23, align 8
  %163 = lshr i32 %109, 8
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, @_ZN8IndexSet12_empty_blockE
  br i1 %167, label %168, label %170

168:                                              ; preds = %161
  %169 = tail call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %22, i32 noundef %109) #9
  br label %170

170:                                              ; preds = %168, %161
  %.09.i = phi ptr [ %169, %168 ], [ %166, %161 ]
  %171 = lshr i32 %109, 6
  %172 = and i32 %171, 3
  %173 = and i32 %109, 63
  %174 = zext nneg i32 %173 to i64
  %175 = shl nuw i64 1, %174
  %176 = zext nneg i32 %172 to i64
  %177 = getelementptr inbounds nuw i64, ptr %.09.i, i64 %176
  %178 = load i64, ptr %177, align 8
  %179 = or i64 %178, %175
  store i64 %179, ptr %177, align 8
  %180 = and i64 %178, %175
  %.not.i54 = icmp eq i64 %180, 0
  br i1 %.not.i54, label %181, label %_ZNK7RegMask7overlapERKS_.exit.thread.backedge

_ZNK7RegMask7overlapERKS_.exit.thread.backedge:   ; preds = %170, %140, %_ZNK7RegMask7overlapERKS_.exit, %181
  br label %_ZNK7RegMask7overlapERKS_.exit.thread, !llvm.loop !28

181:                                              ; preds = %170
  %182 = load i32, ptr %22, align 8
  %183 = add i32 %182, 1
  store i32 %183, ptr %22, align 8
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 112
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %class.LRG, ptr %188, i64 %118
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 136
  %191 = load i64, ptr %190, align 8
  %192 = icmp slt i64 %191, 0
  br i1 %192, label %_ZNK7RegMask7overlapERKS_.exit.thread.backedge, label %193

193:                                              ; preds = %181
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 52
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 152
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 156
  %199 = load i16, ptr %198, align 4
  %200 = zext i16 %199 to i32
  %201 = sub nsw i32 %197, %200
  %202 = icmp ne i32 %195, %201
  %203 = add i32 %.043.ph, 1
  %.not49 = icmp ult i32 %203, %.2
  %or.cond51 = select i1 %202, i1 %.not49, i1 false
  br i1 %or.cond51, label %_ZNK7RegMask7overlapERKS_.exit.thread.outer, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %193, %_ZN7RegMask8SUBTRACTERKS_.exit, %_ZN12LiveRangeMap4findEPK4Node.exit, %76
  %.0 = phi i32 [ -1, %_ZN7RegMask8SUBTRACTERKS_.exit ], [ -1, %_ZN12LiveRangeMap4findEPK4Node.exit ], [ %.043.ph, %76 ], [ -1, %193 ]
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
  %45 = lshr exact i64 %41, %43
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
  %132 = lshr exact i64 %128, %130
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
  %201 = lshr exact i64 %197, %199
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
  %218 = lshr exact i64 %214, %216
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
define hidden noundef zeroext i1 @_ZN25PhaseConservativeCoalesce9copy_copyEP4NodeS1_P5Blockj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef readonly captures(address) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
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
  %82 = getelementptr inbounds nuw %class.LRG, ptr %80, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 166
  %84 = load i16, ptr %83, align 2
  %85 = and i16 %84, 1
  %.not99 = icmp ne i16 %85, 0
  %86 = zext i32 %68 to i64
  %87 = getelementptr inbounds nuw %class.LRG, ptr %80, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 166
  %89 = load i16, ptr %88, align 2
  %90 = and i16 %89, 1
  %.not100 = icmp eq i16 %90, 0
  %or.cond141 = select i1 %.not99, i1 true, i1 %.not100
  br i1 %or.cond141, label %._crit_edge, label %_ZL11record_biasPK8PhaseIFGii.exit

._crit_edge:                                      ; preds = %75
  %91 = xor i16 %89, %84
  %92 = and i16 %91, 1024
  %.not101 = icmp eq i16 %92, 0
  br i1 %.not101, label %93, label %_ZL11record_biasPK8PhaseIFGii.exit

93:                                               ; preds = %._crit_edge
  %94 = icmp ugt i32 %50, %68
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %93
  %.pre-phi124 = phi i64 [ %81, %95 ], [ %86, %93 ]
  %.pre-phi123 = phi i64 [ %86, %95 ], [ %81, %93 ]
  %.092 = phi ptr [ %1, %95 ], [ %24, %93 ]
  %.091 = phi ptr [ %24, %95 ], [ %1, %93 ]
  %.090 = phi i32 [ %50, %95 ], [ %68, %93 ]
  %.088 = phi i32 [ %68, %95 ], [ %50, %93 ]
  %97 = getelementptr inbounds nuw %class.LRG, ptr %80, i64 %.pre-phi123
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %98, i64 96, i1 false)
  %99 = getelementptr inbounds nuw %class.LRG, ptr %80, i64 %.pre-phi124
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  call void @_ZN7RegMask3ANDERKS_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %100)
  %101 = call noundef i32 @_ZNK7RegMask4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %6) #9
  %102 = load i8, ptr @UseFPUForSpilling, align 1
  %103 = trunc i8 %102 to i1
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %105 = load i64, ptr %104, align 8
  %106 = icmp slt i64 %105, 0
  %or.cond = select i1 %103, i1 %106, i1 false
  br i1 %or.cond, label %107, label %127

107:                                              ; preds = %96
  %108 = load ptr, ptr %25, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %27, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 120
  %113 = load ptr, ptr %112, align 8
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %113, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %51, align 8
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw ptr, ptr %113, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load double, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %124 = load double, ptr %123, align 8
  %125 = fmul double %124, 1.000000e+01
  %126 = fcmp ogt double %122, %125
  br i1 %126, label %_ZL11record_biasPK8PhaseIFGii.exit, label %127

127:                                              ; preds = %107, %96
  %128 = add i32 %101, 1000000
  %spec.select = select i1 %106, i32 %128, i32 %101
  %129 = icmp eq i32 %spec.select, 0
  br i1 %129, label %_ZL11record_biasPK8PhaseIFGii.exit, label %130

130:                                              ; preds = %127
  %.not102 = icmp eq ptr %1, %2
  %.pre122 = load ptr, ptr %25, align 8
  br i1 %.not102, label %.loopexit.thread138, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %.pre122, i64 72
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 120
  %137 = load ptr, ptr %136, align 8
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %137, i64 %138
  %140 = load ptr, ptr %139, align 8
  %.not103113 = icmp eq ptr %3, %140
  br i1 %.not103113, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %131, %152
  %.089114 = phi ptr [ %161, %152 ], [ %3, %131 ]
  %141 = getelementptr inbounds nuw i8, ptr %.089114, i64 24
  %142 = load i32, ptr %141, align 8
  %.not.i.i = icmp ne i32 %142, 0
  call void @llvm.assume(i1 %.not.i.i)
  %143 = getelementptr inbounds nuw i8, ptr %.089114, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load i32, ptr %146, align 8
  %148 = icmp ugt i32 %147, 2
  br i1 %148, label %149, label %152

149:                                              ; preds = %.lr.ph
  %150 = load i32, ptr @_ZN12PhaseChaitin24_lost_opp_cflow_coalesceE, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr @_ZN12PhaseChaitin24_lost_opp_cflow_coalesceE, align 4
  br label %_ZL11record_biasPK8PhaseIFGii.exit

152:                                              ; preds = %.lr.ph
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %158 = load i32, ptr %157, align 8
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw ptr, ptr %137, i64 %159
  %161 = load ptr, ptr %160, align 8
  %.not103 = icmp eq ptr %161, %140
  br i1 %.not103, label %.loopexit, label %.lr.ph, !llvm.loop !33

.loopexit:                                        ; preds = %152
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %.pre122, i64 112
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef i32 @_ZN8IndexSet9lrg_unionEjjjPK8PhaseIFGRK7RegMask(ptr noundef nonnull align 8 dereferenceable(160) %162, i32 noundef %.088, i32 noundef %.090, i32 noundef %spec.select, ptr noundef %164, ptr noundef nonnull align 8 dereferenceable(96) %6) #9
  %.not104 = icmp ult i32 %165, %spec.select
  br i1 %.not104, label %.thread, label %174

.loopexit.thread138:                              ; preds = %130
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %.pre122, i64 112
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef i32 @_ZN8IndexSet9lrg_unionEjjjPK8PhaseIFGRK7RegMask(ptr noundef nonnull align 8 dereferenceable(160) %166, i32 noundef %.088, i32 noundef %.090, i32 noundef %spec.select, ptr noundef %168, ptr noundef nonnull align 8 dereferenceable(96) %6) #9
  %.not104139 = icmp ult i32 %169, %spec.select
  br i1 %.not104139, label %.thread140, label %174

.loopexit.thread:                                 ; preds = %131
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %.pre122, i64 112
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef i32 @_ZN8IndexSet9lrg_unionEjjjPK8PhaseIFGRK7RegMask(ptr noundef nonnull align 8 dereferenceable(160) %170, i32 noundef %.088, i32 noundef %.090, i32 noundef %spec.select, ptr noundef %172, ptr noundef nonnull align 8 dereferenceable(96) %6) #9
  %.not104137 = icmp ult i32 %173, %spec.select
  br i1 %.not104137, label %.thread, label %174

174:                                              ; preds = %.loopexit.thread138, %.loopexit.thread, %.loopexit
  %175 = load ptr, ptr %25, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 112
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %class.LRG, ptr %179, i64 %.pre-phi123
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 36
  %182 = load i32, ptr %181, align 4
  %.not.i = icmp eq i32 %182, 0
  br i1 %.not.i, label %183, label %184

183:                                              ; preds = %174
  store i32 %.090, ptr %181, align 4
  %.pre.i = load ptr, ptr %178, align 8
  br label %184

184:                                              ; preds = %183, %174
  %185 = phi ptr [ %.pre.i, %183 ], [ %179, %174 ]
  %186 = getelementptr inbounds nuw %class.LRG, ptr %185, i64 %.pre-phi124
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 36
  %188 = load i32, ptr %187, align 4
  %.not9.i = icmp eq i32 %188, 0
  br i1 %.not9.i, label %189, label %_ZL11record_biasPK8PhaseIFGii.exit

189:                                              ; preds = %184
  store i32 %.088, ptr %187, align 4
  br label %_ZL11record_biasPK8PhaseIFGii.exit

.thread:                                          ; preds = %.loopexit, %.loopexit.thread
  %190 = phi ptr [ %170, %.loopexit.thread ], [ %162, %.loopexit ]
  %191 = phi i32 [ %173, %.loopexit.thread ], [ %165, %.loopexit ]
  %192 = call noundef i32 @_ZN25PhaseConservativeCoalesce32compute_separating_interferencesEP4NodeS1_P5BlockjR7RegMaskjjjj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %spec.select, i32 noundef %191, i32 noundef %.088, i32 noundef %.090)
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %194, label %.thread140

194:                                              ; preds = %.thread
  %195 = load ptr, ptr %25, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 112
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw %class.LRG, ptr %199, i64 %.pre-phi123
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 36
  %202 = load i32, ptr %201, align 4
  %.not.i107 = icmp eq i32 %202, 0
  br i1 %.not.i107, label %203, label %204

203:                                              ; preds = %194
  store i32 %.090, ptr %201, align 4
  %.pre.i109 = load ptr, ptr %198, align 8
  br label %204

204:                                              ; preds = %203, %194
  %205 = phi ptr [ %.pre.i109, %203 ], [ %199, %194 ]
  %206 = getelementptr inbounds nuw %class.LRG, ptr %205, i64 %.pre-phi124
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 36
  %208 = load i32, ptr %207, align 4
  %.not9.i108 = icmp eq i32 %208, 0
  br i1 %.not9.i108, label %209, label %_ZL11record_biasPK8PhaseIFGii.exit

209:                                              ; preds = %204
  store i32 %.088, ptr %207, align 4
  br label %_ZL11record_biasPK8PhaseIFGii.exit

.thread140:                                       ; preds = %.loopexit.thread138, %.thread
  %210 = phi ptr [ %190, %.thread ], [ %166, %.loopexit.thread138 ]
  %211 = load ptr, ptr %25, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 112
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw %class.IndexSet, ptr %215, i64 %.pre-phi123
  %217 = getelementptr inbounds nuw %class.IndexSet, ptr %215, i64 %.pre-phi124
  call void @_ZN25PhaseConservativeCoalesce10update_ifgEjjP8IndexSetS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %.088, i32 noundef %.090, ptr noundef %216, ptr noundef %217)
  %218 = call noundef zeroext i1 @_ZN8IndexSet6removeEj(ptr noundef nonnull align 8 dereferenceable(160) %210, i32 noundef %.088)
  call void @_ZN8IndexSet4swapEPS_(ptr noundef nonnull align 8 dereferenceable(160) %210, ptr noundef %216) #9
  call void @_ZN8IndexSet5clearEv(ptr noundef nonnull align 8 dereferenceable(160) %210)
  call void @_ZN8IndexSet5clearEv(ptr noundef nonnull align 8 dereferenceable(160) %217)
  %219 = load ptr, ptr %25, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 112
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw %class.LRG, ptr %223, i64 %.pre-phi123
  %225 = call noundef i32 @_ZNK8PhaseIFG16effective_degreeEj(ptr noundef nonnull align 8 dereferenceable(64) %221, i32 noundef %.088) #9
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 52
  store i32 %225, ptr %226, align 4
  %227 = load ptr, ptr %25, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 112
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw %class.LRG, ptr %231, i64 %.pre-phi124
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 52
  store i32 0, ptr %233, align 4
  call void @_ZN25PhaseConservativeCoalesce12union_helperEP4NodeS1_jjS1_S1_S1_P5Blockj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %.091, ptr noundef %.092, i32 noundef %.088, i32 noundef %.090, ptr noundef %24, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4)
  %234 = load ptr, ptr %25, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 112
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw %class.LRG, ptr %238, i64 %.pre-phi123
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %240, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  %241 = load ptr, ptr %25, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 112
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw %class.LRG, ptr %245, i64 %.pre-phi123
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 136
  %248 = load i64, ptr %247, align 8
  %249 = icmp slt i64 %248, 0
  br i1 %249, label %_ZN3LRG21compute_set_mask_sizeEv.exit, label %250

250:                                              ; preds = %.thread140
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 56
  %252 = call noundef i32 @_ZNK7RegMask4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %251) #9
  br label %_ZN3LRG21compute_set_mask_sizeEv.exit

_ZN3LRG21compute_set_mask_sizeEv.exit:            ; preds = %.thread140, %250
  %253 = phi i32 [ %252, %250 ], [ 1048575, %.thread140 ]
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 152
  store i32 %253, ptr %254, align 8
  %255 = load ptr, ptr %25, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 112
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw %class.LRG, ptr %259, i64 %.pre-phi124
  %261 = load double, ptr %260, align 8
  %262 = getelementptr inbounds nuw %class.LRG, ptr %259, i64 %.pre-phi123
  %263 = load double, ptr %262, align 8
  %264 = fadd double %261, %263
  store double %264, ptr %262, align 8
  %265 = load ptr, ptr %25, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 112
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw %class.LRG, ptr %269, i64 %.pre-phi124
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load double, ptr %271, align 8
  %273 = getelementptr inbounds nuw %class.LRG, ptr %269, i64 %.pre-phi123
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load double, ptr %274, align 8
  %276 = fadd double %272, %275
  store double %276, ptr %274, align 8
  %277 = load ptr, ptr %25, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 112
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw %class.LRG, ptr %281, i64 %.pre-phi123
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 166
  %284 = load i16, ptr %283, align 2
  %285 = or i16 %284, 2048
  store i16 %285, ptr %283, align 2
  br label %_ZL11record_biasPK8PhaseIFGii.exit

_ZL11record_biasPK8PhaseIFGii.exit:               ; preds = %75, %209, %204, %189, %184, %127, %107, %._crit_edge, %70, %_ZN12LiveRangeMap4findEPK4Node.exit105, %11, %5, %_ZN3LRG21compute_set_mask_sizeEv.exit, %149
  %.0 = phi i1 [ false, %149 ], [ true, %_ZN3LRG21compute_set_mask_sizeEv.exit ], [ false, %5 ], [ false, %11 ], [ false, %_ZN12LiveRangeMap4findEPK4Node.exit105 ], [ false, %70 ], [ false, %._crit_edge ], [ false, %107 ], [ false, %127 ], [ false, %184 ], [ false, %189 ], [ false, %204 ], [ false, %209 ], [ false, %75 ]
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
  %8 = getelementptr inbounds nuw i64, ptr %1, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i64, ptr %0, i64 %7
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

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

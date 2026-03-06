; ModuleID = 'bench/openjdk/original/coalesce.ll'
source_filename = "bench/openjdk/original/coalesce.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.IndexSet::BitBlock" = type { %union.anon.18 }
%union.anon.18 = type { [4 x i64] }
%class.IndexSetIterator = type { i64, i32, i32, i32, i32, ptr, ptr, ptr }
%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }

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
  %11 = getelementptr inbounds [4 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %12
  br i1 %18, label %_ZN12LiveRangeMap4findEPK4Node.exit, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %21 = tail call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %20, i32 noundef %12) #9
  %22 = load i32, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %23, i64 %24
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
  %33 = getelementptr inbounds [4 x i8], ptr %27, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %26, i64 %35
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
  %46 = getelementptr inbounds [4 x i8], ptr %44, i64 %45
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
  %60 = getelementptr inbounds nuw [168 x i8], ptr %58, i64 %59
  %61 = zext i32 %47 to i64
  %62 = getelementptr inbounds nuw [168 x i8], ptr %58, i64 %61
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
  %84 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %83
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
  %112 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %111
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
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
  %56 = getelementptr inbounds [4 x i8], ptr %54, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 240
  %59 = load ptr, ptr %58, align 8
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %59, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, %57
  br i1 %63, label %_ZN12LiveRangeMap4findEPK4Node.exit, label %64

64:                                               ; preds = %45
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 224
  %66 = tail call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %65, i32 noundef %57) #9
  %67 = load i32, ptr %51, align 8
  %68 = load ptr, ptr %53, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %68, i64 %69
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
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %78
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
  %95 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %94
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
  %111 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %110
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
  %123 = getelementptr inbounds [4 x i8], ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 240
  %126 = load ptr, ptr %125, align 8
  %127 = sext i32 %124 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %126, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, %124
  br i1 %130, label %_ZN12LiveRangeMap4findEPK4Node.exit48, label %131

131:                                              ; preds = %118
  %132 = getelementptr inbounds nuw i8, ptr %119, i64 224
  %133 = tail call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %132, i32 noundef %124) #9
  %134 = load i32, ptr %114, align 8
  %135 = load ptr, ptr %120, align 8
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %135, i64 %136
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
  %155 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %154
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
  %169 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %168
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
  %176 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %175
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
  %194 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %193
  store ptr %145, ptr %194, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %178, %189
  %195 = load ptr, ptr %152, align 8
  %196 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %154
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
  %206 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %205
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
  %213 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %212
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
  %231 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %230
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
  %246 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %245
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
  %17 = getelementptr inbounds [4 x i8], ptr %15, i64 %16
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv329
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 76
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, -1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [160 x i8], ptr %54, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %28
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %33
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
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 76
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, -1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [160 x i8], ptr %86, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %28
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %33
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
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %38
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, @_ZN8IndexSet12_empty_blockE
  br i1 %105, label %106, label %108

106:                                              ; preds = %_ZN8IndexSet6removeEj.exit
  %107 = tail call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %91, i32 noundef %.fr318) #9
  br label %108

108:                                              ; preds = %106, %_ZN8IndexSet6removeEj.exit
  %.09.i = phi ptr [ %107, %106 ], [ %104, %_ZN8IndexSet6removeEj.exit ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %.09.i, i64 %44
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
  %.pre353374 = phi ptr [ %.pre353371, %_ZN8IndexSet6insertEj.exit.us ], [ %.pre353, %_ZN12LiveRangeMap4findEj.exit ], [ %.pre353, %.preheader288 ], [ %116, %_ZN8IndexSet6insertEj.exit ]
  %123 = phi ptr [ %70, %_ZN8IndexSet6insertEj.exit.us ], [ %.pre353, %_ZN12LiveRangeMap4findEj.exit ], [ %.pre353, %.preheader288 ], [ %116, %_ZN8IndexSet6insertEj.exit ]
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
  %177 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %indvars.iv350
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %182 = load i32, ptr %181, align 8
  %183 = icmp ugt i32 %182, 1
  br i1 %183, label %.lr.ph311, label %._crit_edge312

.lr.ph311:                                        ; preds = %171
  %184 = load ptr, ptr %180, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %178, i64 72
  %191 = getelementptr inbounds nuw i8, ptr %178, i64 64
  %192 = icmp ult i32 %187, 2
  %wide.trip.count348 = zext i32 %187 to i64
  br label %193

193:                                              ; preds = %.lr.ph311, %.loopexit
  %.0181309 = phi i32 [ 1, %.lr.ph311 ], [ %1054, %.loopexit ]
  %194 = load i32, ptr %179, align 8
  %195 = icmp ult i32 %.0181309, %194
  br i1 %195, label %196, label %_ZNK5Block8get_nodeEj.exit

196:                                              ; preds = %193
  %197 = load ptr, ptr %180, align 8
  %198 = zext i32 %.0181309 to i64
  %199 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %198
  %200 = load ptr, ptr %199, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %193, %196
  %201 = phi ptr [ %200, %196 ], [ null, %193 ]
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load i32, ptr %202, align 8
  %204 = icmp ugt i32 %203, 1
  br i1 %204, label %.lr.ph300, label %._crit_edge301

.lr.ph300:                                        ; preds = %_ZNK5Block8get_nodeEj.exit
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %wide.trip.count = zext i32 %203 to i64
  br label %206

206:                                              ; preds = %.lr.ph300, %_ZN4Node7set_reqEjPS_.exit
  %indvars.iv332 = phi i64 [ 1, %.lr.ph300 ], [ %indvars.iv.next333, %_ZN4Node7set_reqEjPS_.exit ]
  %207 = load ptr, ptr %205, align 8
  %208 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %indvars.iv332
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 48
  %211 = load i32, ptr %210, align 8
  %212 = and i32 %211, 1
  %.not208 = icmp eq i32 %212, 0
  br i1 %.not208, label %_ZN4Node7set_reqEjPS_.exit, label %213

213:                                              ; preds = %206
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %220 = load i32, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 264
  %222 = load ptr, ptr %221, align 8
  %223 = sext i32 %220 to i64
  %224 = getelementptr inbounds [4 x i8], ptr %222, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 240
  %227 = load ptr, ptr %226, align 8
  %228 = sext i32 %225 to i64
  %229 = getelementptr inbounds [4 x i8], ptr %227, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, %225
  br i1 %231, label %_ZN12LiveRangeMap4findEPK4Node.exit, label %232

232:                                              ; preds = %213
  %233 = getelementptr inbounds nuw i8, ptr %218, i64 224
  %234 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %233, i32 noundef %225) #9
  %235 = load i32, ptr %219, align 8
  %236 = load ptr, ptr %221, align 8
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [4 x i8], ptr %236, i64 %237
  store i32 %234, ptr %238, align 4
  %.pre354 = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre354, i64 264
  %.pre355 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert356 = getelementptr inbounds nuw i8, ptr %.pre354, i64 240
  %.pre357 = load ptr, ptr %.phi.trans.insert356, align 8
  br label %_ZN12LiveRangeMap4findEPK4Node.exit

_ZN12LiveRangeMap4findEPK4Node.exit:              ; preds = %213, %232
  %239 = phi ptr [ %.pre357, %232 ], [ %227, %213 ]
  %240 = phi ptr [ %.pre355, %232 ], [ %222, %213 ]
  %241 = phi ptr [ %.pre354, %232 ], [ %218, %213 ]
  %242 = phi i32 [ %234, %232 ], [ %225, %213 ]
  %243 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %244 = load i32, ptr %243, align 8
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x i8], ptr %240, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4 x i8], ptr %239, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %250, %247
  br i1 %251, label %_ZN12LiveRangeMap4findEPK4Node.exit211, label %252

252:                                              ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit
  %253 = getelementptr inbounds nuw i8, ptr %241, i64 264
  %254 = getelementptr inbounds nuw i8, ptr %241, i64 224
  %255 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %254, i32 noundef %247) #9
  %256 = load i32, ptr %243, align 8
  %257 = load ptr, ptr %253, align 8
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [4 x i8], ptr %257, i64 %258
  store i32 %255, ptr %259, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit211

_ZN12LiveRangeMap4findEPK4Node.exit211:           ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit, %252
  %260 = phi i32 [ %255, %252 ], [ %247, %_ZN12LiveRangeMap4findEPK4Node.exit ]
  %261 = icmp eq i32 %242, %260
  br i1 %261, label %262, label %_ZN4Node7set_reqEjPS_.exit

262:                                              ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit211
  %263 = load ptr, ptr %205, align 8
  %264 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %indvars.iv332
  %265 = load ptr, ptr %264, align 8
  %.not.i212 = icmp eq ptr %265, null
  br i1 %.not.i212, label %283, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %283, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %272 = load i32, ptr %271, align 8
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw [8 x i8], ptr %268, i64 %273
  br label %275

275:                                              ; preds = %275, %270
  %.0.i.i = phi ptr [ %274, %270 ], [ %276, %275 ]
  %276 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %277 = load ptr, ptr %276, align 8
  %.not.i.i213 = icmp eq ptr %277, %201
  br i1 %.not.i.i213, label %278, label %275, !llvm.loop !12

278:                                              ; preds = %275
  %279 = add i32 %272, -1
  store i32 %279, ptr %271, align 8
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw [8 x i8], ptr %268, i64 %280
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %276, align 8
  br label %283

283:                                              ; preds = %262, %266, %278
  store ptr %217, ptr %264, align 8
  %284 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %285 = load ptr, ptr %284, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %_ZN4Node7set_reqEjPS_.exit, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %289 = load i32, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %217, i64 36
  %291 = load i32, ptr %290, align 4
  %292 = icmp eq i32 %289, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %287
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %217, i32 noundef %289) #9
  %.pre.i.i = load ptr, ptr %284, align 8
  %.pre2.i.i = load i32, ptr %288, align 8
  br label %294

294:                                              ; preds = %293, %287
  %295 = phi i32 [ %.pre2.i.i, %293 ], [ %289, %287 ]
  %296 = phi ptr [ %.pre.i.i, %293 ], [ %285, %287 ]
  %297 = add i32 %295, 1
  store i32 %297, ptr %288, align 8
  %298 = zext i32 %295 to i64
  %299 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %298
  store ptr %201, ptr %299, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %294, %283, %206, %_ZN12LiveRangeMap4findEPK4Node.exit211
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next333, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge301, label %206, !llvm.loop !15

._crit_edge301:                                   ; preds = %_ZN4Node7set_reqEjPS_.exit, %_ZNK5Block8get_nodeEj.exit
  %300 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %301 = load i32, ptr %300, align 8
  %302 = and i32 %301, 1
  %.not = icmp eq i32 %302, 0
  br i1 %.not, label %376, label %303

303:                                              ; preds = %._crit_edge301
  %304 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %310 = load i32, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 264
  %312 = load ptr, ptr %311, align 8
  %313 = sext i32 %310 to i64
  %314 = getelementptr inbounds [4 x i8], ptr %312, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = getelementptr inbounds nuw i8, ptr %308, i64 240
  %317 = load ptr, ptr %316, align 8
  %318 = sext i32 %315 to i64
  %319 = getelementptr inbounds [4 x i8], ptr %317, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %320, %315
  br i1 %321, label %_ZN12LiveRangeMap4findEPK4Node.exit214, label %322

322:                                              ; preds = %303
  %323 = getelementptr inbounds nuw i8, ptr %308, i64 224
  %324 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %323, i32 noundef %315) #9
  %325 = load i32, ptr %309, align 8
  %326 = load ptr, ptr %311, align 8
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [4 x i8], ptr %326, i64 %327
  store i32 %324, ptr %328, align 4
  %.pre358 = load ptr, ptr %5, align 8
  %.phi.trans.insert359 = getelementptr inbounds nuw i8, ptr %.pre358, i64 264
  %.pre360 = load ptr, ptr %.phi.trans.insert359, align 8
  %.phi.trans.insert361 = getelementptr inbounds nuw i8, ptr %.pre358, i64 240
  %.pre362 = load ptr, ptr %.phi.trans.insert361, align 8
  br label %_ZN12LiveRangeMap4findEPK4Node.exit214

_ZN12LiveRangeMap4findEPK4Node.exit214:           ; preds = %303, %322
  %329 = phi ptr [ %.pre362, %322 ], [ %317, %303 ]
  %330 = phi ptr [ %.pre360, %322 ], [ %312, %303 ]
  %331 = phi ptr [ %.pre358, %322 ], [ %308, %303 ]
  %332 = phi i32 [ %324, %322 ], [ %315, %303 ]
  %333 = getelementptr inbounds nuw i8, ptr %307, i64 40
  %334 = load i32, ptr %333, align 8
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4 x i8], ptr %330, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [4 x i8], ptr %329, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = icmp eq i32 %340, %337
  br i1 %341, label %_ZN12LiveRangeMap4findEPK4Node.exit215, label %342

342:                                              ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit214
  %343 = getelementptr inbounds nuw i8, ptr %331, i64 264
  %344 = getelementptr inbounds nuw i8, ptr %331, i64 224
  %345 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %344, i32 noundef %337) #9
  %346 = load i32, ptr %333, align 8
  %347 = load ptr, ptr %343, align 8
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [4 x i8], ptr %347, i64 %348
  store i32 %345, ptr %349, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit215

_ZN12LiveRangeMap4findEPK4Node.exit215:           ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit214, %342
  %350 = phi i32 [ %345, %342 ], [ %337, %_ZN12LiveRangeMap4findEPK4Node.exit214 ]
  %351 = icmp eq i32 %332, %350
  br i1 %351, label %352, label %376

352:                                              ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit215
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %201, ptr noundef nonnull %307) #9
  %353 = load ptr, ptr %304, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  %.not.i216 = icmp eq ptr %355, null
  br i1 %.not.i216, label %_ZN4Node7set_reqEjPS_.exit220, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %358 = load ptr, ptr %357, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %_ZN4Node7set_reqEjPS_.exit220, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %362 = load i32, ptr %361, align 8
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw [8 x i8], ptr %358, i64 %363
  br label %365

365:                                              ; preds = %365, %360
  %.0.i.i217 = phi ptr [ %364, %360 ], [ %366, %365 ]
  %366 = getelementptr inbounds i8, ptr %.0.i.i217, i64 -8
  %367 = load ptr, ptr %366, align 8
  %.not.i.i218 = icmp eq ptr %367, %201
  br i1 %.not.i.i218, label %368, label %365, !llvm.loop !12

368:                                              ; preds = %365
  %369 = add i32 %362, -1
  store i32 %369, ptr %361, align 8
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw [8 x i8], ptr %358, i64 %370
  %372 = load ptr, ptr %371, align 8
  store ptr %372, ptr %366, align 8
  br label %_ZN4Node7set_reqEjPS_.exit220

_ZN4Node7set_reqEjPS_.exit220:                    ; preds = %352, %356, %368
  store ptr null, ptr %354, align 8
  call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(28) %188, i32 noundef %.0181309) #9
  %373 = load i32, ptr %181, align 8
  %374 = add i32 %373, -1
  store i32 %374, ptr %181, align 8
  %375 = add i32 %.0181309, -1
  br label %.loopexit

376:                                              ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit215, %._crit_edge301
  %377 = getelementptr inbounds nuw i8, ptr %201, i64 44
  %378 = load i32, ptr %377, align 4
  %379 = and i32 %378, 15
  %380 = icmp eq i32 %379, 12
  br i1 %380, label %381, label %645

381:                                              ; preds = %376
  %382 = load ptr, ptr %5, align 8
  %383 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %384 = load i32, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 264
  %386 = load ptr, ptr %385, align 8
  %387 = sext i32 %384 to i64
  %388 = getelementptr inbounds [4 x i8], ptr %386, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = getelementptr inbounds nuw i8, ptr %382, i64 240
  %391 = load ptr, ptr %390, align 8
  %392 = sext i32 %389 to i64
  %393 = getelementptr inbounds [4 x i8], ptr %391, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = icmp eq i32 %394, %389
  br i1 %395, label %_ZN12LiveRangeMap4findEPK4Node.exit221, label %396

396:                                              ; preds = %381
  %397 = getelementptr inbounds nuw i8, ptr %382, i64 224
  %398 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %397, i32 noundef %389) #9
  %399 = load i32, ptr %383, align 8
  %400 = load ptr, ptr %385, align 8
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [4 x i8], ptr %400, i64 %401
  store i32 %398, ptr %402, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit221

_ZN12LiveRangeMap4findEPK4Node.exit221:           ; preds = %381, %396
  %403 = phi i32 [ %398, %396 ], [ %389, %381 ]
  %.not206 = icmp eq i32 %403, 0
  %brmerge = select i1 %.not206, i1 true, i1 %192
  br i1 %brmerge, label %.loopexit, label %.lr.ph308

.lr.ph308:                                        ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit221
  %404 = getelementptr inbounds nuw i8, ptr %201, i64 8
  br label %405

405:                                              ; preds = %.lr.ph308, %644
  %indvars.iv345 = phi i64 [ 1, %.lr.ph308 ], [ %indvars.iv.next346, %644 ]
  %406 = load ptr, ptr %404, align 8
  %407 = getelementptr inbounds nuw [8 x i8], ptr %406, i64 %indvars.iv345
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 40
  %411 = load i32, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 264
  %413 = load ptr, ptr %412, align 8
  %414 = sext i32 %411 to i64
  %415 = getelementptr inbounds [4 x i8], ptr %413, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = getelementptr inbounds nuw i8, ptr %409, i64 240
  %418 = load ptr, ptr %417, align 8
  %419 = sext i32 %416 to i64
  %420 = getelementptr inbounds [4 x i8], ptr %418, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = icmp eq i32 %421, %416
  br i1 %422, label %_ZN12LiveRangeMap4findEPK4Node.exit222, label %423

423:                                              ; preds = %405
  %424 = getelementptr inbounds nuw i8, ptr %409, i64 224
  %425 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %424, i32 noundef %416) #9
  %426 = load i32, ptr %410, align 8
  %427 = load ptr, ptr %412, align 8
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [4 x i8], ptr %427, i64 %428
  store i32 %425, ptr %429, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit222

_ZN12LiveRangeMap4findEPK4Node.exit222:           ; preds = %405, %423
  %430 = phi i32 [ %425, %423 ], [ %416, %405 ]
  %.not207 = icmp eq i32 %430, %403
  br i1 %.not207, label %644, label %431

431:                                              ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit222
  %432 = load ptr, ptr %5, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 72
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %180, align 8
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw [8 x i8], ptr %438, i64 %indvars.iv345
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 40
  %442 = load i32, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %434, i64 120
  %444 = load ptr, ptr %443, align 8
  %445 = zext i32 %442 to i64
  %446 = getelementptr inbounds nuw [8 x i8], ptr %444, i64 %445
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %408, i64 44
  %449 = load i32, ptr %448, align 4
  %450 = and i32 %449, 3
  %451 = icmp eq i32 %450, 2
  br i1 %451, label %452, label %508

452:                                              ; preds = %431
  %453 = getelementptr inbounds nuw i8, ptr %408, i64 48
  %454 = load i32, ptr %453, align 8
  %455 = and i32 %454, 16
  %456 = icmp eq i32 %455, 0
  %457 = and i32 %449, 254
  %458 = icmp eq i32 %457, 130
  %or.cond = or i1 %458, %456
  br i1 %or.cond, label %508, label %459

459:                                              ; preds = %452
  %460 = call noundef zeroext i1 @_ZNK8MachNode13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(64) %408) #9
  br i1 %460, label %461, label %508

461:                                              ; preds = %459
  %462 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %408) #9
  %463 = getelementptr inbounds nuw i8, ptr %447, i64 40
  %464 = load i32, ptr %463, align 8
  %465 = add i32 %464, -1
  %466 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %467 = load i32, ptr %466, align 8
  %468 = icmp ult i32 %465, %467
  call void @llvm.assume(i1 %468)
  %469 = getelementptr inbounds nuw i8, ptr %447, i64 32
  %470 = load ptr, ptr %469, align 8
  %471 = zext i32 %465 to i64
  %472 = getelementptr inbounds nuw [8 x i8], ptr %470, i64 %471
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 32
  %476 = load ptr, ptr %475, align 8
  %477 = call noundef ptr %476(ptr noundef nonnull align 8 dereferenceable(52) %473) #9
  %478 = icmp eq ptr %477, %473
  %479 = getelementptr inbounds nuw i8, ptr %447, i64 72
  %480 = load i32, ptr %479, align 8
  %481 = select i1 %478, i32 0, i32 %480
  %482 = sub i32 %465, %481
  %483 = getelementptr inbounds nuw i8, ptr %447, i64 16
  call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %483, i32 noundef %482, ptr noundef %462) #9
  %484 = load i32, ptr %463, align 8
  %485 = add nuw i32 %484, 1
  store i32 %485, ptr %463, align 8
  %486 = load ptr, ptr %5, align 8
  %487 = load i32, ptr %466, align 8
  %488 = icmp ult i32 %484, %487
  call void @llvm.assume(i1 %488)
  %489 = load ptr, ptr %469, align 8
  %490 = zext i32 %484 to i64
  %491 = getelementptr inbounds nuw [8 x i8], ptr %489, i64 %490
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 32
  %495 = load ptr, ptr %494, align 8
  %496 = call noundef ptr %495(ptr noundef nonnull align 8 dereferenceable(52) %492) #9
  %497 = icmp eq ptr %496, %492
  %498 = load i32, ptr %479, align 8
  %499 = select i1 %497, i32 0, i32 %498
  %500 = sub i32 %484, %499
  %501 = load ptr, ptr %5, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 224
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %503 = load i32, ptr %502, align 8
  store i32 %503, ptr %4, align 4
  %504 = call noundef i32 @_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_Rj(ptr noundef nonnull align 8 dereferenceable(364) %486, ptr noundef nonnull %447, i32 noundef %500, ptr noundef nonnull %408, ptr noundef %462, ptr noundef nonnull align 4 dereferenceable(4) %4) #9
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %506, label %_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_R12LiveRangeMap.exit

506:                                              ; preds = %461
  %507 = load i32, ptr %4, align 4
  store i32 %507, ptr %502, align 8
  br label %_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_R12LiveRangeMap.exit

_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_R12LiveRangeMap.exit: ; preds = %461, %506
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %566

508:                                              ; preds = %459, %452, %431
  %509 = load ptr, ptr %408, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 112
  %511 = load ptr, ptr %510, align 8
  %512 = call noundef i32 %511(ptr noundef nonnull align 8 dereferenceable(52) %408) #9
  %513 = load ptr, ptr %129, align 8
  switch i32 %512, label %523 [
    i32 15, label %514
    i32 0, label %514
  ]

514:                                              ; preds = %508, %508
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 20
  %516 = load i8, ptr %515, align 4
  %517 = trunc i8 %516 to i1
  br i1 %517, label %518, label %520

518:                                              ; preds = %514
  %519 = call noundef ptr @_ZN10C2Compiler24retry_no_subsuming_loadsEv() #9
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %513, ptr noundef %519) #9
  br label %.loopexit287

520:                                              ; preds = %514
  %521 = getelementptr inbounds nuw i8, ptr %513, i64 352
  %522 = load ptr, ptr %521, align 8
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %522, ptr noundef nonnull @.str.4, i1 noundef zeroext false) #9
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %513, ptr noundef nonnull @.str.4) #9
  br label %.loopexit287

523:                                              ; preds = %508
  %524 = getelementptr inbounds nuw i8, ptr %513, i64 2152
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 328
  %527 = zext i32 %512 to i64
  %528 = getelementptr inbounds nuw [8 x i8], ptr %526, i64 %527
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %138, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 1808
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 128
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 728
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 40
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 32
  %540 = load ptr, ptr %539, align 8
  %541 = ptrtoint ptr %538 to i64
  %542 = ptrtoint ptr %540 to i64
  %543 = sub i64 %541, %542
  %.not.i.i.i = icmp ult i64 %543, 96
  br i1 %.not.i.i.i, label %546, label %544

544:                                              ; preds = %523
  %545 = getelementptr inbounds nuw i8, ptr %540, i64 96
  store ptr %545, ptr %539, align 8
  br label %_ZN4NodenwEm.exit

546:                                              ; preds = %523
  %547 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %536, i64 noundef 96, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %544, %546
  %.0.i.i.i = phi ptr [ %540, %544 ], [ %547, %546 ]
  %548 = icmp eq ptr %.0.i.i.i, null
  br i1 %548, label %565, label %549

549:                                              ; preds = %_ZN4NodenwEm.exit
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(92) %.0.i.i.i, i32 noundef 0) #9
  %550 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i8 0, ptr %550, align 4
  %551 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 54
  store i16 0, ptr %551, align 2
  %552 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr null, ptr %552, align 8
  %553 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 2, ptr %553, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTV17MachSpillCopyNode, i64 16), ptr %.0.i.i.i, align 8
  %554 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr %529, ptr %554, align 8
  %555 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store ptr %529, ptr %555, align 8
  %556 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  %557 = load ptr, ptr %408, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 40
  %559 = load ptr, ptr %558, align 8
  %560 = call noundef ptr %559(ptr noundef nonnull align 8 dereferenceable(52) %408) #9
  store ptr %560, ptr %556, align 8
  %561 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store i32 1, ptr %561, align 8
  store i32 18, ptr %553, align 4
  %562 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %563 = load i32, ptr %562, align 8
  %564 = or i32 %563, 1
  store i32 %564, ptr %562, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(92) %.0.i.i.i, ptr noundef null) #9
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(92) %.0.i.i.i, ptr noundef nonnull %408) #9
  br label %565

565:                                              ; preds = %549, %_ZN4NodenwEm.exit
  call void @_ZN23PhaseAggressiveCoalesce24insert_copy_with_overlapEP5BlockP4Nodejj(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %447, ptr noundef %.0.i.i.i, i32 noundef %403, i32 noundef %430)
  br label %566

566:                                              ; preds = %565, %_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_R12LiveRangeMap.exit
  %.0185 = phi ptr [ %.0.i.i.i, %565 ], [ %462, %_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_R12LiveRangeMap.exit ]
  %567 = load ptr, ptr %404, align 8
  %568 = getelementptr inbounds nuw [8 x i8], ptr %567, i64 %indvars.iv345
  %569 = load ptr, ptr %568, align 8
  %.not.i224 = icmp eq ptr %569, null
  br i1 %.not.i224, label %_ZN4Node7del_outEPS_.exit.i227, label %570

570:                                              ; preds = %566
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %572 = load ptr, ptr %571, align 8
  %573 = icmp eq ptr %572, null
  br i1 %573, label %_ZN4Node7del_outEPS_.exit.i227, label %574

574:                                              ; preds = %570
  %575 = getelementptr inbounds nuw i8, ptr %569, i64 32
  %576 = load i32, ptr %575, align 8
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds nuw [8 x i8], ptr %572, i64 %577
  br label %579

579:                                              ; preds = %579, %574
  %.0.i.i225 = phi ptr [ %578, %574 ], [ %580, %579 ]
  %580 = getelementptr inbounds i8, ptr %.0.i.i225, i64 -8
  %581 = load ptr, ptr %580, align 8
  %.not.i.i226 = icmp eq ptr %581, %201
  br i1 %.not.i.i226, label %582, label %579, !llvm.loop !12

582:                                              ; preds = %579
  %583 = add i32 %576, -1
  store i32 %583, ptr %575, align 8
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds nuw [8 x i8], ptr %572, i64 %584
  %586 = load ptr, ptr %585, align 8
  store ptr %586, ptr %580, align 8
  br label %_ZN4Node7del_outEPS_.exit.i227

_ZN4Node7del_outEPS_.exit.i227:                   ; preds = %582, %570, %566
  store ptr %.0185, ptr %568, align 8
  %.not8.i228 = icmp eq ptr %.0185, null
  br i1 %.not8.i228, label %_ZN4Node7set_reqEjPS_.exit231, label %587

587:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i227
  %588 = getelementptr inbounds nuw i8, ptr %.0185, i64 16
  %589 = load ptr, ptr %588, align 8
  %590 = icmp eq ptr %589, null
  br i1 %590, label %_ZN4Node7set_reqEjPS_.exit231, label %591

591:                                              ; preds = %587
  %592 = getelementptr inbounds nuw i8, ptr %.0185, i64 32
  %593 = load i32, ptr %592, align 8
  %594 = getelementptr inbounds nuw i8, ptr %.0185, i64 36
  %595 = load i32, ptr %594, align 4
  %596 = icmp eq i32 %593, %595
  br i1 %596, label %597, label %598

597:                                              ; preds = %591
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0185, i32 noundef %593) #9
  %.pre.i.i229 = load ptr, ptr %588, align 8
  %.pre2.i.i230 = load i32, ptr %592, align 8
  br label %598

598:                                              ; preds = %597, %591
  %599 = phi i32 [ %.pre2.i.i230, %597 ], [ %593, %591 ]
  %600 = phi ptr [ %.pre.i.i229, %597 ], [ %589, %591 ]
  %601 = add i32 %599, 1
  store i32 %601, ptr %592, align 8
  %602 = zext i32 %599 to i64
  %603 = getelementptr inbounds nuw [8 x i8], ptr %600, i64 %602
  store ptr %201, ptr %603, align 8
  br label %_ZN4Node7set_reqEjPS_.exit231

_ZN4Node7set_reqEjPS_.exit231:                    ; preds = %_ZN4Node7del_outEPS_.exit.i227, %587, %598
  %604 = load ptr, ptr %5, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 72
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 104
  %608 = getelementptr inbounds nuw i8, ptr %.0185, i64 40
  %609 = load i32, ptr %608, align 8
  %610 = load i32, ptr %607, align 8
  %.not.i.i232 = icmp ult i32 %609, %610
  br i1 %.not.i.i232, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %611

611:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit231
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %607, i32 noundef %609) #9
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %_ZN4Node7set_reqEjPS_.exit231, %611
  %612 = getelementptr inbounds nuw i8, ptr %606, i64 120
  %613 = load ptr, ptr %612, align 8
  %614 = zext i32 %609 to i64
  %615 = getelementptr inbounds nuw [8 x i8], ptr %613, i64 %614
  store ptr %447, ptr %615, align 8
  %616 = load ptr, ptr %5, align 8
  %617 = load i32, ptr %608, align 8
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 256
  %619 = load i32, ptr %618, align 8
  %.not.i.i233 = icmp slt i32 %617, %619
  br i1 %.not.i.i233, label %_ZN12LiveRangeMap6extendEjj.exit, label %620

620:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %621 = getelementptr inbounds nuw i8, ptr %616, i64 260
  %622 = load i32, ptr %621, align 4
  %.not12.i.i = icmp slt i32 %617, %622
  br i1 %.not12.i.i, label %631, label %623

623:                                              ; preds = %620
  %624 = add nsw i32 %617, 1
  %625 = icmp sgt i32 %617, -1
  %626 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %624)
  %627 = icmp samesign ult i32 %626, 2
  %or.cond.i.i.i.i.i = select i1 %625, i1 %627, i1 false
  %628 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %624, i1 true)
  %629 = sub nuw nsw i32 32, %628
  %630 = shl nuw i32 1, %629
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %624, i32 %630
  call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %618, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i234 = load i32, ptr %618, align 8
  br label %631

631:                                              ; preds = %623, %620
  %632 = phi i32 [ %.pre.i.i234, %623 ], [ %619, %620 ]
  %633 = icmp slt i32 %632, %617
  br i1 %633, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %631
  %634 = getelementptr inbounds nuw i8, ptr %616, i64 264
  %635 = sext i32 %632 to i64
  %wide.trip.count.i.i = sext i32 %617 to i64
  br label %636

636:                                              ; preds = %636, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %635, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %636 ]
  %637 = load ptr, ptr %634, align 8
  %638 = getelementptr inbounds [4 x i8], ptr %637, i64 %indvars.iv.i.i
  store i32 0, ptr %638, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %636, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %636, %631
  %639 = add nsw i32 %617, 1
  store i32 %639, ptr %618, align 8
  br label %_ZN12LiveRangeMap6extendEjj.exit

_ZN12LiveRangeMap6extendEjj.exit:                 ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, %._crit_edge.i.i
  %640 = getelementptr inbounds nuw i8, ptr %616, i64 264
  %641 = load ptr, ptr %640, align 8
  %642 = sext i32 %617 to i64
  %643 = getelementptr inbounds [4 x i8], ptr %641, i64 %642
  store i32 %403, ptr %643, align 4
  br label %644

644:                                              ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit222, %_ZN12LiveRangeMap6extendEjj.exit
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next346, %wide.trip.count348
  br i1 %exitcond349.not, label %.loopexit, label %405, !llvm.loop !17

645:                                              ; preds = %376
  %646 = and i32 %378, 3
  %647 = icmp eq i32 %646, 2
  br i1 %647, label %648, label %860

648:                                              ; preds = %645
  %649 = load ptr, ptr %201, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 240
  %651 = load ptr, ptr %650, align 8
  %652 = call noundef i32 %651(ptr noundef nonnull align 8 dereferenceable(64) %201) #9
  %.not203 = icmp eq i32 %652, 0
  br i1 %.not203, label %860, label %653

653:                                              ; preds = %648
  %654 = load ptr, ptr %5, align 8
  %655 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %656 = load i32, ptr %655, align 8
  %657 = getelementptr inbounds nuw i8, ptr %654, i64 264
  %658 = load ptr, ptr %657, align 8
  %659 = sext i32 %656 to i64
  %660 = getelementptr inbounds [4 x i8], ptr %658, i64 %659
  %661 = load i32, ptr %660, align 4
  %662 = getelementptr inbounds nuw i8, ptr %654, i64 240
  %663 = load ptr, ptr %662, align 8
  %664 = sext i32 %661 to i64
  %665 = getelementptr inbounds [4 x i8], ptr %663, i64 %664
  %666 = load i32, ptr %665, align 4
  %667 = icmp eq i32 %666, %661
  br i1 %667, label %_ZN12LiveRangeMap4findEPK4Node.exit235, label %668

668:                                              ; preds = %653
  %669 = getelementptr inbounds nuw i8, ptr %654, i64 224
  %670 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %669, i32 noundef %661) #9
  %671 = load i32, ptr %655, align 8
  %672 = load ptr, ptr %657, align 8
  %673 = sext i32 %671 to i64
  %674 = getelementptr inbounds [4 x i8], ptr %672, i64 %673
  store i32 %670, ptr %674, align 4
  %.pre363 = load ptr, ptr %5, align 8
  %.phi.trans.insert364 = getelementptr inbounds nuw i8, ptr %.pre363, i64 264
  %.pre365 = load ptr, ptr %.phi.trans.insert364, align 8
  %.phi.trans.insert366 = getelementptr inbounds nuw i8, ptr %.pre363, i64 240
  %.pre367 = load ptr, ptr %.phi.trans.insert366, align 8
  br label %_ZN12LiveRangeMap4findEPK4Node.exit235

_ZN12LiveRangeMap4findEPK4Node.exit235:           ; preds = %653, %668
  %675 = phi ptr [ %.pre367, %668 ], [ %663, %653 ]
  %676 = phi ptr [ %.pre365, %668 ], [ %658, %653 ]
  %677 = phi ptr [ %.pre363, %668 ], [ %654, %653 ]
  %678 = phi i32 [ %670, %668 ], [ %661, %653 ]
  %679 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %680 = load ptr, ptr %679, align 8
  %681 = zext i32 %652 to i64
  %682 = getelementptr inbounds nuw [8 x i8], ptr %680, i64 %681
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 40
  %685 = load i32, ptr %684, align 8
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [4 x i8], ptr %676, i64 %686
  %688 = load i32, ptr %687, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [4 x i8], ptr %675, i64 %689
  %691 = load i32, ptr %690, align 4
  %692 = icmp eq i32 %691, %688
  br i1 %692, label %_ZN12LiveRangeMap4findEPK4Node.exit236, label %693

693:                                              ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit235
  %694 = getelementptr inbounds nuw i8, ptr %677, i64 264
  %695 = getelementptr inbounds nuw i8, ptr %677, i64 224
  %696 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %695, i32 noundef %688) #9
  %697 = load i32, ptr %684, align 8
  %698 = load ptr, ptr %694, align 8
  %699 = sext i32 %697 to i64
  %700 = getelementptr inbounds [4 x i8], ptr %698, i64 %699
  store i32 %696, ptr %700, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit236

_ZN12LiveRangeMap4findEPK4Node.exit236:           ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit235, %693
  %701 = phi i32 [ %696, %693 ], [ %688, %_ZN12LiveRangeMap4findEPK4Node.exit235 ]
  %.not204 = icmp eq i32 %701, %678
  br i1 %.not204, label %860, label %702

702:                                              ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit236
  %703 = getelementptr inbounds nuw i8, ptr %683, i64 44
  %704 = load i32, ptr %703, align 4
  %705 = and i32 %704, 3
  %706 = icmp eq i32 %705, 2
  br i1 %706, label %707, label %729

707:                                              ; preds = %702
  %708 = getelementptr inbounds nuw i8, ptr %683, i64 48
  %709 = load i32, ptr %708, align 8
  %710 = and i32 %709, 16
  %711 = icmp eq i32 %710, 0
  %712 = and i32 %704, 254
  %713 = icmp eq i32 %712, 130
  %or.cond281 = or i1 %713, %711
  br i1 %or.cond281, label %729, label %714

714:                                              ; preds = %707
  %715 = call noundef zeroext i1 @_ZNK8MachNode13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(64) %683) #9
  br i1 %715, label %716, label %729

716:                                              ; preds = %714
  %717 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %683) #9
  %718 = add i32 %.0181309, 1
  call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %188, i32 noundef %.0181309, ptr noundef %717) #9
  %719 = load i32, ptr %181, align 8
  %720 = add i32 %719, 1
  store i32 %720, ptr %181, align 8
  %721 = load ptr, ptr %5, align 8
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 224
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %723 = load i32, ptr %722, align 8
  store i32 %723, ptr %3, align 4
  %724 = call noundef i32 @_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_Rj(ptr noundef nonnull align 8 dereferenceable(364) %721, ptr noundef nonnull %178, i32 noundef %718, ptr noundef nonnull %683, ptr noundef %717, ptr noundef nonnull align 4 dereferenceable(4) %3) #9
  %725 = icmp sgt i32 %724, 0
  br i1 %725, label %726, label %_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_R12LiveRangeMap.exit237

726:                                              ; preds = %716
  %727 = load i32, ptr %3, align 4
  store i32 %727, ptr %722, align 8
  br label %_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_R12LiveRangeMap.exit237

_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_R12LiveRangeMap.exit237: ; preds = %716, %726
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %728 = add i32 %724, %718
  br label %782

729:                                              ; preds = %714, %707, %702
  %730 = load ptr, ptr %683, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 112
  %732 = load ptr, ptr %731, align 8
  %733 = call noundef i32 %732(ptr noundef nonnull align 8 dereferenceable(52) %683) #9
  %734 = load ptr, ptr %129, align 8
  switch i32 %733, label %736 [
    i32 15, label %735
    i32 0, label %735
  ]

735:                                              ; preds = %729, %729
  call void @_ZN7Compile28record_method_not_compilableEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %734, ptr noundef nonnull @.str.4)
  br label %.loopexit287

736:                                              ; preds = %729
  %737 = getelementptr inbounds nuw i8, ptr %734, i64 2152
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 328
  %740 = zext i32 %733 to i64
  %741 = getelementptr inbounds nuw [8 x i8], ptr %739, i64 %740
  %742 = load ptr, ptr %741, align 8
  %743 = load ptr, ptr %138, align 8
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 1808
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 128
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 728
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 40
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds nuw i8, ptr %749, i64 32
  %753 = load ptr, ptr %752, align 8
  %754 = ptrtoint ptr %751 to i64
  %755 = ptrtoint ptr %753 to i64
  %756 = sub i64 %754, %755
  %.not.i.i.i238 = icmp ult i64 %756, 96
  br i1 %.not.i.i.i238, label %759, label %757

757:                                              ; preds = %736
  %758 = getelementptr inbounds nuw i8, ptr %753, i64 96
  store ptr %758, ptr %752, align 8
  br label %_ZN4NodenwEm.exit240

759:                                              ; preds = %736
  %760 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %749, i64 noundef 96, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit240

_ZN4NodenwEm.exit240:                             ; preds = %757, %759
  %.0.i.i.i239 = phi ptr [ %753, %757 ], [ %760, %759 ]
  %761 = icmp eq ptr %.0.i.i.i239, null
  br i1 %761, label %778, label %762

762:                                              ; preds = %_ZN4NodenwEm.exit240
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(92) %.0.i.i.i239, i32 noundef 0) #9
  %763 = getelementptr inbounds nuw i8, ptr %.0.i.i.i239, i64 52
  store i8 0, ptr %763, align 4
  %764 = getelementptr inbounds nuw i8, ptr %.0.i.i.i239, i64 54
  store i16 0, ptr %764, align 2
  %765 = getelementptr inbounds nuw i8, ptr %.0.i.i.i239, i64 56
  store ptr null, ptr %765, align 8
  %766 = getelementptr inbounds nuw i8, ptr %.0.i.i.i239, i64 44
  store i32 2, ptr %766, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTV17MachSpillCopyNode, i64 16), ptr %.0.i.i.i239, align 8
  %767 = getelementptr inbounds nuw i8, ptr %.0.i.i.i239, i64 64
  store ptr %742, ptr %767, align 8
  %768 = getelementptr inbounds nuw i8, ptr %.0.i.i.i239, i64 72
  store ptr %742, ptr %768, align 8
  %769 = getelementptr inbounds nuw i8, ptr %.0.i.i.i239, i64 80
  %770 = load ptr, ptr %683, align 8
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 40
  %772 = load ptr, ptr %771, align 8
  %773 = call noundef ptr %772(ptr noundef nonnull align 8 dereferenceable(52) %683) #9
  store ptr %773, ptr %769, align 8
  %774 = getelementptr inbounds nuw i8, ptr %.0.i.i.i239, i64 88
  store i32 0, ptr %774, align 8
  store i32 18, ptr %766, align 4
  %775 = getelementptr inbounds nuw i8, ptr %.0.i.i.i239, i64 48
  %776 = load i32, ptr %775, align 8
  %777 = or i32 %776, 1
  store i32 %777, ptr %775, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(92) %.0.i.i.i239, ptr noundef null) #9
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(92) %.0.i.i.i239, ptr noundef nonnull %683) #9
  br label %778

778:                                              ; preds = %762, %_ZN4NodenwEm.exit240
  %779 = add i32 %.0181309, 1
  call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %188, i32 noundef %.0181309, ptr noundef %.0.i.i.i239) #9
  %780 = load i32, ptr %181, align 8
  %781 = add i32 %780, 1
  store i32 %781, ptr %181, align 8
  br label %782

782:                                              ; preds = %778, %_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_R12LiveRangeMap.exit237
  %.0187 = phi ptr [ %.0.i.i.i239, %778 ], [ %717, %_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_R12LiveRangeMap.exit237 ]
  %.3 = phi i32 [ %779, %778 ], [ %728, %_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_R12LiveRangeMap.exit237 ]
  %783 = load ptr, ptr %679, align 8
  %784 = getelementptr inbounds nuw [8 x i8], ptr %783, i64 %681
  %785 = load ptr, ptr %784, align 8
  %.not.i241 = icmp eq ptr %785, null
  br i1 %.not.i241, label %_ZN4Node7del_outEPS_.exit.i244, label %786

786:                                              ; preds = %782
  %787 = getelementptr inbounds nuw i8, ptr %785, i64 16
  %788 = load ptr, ptr %787, align 8
  %789 = icmp eq ptr %788, null
  br i1 %789, label %_ZN4Node7del_outEPS_.exit.i244, label %790

790:                                              ; preds = %786
  %791 = getelementptr inbounds nuw i8, ptr %785, i64 32
  %792 = load i32, ptr %791, align 8
  %793 = zext i32 %792 to i64
  %794 = getelementptr inbounds nuw [8 x i8], ptr %788, i64 %793
  br label %795

795:                                              ; preds = %795, %790
  %.0.i.i242 = phi ptr [ %794, %790 ], [ %796, %795 ]
  %796 = getelementptr inbounds i8, ptr %.0.i.i242, i64 -8
  %797 = load ptr, ptr %796, align 8
  %.not.i.i243 = icmp eq ptr %797, %201
  br i1 %.not.i.i243, label %798, label %795, !llvm.loop !12

798:                                              ; preds = %795
  %799 = add i32 %792, -1
  store i32 %799, ptr %791, align 8
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds nuw [8 x i8], ptr %788, i64 %800
  %802 = load ptr, ptr %801, align 8
  store ptr %802, ptr %796, align 8
  br label %_ZN4Node7del_outEPS_.exit.i244

_ZN4Node7del_outEPS_.exit.i244:                   ; preds = %798, %786, %782
  store ptr %.0187, ptr %784, align 8
  %.not8.i245 = icmp eq ptr %.0187, null
  br i1 %.not8.i245, label %_ZN4Node7set_reqEjPS_.exit248, label %803

803:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i244
  %804 = getelementptr inbounds nuw i8, ptr %.0187, i64 16
  %805 = load ptr, ptr %804, align 8
  %806 = icmp eq ptr %805, null
  br i1 %806, label %_ZN4Node7set_reqEjPS_.exit248, label %807

807:                                              ; preds = %803
  %808 = getelementptr inbounds nuw i8, ptr %.0187, i64 32
  %809 = load i32, ptr %808, align 8
  %810 = getelementptr inbounds nuw i8, ptr %.0187, i64 36
  %811 = load i32, ptr %810, align 4
  %812 = icmp eq i32 %809, %811
  br i1 %812, label %813, label %814

813:                                              ; preds = %807
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0187, i32 noundef %809) #9
  %.pre.i.i246 = load ptr, ptr %804, align 8
  %.pre2.i.i247 = load i32, ptr %808, align 8
  br label %814

814:                                              ; preds = %813, %807
  %815 = phi i32 [ %.pre2.i.i247, %813 ], [ %809, %807 ]
  %816 = phi ptr [ %.pre.i.i246, %813 ], [ %805, %807 ]
  %817 = add i32 %815, 1
  store i32 %817, ptr %808, align 8
  %818 = zext i32 %815 to i64
  %819 = getelementptr inbounds nuw [8 x i8], ptr %816, i64 %818
  store ptr %201, ptr %819, align 8
  br label %_ZN4Node7set_reqEjPS_.exit248

_ZN4Node7set_reqEjPS_.exit248:                    ; preds = %_ZN4Node7del_outEPS_.exit.i244, %803, %814
  %820 = load ptr, ptr %5, align 8
  %821 = getelementptr inbounds nuw i8, ptr %.0187, i64 40
  %822 = load i32, ptr %821, align 8
  %823 = getelementptr inbounds nuw i8, ptr %820, i64 256
  %824 = load i32, ptr %823, align 8
  %.not.i.i249 = icmp slt i32 %822, %824
  br i1 %.not.i.i249, label %_ZN12LiveRangeMap6extendEjj.exit260, label %825

825:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit248
  %826 = getelementptr inbounds nuw i8, ptr %820, i64 260
  %827 = load i32, ptr %826, align 4
  %.not12.i.i250 = icmp slt i32 %822, %827
  br i1 %.not12.i.i250, label %836, label %828

828:                                              ; preds = %825
  %829 = add nsw i32 %822, 1
  %830 = icmp sgt i32 %822, -1
  %831 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %829)
  %832 = icmp samesign ult i32 %831, 2
  %or.cond.i.i.i.i.i251 = select i1 %830, i1 %832, i1 false
  %833 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %829, i1 true)
  %834 = sub nuw nsw i32 32, %833
  %835 = shl nuw i32 1, %834
  %.0.i.i.i.i.i252 = select i1 %or.cond.i.i.i.i.i251, i32 %829, i32 %835
  call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %823, i32 noundef %.0.i.i.i.i.i252)
  %.pre.i.i253 = load i32, ptr %823, align 8
  br label %836

836:                                              ; preds = %828, %825
  %837 = phi i32 [ %.pre.i.i253, %828 ], [ %824, %825 ]
  %838 = icmp slt i32 %837, %822
  br i1 %838, label %.lr.ph.i.i255, label %._crit_edge.i.i254

.lr.ph.i.i255:                                    ; preds = %836
  %839 = getelementptr inbounds nuw i8, ptr %820, i64 264
  %840 = sext i32 %837 to i64
  %wide.trip.count.i.i256 = sext i32 %822 to i64
  br label %841

841:                                              ; preds = %841, %.lr.ph.i.i255
  %indvars.iv.i.i257 = phi i64 [ %840, %.lr.ph.i.i255 ], [ %indvars.iv.next.i.i258, %841 ]
  %842 = load ptr, ptr %839, align 8
  %843 = getelementptr inbounds [4 x i8], ptr %842, i64 %indvars.iv.i.i257
  store i32 0, ptr %843, align 4
  %indvars.iv.next.i.i258 = add nsw i64 %indvars.iv.i.i257, 1
  %exitcond.not.i.i259 = icmp eq i64 %indvars.iv.next.i.i258, %wide.trip.count.i.i256
  br i1 %exitcond.not.i.i259, label %._crit_edge.i.i254, label %841, !llvm.loop !16

._crit_edge.i.i254:                               ; preds = %841, %836
  %844 = add nsw i32 %822, 1
  store i32 %844, ptr %823, align 8
  br label %_ZN12LiveRangeMap6extendEjj.exit260

_ZN12LiveRangeMap6extendEjj.exit260:              ; preds = %_ZN4Node7set_reqEjPS_.exit248, %._crit_edge.i.i254
  %845 = getelementptr inbounds nuw i8, ptr %820, i64 264
  %846 = load ptr, ptr %845, align 8
  %847 = sext i32 %822 to i64
  %848 = getelementptr inbounds [4 x i8], ptr %846, i64 %847
  store i32 %678, ptr %848, align 4
  %849 = load ptr, ptr %5, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 72
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 104
  %853 = load i32, ptr %821, align 8
  %854 = load i32, ptr %852, align 8
  %.not.i.i261 = icmp ult i32 %853, %854
  br i1 %.not.i.i261, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit262, label %855

855:                                              ; preds = %_ZN12LiveRangeMap6extendEjj.exit260
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %852, i32 noundef %853) #9
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit262

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit262: ; preds = %_ZN12LiveRangeMap6extendEjj.exit260, %855
  %856 = getelementptr inbounds nuw i8, ptr %851, i64 120
  %857 = load ptr, ptr %856, align 8
  %858 = zext i32 %853 to i64
  %859 = getelementptr inbounds nuw [8 x i8], ptr %857, i64 %858
  store ptr %178, ptr %859, align 8
  br label %860

860:                                              ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit236, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit262, %648, %645
  %.2 = phi i32 [ %.3, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit262 ], [ %.0181309, %_ZN12LiveRangeMap4findEPK4Node.exit236 ], [ %.0181309, %648 ], [ %.0181309, %645 ]
  %861 = load double, ptr %189, align 8
  %862 = fcmp olt double %861, 1.500000e+00
  br i1 %862, label %868, label %863

863:                                              ; preds = %860
  %864 = load ptr, ptr %5, align 8
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 72
  %866 = load ptr, ptr %865, align 8
  %867 = call noundef zeroext i1 @_ZN8PhaseCFG11is_uncommonEPK5Block(ptr noundef nonnull align 8 dereferenceable(160) %866, ptr noundef nonnull %178) #9
  br i1 %867, label %868, label %.loopexit

868:                                              ; preds = %863, %860
  %869 = load ptr, ptr %201, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 144
  %871 = load ptr, ptr %870, align 8
  %872 = call noundef ptr %871(ptr noundef nonnull align 8 dereferenceable(52) %201) #9
  %.not205 = icmp eq ptr %872, null
  br i1 %.not205, label %.loopexit, label %.thread

.thread:                                          ; preds = %868
  %873 = call noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64) %872) #9
  %874 = call noundef i32 @_ZNK8JVMState9debug_endEv(ptr noundef nonnull align 8 dereferenceable(64) %872) #9
  %875 = icmp ult i32 %873, %874
  br i1 %875, label %tailrecurse.i.preheader.lr.ph, label %.loopexit

tailrecurse.i.preheader.lr.ph:                    ; preds = %.thread
  %876 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %877 = zext i32 %873 to i64
  %wide.trip.count343 = zext i32 %874 to i64
  br label %tailrecurse.i.preheader

tailrecurse.i.preheader:                          ; preds = %tailrecurse.i.preheader.lr.ph, %_ZNK8JVMState14is_monitor_useEj.exit.thread
  %indvars.iv340 = phi i64 [ %877, %tailrecurse.i.preheader.lr.ph ], [ %indvars.iv.next341, %_ZNK8JVMState14is_monitor_useEj.exit.thread ]
  %.4306 = phi i32 [ %.2, %tailrecurse.i.preheader.lr.ph ], [ %.5, %_ZNK8JVMState14is_monitor_useEj.exit.thread ]
  %878 = trunc nuw i64 %indvars.iv340 to i32
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.preheader, %891
  %.tr.i = phi ptr [ %892, %891 ], [ %872, %tailrecurse.i.preheader ]
  %879 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 20
  %880 = load i32, ptr %879, align 4
  %881 = zext i32 %880 to i64
  %.not.i.i263 = icmp samesign uge i64 %indvars.iv340, %881
  %882 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 24
  %883 = load i32, ptr %882, align 8
  %884 = zext i32 %883 to i64
  %885 = icmp samesign ult i64 %indvars.iv340, %884
  %886 = select i1 %.not.i.i263, i1 %885, i1 false
  br i1 %886, label %887, label %891

887:                                              ; preds = %tailrecurse.i
  %888 = sub nuw i32 %878, %880
  %889 = and i32 %888, 1
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %_ZNK8JVMState14is_monitor_useEj.exit.thread, label %891

891:                                              ; preds = %887, %tailrecurse.i
  %892 = load ptr, ptr %.tr.i, align 8
  %.not.i264 = icmp eq ptr %892, null
  br i1 %.not.i264, label %_ZNK8JVMState14is_monitor_useEj.exit, label %tailrecurse.i

_ZNK8JVMState14is_monitor_useEj.exit:             ; preds = %891
  %893 = load ptr, ptr %876, align 8
  %894 = getelementptr inbounds nuw [8 x i8], ptr %893, i64 %indvars.iv340
  %895 = load ptr, ptr %894, align 8
  %896 = load ptr, ptr %5, align 8
  %897 = getelementptr inbounds nuw i8, ptr %895, i64 40
  %898 = load i32, ptr %897, align 8
  %899 = getelementptr inbounds nuw i8, ptr %896, i64 264
  %900 = load ptr, ptr %899, align 8
  %901 = sext i32 %898 to i64
  %902 = getelementptr inbounds [4 x i8], ptr %900, i64 %901
  %903 = load i32, ptr %902, align 4
  %904 = getelementptr inbounds nuw i8, ptr %896, i64 112
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 32
  %907 = load ptr, ptr %906, align 8
  %908 = zext i32 %903 to i64
  %909 = getelementptr inbounds nuw [168 x i8], ptr %907, i64 %908
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 16
  %911 = load double, ptr %910, align 8
  %912 = getelementptr inbounds nuw i8, ptr %896, i64 216
  %913 = load double, ptr %912, align 8
  %914 = fcmp ult double %911, %913
  br i1 %914, label %_ZNK8JVMState14is_monitor_useEj.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK8JVMState14is_monitor_useEj.exit
  %915 = load i32, ptr %190, align 8
  %.not320 = icmp eq i32 %915, 0
  br i1 %.not320, label %._crit_edge304, label %.lr.ph303

.lr.ph303:                                        ; preds = %.preheader
  %916 = getelementptr inbounds nuw i8, ptr %896, i64 104
  %917 = load ptr, ptr %916, align 8
  %918 = load ptr, ptr %191, align 8
  %919 = getelementptr inbounds nuw i8, ptr %917, i64 16
  %920 = load ptr, ptr %919, align 8
  %921 = lshr i32 %903, 8
  %922 = zext nneg i32 %921 to i64
  %923 = lshr i32 %903, 6
  %924 = and i32 %923, 3
  %925 = and i32 %903, 63
  %926 = zext nneg i32 %925 to i64
  %927 = zext nneg i32 %924 to i64
  %928 = shl nuw i64 1, %926
  %wide.trip.count338 = zext i32 %915 to i64
  br label %930

929:                                              ; preds = %930
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count338
  br i1 %exitcond339.not, label %._crit_edge304, label %930, !llvm.loop !18

930:                                              ; preds = %.lr.ph303, %929
  %indvars.iv335 = phi i64 [ 0, %.lr.ph303 ], [ %indvars.iv.next336, %929 ]
  %931 = getelementptr inbounds nuw [8 x i8], ptr %918, i64 %indvars.iv335
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 76
  %934 = load i32, ptr %933, align 4
  %935 = add i32 %934, -1
  %936 = zext i32 %935 to i64
  %937 = getelementptr inbounds nuw [160 x i8], ptr %920, i64 %936
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds nuw [8 x i8], ptr %939, i64 %922
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds nuw [8 x i8], ptr %941, i64 %927
  %943 = load i64, ptr %942, align 8
  %944 = and i64 %943, %928
  %.not282 = icmp eq i64 %944, 0
  br i1 %.not282, label %929, label %_ZNK8JVMState14is_monitor_useEj.exit.thread

._crit_edge304:                                   ; preds = %929, %.preheader
  %945 = load ptr, ptr %895, align 8
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 112
  %947 = load ptr, ptr %946, align 8
  %948 = call noundef i32 %947(ptr noundef nonnull align 8 dereferenceable(52) %895) #9
  %949 = load ptr, ptr %129, align 8
  switch i32 %948, label %953 [
    i32 15, label %950
    i32 0, label %950
  ]

950:                                              ; preds = %._crit_edge304, %._crit_edge304
  %951 = getelementptr inbounds nuw i8, ptr %949, i64 352
  %952 = load ptr, ptr %951, align 8
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %952, ptr noundef nonnull @.str.4, i1 noundef zeroext false) #9
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %949, ptr noundef nonnull @.str.4) #9
  br label %.loopexit287

953:                                              ; preds = %._crit_edge304
  %954 = getelementptr inbounds nuw i8, ptr %949, i64 2152
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 328
  %957 = zext i32 %948 to i64
  %958 = getelementptr inbounds nuw [8 x i8], ptr %956, i64 %957
  %959 = load ptr, ptr %958, align 8
  %960 = load ptr, ptr %138, align 8
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 1808
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 128
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 728
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 40
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds nuw i8, ptr %966, i64 32
  %970 = load ptr, ptr %969, align 8
  %971 = ptrtoint ptr %968 to i64
  %972 = ptrtoint ptr %970 to i64
  %973 = sub i64 %971, %972
  %.not.i.i.i265 = icmp ult i64 %973, 96
  br i1 %.not.i.i.i265, label %976, label %974

974:                                              ; preds = %953
  %975 = getelementptr inbounds nuw i8, ptr %970, i64 96
  store ptr %975, ptr %969, align 8
  br label %_ZN4NodenwEm.exit267

976:                                              ; preds = %953
  %977 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %966, i64 noundef 96, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit267

_ZN4NodenwEm.exit267:                             ; preds = %974, %976
  %.0.i.i.i266 = phi ptr [ %970, %974 ], [ %977, %976 ]
  %978 = icmp eq ptr %.0.i.i.i266, null
  br i1 %978, label %995, label %979

979:                                              ; preds = %_ZN4NodenwEm.exit267
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(92) %.0.i.i.i266, i32 noundef 0) #9
  %980 = getelementptr inbounds nuw i8, ptr %.0.i.i.i266, i64 52
  store i8 0, ptr %980, align 4
  %981 = getelementptr inbounds nuw i8, ptr %.0.i.i.i266, i64 54
  store i16 0, ptr %981, align 2
  %982 = getelementptr inbounds nuw i8, ptr %.0.i.i.i266, i64 56
  store ptr null, ptr %982, align 8
  %983 = getelementptr inbounds nuw i8, ptr %.0.i.i.i266, i64 44
  store i32 2, ptr %983, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTV17MachSpillCopyNode, i64 16), ptr %.0.i.i.i266, align 8
  %984 = getelementptr inbounds nuw i8, ptr %.0.i.i.i266, i64 64
  store ptr %959, ptr %984, align 8
  %985 = getelementptr inbounds nuw i8, ptr %.0.i.i.i266, i64 72
  store ptr %959, ptr %985, align 8
  %986 = getelementptr inbounds nuw i8, ptr %.0.i.i.i266, i64 80
  %987 = load ptr, ptr %895, align 8
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 40
  %989 = load ptr, ptr %988, align 8
  %990 = call noundef ptr %989(ptr noundef nonnull align 8 dereferenceable(52) %895) #9
  store ptr %990, ptr %986, align 8
  %991 = getelementptr inbounds nuw i8, ptr %.0.i.i.i266, i64 88
  store i32 2, ptr %991, align 8
  store i32 18, ptr %983, align 4
  %992 = getelementptr inbounds nuw i8, ptr %.0.i.i.i266, i64 48
  %993 = load i32, ptr %992, align 8
  %994 = or i32 %993, 1
  store i32 %994, ptr %992, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(92) %.0.i.i.i266, ptr noundef null) #9
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(92) %.0.i.i.i266, ptr noundef nonnull %895) #9
  br label %995

995:                                              ; preds = %979, %_ZN4NodenwEm.exit267
  %996 = load ptr, ptr %876, align 8
  %997 = getelementptr inbounds nuw [8 x i8], ptr %996, i64 %indvars.iv340
  %998 = load ptr, ptr %997, align 8
  %.not.i268 = icmp eq ptr %998, null
  br i1 %.not.i268, label %_ZN4Node7del_outEPS_.exit.i271, label %999

999:                                              ; preds = %995
  %1000 = getelementptr inbounds nuw i8, ptr %998, i64 16
  %1001 = load ptr, ptr %1000, align 8
  %1002 = icmp eq ptr %1001, null
  br i1 %1002, label %_ZN4Node7del_outEPS_.exit.i271, label %1003

1003:                                             ; preds = %999
  %1004 = getelementptr inbounds nuw i8, ptr %998, i64 32
  %1005 = load i32, ptr %1004, align 8
  %1006 = zext i32 %1005 to i64
  %1007 = getelementptr inbounds nuw [8 x i8], ptr %1001, i64 %1006
  br label %1008

1008:                                             ; preds = %1008, %1003
  %.0.i.i269 = phi ptr [ %1007, %1003 ], [ %1009, %1008 ]
  %1009 = getelementptr inbounds i8, ptr %.0.i.i269, i64 -8
  %1010 = load ptr, ptr %1009, align 8
  %.not.i.i270 = icmp eq ptr %1010, %201
  br i1 %.not.i.i270, label %1011, label %1008, !llvm.loop !12

1011:                                             ; preds = %1008
  %1012 = add i32 %1005, -1
  store i32 %1012, ptr %1004, align 8
  %1013 = zext i32 %1012 to i64
  %1014 = getelementptr inbounds nuw [8 x i8], ptr %1001, i64 %1013
  %1015 = load ptr, ptr %1014, align 8
  store ptr %1015, ptr %1009, align 8
  br label %_ZN4Node7del_outEPS_.exit.i271

_ZN4Node7del_outEPS_.exit.i271:                   ; preds = %1011, %999, %995
  store ptr %.0.i.i.i266, ptr %997, align 8
  br i1 %978, label %_ZN4Node7set_reqEjPS_.exit275, label %1016

1016:                                             ; preds = %_ZN4Node7del_outEPS_.exit.i271
  %1017 = getelementptr inbounds nuw i8, ptr %.0.i.i.i266, i64 16
  %1018 = load ptr, ptr %1017, align 8
  %1019 = icmp eq ptr %1018, null
  br i1 %1019, label %_ZN4Node7set_reqEjPS_.exit275, label %1020

1020:                                             ; preds = %1016
  %1021 = getelementptr inbounds nuw i8, ptr %.0.i.i.i266, i64 32
  %1022 = load i32, ptr %1021, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %.0.i.i.i266, i64 36
  %1024 = load i32, ptr %1023, align 4
  %1025 = icmp eq i32 %1022, %1024
  br i1 %1025, label %1026, label %1027

1026:                                             ; preds = %1020
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i266, i32 noundef %1022) #9
  %.pre.i.i273 = load ptr, ptr %1017, align 8
  %.pre2.i.i274 = load i32, ptr %1021, align 8
  br label %1027

1027:                                             ; preds = %1026, %1020
  %1028 = phi i32 [ %.pre2.i.i274, %1026 ], [ %1022, %1020 ]
  %1029 = phi ptr [ %.pre.i.i273, %1026 ], [ %1018, %1020 ]
  %1030 = add i32 %1028, 1
  store i32 %1030, ptr %1021, align 8
  %1031 = zext i32 %1028 to i64
  %1032 = getelementptr inbounds nuw [8 x i8], ptr %1029, i64 %1031
  store ptr %201, ptr %1032, align 8
  br label %_ZN4Node7set_reqEjPS_.exit275

_ZN4Node7set_reqEjPS_.exit275:                    ; preds = %_ZN4Node7del_outEPS_.exit.i271, %1016, %1027
  %1033 = add i32 %.4306, 1
  call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %188, i32 noundef %.4306, ptr noundef %.0.i.i.i266) #9
  %1034 = load i32, ptr %181, align 8
  %1035 = add i32 %1034, 1
  store i32 %1035, ptr %181, align 8
  %1036 = load ptr, ptr %5, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 224
  %1038 = load i32, ptr %1037, align 8
  call void @_ZN12PhaseChaitin7new_lrgEPK4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %1036, ptr noundef %.0.i.i.i266, i32 noundef %1038) #9
  %1039 = load ptr, ptr %5, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 224
  %1041 = add i32 %1038, 1
  store i32 %1041, ptr %1040, align 8
  %1042 = load ptr, ptr %5, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 72
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 104
  %1046 = getelementptr inbounds nuw i8, ptr %.0.i.i.i266, i64 40
  %1047 = load i32, ptr %1046, align 8
  %1048 = load i32, ptr %1045, align 8
  %.not.i.i276 = icmp ult i32 %1047, %1048
  br i1 %.not.i.i276, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit277, label %1049

1049:                                             ; preds = %_ZN4Node7set_reqEjPS_.exit275
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %1045, i32 noundef %1047) #9
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit277

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit277: ; preds = %_ZN4Node7set_reqEjPS_.exit275, %1049
  %1050 = getelementptr inbounds nuw i8, ptr %1044, i64 120
  %1051 = load ptr, ptr %1050, align 8
  %1052 = zext i32 %1047 to i64
  %1053 = getelementptr inbounds nuw [8 x i8], ptr %1051, i64 %1052
  store ptr %178, ptr %1053, align 8
  br label %_ZNK8JVMState14is_monitor_useEj.exit.thread

_ZNK8JVMState14is_monitor_useEj.exit.thread:      ; preds = %887, %930, %_ZNK8JVMState14is_monitor_useEj.exit, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit277
  %.5 = phi i32 [ %.4306, %_ZNK8JVMState14is_monitor_useEj.exit ], [ %.4306, %930 ], [ %1033, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit277 ], [ %.4306, %887 ]
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next341, %wide.trip.count343
  br i1 %exitcond344.not, label %.loopexit, label %tailrecurse.i.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %_ZNK8JVMState14is_monitor_useEj.exit.thread, %644, %868, %_ZN12LiveRangeMap4findEPK4Node.exit221, %.thread, %863, %_ZN4Node7set_reqEjPS_.exit220
  %.1 = phi i32 [ %375, %_ZN4Node7set_reqEjPS_.exit220 ], [ %.2, %863 ], [ %.0181309, %_ZN12LiveRangeMap4findEPK4Node.exit221 ], [ %.0181309, %644 ], [ %.2, %.thread ], [ %.2, %868 ], [ %.5, %_ZNK8JVMState14is_monitor_useEj.exit.thread ]
  %1054 = add i32 %.1, 1
  %1055 = load i32, ptr %181, align 8
  %1056 = icmp ult i32 %1054, %1055
  br i1 %1056, label %193, label %._crit_edge312.loopexit, !llvm.loop !20

._crit_edge312.loopexit:                          ; preds = %.loopexit
  %.pre368 = load ptr, ptr %5, align 8
  %.phi.trans.insert369 = getelementptr inbounds nuw i8, ptr %.pre368, i64 72
  %.pre370 = load ptr, ptr %.phi.trans.insert369, align 8
  br label %._crit_edge312

._crit_edge312:                                   ; preds = %._crit_edge312.loopexit, %171
  %1057 = phi ptr [ %.pre370, %._crit_edge312.loopexit ], [ %174, %171 ]
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 64
  %1059 = load i32, ptr %1058, align 8
  %1060 = zext i32 %1059 to i64
  %1061 = icmp samesign ult i64 %indvars.iv.next351, %1060
  br i1 %1061, label %139, label %.loopexit287, !llvm.loop !21

.loopexit287:                                     ; preds = %._crit_edge312, %_ZN7Compile16check_node_countEjPKc.exit, %._crit_edge, %518, %520, %950, %735
  ret void
}

declare void @_ZN12LiveRangeMap25compress_uf_map_for_nodesEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8IndexSet6removeEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = lshr i32 %1, 8
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = lshr i32 %1, 6
  %10 = and i32 %9, 3
  %11 = and i32 %1, 63
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw i64 1, %12
  %14 = zext nneg i32 %10 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %14
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
  %8 = phi i32 [ %4, %.lr.ph41 ], [ %56, %._crit_edge ]
  %indvars.iv49 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next50, %._crit_edge ]
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv49
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %23, %7
  %.030 = phi i32 [ 1, %7 ], [ %32, %23 ]
  %24 = zext i32 %.030 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %29
  %31 = load ptr, ptr %30, align 8
  %.not33 = icmp eq ptr %31, %1
  %32 = add i32 %.030, 1
  br i1 %.not33, label %.preheader, label %23, !llvm.loop !22

.preheader:                                       ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = icmp ugt i32 %34, 1
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %48
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 1, %.preheader ]
  %36 = load i32, ptr %15, align 8
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv, %37
  br i1 %38, label %39, label %_ZNK5Block8get_nodeEj.exit

39:                                               ; preds = %.lr.ph
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %.lr.ph, %39
  %43 = phi ptr [ %42, %39 ], [ null, %.lr.ph ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 15
  %47 = icmp eq i32 %46, 12
  br i1 %47, label %48, label %._crit_edge.loopexit

48:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %24
  %52 = load ptr, ptr %51, align 8
  tail call void @_ZN13PhaseCoalesce17combine_these_twoEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %43, ptr noundef %52)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %33, align 8
  %54 = zext i32 %53 to i64
  %55 = icmp samesign ult i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %48, %_ZNK5Block8get_nodeEj.exit
  %.pre = load i32, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %56 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %8, %.preheader ]
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %57 = zext i32 %56 to i64
  %58 = icmp samesign ult i64 %indvars.iv.next50, %57
  br i1 %58, label %7, label %._crit_edge42, !llvm.loop !24

._crit_edge42:                                    ; preds = %._crit_edge, %2
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, -1
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load i32, ptr %62, align 8
  %64 = icmp ult i32 %61, %63
  tail call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = zext i32 %61 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(52) %69) #9
  %74 = icmp eq ptr %73, %69
  %75 = load i32, ptr %3, align 8
  %76 = select i1 %74, i32 0, i32 %75
  %77 = sub i32 %61, %76
  %78 = icmp ugt i32 %77, 1
  br i1 %78, label %.lr.ph45.preheader, label %._crit_edge46

.lr.ph45.preheader:                               ; preds = %._crit_edge42
  %wide.trip.count = zext i32 %77 to i64
  br label %.lr.ph45

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %102
  %indvars.iv52 = phi i64 [ 1, %.lr.ph45.preheader ], [ %indvars.iv.next53, %102 ]
  %79 = load i32, ptr %62, align 8
  %80 = zext i32 %79 to i64
  %81 = icmp samesign ult i64 %indvars.iv52, %80
  br i1 %81, label %82, label %_ZNK5Block8get_nodeEj.exit34

82:                                               ; preds = %.lr.ph45
  %83 = load ptr, ptr %65, align 8
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv52
  %85 = load ptr, ptr %84, align 8
  br label %_ZNK5Block8get_nodeEj.exit34

_ZNK5Block8get_nodeEj.exit34:                     ; preds = %.lr.ph45, %82
  %86 = phi ptr [ %85, %82 ], [ null, %.lr.ph45 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 44
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 3
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %102

91:                                               ; preds = %_ZNK5Block8get_nodeEj.exit34
  %92 = load ptr, ptr %86, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 240
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(64) %86) #9
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %102, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = zext i32 %95 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8
  tail call void @_ZN13PhaseCoalesce17combine_these_twoEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %86, ptr noundef %101)
  br label %102

102:                                              ; preds = %_ZNK5Block8get_nodeEj.exit34, %91, %96
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !25

._crit_edge46:                                    ; preds = %102, %._crit_edge42
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
  %19 = getelementptr inbounds nuw [168 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, inttoptr (i64 -1 to ptr)
  %.pre = zext i32 %4 to i64
  br i1 %22, label %._crit_edge52, label %23

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw [168 x i8], ptr %17, i64 %.pre
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
  %34 = getelementptr inbounds nuw [168 x i8], ptr %33, i64 %.pre
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw [168 x i8], ptr %40, i64 %.pre
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
  %51 = getelementptr inbounds nuw [168 x i8], ptr %50, i64 %.pre
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 166
  %53 = load i16, ptr %52, align 2
  %54 = getelementptr inbounds nuw [168 x i8], ptr %50, i64 %18
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
  %64 = getelementptr inbounds nuw [168 x i8], ptr %63, i64 %.pre
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 166
  %66 = load i16, ptr %65, align 2
  %67 = and i16 %66, -2
  store i16 %67, ptr %65, align 2
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw [168 x i8], ptr %72, i64 %18
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds nuw [168 x i8], ptr %72, i64 %.pre
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
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %87
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
  %98 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %97
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
  %105 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %104
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
  %123 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %122
  store ptr %6, ptr %123, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %107, %118
  %124 = load ptr, ptr %85, align 8
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %87
  %126 = load ptr, ptr %125, align 8
  tail call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %126) #9
  %127 = load ptr, ptr %85, align 8
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %87
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
  %138 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %137
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
  %145 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %144
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
  %171 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %170
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
  %.049 = phi ptr [ %198, %_ZN8IndexSet6insertEj.exit ], [ %8, %.lr.ph ]
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 72
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.049, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %184, i64 120
  %195 = load ptr, ptr %194, align 8
  %196 = zext i32 %193 to i64
  %197 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %182, i64 104
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 76
  %204 = load i32, ptr %203, align 4
  %205 = add i32 %204, -1
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw [160 x i8], ptr %202, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %175
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, @_ZN8IndexSet12_empty_blockE
  br i1 %212, label %213, label %215

213:                                              ; preds = %.lr.ph.split
  %214 = tail call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %207, i32 noundef %3) #9
  br label %215

215:                                              ; preds = %213, %.lr.ph.split
  %.09.i = phi ptr [ %214, %213 ], [ %211, %.lr.ph.split ]
  %216 = getelementptr inbounds nuw [8 x i8], ptr %.09.i, i64 %181
  %217 = load i64, ptr %216, align 8
  %218 = or i64 %217, %180
  store i64 %218, ptr %216, align 8
  %219 = and i64 %217, %180
  %.not.i46 = icmp eq i64 %219, 0
  br i1 %.not.i46, label %220, label %_ZN8IndexSet6insertEj.exit

220:                                              ; preds = %215
  %221 = load i32, ptr %207, align 8
  %222 = add i32 %221, 1
  store i32 %222, ptr %207, align 8
  br label %_ZN8IndexSet6insertEj.exit

_ZN8IndexSet6insertEj.exit:                       ; preds = %215, %220
  %.not = icmp eq ptr %198, %172
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %_ZNK7RegMask7overlapERKS_.exit.thread.outer

_ZNK7RegMask7overlapERKS_.exit.thread.outer:      ; preds = %191, %10
  %.043.ph = phi i32 [ %201, %191 ], [ %7, %10 ]
  %.041.ph = phi ptr [ %.041.ph88, %191 ], [ %18, %10 ]
  %.039.ph = phi ptr [ %.140.lcssa, %191 ], [ %3, %10 ]
  %.037.ph = phi i32 [ %.138.lcssa, %191 ], [ %4, %10 ]
  %.036.ph = phi i32 [ %.2, %191 ], [ %6, %10 ]
  br label %_ZNK7RegMask7overlapERKS_.exit.thread.outer87

_ZNK7RegMask7overlapERKS_.exit.thread.outer87:    ; preds = %_ZNK7RegMask7overlapERKS_.exit.thread.outer, %76
  %.041.ph88 = phi ptr [ %.041.ph, %_ZNK7RegMask7overlapERKS_.exit.thread.outer ], [ %84, %76 ]
  %.039.ph89 = phi ptr [ %.039.ph, %_ZNK7RegMask7overlapERKS_.exit.thread.outer ], [ %.140.lcssa, %76 ]
  %.037.ph90 = phi i32 [ %.037.ph, %_ZNK7RegMask7overlapERKS_.exit.thread.outer ], [ %.138.lcssa, %76 ]
  %.036.ph91 = phi i32 [ %.036.ph, %_ZNK7RegMask7overlapERKS_.exit.thread.outer ], [ %.036, %76 ]
  br label %_ZNK7RegMask7overlapERKS_.exit.thread

_ZNK7RegMask7overlapERKS_.exit.thread:            ; preds = %_ZNK7RegMask7overlapERKS_.exit.thread.backedge, %_ZNK7RegMask7overlapERKS_.exit.thread.outer87
  %.039 = phi ptr [ %.039.ph89, %_ZNK7RegMask7overlapERKS_.exit.thread.outer87 ], [ %.140.lcssa, %_ZNK7RegMask7overlapERKS_.exit.thread.backedge ]
  %.037 = phi i32 [ %.037.ph90, %_ZNK7RegMask7overlapERKS_.exit.thread.outer87 ], [ %.138.lcssa, %_ZNK7RegMask7overlapERKS_.exit.thread.backedge ]
  %.036 = phi i32 [ %.036.ph91, %_ZNK7RegMask7overlapERKS_.exit.thread.outer87 ], [ %.2, %_ZNK7RegMask7overlapERKS_.exit.thread.backedge ]
  %.13859 = add i32 %.037, -1
  %24 = icmp eq i32 %.13859, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK7RegMask7overlapERKS_.exit.thread, %.lr.ph
  %.14060 = phi ptr [ %41, %.lr.ph ], [ %.039, %_ZNK7RegMask7overlapERKS_.exit.thread ]
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.14060, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %38 = load ptr, ptr %37, align 8
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, -1
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = icmp ult i32 %44, %46
  tail call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = zext i32 %44 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(52) %52) #9
  %57 = icmp eq ptr %56, %52
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %59 = load i32, ptr %58, align 8
  %60 = xor i32 %59, -1
  %61 = select i1 %57, i32 -1, i32 %60
  %.138 = add i32 %61, %44
  %62 = icmp eq i32 %.138, 0
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK7RegMask7overlapERKS_.exit.thread
  %.140.lcssa = phi ptr [ %.039, %_ZNK7RegMask7overlapERKS_.exit.thread ], [ %41, %.lr.ph ]
  %.138.lcssa = phi i32 [ %.13859, %_ZNK7RegMask7overlapERKS_.exit.thread ], [ %.138, %.lr.ph ]
  %63 = getelementptr inbounds nuw i8, ptr %.140.lcssa, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = icmp ult i32 %.138.lcssa, %64
  br i1 %65, label %66, label %_ZNK5Block8get_nodeEj.exit

66:                                               ; preds = %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %.140.lcssa, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = zext i32 %.138.lcssa to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %._crit_edge, %66
  %72 = phi ptr [ %71, %66 ], [ null, %._crit_edge ]
  %73 = icmp eq ptr %72, %.041.ph88
  br i1 %73, label %74, label %85

74:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %75 = icmp eq ptr %.041.ph88, %2
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %.041.ph88, i64 48
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 1
  %80 = getelementptr inbounds nuw i8, ptr %.041.ph88, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = zext nneg i32 %79 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8
  br label %_ZNK7RegMask7overlapERKS_.exit.thread.outer87, !llvm.loop !28

85:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %86 = load ptr, ptr %19, align 8
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 264
  %90 = load ptr, ptr %89, align 8
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %90, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 240
  %95 = load ptr, ptr %94, align 8
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %95, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, %93
  br i1 %99, label %_ZN12LiveRangeMap4findEPK4Node.exit, label %100

100:                                              ; preds = %85
  %101 = getelementptr inbounds nuw i8, ptr %86, i64 224
  %102 = tail call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %101, i32 noundef %93) #9
  %103 = load i32, ptr %87, align 8
  %104 = load ptr, ptr %89, align 8
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %104, i64 %105
  store i32 %102, ptr %106, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit

_ZN12LiveRangeMap4findEPK4Node.exit:              ; preds = %85, %100
  %107 = phi i32 [ %102, %100 ], [ %93, %85 ]
  %108 = icmp eq i32 %107, %8
  %109 = icmp eq i32 %107, %9
  %or.cond = or i1 %108, %109
  br i1 %or.cond, label %.loopexit, label %110

110:                                              ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 112
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = zext i32 %107 to i64
  %117 = getelementptr inbounds nuw [168 x i8], ptr %115, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 166
  %119 = load i16, ptr %118, align 2
  %120 = and i16 %119, 128
  %.not57 = icmp eq i16 %120, 0
  %.pre69 = load i32, ptr %20, align 4
  %.pre71 = load i32, ptr %21, align 8
  br i1 %.not57, label %138, label %121

121:                                              ; preds = %110
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 148
  %124 = load i32, ptr %123, align 4
  %125 = tail call noundef i32 @llvm.umin.i32(i32 %.pre69, i32 %124)
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 144
  %127 = load i32, ptr %126, align 8
  %128 = tail call noundef i32 @llvm.umax.i32(i32 %.pre71, i32 %127)
  %.not9.i = icmp ugt i32 %128, %125
  br i1 %.not9.i, label %_ZN7RegMask8SUBTRACTERKS_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %121, %.lr.ph.i
  %.010.i = phi i32 [ %136, %.lr.ph.i ], [ %128, %121 ]
  %129 = zext i32 %.010.i to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = xor i64 %131, -1
  %133 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %129
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, %132
  store i64 %135, ptr %133, align 8
  %136 = add i32 %.010.i, 1
  %.not.i = icmp ugt i32 %136, %125
  br i1 %.not.i, label %_ZN7RegMask8SUBTRACTERKS_.exit, label %.lr.ph.i, !llvm.loop !29

_ZN7RegMask8SUBTRACTERKS_.exit:                   ; preds = %.lr.ph.i, %121
  %137 = tail call noundef i32 @_ZNK7RegMask4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %5) #9
  %.not = icmp ult i32 %.043.ph, %137
  br i1 %.not, label %_ZN7RegMask8SUBTRACTERKS_.exit._crit_edge, label %.loopexit

_ZN7RegMask8SUBTRACTERKS_.exit._crit_edge:        ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit
  %.pre = load ptr, ptr %19, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 112
  %.pre65 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert66 = getelementptr inbounds nuw i8, ptr %.pre65, i64 32
  %.pre67 = load ptr, ptr %.phi.trans.insert66, align 8
  %.pre68 = load i32, ptr %20, align 4
  %.pre70 = load i32, ptr %21, align 8
  br label %138

138:                                              ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit._crit_edge, %110
  %139 = phi i32 [ %.pre70, %_ZN7RegMask8SUBTRACTERKS_.exit._crit_edge ], [ %.pre71, %110 ]
  %140 = phi i32 [ %.pre68, %_ZN7RegMask8SUBTRACTERKS_.exit._crit_edge ], [ %.pre69, %110 ]
  %141 = phi ptr [ %.pre67, %_ZN7RegMask8SUBTRACTERKS_.exit._crit_edge ], [ %115, %110 ]
  %.2 = phi i32 [ %137, %_ZN7RegMask8SUBTRACTERKS_.exit._crit_edge ], [ %.036, %110 ]
  %142 = getelementptr inbounds nuw [168 x i8], ptr %141, i64 %116
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 148
  %145 = load i32, ptr %144, align 4
  %146 = tail call noundef i32 @llvm.umin.i32(i32 %140, i32 %145)
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 144
  %148 = load i32, ptr %147, align 8
  %149 = tail call noundef i32 @llvm.umax.i32(i32 %139, i32 %148)
  %.not12.i = icmp ugt i32 %149, %146
  br i1 %.not12.i, label %_ZNK7RegMask7overlapERKS_.exit.thread.backedge, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %138, %.lr.ph.i52
  %.014.i = phi i32 [ %157, %.lr.ph.i52 ], [ %149, %138 ]
  %.01113.i = phi i64 [ %156, %.lr.ph.i52 ], [ 0, %138 ]
  %150 = zext i32 %.014.i to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %150
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %150
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, %152
  %156 = or i64 %155, %.01113.i
  %157 = add i32 %.014.i, 1
  %.not.i53 = icmp ugt i32 %157, %146
  br i1 %.not.i53, label %_ZNK7RegMask7overlapERKS_.exit, label %.lr.ph.i52, !llvm.loop !6

_ZNK7RegMask7overlapERKS_.exit:                   ; preds = %.lr.ph.i52
  %.not58 = icmp eq i64 %156, 0
  %158 = icmp eq i32 %107, 0
  %or.cond62 = or i1 %.not58, %158
  br i1 %or.cond62, label %_ZNK7RegMask7overlapERKS_.exit.thread.backedge, label %159

159:                                              ; preds = %_ZNK7RegMask7overlapERKS_.exit
  %160 = load ptr, ptr %23, align 8
  %161 = lshr i32 %107, 8
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, @_ZN8IndexSet12_empty_blockE
  br i1 %165, label %166, label %168

166:                                              ; preds = %159
  %167 = tail call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %22, i32 noundef %107) #9
  br label %168

168:                                              ; preds = %166, %159
  %.09.i = phi ptr [ %167, %166 ], [ %164, %159 ]
  %169 = lshr i32 %107, 6
  %170 = and i32 %169, 3
  %171 = and i32 %107, 63
  %172 = zext nneg i32 %171 to i64
  %173 = shl nuw i64 1, %172
  %174 = zext nneg i32 %170 to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr %.09.i, i64 %174
  %176 = load i64, ptr %175, align 8
  %177 = or i64 %176, %173
  store i64 %177, ptr %175, align 8
  %178 = and i64 %176, %173
  %.not.i54 = icmp eq i64 %178, 0
  br i1 %.not.i54, label %179, label %_ZNK7RegMask7overlapERKS_.exit.thread.backedge

_ZNK7RegMask7overlapERKS_.exit.thread.backedge:   ; preds = %168, %138, %_ZNK7RegMask7overlapERKS_.exit, %179
  br label %_ZNK7RegMask7overlapERKS_.exit.thread, !llvm.loop !28

179:                                              ; preds = %168
  %180 = load i32, ptr %22, align 8
  %181 = add i32 %180, 1
  store i32 %181, ptr %22, align 8
  %182 = load ptr, ptr %19, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 112
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw [168 x i8], ptr %186, i64 %116
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 136
  %189 = load i64, ptr %188, align 8
  %190 = icmp slt i64 %189, 0
  br i1 %190, label %_ZNK7RegMask7overlapERKS_.exit.thread.backedge, label %191

191:                                              ; preds = %179
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 52
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 152
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 156
  %197 = load i16, ptr %196, align 4
  %198 = zext i16 %197 to i32
  %199 = sub nsw i32 %195, %198
  %200 = icmp ne i32 %193, %199
  %201 = add i32 %.043.ph, 1
  %.not49 = icmp ult i32 %201, %.2
  %or.cond51 = select i1 %200, i1 %.not49, i1 false
  br i1 %or.cond51, label %_ZNK7RegMask7overlapERKS_.exit.thread.outer, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %191, %_ZN7RegMask8SUBTRACTERKS_.exit, %_ZN12LiveRangeMap4findEPK4Node.exit, %74
  %.0 = phi i32 [ %.043.ph, %74 ], [ -1, %_ZN12LiveRangeMap4findEPK4Node.exit ], [ -1, %_ZN7RegMask8SUBTRACTERKS_.exit ], [ -1, %191 ]
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
  %16 = getelementptr inbounds nuw [168 x i8], ptr %14, i64 %15
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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = lshr i32 %.0.i, 6
  %65 = and i32 %64, 3
  %66 = and i32 %.0.i, 63
  %67 = zext nneg i32 %66 to i64
  %68 = zext nneg i32 %65 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %68
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
  %80 = getelementptr inbounds nuw [160 x i8], ptr %78, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %32
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %38
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
  %97 = getelementptr inbounds nuw [168 x i8], ptr %96, i64 %79
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
  %104 = getelementptr inbounds nuw [168 x i8], ptr %102, i64 %103
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
  %152 = getelementptr inbounds nuw [160 x i8], ptr %150, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %119
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %125
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
  %169 = getelementptr inbounds nuw [168 x i8], ptr %168, i64 %151
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
  %238 = getelementptr inbounds nuw [160 x i8], ptr %236, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %190
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, @_ZN8IndexSet12_empty_blockE
  br i1 %243, label %244, label %246

244:                                              ; preds = %231
  %245 = call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %238, i32 noundef %1) #9
  br label %246

246:                                              ; preds = %244, %231
  %.09.i = phi ptr [ %245, %244 ], [ %242, %231 ]
  %247 = getelementptr inbounds nuw [8 x i8], ptr %.09.i, i64 %196
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
  %259 = getelementptr inbounds nuw [168 x i8], ptr %258, i64 %237
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 264
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, %33
  br i1 %39, label %_ZN12LiveRangeMap4findEPK4Node.exit, label %40

40:                                               ; preds = %16
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 224
  %42 = tail call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %41, i32 noundef %33) #9
  %43 = load i32, ptr %27, align 8
  %44 = load ptr, ptr %29, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %44, i64 %45
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
  %54 = getelementptr inbounds [4 x i8], ptr %48, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %47, i64 %56
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
  %67 = getelementptr inbounds [4 x i8], ptr %65, i64 %66
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
  %82 = getelementptr inbounds nuw [168 x i8], ptr %80, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 166
  %84 = load i16, ptr %83, align 2
  %.not99 = trunc i16 %84 to i1
  %85 = zext i32 %68 to i64
  %86 = getelementptr inbounds nuw [168 x i8], ptr %80, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 166
  %88 = load i16, ptr %87, align 2
  %89 = and i16 %88, 1
  %.not100 = icmp eq i16 %89, 0
  %or.cond141 = select i1 %.not99, i1 true, i1 %.not100
  br i1 %or.cond141, label %._crit_edge, label %_ZL11record_biasPK8PhaseIFGii.exit

._crit_edge:                                      ; preds = %75
  %90 = xor i16 %88, %84
  %91 = and i16 %90, 1024
  %.not101 = icmp eq i16 %91, 0
  br i1 %.not101, label %92, label %_ZL11record_biasPK8PhaseIFGii.exit

92:                                               ; preds = %._crit_edge
  %93 = icmp ugt i32 %50, %68
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %92
  %.pre-phi124 = phi i64 [ %81, %94 ], [ %85, %92 ]
  %.pre-phi123 = phi i64 [ %85, %94 ], [ %81, %92 ]
  %.092 = phi ptr [ %1, %94 ], [ %24, %92 ]
  %.091 = phi ptr [ %24, %94 ], [ %1, %92 ]
  %.090 = phi i32 [ %50, %94 ], [ %68, %92 ]
  %.088 = phi i32 [ %68, %94 ], [ %50, %92 ]
  %96 = getelementptr inbounds nuw [168 x i8], ptr %80, i64 %.pre-phi123
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %97, i64 96, i1 false)
  %98 = getelementptr inbounds nuw [168 x i8], ptr %80, i64 %.pre-phi124
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  call void @_ZN7RegMask3ANDERKS_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %99)
  %100 = call noundef i32 @_ZNK7RegMask4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %6) #9
  %101 = load i8, ptr @UseFPUForSpilling, align 1
  %102 = trunc i8 %101 to i1
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %104 = load i64, ptr %103, align 8
  %105 = icmp slt i64 %104, 0
  %or.cond = select i1 %102, i1 %105, i1 false
  br i1 %or.cond, label %106, label %126

106:                                              ; preds = %95
  %107 = load ptr, ptr %25, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %27, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 120
  %112 = load ptr, ptr %111, align 8
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %51, align 8
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load double, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %123 = load double, ptr %122, align 8
  %124 = fmul double %123, 1.000000e+01
  %125 = fcmp ogt double %121, %124
  br i1 %125, label %_ZL11record_biasPK8PhaseIFGii.exit, label %126

126:                                              ; preds = %106, %95
  %127 = add i32 %100, 1000000
  %spec.select = select i1 %105, i32 %127, i32 %100
  %128 = icmp eq i32 %spec.select, 0
  br i1 %128, label %_ZL11record_biasPK8PhaseIFGii.exit, label %129

129:                                              ; preds = %126
  %.not102 = icmp eq ptr %1, %2
  %.pre122 = load ptr, ptr %25, align 8
  br i1 %.not102, label %.loopexit.thread138, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %.pre122, i64 72
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 120
  %136 = load ptr, ptr %135, align 8
  %137 = zext i32 %134 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %137
  %139 = load ptr, ptr %138, align 8
  %.not103113 = icmp eq ptr %3, %139
  br i1 %.not103113, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %130, %149
  %.089114 = phi ptr [ %158, %149 ], [ %3, %130 ]
  %140 = getelementptr inbounds nuw i8, ptr %.089114, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load i32, ptr %143, align 8
  %145 = icmp ugt i32 %144, 2
  br i1 %145, label %146, label %149

146:                                              ; preds = %.lr.ph
  %147 = load i32, ptr @_ZN12PhaseChaitin24_lost_opp_cflow_coalesceE, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr @_ZN12PhaseChaitin24_lost_opp_cflow_coalesceE, align 4
  br label %_ZL11record_biasPK8PhaseIFGii.exit

149:                                              ; preds = %.lr.ph
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %155 = load i32, ptr %154, align 8
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %156
  %158 = load ptr, ptr %157, align 8
  %.not103 = icmp eq ptr %158, %139
  br i1 %.not103, label %.loopexit, label %.lr.ph, !llvm.loop !33

.loopexit:                                        ; preds = %149
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %.pre122, i64 112
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef i32 @_ZN8IndexSet9lrg_unionEjjjPK8PhaseIFGRK7RegMask(ptr noundef nonnull align 8 dereferenceable(160) %159, i32 noundef %.088, i32 noundef %.090, i32 noundef %spec.select, ptr noundef %161, ptr noundef nonnull align 8 dereferenceable(96) %6) #9
  %.not104 = icmp ult i32 %162, %spec.select
  br i1 %.not104, label %.thread, label %171

.loopexit.thread138:                              ; preds = %129
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %.pre122, i64 112
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef i32 @_ZN8IndexSet9lrg_unionEjjjPK8PhaseIFGRK7RegMask(ptr noundef nonnull align 8 dereferenceable(160) %163, i32 noundef %.088, i32 noundef %.090, i32 noundef %spec.select, ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(96) %6) #9
  %.not104139 = icmp ult i32 %166, %spec.select
  br i1 %.not104139, label %.thread140, label %171

.loopexit.thread:                                 ; preds = %130
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %.pre122, i64 112
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef i32 @_ZN8IndexSet9lrg_unionEjjjPK8PhaseIFGRK7RegMask(ptr noundef nonnull align 8 dereferenceable(160) %167, i32 noundef %.088, i32 noundef %.090, i32 noundef %spec.select, ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(96) %6) #9
  %.not104137 = icmp ult i32 %170, %spec.select
  br i1 %.not104137, label %.thread, label %171

171:                                              ; preds = %.loopexit.thread138, %.loopexit.thread, %.loopexit
  %172 = load ptr, ptr %25, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 112
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw [168 x i8], ptr %176, i64 %.pre-phi123
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 36
  %179 = load i32, ptr %178, align 4
  %.not.i = icmp eq i32 %179, 0
  br i1 %.not.i, label %180, label %181

180:                                              ; preds = %171
  store i32 %.090, ptr %178, align 4
  %.pre.i = load ptr, ptr %175, align 8
  br label %181

181:                                              ; preds = %180, %171
  %182 = phi ptr [ %.pre.i, %180 ], [ %176, %171 ]
  %183 = getelementptr inbounds nuw [168 x i8], ptr %182, i64 %.pre-phi124
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 36
  %185 = load i32, ptr %184, align 4
  %.not9.i = icmp eq i32 %185, 0
  br i1 %.not9.i, label %186, label %_ZL11record_biasPK8PhaseIFGii.exit

186:                                              ; preds = %181
  store i32 %.088, ptr %184, align 4
  br label %_ZL11record_biasPK8PhaseIFGii.exit

.thread:                                          ; preds = %.loopexit, %.loopexit.thread
  %187 = phi ptr [ %167, %.loopexit.thread ], [ %159, %.loopexit ]
  %188 = phi i32 [ %170, %.loopexit.thread ], [ %162, %.loopexit ]
  %189 = call noundef i32 @_ZN25PhaseConservativeCoalesce32compute_separating_interferencesEP4NodeS1_P5BlockjR7RegMaskjjjj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %spec.select, i32 noundef %188, i32 noundef %.088, i32 noundef %.090)
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %191, label %.thread140

191:                                              ; preds = %.thread
  %192 = load ptr, ptr %25, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 112
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw [168 x i8], ptr %196, i64 %.pre-phi123
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 36
  %199 = load i32, ptr %198, align 4
  %.not.i107 = icmp eq i32 %199, 0
  br i1 %.not.i107, label %200, label %201

200:                                              ; preds = %191
  store i32 %.090, ptr %198, align 4
  %.pre.i109 = load ptr, ptr %195, align 8
  br label %201

201:                                              ; preds = %200, %191
  %202 = phi ptr [ %.pre.i109, %200 ], [ %196, %191 ]
  %203 = getelementptr inbounds nuw [168 x i8], ptr %202, i64 %.pre-phi124
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 36
  %205 = load i32, ptr %204, align 4
  %.not9.i108 = icmp eq i32 %205, 0
  br i1 %.not9.i108, label %206, label %_ZL11record_biasPK8PhaseIFGii.exit

206:                                              ; preds = %201
  store i32 %.088, ptr %204, align 4
  br label %_ZL11record_biasPK8PhaseIFGii.exit

.thread140:                                       ; preds = %.loopexit.thread138, %.thread
  %207 = phi ptr [ %187, %.thread ], [ %163, %.loopexit.thread138 ]
  %208 = load ptr, ptr %25, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 112
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw [160 x i8], ptr %212, i64 %.pre-phi123
  %214 = getelementptr inbounds nuw [160 x i8], ptr %212, i64 %.pre-phi124
  call void @_ZN25PhaseConservativeCoalesce10update_ifgEjjP8IndexSetS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %.088, i32 noundef %.090, ptr noundef %213, ptr noundef %214)
  %215 = call noundef zeroext i1 @_ZN8IndexSet6removeEj(ptr noundef nonnull align 8 dereferenceable(160) %207, i32 noundef %.088)
  call void @_ZN8IndexSet4swapEPS_(ptr noundef nonnull align 8 dereferenceable(160) %207, ptr noundef %213) #9
  call void @_ZN8IndexSet5clearEv(ptr noundef nonnull align 8 dereferenceable(160) %207)
  call void @_ZN8IndexSet5clearEv(ptr noundef nonnull align 8 dereferenceable(160) %214)
  %216 = load ptr, ptr %25, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 112
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw [168 x i8], ptr %220, i64 %.pre-phi123
  %222 = call noundef i32 @_ZNK8PhaseIFG16effective_degreeEj(ptr noundef nonnull align 8 dereferenceable(64) %218, i32 noundef %.088) #9
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 52
  store i32 %222, ptr %223, align 4
  %224 = load ptr, ptr %25, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 112
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw [168 x i8], ptr %228, i64 %.pre-phi124
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 52
  store i32 0, ptr %230, align 4
  call void @_ZN25PhaseConservativeCoalesce12union_helperEP4NodeS1_jjS1_S1_S1_P5Blockj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %.091, ptr noundef %.092, i32 noundef %.088, i32 noundef %.090, ptr noundef %24, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4)
  %231 = load ptr, ptr %25, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 112
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw [168 x i8], ptr %235, i64 %.pre-phi123
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %237, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  %238 = load ptr, ptr %25, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 112
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw [168 x i8], ptr %242, i64 %.pre-phi123
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 136
  %245 = load i64, ptr %244, align 8
  %246 = icmp slt i64 %245, 0
  br i1 %246, label %_ZN3LRG21compute_set_mask_sizeEv.exit, label %247

247:                                              ; preds = %.thread140
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 56
  %249 = call noundef i32 @_ZNK7RegMask4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %248) #9
  br label %_ZN3LRG21compute_set_mask_sizeEv.exit

_ZN3LRG21compute_set_mask_sizeEv.exit:            ; preds = %.thread140, %247
  %250 = phi i32 [ %249, %247 ], [ 1048575, %.thread140 ]
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 152
  store i32 %250, ptr %251, align 8
  %252 = load ptr, ptr %25, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 112
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw [168 x i8], ptr %256, i64 %.pre-phi124
  %258 = load double, ptr %257, align 8
  %259 = getelementptr inbounds nuw [168 x i8], ptr %256, i64 %.pre-phi123
  %260 = load double, ptr %259, align 8
  %261 = fadd double %258, %260
  store double %261, ptr %259, align 8
  %262 = load ptr, ptr %25, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 112
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw [168 x i8], ptr %266, i64 %.pre-phi124
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load double, ptr %268, align 8
  %270 = getelementptr inbounds nuw [168 x i8], ptr %266, i64 %.pre-phi123
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load double, ptr %271, align 8
  %273 = fadd double %269, %272
  store double %273, ptr %271, align 8
  %274 = load ptr, ptr %25, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 112
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw [168 x i8], ptr %278, i64 %.pre-phi123
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 166
  %281 = load i16, ptr %280, align 2
  %282 = or i16 %281, 2048
  store i16 %282, ptr %280, align 2
  br label %_ZL11record_biasPK8PhaseIFGii.exit

_ZL11record_biasPK8PhaseIFGii.exit:               ; preds = %75, %206, %201, %186, %181, %126, %106, %._crit_edge, %70, %_ZN12LiveRangeMap4findEPK4Node.exit105, %11, %5, %_ZN3LRG21compute_set_mask_sizeEv.exit, %146
  %.0 = phi i1 [ false, %11 ], [ false, %_ZN12LiveRangeMap4findEPK4Node.exit105 ], [ false, %75 ], [ false, %._crit_edge ], [ false, %106 ], [ false, %146 ], [ false, %126 ], [ false, %186 ], [ true, %_ZN3LRG21compute_set_mask_sizeEv.exit ], [ false, %70 ], [ false, %5 ], [ false, %181 ], [ false, %201 ], [ false, %206 ]
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %7
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
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
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
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
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !36

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
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !37

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIjE10deallocateEPj.exit

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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

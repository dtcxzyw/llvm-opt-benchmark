; ModuleID = 'bench/openjdk/original/locknode.ll'
source_filename = "bench/openjdk/original/locknode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNK4Node6is_CFGEv = comdat any

$_ZNK4Node20depends_only_on_testEv = comdat any

$_ZNK7CmpNode11bottom_typeEv = comdat any

$_ZNK4Node8adr_typeEv = comdat any

$_ZNK12FastLockNode5ValueEP8PhaseGVN = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK7CmpNode9ideal_regEv = comdat any

$_ZNK4Node6pinnedEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

$_ZNK12FastLockNode3subEPK4TypeS2_ = comdat any

$_ZNK7CmpNode6add_idEv = comdat any

$_ZNK14FastUnlockNode5ValueEP8PhaseGVN = comdat any

$_ZNK14FastUnlockNode3subEPK4TypeS2_ = comdat any

@_ZN7Matcher16idealreg2regmaskE = external local_unnamed_addr global [0 x ptr], align 8
@_ZTV11BoxLockNode = external unnamed_addr constant { [26 x ptr] }, align 8
@.str = private unnamed_addr constant [56 x i8] c"must be able to represent all monitor slots in reg mask\00", align 1
@EliminateNestedLocks = external local_unnamed_addr global i8, align 1
@_ZTV12FastLockNode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK12FastLockNode6OpcodeEv, ptr @_ZNK12FastLockNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK7CmpNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7CmpNode8IdentityEP8PhaseGVN, ptr @_ZNK12FastLockNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK12FastLockNode4hashEv, ptr @_ZNK12FastLockNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK7CmpNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK12FastLockNode3subEPK4TypeS2_, ptr @_ZNK7CmpNode6add_idEv] }, align 8
@_ZTV14FastUnlockNode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK14FastUnlockNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK7CmpNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7CmpNode8IdentityEP8PhaseGVN, ptr @_ZNK14FastUnlockNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK14FastUnlockNode4hashEv, ptr @_ZNK14FastUnlockNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK7CmpNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK14FastUnlockNode3subEPK4TypeS2_, ptr @_ZNK7CmpNode6add_idEv] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN7TypeInt2CCE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt4ZEROE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN11BoxLockNodeC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN11BoxLockNodeC2Ei

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK11BoxLockNode10in_RegMaskEj(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(156) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK11BoxLockNode11out_RegMaskEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(156) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 32), align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK11BoxLockNode7size_ofEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(156) %0) unnamed_addr #0 align 2 {
  ret i32 160
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11BoxLockNodeC2Ei(ptr noundef nonnull align 8 dereferenceable(156) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 736
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %10) #8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11BoxLockNode, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %12, i8 0, i64 88, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1024, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = or i32 %18, 2
  store i32 %19, ptr %17, align 8
  %20 = add nsw i32 %1, 616
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1808
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 @_ZNK7Compile16sync_stack_slotsEv(ptr noundef nonnull align 8 dereferenceable(2316) %25) #8
  %27 = tail call noundef i32 @llvm.umax.i32(i32 %26, i32 1)
  %28 = sub i32 704, %27
  %29 = icmp slt i32 %20, %28
  br i1 %29, label %38, label %30

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1808
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 352
  %37 = load ptr, ptr %36, align 8
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %37, ptr noundef nonnull @.str, i1 noundef zeroext false) #8
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %35, ptr noundef nonnull @.str) #8
  br label %54

38:                                               ; preds = %2
  %39 = lshr i32 %20, 6
  %40 = load i32, ptr %14, align 4
  %41 = icmp ugt i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 %39, ptr %14, align 4
  br label %43

43:                                               ; preds = %42, %38
  %44 = load i32, ptr %13, align 8
  %45 = icmp ult i32 %39, %44
  br i1 %45, label %46, label %_ZN7RegMask6InsertEi.exit

46:                                               ; preds = %43
  store i32 %39, ptr %13, align 8
  br label %_ZN7RegMask6InsertEi.exit

_ZN7RegMask6InsertEi.exit:                        ; preds = %43, %46
  %47 = and i32 %20, 63
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw i64 1, %48
  %50 = zext nneg i32 %39 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = or i64 %52, %49
  store i64 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %_ZN7RegMask6InsertEi.exit, %30
  ret void
}

declare void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #3

declare noundef i32 @_ZNK7Compile16sync_stack_slotsEv(ptr noundef nonnull align 8 dereferenceable(2316)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11BoxLockNode4hashEv(ptr noundef nonnull align 8 dereferenceable(156) %0) unnamed_addr #2 align 2 {
  %2 = load i8, ptr @EliminateNestedLocks, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %24, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1808
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load i32, ptr %19, align 8
  br label %21

21:                                               ; preds = %4, %12
  %22 = phi i32 [ %20, %12 ], [ 0, %4 ]
  %23 = add i32 %8, %22
  br label %24

24:                                               ; preds = %1, %21
  %.0 = phi i32 [ %23, %21 ], [ 0, %1 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK11BoxLockNode3cmpERK4Node(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(156) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(52) %1) unnamed_addr #4 align 2 {
  %3 = load i8, ptr @EliminateNestedLocks, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, %0
  br label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 5
  %20 = xor i1 %16, %19
  br label %21

21:                                               ; preds = %7, %13, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %7 ], [ %20, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN11BoxLockNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 align 2 {
  %3 = load i8, ptr @EliminateNestedLocks, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %22, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZN8NodeHash9hash_findEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %0) #8
  %13 = icmp eq ptr %12, null
  %14 = icmp eq ptr %12, %0
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %22, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %18 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %16, %18
  br i1 %.not, label %22, label %19

19:                                               ; preds = %15
  %20 = icmp eq i32 %16, 4
  br i1 %20, label %.sink.split, label %21

21:                                               ; preds = %19
  %cond = icmp eq i32 %18, 0
  br i1 %cond, label %.sink.split, label %22

.sink.split:                                      ; preds = %21, %19
  %.sink = phi i32 [ 4, %19 ], [ 3, %21 ]
  store i32 %.sink, ptr %17, align 8
  br label %22

22:                                               ; preds = %.sink.split, %21, %2, %5, %15, %9
  %.0 = phi ptr [ %12, %15 ], [ %0, %9 ], [ %0, %5 ], [ %12, %21 ], [ %0, %2 ], [ %12, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN11BoxLockNode8box_nodeEP4Node(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 2047
  %5 = icmp eq i32 %4, 1024
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.03 = phi ptr [ %9, %.lr.ph ], [ %0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.03, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 2047
  %13 = icmp eq i32 %12, 1024
  br i1 %13, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi ptr [ %0, %1 ], [ %9, %.lr.ph ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN11BoxLockNode3regEP4Node(ptr noundef %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 2047
  %5 = icmp eq i32 %4, 1024
  br i1 %5, label %_ZN11BoxLockNode8box_nodeEP4Node.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.03.i = phi ptr [ %9, %.lr.ph.i ], [ %0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 2047
  %13 = icmp eq i32 %12, 1024
  br i1 %13, label %_ZN11BoxLockNode8box_nodeEP4Node.exit, label %.lr.ph.i, !llvm.loop !6

_ZN11BoxLockNode8box_nodeEP4Node.exit:            ; preds = %.lr.ph.i, %1
  %.0.lcssa.i = phi ptr [ %0, %1 ], [ %9, %.lr.ph.i ]
  %14 = load ptr, ptr %.0.lcssa.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr %16(ptr noundef nonnull align 8 dereferenceable(156) %.0.lcssa.i, i32 noundef 0) #8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 92
  %21 = load i32, ptr %20, align 4
  %.not11.i = icmp ugt i32 %19, %21
  br i1 %.not11.i, label %_ZNK7RegMask15find_first_elemEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN11BoxLockNode8box_nodeEP4Node.exit, %30
  %.0712.i = phi i32 [ %31, %30 ], [ %19, %_ZN11BoxLockNode8box_nodeEP4Node.exit ]
  %22 = zext i32 %.0712.i to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %22
  %24 = load i64, ptr %23, align 8
  %.not9.i = icmp eq i64 %24, 0
  br i1 %.not9.i, label %30, label %25

25:                                               ; preds = %.lr.ph.i1
  %26 = shl i32 %.0712.i, 6
  %27 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %24, i1 true)
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = or disjoint i32 %26, %28
  br label %_ZNK7RegMask15find_first_elemEv.exit

30:                                               ; preds = %.lr.ph.i1
  %31 = add i32 %.0712.i, 1
  %.not.i = icmp ugt i32 %31, %21
  br i1 %.not.i, label %_ZNK7RegMask15find_first_elemEv.exit, label %.lr.ph.i1, !llvm.loop !8

_ZNK7RegMask15find_first_elemEv.exit:             ; preds = %30, %_ZN11BoxLockNode8box_nodeEP4Node.exit, %25
  %.0.i = phi i32 [ %29, %25 ], [ -1, %_ZN11BoxLockNode8box_nodeEP4Node.exit ], [ -1, %30 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11BoxLockNode21is_simple_lock_regionEPP8LockNodeP4NodePS4_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(156) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %.not55 = icmp eq i32 %9, 0
  br i1 %.not55, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not33 = icmp eq ptr %1, null
  br i1 %.not33, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %31
  %11 = phi i32 [ %32, %31 ], [ %9, %.lr.ph ]
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %31 ], [ 0, %.lr.ph ]
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv67
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 127
  %18 = icmp eq i32 %17, 71
  br i1 %18, label %19, label %31

19:                                               ; preds = %.lr.ph.split.us
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %27, i1 noundef zeroext false) #8
  %29 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %2, i1 noundef zeroext false) #8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %._crit_edge70, label %.split.us

._crit_edge70:                                    ; preds = %25
  %.pre = load i32, ptr %8, align 8
  br label %31

31:                                               ; preds = %._crit_edge70, %19, %.lr.ph.split.us
  %32 = phi i32 [ %.pre, %._crit_edge70 ], [ %11, %19 ], [ %11, %.lr.ph.split.us ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next68, %33
  br i1 %34, label %.lr.ph.split.us, label %._crit_edge.thread, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph
  %.not35 = icmp eq ptr %3, null
  br i1 %.not35, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %61
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %61 ], [ 0, %.lr.ph.split ]
  %.02640.us44 = phi ptr [ %.1.us48, %61 ], [ null, %.lr.ph.split ]
  %.02838.us46 = phi i1 [ %.129.us47, %61 ], [ false, %.lr.ph.split ]
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv65
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 127
  %41 = icmp eq i32 %40, 71
  br i1 %41, label %42, label %61

42:                                               ; preds = %.lr.ph.split.split.us
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %0
  br i1 %47, label %48, label %61

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %50, i1 noundef zeroext false) #8
  %52 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %2, i1 noundef zeroext false) #8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %.split.us

54:                                               ; preds = %48
  %55 = load i32, ptr %38, align 4
  %56 = and i32 %55, 255
  %57 = icmp eq i32 %56, 199
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = icmp eq ptr %.02640.us44, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  %.not34.us = icmp eq ptr %.02640.us44, %37
  %spec.select = select i1 %.not34.us, i1 %.02838.us46, i1 false
  br label %61

61:                                               ; preds = %60, %58, %54, %42, %.lr.ph.split.split.us
  %.129.us47 = phi i1 [ %.02838.us46, %.lr.ph.split.split.us ], [ %.02838.us46, %42 ], [ true, %58 ], [ %spec.select, %60 ], [ %.02838.us46, %54 ]
  %.1.us48 = phi ptr [ %.02640.us44, %.lr.ph.split.split.us ], [ %.02640.us44, %42 ], [ %37, %58 ], [ %.02640.us44, %60 ], [ %.02640.us44, %54 ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %62 = load i32, ptr %8, align 8
  %63 = zext i32 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv.next66, %63
  br i1 %64, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !9

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %93
  %indvars.iv = phi i64 [ %indvars.iv.next, %93 ], [ 0, %.lr.ph.split ]
  %.02640 = phi ptr [ %.1, %93 ], [ null, %.lr.ph.split ]
  %.02838 = phi i1 [ %.129, %93 ], [ false, %.lr.ph.split ]
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 44
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 127
  %71 = icmp eq i32 %70, 71
  br i1 %71, label %72, label %93

72:                                               ; preds = %.lr.ph.split.split
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %0
  br i1 %77, label %78, label %93

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %80, i1 noundef zeroext false) #8
  %82 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %2, i1 noundef zeroext false) #8
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %.split.us

84:                                               ; preds = %78
  %85 = load i32, ptr %68, align 4
  %86 = and i32 %85, 255
  %87 = icmp eq i32 %86, 199
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = icmp eq ptr %.02640, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %88
  %.not34 = icmp eq ptr %.02640, %67
  br i1 %.not34, label %93, label %91

91:                                               ; preds = %90
  store ptr %67, ptr %3, align 8
  br label %93

.split.us:                                        ; preds = %78, %48, %25
  %.us-phi = phi ptr [ %14, %25 ], [ %37, %48 ], [ %67, %78 ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge.thread, label %92

92:                                               ; preds = %.split.us
  store ptr %.us-phi, ptr %3, align 8
  br label %._crit_edge.thread

93:                                               ; preds = %88, %.lr.ph.split.split, %91, %90, %84, %72
  %.129 = phi i1 [ %.02838, %.lr.ph.split.split ], [ false, %91 ], [ %.02838, %72 ], [ %.02838, %90 ], [ %.02838, %84 ], [ true, %88 ]
  %.1 = phi ptr [ %.02640, %.lr.ph.split.split ], [ %.02640, %91 ], [ %.02640, %72 ], [ %.02640, %90 ], [ %.02640, %84 ], [ %67, %88 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = load i32, ptr %8, align 8
  %95 = zext i32 %94 to i64
  %96 = icmp samesign ult i64 %indvars.iv.next, %95
  br i1 %96, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %93, %61
  %.028.lcssa = phi i1 [ %.129.us47, %61 ], [ %.129, %93 ]
  %.026.lcssa = phi ptr [ %.1.us48, %61 ], [ %.1, %93 ]
  br i1 %.028.lcssa, label %97, label %._crit_edge.thread

97:                                               ; preds = %._crit_edge
  store ptr %.026.lcssa, ptr %1, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %31, %.preheader, %._crit_edge, %97, %.split.us, %92, %4
  %.0 = phi i1 [ false, %.split.us ], [ false, %4 ], [ false, %92 ], [ true, %97 ], [ true, %._crit_edge ], [ true, %.preheader ], [ true, %31 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK12FastLockNode4hashEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK12FastLockNode7size_ofEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret i32 56
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK12FastLockNode3cmpERK4Node(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(52) %0, ptr noundef nonnull readnone align 8 captures(address) dereferenceable(52) %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, %0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK14FastUnlockNode4hashEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK14FastUnlockNode3cmpERK4Node(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(52) %0, ptr noundef nonnull readnone align 8 captures(address) dereferenceable(52) %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, %0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse16do_monitor_enterEv(ptr noundef nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #2 align 2 {
  tail call void @_ZN8GraphKit16kill_dead_localsEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(20) %27) #8
  %32 = xor i1 %31, true
  %33 = tail call noundef ptr @_ZN8GraphKit17null_check_commonEP4Node9BasicTypebPS1_b(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %16, i8 noundef zeroext 12, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext %32) #8
  %34 = tail call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #8
  br i1 %34, label %39, label %35

35:                                               ; preds = %1
  %36 = load i32, ptr %6, align 8
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %6, align 8
  %38 = tail call noundef ptr @_ZN8GraphKit11shared_lockEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %33) #8
  br label %39

39:                                               ; preds = %1, %35
  ret void
}

declare void @_ZN8GraphKit16kill_dead_localsEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #3

declare noundef ptr @_ZN8GraphKit11shared_lockEP4Node(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse15do_monitor_exitEv(ptr noundef nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #2 align 2 {
  tail call void @_ZN8GraphKit16kill_dead_localsEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = tail call noundef ptr @_ZNK13SafePointNode16peek_monitor_boxEv(ptr noundef nonnull align 8 dereferenceable(81) %3) #8
  %8 = load ptr, ptr %2, align 8
  %9 = tail call noundef ptr @_ZNK13SafePointNode16peek_monitor_objEv(ptr noundef nonnull align 8 dereferenceable(81) %8) #8
  tail call void @_ZN8GraphKit13shared_unlockEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %7, ptr noundef %9) #8
  ret void
}

declare void @_ZN8GraphKit13shared_unlockEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK13SafePointNode16peek_monitor_boxEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #3

declare noundef ptr @_ZNK13SafePointNode16peek_monitor_objEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #3

declare noundef i32 @_ZNK12FastLockNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_CFGEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZNK4Node13is_block_projEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7CmpNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

declare noundef ptr @_ZN7CmpNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12FastLockNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN4Node5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare noundef ptr @_ZNK4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node21pin_array_access_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7CmpNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  ret i32 15
}

declare noundef i32 @_ZNK4Node10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #3

declare noundef ptr @_ZNK4Node4jvmsEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

declare void @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #3

declare noundef i32 @_ZNK4Node4sizeEP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6pinnedEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node12cisc_operandEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12FastLockNode3subEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7CmpNode6add_idEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  ret ptr %2
}

declare noundef i32 @_ZNK14FastUnlockNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

declare noundef i32 @_ZNK4Node7size_ofEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14FastUnlockNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14FastUnlockNode3subEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN8NodeHash9hash_findEPK4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

declare noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN8GraphKit17null_check_commonEP4Node9BasicTypebPS1_b(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i8 noundef zeroext, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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

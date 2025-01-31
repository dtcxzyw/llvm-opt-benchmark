; ModuleID = 'bench/openjdk/original/zBarrierSetC2.ll'
source_filename = "bench/openjdk/original/zBarrierSetC2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.RelocationHolder = type { [40 x i8] }
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
%class.Node_Array = type { ptr, i32, ptr }
%class.MacroAssembler = type { %class.Assembler }
%class.Assembler = type { %class.AbstractAssembler, i8, i8, i8, i8, ptr }
%class.AbstractAssembler = type { ptr, ptr, ptr }
%class.CodeBuffer = type { ptr, %class.CodeSection, %class.CodeSection, %class.CodeSection, ptr, ptr, ptr, i32, ptr, %class.OopRecorder, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.OopRecorder = type { %class.ValueRecorder, %class.ValueRecorder.12, ptr }
%class.ValueRecorder = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ValueRecorder.12 = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.Block_List = type <{ %class.Block_Array, i32, [4 x i8] }>
%class.Block_Array = type { i32, ptr, ptr }
%class.VectorSet = type { i32, ptr, i32, ptr }

$_ZNK12BarrierSetC210ideal_nodeEP8PhaseGVNP4Nodeb = comdat any

$_ZNK12BarrierSetC222has_load_barrier_nodesEv = comdat any

$_ZNK12BarrierSetC222is_gc_pre_barrier_nodeEP4Node = comdat any

$_ZNK12BarrierSetC218is_gc_barrier_nodeEP4Node = comdat any

$_ZNK12BarrierSetC220step_over_gc_barrierEP4Node = comdat any

$_ZNK12BarrierSetC231register_potential_barrier_nodeEP4Node = comdat any

$_ZNK12BarrierSetC233unregister_potential_barrier_nodeEP4Node = comdat any

$_ZNK12BarrierSetC225enqueue_useful_gc_barrierEP12PhaseIterGVNP4Node = comdat any

$_ZNK12BarrierSetC229eliminate_useless_gc_barriersER16Unique_Node_ListP7Compile = comdat any

$_ZNK12BarrierSetC215expand_barriersEP7CompileR12PhaseIterGVN = comdat any

$_ZNK12BarrierSetC214optimize_loopsEP14PhaseIdealLoop12LoopOptsModeR9VectorSetR10Node_StackR9Node_List = comdat any

$_ZNK12BarrierSetC226strip_mined_loops_expandedE12LoopOptsMode = comdat any

$_ZNK12BarrierSetC229is_gc_specific_loop_opts_passE12LoopOptsMode = comdat any

$_ZNK12BarrierSetC221final_graph_reshapingEP7CompileP4NodejR16Unique_Node_List = comdat any

$_ZNK12BarrierSetC223escape_add_to_con_graphEP15ConnectionGraphP8PhaseGVNP16Unique_Node_ListP4Nodej = comdat any

$_ZNK12BarrierSetC222escape_add_final_edgesEP15ConnectionGraphP8PhaseGVNP4Nodej = comdat any

$_ZNK12BarrierSetC233escape_has_out_with_unsafe_objectEP4Node = comdat any

$_ZNK12BarrierSetC230matcher_find_shared_post_visitEP7MatcherP4Nodej = comdat any

$_ZNK12BarrierSetC229matcher_is_store_load_barrierEP4Nodej = comdat any

$_ZNK18ZBarrierSetC2State19needs_liveness_dataEPK8MachNode = comdat any

$_ZNK18ZBarrierSetC2State17needs_livein_dataEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP14ZBarrierStubC213GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZTV14ZBarrierStubC2 = comdat any

$_ZTV18ZBarrierSetC2State = comdat any

$_ZTV17BarrierSetC2State = comdat any

$_ZTV9Assembler = comdat any

@_ZTV14ZBarrierStubC2 = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV18ZLoadBarrierStubC2 = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN18ZLoadBarrierStubC29emit_codeER14MacroAssembler] }, align 8
@_ZTV19ZStoreBarrierStubC2 = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN19ZStoreBarrierStubC29emit_codeER14MacroAssembler] }, align 8
@.str = private unnamed_addr constant [18 x i8] c"CodeCache is full\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"arraycopy\00", align 1
@_ZN10TypeRawPtr6BOTTOME = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"ZBarrierSetRuntime::clone\00", align 1
@_ZTV13ZBarrierSetC2 = hidden unnamed_addr constant { [46 x ptr] } { [46 x ptr] [ptr null, ptr null, ptr @_ZNK12BarrierSetC215resolve_addressER8C2Access, ptr @_ZNK13ZBarrierSetC217store_at_resolvedER8C2AccessR13C2AccessValue, ptr @_ZNK13ZBarrierSetC216load_at_resolvedER8C2AccessPK4Type, ptr @_ZNK13ZBarrierSetC230atomic_cmpxchg_val_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type, ptr @_ZNK13ZBarrierSetC231atomic_cmpxchg_bool_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type, ptr @_ZNK13ZBarrierSetC223atomic_xchg_at_resolvedER19C2AtomicParseAccessP4NodePK4Type, ptr @_ZNK12BarrierSetC222atomic_add_at_resolvedER19C2AtomicParseAccessP4NodePK4Type, ptr @_ZNK12BarrierSetC28store_atER8C2AccessR13C2AccessValue, ptr @_ZNK12BarrierSetC27load_atER8C2AccessPK4Type, ptr @_ZNK12BarrierSetC221atomic_cmpxchg_val_atER19C2AtomicParseAccessP4NodeS3_PK4Type, ptr @_ZNK12BarrierSetC222atomic_cmpxchg_bool_atER19C2AtomicParseAccessP4NodeS3_PK4Type, ptr @_ZNK12BarrierSetC214atomic_xchg_atER19C2AtomicParseAccessP4NodePK4Type, ptr @_ZNK12BarrierSetC213atomic_add_atER19C2AtomicParseAccessP4NodePK4Type, ptr @_ZNK12BarrierSetC25cloneEP8GraphKitP4NodeS3_S3_b, ptr @_ZNK12BarrierSetC212obj_allocateEP16PhaseMacroExpandP4NodeS3_S3_RS3_S4_S4_S4_l, ptr @_ZNK12BarrierSetC210ideal_nodeEP8PhaseGVNP4Nodeb, ptr @_ZNK13ZBarrierSetC231array_copy_requires_gc_barriersEb9BasicTypebbN12BarrierSetC214ArrayCopyPhaseE, ptr @_ZNK13ZBarrierSetC218clone_at_expansionEP16PhaseMacroExpandP13ArrayCopyNode, ptr @_ZNK12BarrierSetC222has_load_barrier_nodesEv, ptr @_ZNK12BarrierSetC222is_gc_pre_barrier_nodeEP4Node, ptr @_ZNK12BarrierSetC218is_gc_barrier_nodeEP4Node, ptr @_ZNK12BarrierSetC220step_over_gc_barrierEP4Node, ptr @_ZNK12BarrierSetC231register_potential_barrier_nodeEP4Node, ptr @_ZNK12BarrierSetC233unregister_potential_barrier_nodeEP4Node, ptr @_ZNK13ZBarrierSetC220eliminate_gc_barrierEP16PhaseMacroExpandP4Node, ptr @_ZNK13ZBarrierSetC225eliminate_gc_barrier_dataEP4Node, ptr @_ZNK12BarrierSetC225enqueue_useful_gc_barrierEP12PhaseIterGVNP4Node, ptr @_ZNK12BarrierSetC229eliminate_useless_gc_barriersER16Unique_Node_ListP7Compile, ptr @_ZNK13ZBarrierSetC220create_barrier_stateEP5Arena, ptr @_ZNK12BarrierSetC215expand_barriersEP7CompileR12PhaseIterGVN, ptr @_ZNK12BarrierSetC214optimize_loopsEP14PhaseIdealLoop12LoopOptsModeR9VectorSetR10Node_StackR9Node_List, ptr @_ZNK12BarrierSetC226strip_mined_loops_expandedE12LoopOptsMode, ptr @_ZNK12BarrierSetC229is_gc_specific_loop_opts_passE12LoopOptsMode, ptr @_ZNK13ZBarrierSetC222estimated_barrier_sizeEPK4Node, ptr @_ZNK12BarrierSetC221final_graph_reshapingEP7CompileP4NodejR16Unique_Node_List, ptr @_ZNK12BarrierSetC223escape_add_to_con_graphEP15ConnectionGraphP8PhaseGVNP16Unique_Node_ListP4Nodej, ptr @_ZNK12BarrierSetC222escape_add_final_edgesEP15ConnectionGraphP8PhaseGVNP4Nodej, ptr @_ZNK12BarrierSetC233escape_has_out_with_unsafe_objectEP4Node, ptr @_ZNK12BarrierSetC230matcher_find_shared_post_visitEP7MatcherP4Nodej, ptr @_ZNK12BarrierSetC229matcher_is_store_load_barrierEP4Nodej, ptr @_ZNK13ZBarrierSetC221late_barrier_analysisEv, ptr @_ZNK12BarrierSetC225compute_liveness_at_stubsEv, ptr @_ZNK13ZBarrierSetC218estimate_stub_sizeEv, ptr @_ZNK13ZBarrierSetC210emit_stubsER10CodeBuffer] }, align 8
@_ZTV18ZBarrierSetC2State = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK18ZBarrierSetC2State19needs_liveness_dataEPK8MachNode, ptr @_ZNK18ZBarrierSetC2State17needs_livein_dataEv] }, comdat, align 8
@_ZTV17BarrierSetC2State = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV14MacroAssembler = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTV9Assembler = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"static buffer\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"src/hotspot/share/opto/node.hpp\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"guarantee(t != nullptr) failed\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"must be con\00", align 1
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@_ZTV8SubLNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8AddPNode = external unnamed_addr constant { [26 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [44 x i8] c"src/hotspot/share/gc/z/c2/zBarrierSetC2.cpp\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN18ZLoadBarrierStubC2C1EPK8MachNode7Address8Register = hidden unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN18ZLoadBarrierStubC2C2EPK8MachNode7Address8Register
@_ZN19ZStoreBarrierStubC2C1EPK8MachNode7Address8RegisterS4_bb = hidden unnamed_addr alias void (ptr, ptr, ptr, i32, i32, i1, i1), ptr @_ZN19ZStoreBarrierStubC2C2EPK8MachNode7Address8RegisterS4_bb

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZBarrierStubC213register_stubEPS_(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2288
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 572
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %36, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN26GrowableArrayWithAllocatorIP14ZBarrierStubC213GrowableArrayIS1_EE6appendERKS1_.exit

22:                                               ; preds = %13
  %23 = add nsw i32 %18, 1
  %24 = icmp sgt i32 %18, -1
  %25 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %23)
  %26 = icmp samesign ult i32 %25, 2
  %or.cond.i.i.i.i = select i1 %24, i1 %26, i1 false
  %27 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %23, i1 true)
  %28 = sub nuw nsw i32 32, %27
  %29 = shl nuw i32 1, %28
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %23, i32 %29
  tail call void @_ZN26GrowableArrayWithAllocatorIP14ZBarrierStubC213GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %17, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP14ZBarrierStubC213GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP14ZBarrierStubC213GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %13, %22
  %30 = phi i32 [ %.pre.i, %22 ], [ %18, %13 ]
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %17, align 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  store ptr %0, ptr %35, align 8
  br label %36

36:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP14ZBarrierStubC213GrowableArrayIS1_EE6appendERKS1_.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN14ZBarrierStubC226inc_trampoline_stubs_countEv() local_unnamed_addr #1 align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1808
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2288
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 572
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %18, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %12, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN14ZBarrierStubC222trampoline_stubs_countEv() local_unnamed_addr #2 align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1808
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN14ZBarrierStubC218stubs_start_offsetEv() local_unnamed_addr #2 align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1808
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZBarrierStubC2C2EPK8MachNode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN13BarrierStubC2C2EPK8MachNode(ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef %1) #15
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV14ZBarrierStubC2, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN13BarrierStubC2C2EPK8MachNode(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18ZLoadBarrierStubC26createEPK8MachNode7Address8Register(ptr noundef %0, ptr noundef %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Address, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1808
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %12 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 264, ptr noundef nonnull %11) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 21, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %15) #15
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @_ZN13BarrierStubC2C2EPK8MachNode(ptr noundef nonnull align 8 dereferenceable(184) %20, ptr noundef %0) #15
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV18ZLoadBarrierStubC2, i64 16), ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %22) #15
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store i32 %2, ptr %26, align 8
  call void @_ZN13BarrierStubC213dont_preserveE8Register(ptr noundef nonnull align 8 dereferenceable(184) %20, i32 %2) #15
  br label %27

27:                                               ; preds = %14, %3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1808
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2288
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 572
  %36 = load i8, ptr %35, align 4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %_ZN14ZBarrierStubC213register_stubEPS_.exit, label %38

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 344
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %_ZN26GrowableArrayWithAllocatorIP14ZBarrierStubC213GrowableArrayIS1_EE6appendERKS1_.exit.i

47:                                               ; preds = %38
  %48 = add nsw i32 %43, 1
  %49 = icmp sgt i32 %43, -1
  %50 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %48)
  %51 = icmp samesign ult i32 %50, 2
  %or.cond.i.i.i.i.i = select i1 %49, i1 %51, i1 false
  %52 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %48, i1 true)
  %53 = sub nuw nsw i32 32, %52
  %54 = shl nuw i32 1, %53
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %48, i32 %54
  call void @_ZN26GrowableArrayWithAllocatorIP14ZBarrierStubC213GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %42, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP14ZBarrierStubC213GrowableArrayIS1_EE6appendERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP14ZBarrierStubC213GrowableArrayIS1_EE6appendERKS1_.exit.i: ; preds = %47, %38
  %55 = phi i32 [ %.pre.i.i, %47 ], [ %43, %38 ]
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %42, align 8
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  store ptr %12, ptr %60, align 8
  br label %_ZN14ZBarrierStubC213register_stubEPS_.exit

_ZN14ZBarrierStubC213register_stubEPS_.exit:      ; preds = %27, %_ZN26GrowableArrayWithAllocatorIP14ZBarrierStubC213GrowableArrayIS1_EE6appendERKS1_.exit.i
  ret ptr %12
}

; Function Attrs: nounwind
declare noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ZLoadBarrierStubC2C2EPK8MachNode7Address8Register(ptr noundef nonnull align 8 dereferenceable(260) %0, ptr noundef %1, ptr noundef %2, i32 %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN13BarrierStubC2C2EPK8MachNode(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr noundef %1) #15
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV18ZLoadBarrierStubC2, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 21, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %3, ptr %12, align 8
  tail call void @_ZN13BarrierStubC213dont_preserveE8Register(ptr noundef nonnull align 8 dereferenceable(184) %5, i32 %3) #15
  ret void
}

declare void @_ZN13BarrierStubC213dont_preserveE8Register(ptr noundef nonnull align 8 dereferenceable(184), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK18ZLoadBarrierStubC28ref_addrEv(ptr dead_on_unwind noalias writable sret(%class.Address) align 8 initializes((0, 21)) %0, ptr noundef nonnull align 8 dereferenceable(260) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 21, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @_ZNK18ZLoadBarrierStubC23refEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(260) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.0.0.copyload = load i32, ptr %2, align 8
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18ZLoadBarrierStubC29slow_pathEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(260) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i32
  %7 = shl nuw nsw i32 %6, 14
  %.213 = and i32 %7, 114688
  %8 = shl nuw nsw i32 %6, 9
  %9 = and i32 %8, 4096
  %.314 = or disjoint i32 %.213, %9
  %.3 = zext nneg i32 %.314 to i64
  %10 = tail call noundef ptr @_ZN18ZBarrierSetRuntime40load_barrier_on_oop_field_preloaded_addrEm(i64 noundef %.3) #15
  ret ptr %10
}

declare noundef ptr @_ZN18ZBarrierSetRuntime40load_barrier_on_oop_field_preloaded_addrEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ZLoadBarrierStubC29emit_codeER14MacroAssembler(ptr noundef nonnull align 8 dereferenceable(260) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN11ZBarrierSet9assemblerEv() #15
  tail call void @_ZNK20ZBarrierSetAssembler29generate_c2_load_barrier_stubEP14MacroAssemblerP18ZLoadBarrierStubC2(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %1, ptr noundef nonnull %0) #15
  ret void
}

declare noundef ptr @_ZN11ZBarrierSet9assemblerEv() local_unnamed_addr #3

declare void @_ZNK20ZBarrierSetAssembler29generate_c2_load_barrier_stubEP14MacroAssemblerP18ZLoadBarrierStubC2(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19ZStoreBarrierStubC26createEPK8MachNode7Address8RegisterS4_bb(ptr noundef %0, ptr noundef %1, i32 %2, i32 %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.Address, align 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1808
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 296
  %15 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 272, ptr noundef nonnull %14) #15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %35, label %17

17:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 21, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %18) #15
  %23 = zext i1 %4 to i8
  %24 = zext i1 %5 to i8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZN13BarrierStubC2C2EPK8MachNode(ptr noundef nonnull align 8 dereferenceable(184) %25, ptr noundef %0) #15
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV19ZStoreBarrierStubC2, i64 16), ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 21, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %27) #15
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 256
  store i32 %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 260
  store i32 %3, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 264
  store i8 %23, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 265
  store i8 %24, ptr %34, align 1
  br label %35

35:                                               ; preds = %17, %6
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1808
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2288
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 572
  %44 = load i8, ptr %43, align 4
  %45 = trunc i8 %44 to i1
  br i1 %45, label %_ZN14ZBarrierStubC213register_stubEPS_.exit, label %46

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 344
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %_ZN26GrowableArrayWithAllocatorIP14ZBarrierStubC213GrowableArrayIS1_EE6appendERKS1_.exit.i

55:                                               ; preds = %46
  %56 = add nsw i32 %51, 1
  %57 = icmp sgt i32 %51, -1
  %58 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %56)
  %59 = icmp samesign ult i32 %58, 2
  %or.cond.i.i.i.i.i = select i1 %57, i1 %59, i1 false
  %60 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %56, i1 true)
  %61 = sub nuw nsw i32 32, %60
  %62 = shl nuw i32 1, %61
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %56, i32 %62
  call void @_ZN26GrowableArrayWithAllocatorIP14ZBarrierStubC213GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %50, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP14ZBarrierStubC213GrowableArrayIS1_EE6appendERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP14ZBarrierStubC213GrowableArrayIS1_EE6appendERKS1_.exit.i: ; preds = %55, %46
  %63 = phi i32 [ %.pre.i.i, %55 ], [ %51, %46 ]
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %50, align 8
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  store ptr %15, ptr %68, align 8
  br label %_ZN14ZBarrierStubC213register_stubEPS_.exit

_ZN14ZBarrierStubC213register_stubEPS_.exit:      ; preds = %35, %_ZN26GrowableArrayWithAllocatorIP14ZBarrierStubC213GrowableArrayIS1_EE6appendERKS1_.exit.i
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ZStoreBarrierStubC2C2EPK8MachNode7Address8RegisterS4_bb(ptr noundef nonnull align 8 dereferenceable(266) %0, ptr noundef %1, ptr noundef %2, i32 %3, i32 %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  %8 = zext i1 %5 to i8
  %9 = zext i1 %6 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN13BarrierStubC2C2EPK8MachNode(ptr noundef nonnull align 8 dereferenceable(184) %10, ptr noundef %1) #15
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV19ZStoreBarrierStubC2, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 21, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %12) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %4, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 %8, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 265
  store i8 %9, ptr %20, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK19ZStoreBarrierStubC28ref_addrEv(ptr dead_on_unwind noalias writable sret(%class.Address) align 8 initializes((0, 21)) %0, ptr noundef nonnull align 8 dereferenceable(266) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 21, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @_ZNK19ZStoreBarrierStubC212new_zaddressEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(266) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.0.0.copyload = load i32, ptr %2, align 8
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @_ZNK19ZStoreBarrierStubC212new_zpointerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(266) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %.sroa.0.0.copyload = load i32, ptr %2, align 4
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19ZStoreBarrierStubC29is_nativeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(266) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19ZStoreBarrierStubC29is_atomicEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(266) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 265
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ZStoreBarrierStubC29emit_codeER14MacroAssembler(ptr noundef nonnull align 8 dereferenceable(266) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN11ZBarrierSet9assemblerEv() #15
  tail call void @_ZNK20ZBarrierSetAssembler30generate_c2_store_barrier_stubEP14MacroAssemblerP19ZStoreBarrierStubC2(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %1, ptr noundef nonnull %0) #15
  ret void
}

declare void @_ZNK20ZBarrierSetAssembler30generate_c2_store_barrier_stubEP14MacroAssemblerP19ZStoreBarrierStubC2(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 1, 7) i32 @_ZNK13ZBarrierSetC222estimated_barrier_sizeEPK4Node(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i8 @_ZN7MemNode12barrier_dataEPK4Node(ptr noundef %1) #15
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = icmp eq i32 %6, 48
  %8 = select i1 %7, i32 1, i32 2
  %9 = and i8 %3, 32
  %.not = icmp eq i8 %9, 0
  %10 = or disjoint i32 %8, 4
  %.0 = select i1 %.not, i32 %10, i32 %8
  ret i32 %.0
}

declare noundef zeroext i8 @_ZN7MemNode12barrier_dataEPK4Node(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13ZBarrierSetC220create_barrier_stateEP5Arena(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 48, ptr noundef %1) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV17BarrierSetC2State, i64 16), ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %.not.i.i.i.i.i = icmp ult i64 %14, 32
  br i1 %.not.i.i.i.i.i, label %17, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %16, ptr %10, align 8
  br label %_ZN18ZBarrierSetC2StateC2EP5Arena.exit

17:                                               ; preds = %5
  %18 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN18ZBarrierSetC2StateC2EP5Arena.exit

_ZN18ZBarrierSetC2StateC2EP5Arena.exit:           ; preds = %15, %17
  %.0.i.i.i.i.i = phi ptr [ %11, %15 ], [ %18, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.0.i.i.i.i.i, ptr %19, align 8
  %20 = load i32, ptr %7, align 8
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i.i, i8 0, i64 %22, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18ZBarrierSetC2State, i64 16), ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef nonnull %1) #15
  %25 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 8, i32 noundef 8, ptr noundef nonnull %1) #15
  store i32 0, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 8, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 0, i64 64, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = ptrtoint ptr %1 to i64
  store i64 %29, ptr %28, align 8
  store ptr %24, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %_ZN18ZBarrierSetC2StateC2EP5Arena.exit, %2
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13ZBarrierSetC221late_barrier_analysisEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  tail call void @_ZNK13ZBarrierSetC227analyze_dominating_barriersEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13ZBarrierSetC227analyze_dominating_barriersEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.Node_List, align 8
  %5 = alloca %class.Node_List, align 8
  %6 = alloca %class.Node_List, align 8
  %7 = alloca %class.Node_List, align 8
  %8 = alloca %class.Node_List, align 8
  %9 = alloca %class.Node_List, align 8
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 800
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 1808
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2136
  %27 = load ptr, ptr %26, align 8
  store ptr %13, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %28, align 8
  %29 = ptrtoint ptr %19 to i64
  %30 = ptrtoint ptr %17 to i64
  %31 = sub i64 %29, %30
  %.not.i.i.i.i = icmp ult i64 %31, 32
  br i1 %.not.i.i.i.i, label %34, label %32

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %33, ptr %16, align 8
  br label %_ZN9Node_ListC2Ej.exit

34:                                               ; preds = %1
  %35 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN9Node_ListC2Ej.exit

_ZN9Node_ListC2Ej.exit:                           ; preds = %32, %34
  %.0.i.i.i.i = phi ptr [ %17, %32 ], [ %35, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.0.i.i.i.i, ptr %36, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i, i8 0, i64 32, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 800
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %.not.i.i.i.i35 = icmp ult i64 %48, 32
  br i1 %.not.i.i.i.i35, label %51, label %49

49:                                               ; preds = %_ZN9Node_ListC2Ej.exit
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %50, ptr %44, align 8
  br label %_ZN9Node_ListC2Ej.exit37

51:                                               ; preds = %_ZN9Node_ListC2Ej.exit
  %52 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %40, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN9Node_ListC2Ej.exit37

_ZN9Node_ListC2Ej.exit37:                         ; preds = %49, %51
  %.0.i.i.i.i36 = phi ptr [ %45, %49 ], [ %52, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.0.i.i.i.i36, ptr %53, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i36, i8 0, i64 32, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 800
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %.not.i.i.i.i38 = icmp ult i64 %65, 32
  br i1 %.not.i.i.i.i38, label %68, label %66

66:                                               ; preds = %_ZN9Node_ListC2Ej.exit37
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %67, ptr %61, align 8
  br label %_ZN9Node_ListC2Ej.exit40

68:                                               ; preds = %_ZN9Node_ListC2Ej.exit37
  %69 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %57, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN9Node_ListC2Ej.exit40

_ZN9Node_ListC2Ej.exit40:                         ; preds = %66, %68
  %.0.i.i.i.i39 = phi ptr [ %62, %66 ], [ %69, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.0.i.i.i.i39, ptr %70, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i39, i8 0, i64 32, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %71, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 800
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %.not.i.i.i.i41 = icmp ult i64 %82, 32
  br i1 %.not.i.i.i.i41, label %85, label %83

83:                                               ; preds = %_ZN9Node_ListC2Ej.exit40
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %84, ptr %78, align 8
  br label %_ZN9Node_ListC2Ej.exit43

85:                                               ; preds = %_ZN9Node_ListC2Ej.exit40
  %86 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %74, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN9Node_ListC2Ej.exit43

_ZN9Node_ListC2Ej.exit43:                         ; preds = %83, %85
  %.0.i.i.i.i42 = phi ptr [ %79, %83 ], [ %86, %85 ]
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.0.i.i.i.i42, ptr %87, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i42, i8 0, i64 32, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %88, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 800
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %8, align 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %94 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %.not.i.i.i.i44 = icmp ult i64 %99, 32
  br i1 %.not.i.i.i.i44, label %102, label %100

100:                                              ; preds = %_ZN9Node_ListC2Ej.exit43
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr %101, ptr %95, align 8
  br label %_ZN9Node_ListC2Ej.exit46

102:                                              ; preds = %_ZN9Node_ListC2Ej.exit43
  %103 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %91, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN9Node_ListC2Ej.exit46

_ZN9Node_ListC2Ej.exit46:                         ; preds = %100, %102
  %.0.i.i.i.i45 = phi ptr [ %96, %100 ], [ %103, %102 ]
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.0.i.i.i.i45, ptr %104, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i45, i8 0, i64 32, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %105, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 800
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %9, align 8
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 4, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %.not.i.i.i.i47 = icmp ult i64 %116, 32
  br i1 %.not.i.i.i.i47, label %119, label %117

117:                                              ; preds = %_ZN9Node_ListC2Ej.exit46
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store ptr %118, ptr %112, align 8
  br label %_ZN9Node_ListC2Ej.exit49

119:                                              ; preds = %_ZN9Node_ListC2Ej.exit46
  %120 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %108, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN9Node_ListC2Ej.exit49

_ZN9Node_ListC2Ej.exit49:                         ; preds = %117, %119
  %.0.i.i.i.i48 = phi ptr [ %113, %117 ], [ %120, %119 ]
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.0.i.i.i.i48, ptr %121, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i48, i8 0, i64 32, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %124 = load i32, ptr %123, align 8
  %.not86 = icmp eq i32 %124, 0
  br i1 %.not86, label %._crit_edge85, label %.lr.ph84

.lr.ph84:                                         ; preds = %_ZN9Node_ListC2Ej.exit49
  %125 = getelementptr inbounds nuw i8, ptr %27, i64 48
  br label %126

126:                                              ; preds = %.lr.ph84, %._crit_edge
  %127 = phi i32 [ %124, %.lr.ph84 ], [ %356, %._crit_edge ]
  %indvars.iv90 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next91, %._crit_edge ]
  %128 = load ptr, ptr %125, align 8
  %129 = getelementptr inbounds nuw ptr, ptr %128, i64 %indvars.iv90
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %132 = load i32, ptr %131, align 8
  %.not87 = icmp eq i32 %132, 0
  br i1 %.not87, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 32
  br label %135

135:                                              ; preds = %.lr.ph, %352
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %352 ]
  %136 = load i32, ptr %133, align 8
  %137 = zext i32 %136 to i64
  %138 = icmp samesign ult i64 %indvars.iv, %137
  br i1 %138, label %139, label %_ZNK5Block8get_nodeEj.exit

139:                                              ; preds = %135
  %140 = load ptr, ptr %134, align 8
  %141 = getelementptr inbounds nuw ptr, ptr %140, i64 %indvars.iv
  %142 = load ptr, ptr %141, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %135, %139
  %143 = phi ptr [ %142, %139 ], [ null, %135 ]
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 44
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 15
  %147 = icmp eq i32 %146, 12
  br i1 %147, label %148, label %261

148:                                              ; preds = %_ZNK5Block8get_nodeEj.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %150 = load i32, ptr %149, align 8
  %.not.i = icmp eq i32 %150, 3
  br i1 %.not.i, label %151, label %_ZL13is_allocationPK4Node.exit.thread

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 44
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 3
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %_ZL13is_allocationPK4Node.exit.thread

160:                                              ; preds = %151
  %161 = load ptr, ptr %155, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 328
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef i32 %163(ptr noundef nonnull align 8 dereferenceable(64) %155) #15
  %.not12.i = icmp eq i32 %164, 198
  br i1 %.not12.i, label %165, label %_ZL13is_allocationPK4Node.exit.thread

165:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr null, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %166 = call noundef ptr @_ZNK8MachNode17get_base_and_dispERlRPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(64) %155, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %magicptr.i = ptrtoint ptr %166 to i64
  switch i64 %magicptr.i, label %167 [
    i64 -1, label %_ZL19get_base_and_offsetPK8MachNodeRl.exit.thread
    i64 0, label %_ZL19get_base_and_offsetPK8MachNodeRl.exit.thread
  ]

167:                                              ; preds = %165
  %168 = load i64, ptr %3, align 8
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %thread-pre-split.i

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 44
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 3
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %.preheader.i.preheader

175:                                              ; preds = %170
  %176 = load ptr, ptr %166, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 328
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef i32 %178(ptr noundef nonnull align 8 dereferenceable(64) %166) #15
  %180 = icmp eq i32 %179, 25
  br i1 %180, label %181, label %.thread-pre-split_crit_edge.i

.thread-pre-split_crit_edge.i:                    ; preds = %175
  %.pr.pre.i = load i64, ptr %3, align 8
  br label %thread-pre-split.i

181:                                              ; preds = %175
  %182 = load ptr, ptr %166, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef ptr %184(ptr noundef nonnull align 8 dereferenceable(52) %166) #15
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load i32, ptr %186, align 8
  %188 = add i32 %187, -20
  %or.cond.i.i = icmp ult i32 %188, 3
  %189 = select i1 %or.cond.i.i, ptr %185, ptr null
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 36
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  store i64 %192, ptr %3, align 8
  %193 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %181, %.thread-pre-split_crit_edge.i, %167
  %197 = phi i64 [ %192, %181 ], [ %168, %167 ], [ %.pr.pre.i, %.thread-pre-split_crit_edge.i ]
  %.0.i73 = phi ptr [ %196, %181 ], [ %166, %167 ], [ %166, %.thread-pre-split_crit_edge.i ]
  %198 = icmp eq i64 %197, -2000000000
  br i1 %198, label %_ZL19get_base_and_offsetPK8MachNodeRl.exit.thread, label %199

199:                                              ; preds = %thread-pre-split.i
  %200 = add i64 %197, 1999999999
  %201 = icmp ult i64 %200, -2
  %202 = icmp slt i64 %197, 0
  %or.cond.i = and i1 %202, %201
  br i1 %or.cond.i, label %_ZL19get_base_and_offsetPK8MachNodeRl.exit.thread, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %199, %170
  %.0.i.i.ph = phi ptr [ %166, %170 ], [ %.0.i73, %199 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %228
  %.0.i.i = phi ptr [ %.014.i.i, %228 ], [ %.0.i.i.ph, %.preheader.i.preheader ]
  %.not.i.i74 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i74, label %_ZL19get_base_and_offsetPK8MachNodeRl.exit.thread, label %203

203:                                              ; preds = %.preheader.i
  %204 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 44
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 3
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %208, label %231

208:                                              ; preds = %203
  %209 = load ptr, ptr %.0.i.i, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 328
  %211 = load ptr, ptr %210, align 8
  %212 = call noundef i32 %211(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i) #15
  %213 = icmp eq i32 %212, 63
  br i1 %213, label %214, label %219

214:                                              ; preds = %208
  %215 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  br label %219

219:                                              ; preds = %214, %208
  %.1.i.i = phi ptr [ %218, %214 ], [ %.0.i.i, %208 ]
  %220 = load i32, ptr %204, align 4
  %221 = and i32 %220, 31
  %222 = icmp eq i32 %221, 18
  br i1 %222, label %223, label %228

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  br label %228

228:                                              ; preds = %223, %219
  %.014.i.i = phi ptr [ %227, %223 ], [ %.1.i.i, %219 ]
  %229 = icmp eq ptr %.014.i.i, %.0.i.i
  %230 = icmp eq ptr %.014.i.i, null
  %or.cond.i20.i = or i1 %229, %230
  br i1 %or.cond.i20.i, label %231, label %.preheader.i, !llvm.loop !6

_ZL19get_base_and_offsetPK8MachNodeRl.exit.thread: ; preds = %.preheader.i, %165, %165, %199, %thread-pre-split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %_ZL13is_allocationPK4Node.exit.thread

231:                                              ; preds = %228, %203
  %232 = phi i32 [ %220, %228 ], [ %205, %203 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %233 = and i32 %232, 3
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %235, label %_ZL13is_allocationPK4Node.exit.thread

235:                                              ; preds = %231
  %236 = load i64, ptr %3, align 8
  %237 = add i64 %236, 1999999999
  %238 = icmp ult i64 %237, -2
  br i1 %238, label %239, label %_ZL13is_allocationPK4Node.exit.thread

239:                                              ; preds = %235
  %240 = load ptr, ptr %.0.i.i, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 328
  %242 = load ptr, ptr %241, align 8
  %243 = call noundef i32 %242(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i) #15
  %.not13.i = icmp eq i32 %243, 347
  br i1 %.not13.i, label %_ZL13is_allocationPK4Node.exit, label %_ZL13is_allocationPK4Node.exit.thread

_ZL13is_allocationPK4Node.exit.thread:            ; preds = %148, %151, %160, %235, %231, %239, %_ZL19get_base_and_offsetPK8MachNodeRl.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %352

_ZL13is_allocationPK4Node.exit:                   ; preds = %239
  %244 = load i64, ptr %3, align 8
  %245 = icmp eq i64 %244, 440
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %245, label %246, label %352

246:                                              ; preds = %_ZL13is_allocationPK4Node.exit
  %247 = load i32, ptr %54, align 8
  %248 = add i32 %247, 1
  store i32 %248, ptr %54, align 8
  %249 = load i32, ptr %41, align 8
  %.not.i.i = icmp ult i32 %247, %249
  br i1 %.not.i.i, label %_ZN9Node_List4pushEP4Node.exit, label %250

250:                                              ; preds = %246
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %247) #15
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %246, %250
  %251 = load ptr, ptr %53, align 8
  %252 = zext i32 %247 to i64
  %253 = getelementptr inbounds nuw ptr, ptr %251, i64 %252
  store ptr %143, ptr %253, align 8
  %254 = load i32, ptr %88, align 8
  %255 = add i32 %254, 1
  store i32 %255, ptr %88, align 8
  %256 = load i32, ptr %75, align 8
  %.not.i.i50 = icmp ult i32 %254, %256
  br i1 %.not.i.i50, label %_ZN9Node_List4pushEP4Node.exit51, label %257

257:                                              ; preds = %_ZN9Node_List4pushEP4Node.exit
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %7, i32 noundef %254) #15
  br label %_ZN9Node_List4pushEP4Node.exit51

_ZN9Node_List4pushEP4Node.exit51:                 ; preds = %_ZN9Node_List4pushEP4Node.exit, %257
  %258 = load ptr, ptr %87, align 8
  %259 = zext i32 %254 to i64
  %260 = getelementptr inbounds nuw ptr, ptr %258, i64 %259
  store ptr %143, ptr %260, align 8
  br label %352

261:                                              ; preds = %_ZNK5Block8get_nodeEj.exit
  %262 = and i32 %145, 3
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %264, label %352

264:                                              ; preds = %261
  %265 = load ptr, ptr %143, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 328
  %267 = load ptr, ptr %266, align 8
  %268 = call noundef i32 %267(ptr noundef nonnull align 8 dereferenceable(64) %143) #15
  switch i32 %268, label %352 [
    i32 198, label %269
    i32 331, label %288
    i32 106, label %320
    i32 94, label %320
    i32 116, label %320
  ]

269:                                              ; preds = %264
  %270 = getelementptr inbounds nuw i8, ptr %143, i64 52
  %271 = load i8, ptr %270, align 4
  %272 = and i8 %271, 9
  %or.cond = icmp eq i8 %272, 1
  br i1 %or.cond, label %273, label %352

273:                                              ; preds = %269
  %274 = load i32, ptr %37, align 8
  %275 = add i32 %274, 1
  store i32 %275, ptr %37, align 8
  %276 = load i32, ptr %28, align 8
  %.not.i.i52 = icmp ult i32 %274, %276
  br i1 %.not.i.i52, label %_ZN9Node_List4pushEP4Node.exit53, label %277

277:                                              ; preds = %273
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %4, i32 noundef %274) #15
  br label %_ZN9Node_List4pushEP4Node.exit53

_ZN9Node_List4pushEP4Node.exit53:                 ; preds = %273, %277
  %278 = load ptr, ptr %36, align 8
  %279 = zext i32 %274 to i64
  %280 = getelementptr inbounds nuw ptr, ptr %278, i64 %279
  store ptr %143, ptr %280, align 8
  %281 = load i32, ptr %54, align 8
  %282 = add i32 %281, 1
  store i32 %282, ptr %54, align 8
  %283 = load i32, ptr %41, align 8
  %.not.i.i54 = icmp ult i32 %281, %283
  br i1 %.not.i.i54, label %_ZN9Node_List4pushEP4Node.exit55, label %284

284:                                              ; preds = %_ZN9Node_List4pushEP4Node.exit53
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %281) #15
  br label %_ZN9Node_List4pushEP4Node.exit55

_ZN9Node_List4pushEP4Node.exit55:                 ; preds = %_ZN9Node_List4pushEP4Node.exit53, %284
  %285 = load ptr, ptr %53, align 8
  %286 = zext i32 %281 to i64
  %287 = getelementptr inbounds nuw ptr, ptr %285, i64 %286
  store ptr %143, ptr %287, align 8
  br label %352

288:                                              ; preds = %264
  %289 = getelementptr inbounds nuw i8, ptr %143, i64 52
  %290 = load i8, ptr %289, align 4
  %.not33 = icmp eq i8 %290, 0
  br i1 %.not33, label %352, label %291

291:                                              ; preds = %288
  %292 = load i32, ptr %71, align 8
  %293 = add i32 %292, 1
  store i32 %293, ptr %71, align 8
  %294 = load i32, ptr %58, align 8
  %.not.i.i56 = icmp ult i32 %292, %294
  br i1 %.not.i.i56, label %_ZN9Node_List4pushEP4Node.exit57, label %295

295:                                              ; preds = %291
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef %292) #15
  br label %_ZN9Node_List4pushEP4Node.exit57

_ZN9Node_List4pushEP4Node.exit57:                 ; preds = %291, %295
  %296 = load ptr, ptr %70, align 8
  %297 = zext i32 %292 to i64
  %298 = getelementptr inbounds nuw ptr, ptr %296, i64 %297
  store ptr %143, ptr %298, align 8
  %299 = load i32, ptr %54, align 8
  %300 = add i32 %299, 1
  store i32 %300, ptr %54, align 8
  %301 = load i32, ptr %41, align 8
  %.not.i.i58 = icmp ult i32 %299, %301
  br i1 %.not.i.i58, label %_ZN9Node_List4pushEP4Node.exit59, label %302

302:                                              ; preds = %_ZN9Node_List4pushEP4Node.exit57
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %299) #15
  br label %_ZN9Node_List4pushEP4Node.exit59

_ZN9Node_List4pushEP4Node.exit59:                 ; preds = %_ZN9Node_List4pushEP4Node.exit57, %302
  %303 = load ptr, ptr %53, align 8
  %304 = zext i32 %299 to i64
  %305 = getelementptr inbounds nuw ptr, ptr %303, i64 %304
  store ptr %143, ptr %305, align 8
  %306 = load i32, ptr %88, align 8
  %307 = add i32 %306, 1
  store i32 %307, ptr %88, align 8
  %308 = load i32, ptr %75, align 8
  %.not.i.i60 = icmp ult i32 %306, %308
  br i1 %.not.i.i60, label %_ZN9Node_List4pushEP4Node.exit61, label %309

309:                                              ; preds = %_ZN9Node_List4pushEP4Node.exit59
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %7, i32 noundef %306) #15
  br label %_ZN9Node_List4pushEP4Node.exit61

_ZN9Node_List4pushEP4Node.exit61:                 ; preds = %_ZN9Node_List4pushEP4Node.exit59, %309
  %310 = load ptr, ptr %87, align 8
  %311 = zext i32 %306 to i64
  %312 = getelementptr inbounds nuw ptr, ptr %310, i64 %311
  store ptr %143, ptr %312, align 8
  %313 = load i32, ptr %122, align 8
  %314 = add i32 %313, 1
  store i32 %314, ptr %122, align 8
  %315 = load i32, ptr %109, align 8
  %.not.i.i62 = icmp ult i32 %313, %315
  br i1 %.not.i.i62, label %_ZN9Node_List4pushEP4Node.exit63, label %316

316:                                              ; preds = %_ZN9Node_List4pushEP4Node.exit61
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef %313) #15
  br label %_ZN9Node_List4pushEP4Node.exit63

_ZN9Node_List4pushEP4Node.exit63:                 ; preds = %_ZN9Node_List4pushEP4Node.exit61, %316
  %317 = load ptr, ptr %121, align 8
  %318 = zext i32 %313 to i64
  %319 = getelementptr inbounds nuw ptr, ptr %317, i64 %318
  store ptr %143, ptr %319, align 8
  br label %352

320:                                              ; preds = %264, %264, %264
  %321 = getelementptr inbounds nuw i8, ptr %143, i64 52
  %322 = load i8, ptr %321, align 4
  %.not = icmp eq i8 %322, 0
  br i1 %.not, label %352, label %323

323:                                              ; preds = %320
  %324 = load i32, ptr %105, align 8
  %325 = add i32 %324, 1
  store i32 %325, ptr %105, align 8
  %326 = load i32, ptr %92, align 8
  %.not.i.i64 = icmp ult i32 %324, %326
  br i1 %.not.i.i64, label %_ZN9Node_List4pushEP4Node.exit65, label %327

327:                                              ; preds = %323
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef %324) #15
  br label %_ZN9Node_List4pushEP4Node.exit65

_ZN9Node_List4pushEP4Node.exit65:                 ; preds = %323, %327
  %328 = load ptr, ptr %104, align 8
  %329 = zext i32 %324 to i64
  %330 = getelementptr inbounds nuw ptr, ptr %328, i64 %329
  store ptr %143, ptr %330, align 8
  %331 = load i32, ptr %54, align 8
  %332 = add i32 %331, 1
  store i32 %332, ptr %54, align 8
  %333 = load i32, ptr %41, align 8
  %.not.i.i66 = icmp ult i32 %331, %333
  br i1 %.not.i.i66, label %_ZN9Node_List4pushEP4Node.exit67, label %334

334:                                              ; preds = %_ZN9Node_List4pushEP4Node.exit65
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %331) #15
  br label %_ZN9Node_List4pushEP4Node.exit67

_ZN9Node_List4pushEP4Node.exit67:                 ; preds = %_ZN9Node_List4pushEP4Node.exit65, %334
  %335 = load ptr, ptr %53, align 8
  %336 = zext i32 %331 to i64
  %337 = getelementptr inbounds nuw ptr, ptr %335, i64 %336
  store ptr %143, ptr %337, align 8
  %338 = load i32, ptr %88, align 8
  %339 = add i32 %338, 1
  store i32 %339, ptr %88, align 8
  %340 = load i32, ptr %75, align 8
  %.not.i.i68 = icmp ult i32 %338, %340
  br i1 %.not.i.i68, label %_ZN9Node_List4pushEP4Node.exit69, label %341

341:                                              ; preds = %_ZN9Node_List4pushEP4Node.exit67
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %7, i32 noundef %338) #15
  br label %_ZN9Node_List4pushEP4Node.exit69

_ZN9Node_List4pushEP4Node.exit69:                 ; preds = %_ZN9Node_List4pushEP4Node.exit67, %341
  %342 = load ptr, ptr %87, align 8
  %343 = zext i32 %338 to i64
  %344 = getelementptr inbounds nuw ptr, ptr %342, i64 %343
  store ptr %143, ptr %344, align 8
  %345 = load i32, ptr %122, align 8
  %346 = add i32 %345, 1
  store i32 %346, ptr %122, align 8
  %347 = load i32, ptr %109, align 8
  %.not.i.i70 = icmp ult i32 %345, %347
  br i1 %.not.i.i70, label %_ZN9Node_List4pushEP4Node.exit71, label %348

348:                                              ; preds = %_ZN9Node_List4pushEP4Node.exit69
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef %345) #15
  br label %_ZN9Node_List4pushEP4Node.exit71

_ZN9Node_List4pushEP4Node.exit71:                 ; preds = %_ZN9Node_List4pushEP4Node.exit69, %348
  %349 = load ptr, ptr %121, align 8
  %350 = zext i32 %345 to i64
  %351 = getelementptr inbounds nuw ptr, ptr %349, i64 %350
  store ptr %143, ptr %351, align 8
  br label %352

352:                                              ; preds = %_ZL13is_allocationPK4Node.exit.thread, %_ZN9Node_List4pushEP4Node.exit55, %269, %_ZN9Node_List4pushEP4Node.exit63, %288, %_ZN9Node_List4pushEP4Node.exit71, %320, %264, %261, %_ZL13is_allocationPK4Node.exit, %_ZN9Node_List4pushEP4Node.exit51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %353 = load i32, ptr %131, align 8
  %354 = zext i32 %353 to i64
  %355 = icmp samesign ult i64 %indvars.iv.next, %354
  br i1 %355, label %135, label %._crit_edge.loopexit, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %352
  %.pre = load i32, ptr %123, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %126
  %356 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %127, %126 ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %357 = zext i32 %356 to i64
  %358 = icmp samesign ult i64 %indvars.iv.next91, %357
  br i1 %358, label %126, label %._crit_edge85, !llvm.loop !9

._crit_edge85:                                    ; preds = %._crit_edge, %_ZN9Node_ListC2Ej.exit49
  call void @_ZNK13ZBarrierSetC232analyze_dominating_barriers_implER9Node_ListS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %5)
  call void @_ZNK13ZBarrierSetC232analyze_dominating_barriers_implER9Node_ListS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %7)
  call void @_ZNK13ZBarrierSetC232analyze_dominating_barriers_implER9Node_ListS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(28) %9)
  %359 = load ptr, ptr %15, align 8
  %.not.i.i.i.i72 = icmp eq ptr %359, null
  br i1 %.not.i.i.i.i72, label %361, label %360

360:                                              ; preds = %._crit_edge85
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef %21) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %15) #15
  br label %361

361:                                              ; preds = %360, %._crit_edge85
  %362 = load ptr, ptr %16, align 8
  %.not8.i.i.i.i = icmp eq ptr %362, %17
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %363

363:                                              ; preds = %361
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  store ptr %19, ptr %18, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %361, %363
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13ZBarrierSetC210emit_stubsER10CodeBuffer(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(448) %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.MacroAssembler, align 8
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %1) #15
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV9Assembler, i64 16), ptr %3, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV14MacroAssembler, i64 16), ptr %3, align 8
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1808
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 344
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %13, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %_ZN11CodeSection32maybe_expand_to_ensure_remainingEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN11CodeSection32maybe_expand_to_ensure_remainingEi.exit ]
  %33 = load ptr, ptr %26, align 8
  %34 = load ptr, ptr %27, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  %39 = icmp slt i32 %38, 2048
  br i1 %39, label %40, label %_ZN11CodeSection32maybe_expand_to_ensure_remainingEi.exit

40:                                               ; preds = %32
  %41 = load ptr, ptr %29, align 8
  call void @_ZN10CodeBuffer6expandEP11CodeSectioni(ptr noundef nonnull align 8 dereferenceable(448) %41, ptr noundef nonnull align 8 dereferenceable(88) %28, i32 noundef 2048) #15
  %42 = load ptr, ptr %30, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZN11CodeSection32maybe_expand_to_ensure_remainingEi.exit

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1808
  %47 = load ptr, ptr %46, align 8
  call void @_ZN5ciEnv14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(1265) %47, ptr noundef nonnull @.str) #15
  br label %56

_ZN11CodeSection32maybe_expand_to_ensure_remainingEi.exit: ; preds = %32, %40
  %48 = load ptr, ptr %31, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(192) %50, ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %13, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %32, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZN11CodeSection32maybe_expand_to_ensure_remainingEi.exit, %2
  call void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br label %56

56:                                               ; preds = %._crit_edge, %44
  ret void
}

declare void @_ZN5ciEnv14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef) local_unnamed_addr #3

declare void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13ZBarrierSetC218estimate_stub_sizeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.CodeBuffer, align 8
  %3 = alloca %class.MacroAssembler, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1808
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2288
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 552
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 344
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 252
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 444
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %.01011 = phi i32 [ 0, %.lr.ph ], [ %69, %45 ]
  %46 = load i32, ptr %20, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %13, i64 %47
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 560
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  store i32 0, ptr %22, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %21, i8 0, i64 66, i1 false)
  store i32 0, ptr %24, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %23, i8 0, i64 66, i1 false)
  store i32 0, ptr %26, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %25, i8 0, i64 66, i1 false)
  call void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88) %27, ptr noundef null, i1 noundef zeroext false) #15
  store ptr @.str.6, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %30, i8 0, i64 41, i1 false)
  store ptr %2, ptr %31, align 8
  store i8 0, ptr %32, align 8
  store ptr %2, ptr %33, align 8
  store i8 1, ptr %34, align 8
  store ptr %2, ptr %35, align 8
  store i8 2, ptr %36, align 8
  store i32 8, ptr %37, align 4
  store ptr %48, ptr %38, align 8
  store i32 %55, ptr %39, align 8
  store ptr %48, ptr %23, align 8
  store ptr null, ptr %40, align 8
  store ptr %48, ptr %41, align 8
  %sext = shl i64 %54, 32
  %56 = ashr exact i64 %sext, 32
  %57 = getelementptr inbounds i8, ptr %48, i64 %56
  store ptr %57, ptr %42, align 8
  store ptr %48, ptr %43, align 8
  store ptr %27, ptr %29, align 8
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %2) #15
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV9Assembler, i64 16), ptr %3, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV14MacroAssembler, i64 16), ptr %3, align 8
  %58 = load ptr, ptr %44, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(192) %60, ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  %63 = load ptr, ptr %41, align 8
  %64 = load ptr, ptr %23, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i32
  %69 = add nsw i32 %.01011, %68
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %2) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %17, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %45, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %45, %1
  %.010.lcssa = phi i32 [ 0, %1 ], [ %69, %45 ]
  ret i32 %.010.lcssa
}

; Function Attrs: nounwind
declare void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13ZBarrierSetC217store_at_resolvedER8C2AccessR13C2AccessValue(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZN11ZBarrierSet14barrier_neededEm9BasicType(i64 noundef %5, i8 noundef zeroext %7) #15
  br i1 %8, label %9, label %_ZL16set_barrier_dataR8C2Access.exit

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8
  %11 = and i64 %10, 549755813888
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %.sink.split.i

12:                                               ; preds = %9
  %13 = and i64 %10, 65536
  %.not14.i = icmp eq i64 %13, 0
  %14 = and i64 %10, 32768
  %.not15.i = icmp eq i64 %14, 0
  %..i = select i1 %.not15.i, i8 1, i8 2
  %.0.i = select i1 %.not14.i, i8 %..i, i8 4
  %15 = lshr i64 %10, 15
  %16 = trunc i64 %15 to i8
  %17 = and i8 %16, 16
  %18 = lshr i64 %10, 9
  %19 = trunc i64 %18 to i8
  %20 = and i8 %19, 8
  %spec.select.i = or disjoint i8 %20, %17
  %.2.i = or disjoint i8 %spec.select.i, %.0.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %12, %9
  %.2.sink.i = phi i8 [ %.2.i, %12 ], [ 32, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %.2.sink.i, ptr %21, align 8
  br label %_ZL16set_barrier_dataR8C2Access.exit

_ZL16set_barrier_dataR8C2Access.exit:             ; preds = %3, %.sink.split.i
  %22 = tail call noundef ptr @_ZNK12BarrierSetC217store_at_resolvedER8C2AccessR13C2AccessValue(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  ret ptr %22
}

declare noundef ptr @_ZNK12BarrierSetC217store_at_resolvedER8C2AccessR13C2AccessValue(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13ZBarrierSetC216load_at_resolvedER8C2AccessPK4Type(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZN11ZBarrierSet14barrier_neededEm9BasicType(i64 noundef %5, i8 noundef zeroext %7) #15
  br i1 %8, label %9, label %_ZL16set_barrier_dataR8C2Access.exit

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8
  %11 = and i64 %10, 549755813888
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %.sink.split.i

12:                                               ; preds = %9
  %13 = and i64 %10, 65536
  %.not14.i = icmp eq i64 %13, 0
  %14 = and i64 %10, 32768
  %.not15.i = icmp eq i64 %14, 0
  %..i = select i1 %.not15.i, i8 1, i8 2
  %.0.i = select i1 %.not14.i, i8 %..i, i8 4
  %15 = lshr i64 %10, 15
  %16 = trunc i64 %15 to i8
  %17 = and i8 %16, 16
  %18 = lshr i64 %10, 9
  %19 = trunc i64 %18 to i8
  %20 = and i8 %19, 8
  %spec.select.i = or disjoint i8 %20, %17
  %.2.i = or disjoint i8 %spec.select.i, %.0.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %12, %9
  %.2.sink.i = phi i8 [ %.2.i, %12 ], [ 32, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %.2.sink.i, ptr %21, align 8
  br label %_ZL16set_barrier_dataR8C2Access.exit

_ZL16set_barrier_dataR8C2Access.exit:             ; preds = %3, %.sink.split.i
  %22 = tail call noundef ptr @_ZNK12BarrierSetC216load_at_resolvedER8C2AccessPK4Type(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef %2) #15
  ret ptr %22
}

declare noundef ptr @_ZNK12BarrierSetC216load_at_resolvedER8C2AccessPK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13ZBarrierSetC230atomic_cmpxchg_val_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZN11ZBarrierSet14barrier_neededEm9BasicType(i64 noundef %7, i8 noundef zeroext %9) #15
  br i1 %10, label %11, label %_ZL16set_barrier_dataR8C2Access.exit

11:                                               ; preds = %5
  %12 = load i64, ptr %6, align 8
  %13 = and i64 %12, 549755813888
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %.sink.split.i

14:                                               ; preds = %11
  %15 = and i64 %12, 65536
  %.not14.i = icmp eq i64 %15, 0
  %16 = and i64 %12, 32768
  %.not15.i = icmp eq i64 %16, 0
  %..i = select i1 %.not15.i, i8 1, i8 2
  %.0.i = select i1 %.not14.i, i8 %..i, i8 4
  %17 = lshr i64 %12, 15
  %18 = trunc i64 %17 to i8
  %19 = and i8 %18, 16
  %20 = lshr i64 %12, 9
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 8
  %spec.select.i = or disjoint i8 %22, %19
  %.2.i = or disjoint i8 %spec.select.i, %.0.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %14, %11
  %.2.sink.i = phi i8 [ %.2.i, %14 ], [ 32, %11 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %.2.sink.i, ptr %23, align 8
  br label %_ZL16set_barrier_dataR8C2Access.exit

_ZL16set_barrier_dataR8C2Access.exit:             ; preds = %5, %.sink.split.i
  %24 = tail call noundef ptr @_ZNK12BarrierSetC230atomic_cmpxchg_val_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #15
  ret ptr %24
}

declare noundef ptr @_ZNK12BarrierSetC230atomic_cmpxchg_val_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13ZBarrierSetC231atomic_cmpxchg_bool_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZN11ZBarrierSet14barrier_neededEm9BasicType(i64 noundef %7, i8 noundef zeroext %9) #15
  br i1 %10, label %11, label %_ZL16set_barrier_dataR8C2Access.exit

11:                                               ; preds = %5
  %12 = load i64, ptr %6, align 8
  %13 = and i64 %12, 549755813888
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %.sink.split.i

14:                                               ; preds = %11
  %15 = and i64 %12, 65536
  %.not14.i = icmp eq i64 %15, 0
  %16 = and i64 %12, 32768
  %.not15.i = icmp eq i64 %16, 0
  %..i = select i1 %.not15.i, i8 1, i8 2
  %.0.i = select i1 %.not14.i, i8 %..i, i8 4
  %17 = lshr i64 %12, 15
  %18 = trunc i64 %17 to i8
  %19 = and i8 %18, 16
  %20 = lshr i64 %12, 9
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 8
  %spec.select.i = or disjoint i8 %22, %19
  %.2.i = or disjoint i8 %spec.select.i, %.0.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %14, %11
  %.2.sink.i = phi i8 [ %.2.i, %14 ], [ 32, %11 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %.2.sink.i, ptr %23, align 8
  br label %_ZL16set_barrier_dataR8C2Access.exit

_ZL16set_barrier_dataR8C2Access.exit:             ; preds = %5, %.sink.split.i
  %24 = tail call noundef ptr @_ZNK12BarrierSetC231atomic_cmpxchg_bool_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #15
  ret ptr %24
}

declare noundef ptr @_ZNK12BarrierSetC231atomic_cmpxchg_bool_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13ZBarrierSetC223atomic_xchg_at_resolvedER19C2AtomicParseAccessP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = tail call noundef zeroext i1 @_ZN11ZBarrierSet14barrier_neededEm9BasicType(i64 noundef %6, i8 noundef zeroext %8) #15
  br i1 %9, label %10, label %_ZL16set_barrier_dataR8C2Access.exit

10:                                               ; preds = %4
  %11 = load i64, ptr %5, align 8
  %12 = and i64 %11, 549755813888
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %13, label %.sink.split.i

13:                                               ; preds = %10
  %14 = and i64 %11, 65536
  %.not14.i = icmp eq i64 %14, 0
  %15 = and i64 %11, 32768
  %.not15.i = icmp eq i64 %15, 0
  %..i = select i1 %.not15.i, i8 1, i8 2
  %.0.i = select i1 %.not14.i, i8 %..i, i8 4
  %16 = lshr i64 %11, 15
  %17 = trunc i64 %16 to i8
  %18 = and i8 %17, 16
  %19 = lshr i64 %11, 9
  %20 = trunc i64 %19 to i8
  %21 = and i8 %20, 8
  %spec.select.i = or disjoint i8 %21, %18
  %.2.i = or disjoint i8 %spec.select.i, %.0.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %13, %10
  %.2.sink.i = phi i8 [ %.2.i, %13 ], [ 32, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %.2.sink.i, ptr %22, align 8
  br label %_ZL16set_barrier_dataR8C2Access.exit

_ZL16set_barrier_dataR8C2Access.exit:             ; preds = %4, %.sink.split.i
  %23 = tail call noundef ptr @_ZNK12BarrierSetC223atomic_xchg_at_resolvedER19C2AtomicParseAccessP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %2, ptr noundef %3) #15
  ret ptr %23
}

declare noundef ptr @_ZNK12BarrierSetC223atomic_xchg_at_resolvedER19C2AtomicParseAccessP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK13ZBarrierSetC231array_copy_requires_gc_barriersEb9BasicTypebbN12BarrierSetC214ArrayCopyPhaseE(ptr nonnull readnone align 8 captures(none) %0, i1 zeroext %1, i8 noundef zeroext %2, i1 zeroext %3, i1 noundef zeroext %4, i32 noundef %5) unnamed_addr #7 align 2 {
  switch i32 %5, label %8 [
    i32 0, label %11
    i32 1, label %7
  ]

7:                                                ; preds = %6
  br label %11

8:                                                ; preds = %6
  %9 = and i8 %2, -2
  %10 = icmp eq i8 %9, 12
  br label %11

11:                                               ; preds = %6, %8, %7
  %.0 = phi i1 [ %4, %7 ], [ %10, %8 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13ZBarrierSetC218clone_at_expansionEP16PhaseMacroExpandP13ArrayCopyNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZNK4Node12get_ptr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %8) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 22
  %..i = select i1 %12, ptr %9, ptr null
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 3
  %16 = icmp ne ptr %..i, null
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %_Z17is_reference_type9BasicTypeb.exit, label %154

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %..i, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %20) #15
  %22 = and i8 %21, -2
  %or.cond.i = icmp eq i8 %22, 12
  %spec.select58 = select i1 %or.cond.i, i8 12, i8 11
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %36 = load ptr, ptr %35, align 8
  br i1 %or.cond.i, label %37, label %90

37:                                               ; preds = %_Z17is_reference_type9BasicTypeb.exit
  %38 = tail call noundef ptr @_ZNK4Node14find_long_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %30) #15
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %39, label %_ZNK4Node8get_longEv.exit

39:                                               ; preds = %37
  %40 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %40, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 1216, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #16
  unreachable

_ZNK4Node8get_longEv.exit:                        ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = load i8, ptr @UseCompressedClassPointers, align 1
  %44 = trunc i8 %43 to i1
  %45 = select i1 %44, i32 16, i32 20
  %46 = load i8, ptr @UseCompressedOops, align 1
  %47 = trunc i8 %46 to i1
  %narrow.i = add nuw nsw i32 %45, 7
  %48 = and i32 %narrow.i, 24
  %49 = select i1 %47, i32 %45, i32 %48
  %50 = zext nneg i32 %49 to i64
  %.not = icmp eq i64 %42, %50
  br i1 %.not, label %90, label %51

51:                                               ; preds = %_ZNK4Node8get_longEv.exit
  %52 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1808
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 728
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %.not.i.i.i = icmp ult i64 %66, 56
  br i1 %.not.i.i.i, label %69, label %67

67:                                               ; preds = %51
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 56
  store ptr %68, ptr %62, align 8
  br label %_ZN4NodenwEm.exit

69:                                               ; preds = %51
  %70 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %59, i64 noundef 56, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %67, %69
  %.0.i.i.i = phi ptr [ %63, %67 ], [ %70, %69 ]
  %71 = icmp eq ptr %.0.i.i.i, null
  br i1 %71, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit53, label %72

72:                                               ; preds = %_ZN4NodenwEm.exit
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %74, i64 noundef 1) #15
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %36, ptr noundef %75) #15
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 64, ptr %76, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %.0.i.i.i, align 8
  br label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit53

_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit53: ; preds = %72, %_ZN4NodenwEm.exit
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %78, ptr noundef %.0.i.i.i, ptr noundef null) #15
  %80 = load i8, ptr @UseCompressedClassPointers, align 1
  %81 = trunc i8 %80 to i1
  %82 = select i1 %81, i32 16, i32 20
  %83 = load i8, ptr @UseCompressedOops, align 1
  %84 = trunc i8 %83 to i1
  %narrow.i52 = add nuw nsw i32 %82, 7
  %85 = and i32 %narrow.i52, 24
  %86 = select i1 %84, i32 %82, i32 %85
  %87 = zext nneg i32 %86 to i64
  %88 = load ptr, ptr %77, align 8
  %89 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %88, i64 noundef %87) #15
  br label %90

90:                                               ; preds = %_ZNK4Node8get_longEv.exit, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit53, %_Z17is_reference_type9BasicTypeb.exit
  %.049 = phi ptr [ %.0.i.i.i, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit53 ], [ %36, %_ZNK4Node8get_longEv.exit ], [ %36, %_Z17is_reference_type9BasicTypeb.exit ]
  %.048 = phi ptr [ %89, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit53 ], [ %34, %_ZNK4Node8get_longEv.exit ], [ %34, %_Z17is_reference_type9BasicTypeb.exit ]
  %.047 = phi ptr [ %89, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit53 ], [ %30, %_ZNK4Node8get_longEv.exit ], [ %30, %_Z17is_reference_type9BasicTypeb.exit ]
  %91 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1808
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 128
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 728
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %100 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %.not.i.i.i.i.i = icmp ult i64 %105, 56
  br i1 %.not.i.i.i.i.i, label %108, label %106

106:                                              ; preds = %90
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 56
  store ptr %107, ptr %101, align 8
  br label %_ZN4NodenwEm.exit.i.i

108:                                              ; preds = %90
  %109 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %98, i64 noundef 56, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit.i.i

_ZN4NodenwEm.exit.i.i:                            ; preds = %108, %106
  %.0.i.i.i.i.i = phi ptr [ %102, %106 ], [ %109, %108 ]
  %110 = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %110, label %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit, label %111

111:                                              ; preds = %_ZN4NodenwEm.exit.i.i
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i.i, ptr noundef null, ptr noundef %28, ptr noundef %28, ptr noundef %.047) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i.i.i, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 44
  store i32 512, ptr %112, align 4
  br label %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit

_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit: ; preds = %_ZN4NodenwEm.exit.i.i, %111
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %114, ptr noundef %.0.i.i.i.i.i, ptr noundef null) #15
  %116 = load ptr, ptr %91, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1808
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 128
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 728
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %124 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %.not.i.i.i.i.i54 = icmp ult i64 %129, 56
  br i1 %.not.i.i.i.i.i54, label %132, label %130

130:                                              ; preds = %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 56
  store ptr %131, ptr %125, align 8
  br label %_ZN4NodenwEm.exit.i.i55

132:                                              ; preds = %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit
  %133 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %122, i64 noundef 56, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit.i.i55

_ZN4NodenwEm.exit.i.i55:                          ; preds = %132, %130
  %.0.i.i.i.i.i56 = phi ptr [ %126, %130 ], [ %133, %132 ]
  %134 = icmp eq ptr %.0.i.i.i.i.i56, null
  br i1 %134, label %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit57, label %135

135:                                              ; preds = %_ZN4NodenwEm.exit.i.i55
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i.i56, ptr noundef null, ptr noundef %32, ptr noundef %32, ptr noundef %.048) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i.i.i56, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i56, i64 44
  store i32 512, ptr %136, align 4
  br label %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit57

_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit57: ; preds = %_ZN4NodenwEm.exit.i.i55, %135
  %137 = load ptr, ptr %113, align 8
  %138 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %137, ptr noundef %.0.i.i.i.i.i56, ptr noundef null) #15
  store ptr @.str.4, ptr %4, align 8
  %139 = call noundef ptr @_ZN16PhaseMacroExpand19basictype2arraycopyE9BasicTypeP4NodeS2_bRPKcb(ptr noundef nonnull align 8 dereferenceable(97) %1, i8 noundef zeroext %spec.select58, ptr noundef null, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true) #15
  %140 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %141 = call noundef ptr @_ZN11OptoRuntime19fast_arraycopy_TypeEv() #15
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 744
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef ptr @_ZN16PhaseMacroExpand14make_leaf_callEP4NodeS1_PK8TypeFuncPhPKcPK7TypePtrS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef %24, ptr noundef %26, ptr noundef %141, ptr noundef %139, ptr noundef %142, ptr noundef %140, ptr noundef %.0.i.i.i.i.i, ptr noundef %.0.i.i.i.i.i56, ptr noundef %.049, ptr noundef %146, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %148 = load ptr, ptr %113, align 8
  %149 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %148, ptr noundef %147, ptr noundef null) #15
  %150 = load ptr, ptr %113, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %150, ptr noundef nonnull %2) #15
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull %2) #15
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %150, ptr noundef nonnull %2, ptr noundef %147) #15
  br label %156

154:                                              ; preds = %3
  %155 = tail call noundef ptr @_ZN18ZBarrierSetRuntime10clone_addrEv() #15
  tail call void @_ZNK12BarrierSetC216clone_in_runtimeEP16PhaseMacroExpandP13ArrayCopyNodePhPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %155, ptr noundef nonnull @.str.5) #15
  br label %156

156:                                              ; preds = %154, %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit57
  ret void
}

declare noundef ptr @_ZNK4Node12get_ptr_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #3

declare noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

declare noundef ptr @_ZN16PhaseMacroExpand19basictype2arraycopyE9BasicTypeP4NodeS2_bRPKcb(ptr noundef nonnull align 8 dereferenceable(97), i8 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN11OptoRuntime19fast_arraycopy_TypeEv() local_unnamed_addr #3

declare noundef ptr @_ZN16PhaseMacroExpand14make_leaf_callEP4NodeS1_PK8TypeFuncPhPKcPK7TypePtrS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNK12BarrierSetC216clone_in_runtimeEP16PhaseMacroExpandP13ArrayCopyNodePhPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN18ZBarrierSetRuntime10clone_addrEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13ZBarrierSetC232analyze_dominating_barriers_implER9Node_ListS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.Block_List, align 8
  %8 = alloca %class.VectorSet, align 8
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %.not141 = icmp eq i32 %11, 0
  br i1 %.not141, label %._crit_edge, label %.lr.ph138

.lr.ph138:                                        ; preds = %3
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1808
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2136
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %27

27:                                               ; preds = %.lr.ph138, %.loopexit126
  %.0137 = phi i32 [ 0, %.lr.ph138 ], [ %350, %.loopexit126 ]
  %28 = load ptr, ptr %19, align 8
  %29 = zext i32 %.0137 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call fastcc noundef ptr @_ZL19get_base_and_offsetPK8MachNodeRl(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %20, align 8
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load i32, ptr %39, align 8
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %44 = zext i32 %42 to i64
  %wide.trip.count.i = zext i32 %40 to i64
  br label %45

45:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %53 ]
  %46 = icmp samesign ult i64 %indvars.iv.i, %44
  br i1 %46, label %47, label %_ZNK5Block8get_nodeEj.exit.i

47:                                               ; preds = %45
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv.i
  %50 = load ptr, ptr %49, align 8
  br label %_ZNK5Block8get_nodeEj.exit.i

_ZNK5Block8get_nodeEj.exit.i:                     ; preds = %47, %45
  %51 = phi ptr [ %50, %47 ], [ null, %45 ]
  %52 = icmp eq ptr %51, %31
  br i1 %52, label %_ZL11block_indexPK5BlockPK4Node.exit, label %53

53:                                               ; preds = %_ZNK5Block8get_nodeEj.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %45, !llvm.loop !12

._crit_edge.i:                                    ; preds = %27, %53
  %54 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %54, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.10, i32 noundef 497) #16
  unreachable

_ZL11block_indexPK5BlockPK4Node.exit:             ; preds = %_ZNK5Block8get_nodeEj.exit.i
  %55 = trunc nuw i64 %indvars.iv.i to i32
  %56 = icmp ne ptr %32, null
  %57 = load i32, ptr %21, align 8
  %58 = icmp ne i32 %57, 0
  %or.cond140 = select i1 %56, i1 %58, i1 false
  br i1 %or.cond140, label %.lr.ph136, label %.loopexit126

.lr.ph136:                                        ; preds = %_ZL11block_indexPK5BlockPK4Node.exit
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 52
  br label %61

61:                                               ; preds = %.lr.ph136, %_ZL19block_has_safepointPK5Blockjj.exit
  %indvars.iv150 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next151, %_ZL19block_has_safepointPK5Blockjj.exit ]
  %62 = load ptr, ptr %22, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv150
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 44
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 15
  %68 = icmp eq i32 %67, 12
  br i1 %68, label %69, label %104

69:                                               ; preds = %61
  %.not67 = icmp eq ptr %64, %32
  br i1 %.not67, label %70, label %_ZL19block_has_safepointPK5Blockjj.exit

70:                                               ; preds = %69
  %71 = load i64, ptr %5, align 8
  %72 = icmp eq i64 %71, -2000000001
  br i1 %72, label %.preheader123, label %_ZL19is_array_allocationPK4Node.exit

.preheader123:                                    ; preds = %70, %._crit_edge.i73
  %.020.i = phi ptr [ %.1.i, %._crit_edge.i73 ], [ %64, %70 ]
  %73 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.020.i, i64 32
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %74, i64 %77
  %.not30.i = icmp eq i32 %76, 0
  br i1 %.not30.i, label %_ZL19block_has_safepointPK5Blockjj.exit, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %.preheader123, %100
  %.01828.i = phi ptr [ %101, %100 ], [ %74, %.preheader123 ]
  %.01927.i = phi ptr [ %.1.i, %100 ], [ null, %.preheader123 ]
  %79 = load ptr, ptr %.01828.i, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 44
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 3
  %83 = icmp ne i32 %82, 2
  %.not22.i = icmp eq ptr %79, null
  %.not.i72 = or i1 %.not22.i, %83
  br i1 %.not.i72, label %100, label %84

84:                                               ; preds = %.lr.ph.i71
  %85 = load ptr, ptr %79, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 328
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(64) %79) #15
  %89 = icmp eq i32 %88, 63
  br i1 %89, label %90, label %95

90:                                               ; preds = %84
  %91 = call noundef ptr @_ZNK4Node12get_ptr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %79) #15
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %93, 22
  %.not2123.i = icmp eq ptr %91, null
  %.not21.i = or i1 %.not2123.i, %94
  br i1 %.not21.i, label %100, label %_ZL19is_array_allocationPK4Node.exit

95:                                               ; preds = %84
  %96 = load i32, ptr %80, align 4
  %97 = and i32 %96, 31
  %98 = icmp eq i32 %97, 18
  %99 = icmp eq ptr %.01927.i, null
  %or.cond.i = select i1 %98, i1 %99, i1 false
  %spec.select.i = select i1 %or.cond.i, ptr %79, ptr %.01927.i
  br label %100

100:                                              ; preds = %95, %90, %.lr.ph.i71
  %.1.i = phi ptr [ %.01927.i, %.lr.ph.i71 ], [ %79, %90 ], [ %spec.select.i, %95 ]
  %101 = getelementptr inbounds nuw i8, ptr %.01828.i, i64 8
  %102 = icmp ult ptr %101, %78
  br i1 %102, label %.lr.ph.i71, label %._crit_edge.i73, !llvm.loop !13

._crit_edge.i73:                                  ; preds = %100
  %103 = icmp eq ptr %.1.i, null
  br i1 %103, label %_ZL19block_has_safepointPK5Blockjj.exit, label %.preheader123, !llvm.loop !14

104:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  store i64 0, ptr %6, align 8
  %105 = call noundef ptr @_ZNK8MachNode17get_base_and_dispERlRPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %magicptr.i = ptrtoint ptr %105 to i64
  switch i64 %magicptr.i, label %106 [
    i64 -1, label %_ZL19get_base_and_offsetPK8MachNodeRl.exit.thread
    i64 0, label %_ZL19get_base_and_offsetPK8MachNodeRl.exit.thread
  ]

106:                                              ; preds = %104
  %107 = load i64, ptr %6, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %thread-pre-split.i

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 44
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 3
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %.preheader.i.preheader

114:                                              ; preds = %109
  %115 = load ptr, ptr %105, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 328
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef i32 %117(ptr noundef nonnull align 8 dereferenceable(64) %105) #15
  %119 = icmp eq i32 %118, 25
  br i1 %119, label %120, label %.thread-pre-split_crit_edge.i

.thread-pre-split_crit_edge.i:                    ; preds = %114
  %.pr.pre.i = load i64, ptr %6, align 8
  br label %thread-pre-split.i

120:                                              ; preds = %114
  %121 = load ptr, ptr %105, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(52) %105) #15
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, -20
  %or.cond.i.i = icmp ult i32 %127, 3
  %128 = select i1 %or.cond.i.i, ptr %124, ptr null
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 36
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  store i64 %131, ptr %6, align 8
  %132 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %120, %.thread-pre-split_crit_edge.i, %106
  %136 = phi i64 [ %131, %120 ], [ %107, %106 ], [ %.pr.pre.i, %.thread-pre-split_crit_edge.i ]
  %.0.i = phi ptr [ %135, %120 ], [ %105, %106 ], [ %105, %.thread-pre-split_crit_edge.i ]
  %137 = icmp eq i64 %136, -2000000000
  br i1 %137, label %_ZL19get_base_and_offsetPK8MachNodeRl.exit.thread, label %138

138:                                              ; preds = %thread-pre-split.i
  %139 = add i64 %136, 1999999999
  %140 = icmp ult i64 %139, -2
  %141 = icmp slt i64 %136, 0
  %or.cond.i74 = and i1 %141, %140
  br i1 %or.cond.i74, label %_ZL19get_base_and_offsetPK8MachNodeRl.exit.thread, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %138, %109
  %.0.i.i.ph = phi ptr [ %105, %109 ], [ %.0.i, %138 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %167
  %.0.i.i = phi ptr [ %.014.i.i, %167 ], [ %.0.i.i.ph, %.preheader.i.preheader ]
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZL19get_base_and_offsetPK8MachNodeRl.exit.thread, label %142

142:                                              ; preds = %.preheader.i
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 44
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 3
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %170

147:                                              ; preds = %142
  %148 = load ptr, ptr %.0.i.i, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 328
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef i32 %150(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i) #15
  %152 = icmp eq i32 %151, 63
  br i1 %152, label %153, label %158

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  br label %158

158:                                              ; preds = %153, %147
  %.1.i.i = phi ptr [ %157, %153 ], [ %.0.i.i, %147 ]
  %159 = load i32, ptr %143, align 4
  %160 = and i32 %159, 31
  %161 = icmp eq i32 %160, 18
  br i1 %161, label %162, label %167

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  br label %167

167:                                              ; preds = %162, %158
  %.014.i.i = phi ptr [ %166, %162 ], [ %.1.i.i, %158 ]
  %168 = icmp eq ptr %.014.i.i, %.0.i.i
  %169 = icmp eq ptr %.014.i.i, null
  %or.cond.i20.i = or i1 %168, %169
  br i1 %or.cond.i20.i, label %170, label %.preheader.i, !llvm.loop !6

_ZL19get_base_and_offsetPK8MachNodeRl.exit.thread: ; preds = %.preheader.i, %104, %104, %138, %thread-pre-split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZL19block_has_safepointPK5Blockjj.exit

170:                                              ; preds = %167, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %171 = load i64, ptr %5, align 8
  %172 = add i64 %171, 1999999999
  %173 = icmp ult i64 %172, -2
  br i1 %173, label %174, label %_ZL19block_has_safepointPK5Blockjj.exit

174:                                              ; preds = %170
  %175 = load i64, ptr %6, align 8
  %176 = add i64 %175, 1999999999
  %177 = icmp ult i64 %176, -2
  %.not = icmp eq ptr %.0.i.i, %32
  %or.cond = and i1 %.not, %177
  %.not66 = icmp eq i64 %175, %171
  %or.cond118 = and i1 %.not66, %or.cond
  br i1 %or.cond118, label %_ZL19is_array_allocationPK4Node.exit, label %_ZL19block_has_safepointPK5Blockjj.exit

_ZL19is_array_allocationPK4Node.exit:             ; preds = %90, %174, %70
  %178 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %179 = load i32, ptr %178, align 8
  %180 = load ptr, ptr %20, align 8
  %181 = zext i32 %179 to i64
  %182 = getelementptr inbounds nuw ptr, ptr %180, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %185 = load i32, ptr %184, align 8
  %.not.i75 = icmp eq i32 %185, 0
  br i1 %.not.i75, label %._crit_edge.i82, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %_ZL19is_array_allocationPK4Node.exit
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %189 = zext i32 %187 to i64
  %wide.trip.count.i77 = zext i32 %185 to i64
  br label %190

190:                                              ; preds = %198, %.lr.ph.i76
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph.i76 ], [ %indvars.iv.next.i80, %198 ]
  %191 = icmp samesign ult i64 %indvars.iv.i78, %189
  br i1 %191, label %192, label %_ZNK5Block8get_nodeEj.exit.i79

192:                                              ; preds = %190
  %193 = load ptr, ptr %188, align 8
  %194 = getelementptr inbounds nuw ptr, ptr %193, i64 %indvars.iv.i78
  %195 = load ptr, ptr %194, align 8
  br label %_ZNK5Block8get_nodeEj.exit.i79

_ZNK5Block8get_nodeEj.exit.i79:                   ; preds = %192, %190
  %196 = phi ptr [ %195, %192 ], [ null, %190 ]
  %197 = icmp eq ptr %196, %64
  br i1 %197, label %_ZL11block_indexPK5BlockPK4Node.exit83, label %198

198:                                              ; preds = %_ZNK5Block8get_nodeEj.exit.i79
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i77
  br i1 %exitcond.not.i81, label %._crit_edge.i82, label %190, !llvm.loop !12

._crit_edge.i82:                                  ; preds = %_ZL19is_array_allocationPK4Node.exit, %198
  %199 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %199, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.10, i32 noundef 497) #16
  unreachable

_ZL11block_indexPK5BlockPK4Node.exit83:           ; preds = %_ZNK5Block8get_nodeEj.exit.i79
  %200 = trunc nuw i64 %indvars.iv.i78 to i32
  %201 = icmp eq ptr %38, %183
  br i1 %201, label %202, label %217

202:                                              ; preds = %_ZL11block_indexPK5BlockPK4Node.exit83
  %203 = icmp samesign ult i64 %indvars.iv.i78, %indvars.iv.i
  br i1 %203, label %204, label %_ZL19block_has_safepointPK5Blockjj.exit

204:                                              ; preds = %202
  %205 = add nuw i32 %200, 1
  %206 = icmp ult i32 %205, %55
  br i1 %206, label %_ZNK5Block8get_nodeEj.exit.lr.ph.i, label %.loopexit121

_ZNK5Block8get_nodeEj.exit.lr.ph.i:               ; preds = %204
  %207 = load ptr, ptr %188, align 8
  %208 = zext i32 %205 to i64
  br label %_ZNK5Block8get_nodeEj.exit.i85

209:                                              ; preds = %_ZNK5Block8get_nodeEj.exit.i85
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i87 to i32
  %exitcond.not.i88 = icmp eq i32 %55, %lftr.wideiv.i
  br i1 %exitcond.not.i88, label %.loopexit121, label %_ZNK5Block8get_nodeEj.exit.i85, !llvm.loop !15

_ZNK5Block8get_nodeEj.exit.i85:                   ; preds = %209, %_ZNK5Block8get_nodeEj.exit.lr.ph.i
  %indvars.iv.i86 = phi i64 [ %208, %_ZNK5Block8get_nodeEj.exit.lr.ph.i ], [ %indvars.iv.next.i87, %209 ]
  %210 = icmp samesign ult i64 %indvars.iv.i86, %189
  call void @llvm.assume(i1 %210)
  %211 = getelementptr inbounds nuw ptr, ptr %207, i64 %indvars.iv.i86
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 44
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 15
  %216 = icmp eq i32 %215, 14
  br i1 %216, label %_ZL19block_has_safepointPK5Blockjj.exit, label %209

.loopexit121:                                     ; preds = %209, %204
  store i8 32, ptr %60, align 4
  br label %_ZL19block_has_safepointPK5Blockjj.exit

217:                                              ; preds = %_ZL11block_indexPK5BlockPK4Node.exit83
  %218 = getelementptr inbounds nuw i8, ptr %183, i64 80
  %219 = load i32, ptr %218, align 8
  %220 = load i32, ptr %59, align 8
  %221 = sub i32 %219, %220
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %_ZL19block_has_safepointPK5Blockjj.exit, label %.preheader.i89

.preheader.i89:                                   ; preds = %217
  %223 = icmp slt i32 %221, 0
  br i1 %223, label %.lr.ph.i91, label %_ZN5Block9dominatesEPS_.exit

.lr.ph.i91:                                       ; preds = %.preheader.i89, %.lr.ph.i91
  %.011.i = phi i32 [ %226, %.lr.ph.i91 ], [ %221, %.preheader.i89 ]
  %.0710.i = phi ptr [ %225, %.lr.ph.i91 ], [ %38, %.preheader.i89 ]
  %224 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 88
  %225 = load ptr, ptr %224, align 8
  %226 = add i32 %.011.i, 1
  %exitcond.not.i92 = icmp eq i32 %226, 0
  br i1 %exitcond.not.i92, label %_ZN5Block9dominatesEPS_.exit, label %.lr.ph.i91, !llvm.loop !16

_ZN5Block9dominatesEPS_.exit:                     ; preds = %.lr.ph.i91, %.preheader.i89
  %.07.lcssa.i = phi ptr [ %38, %.preheader.i89 ], [ %225, %.lr.ph.i91 ]
  %227 = icmp eq ptr %183, %.07.lcssa.i
  br i1 %227, label %228, label %_ZL19block_has_safepointPK5Blockjj.exit

228:                                              ; preds = %_ZN5Block9dominatesEPS_.exit
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 800
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %239 = load i64, ptr %238, align 8
  store i32 8, ptr %7, align 8
  store ptr %231, ptr %23, align 8
  %240 = ptrtoint ptr %237 to i64
  %241 = ptrtoint ptr %235 to i64
  %242 = sub i64 %240, %241
  %.not.i.i.i.i = icmp ult i64 %242, 64
  br i1 %.not.i.i.i.i, label %245, label %243

243:                                              ; preds = %228
  %244 = getelementptr inbounds nuw i8, ptr %235, i64 64
  store ptr %244, ptr %234, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

245:                                              ; preds = %228
  %246 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %231, i64 noundef 64, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %245, %243
  %.0.i.i.i.i = phi ptr [ %235, %243 ], [ %246, %245 ]
  store ptr %.0.i.i.i.i, ptr %24, align 8
  br label %247

247:                                              ; preds = %247, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ], [ %indvars.iv.next.i.i, %247 ]
  %248 = load ptr, ptr %24, align 8
  %249 = getelementptr inbounds nuw ptr, ptr %248, i64 %indvars.iv.i.i
  store ptr null, ptr %249, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZN10Block_ListC2Ev.exit, label %247, !llvm.loop !17

_ZN10Block_ListC2Ev.exit:                         ; preds = %247
  store i32 0, ptr %25, align 8
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %250 = load i32, ptr %25, align 8
  %251 = add i32 %250, 1
  store i32 %251, ptr %25, align 8
  %252 = load i32, ptr %7, align 8
  %.not.i.i93 = icmp ult i32 %250, %252
  br i1 %.not.i.i93, label %_ZN10Block_List4pushEP5Block.exit, label %253

253:                                              ; preds = %_ZN10Block_ListC2Ev.exit
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %7, i32 noundef %250) #15
  br label %_ZN10Block_List4pushEP5Block.exit

_ZN10Block_List4pushEP5Block.exit:                ; preds = %_ZN10Block_ListC2Ev.exit, %253
  %254 = load ptr, ptr %24, align 8
  %255 = zext i32 %250 to i64
  %256 = getelementptr inbounds nuw ptr, ptr %254, i64 %255
  store ptr %38, ptr %256, align 8
  %257 = load i32, ptr %39, align 8
  %.not.i94 = icmp eq i32 %257, 0
  br i1 %.not.i94, label %.lr.ph134.preheader, label %_ZNK5Block8get_nodeEj.exit.lr.ph.i.i

_ZNK5Block8get_nodeEj.exit.lr.ph.i.i:             ; preds = %_ZN10Block_List4pushEP5Block.exit
  %258 = load i32, ptr %41, align 8
  %259 = load ptr, ptr %43, align 8
  %260 = zext i32 %258 to i64
  %zext.i = zext i32 %257 to i64
  br label %_ZNK5Block8get_nodeEj.exit.i.i

261:                                              ; preds = %_ZNK5Block8get_nodeEj.exit.i.i
  %indvars.iv.next.i.i96 = add nuw nsw i64 %indvars.iv.i.i95, 1
  %262 = icmp eq i64 %indvars.iv.next.i.i96, %zext.i
  br i1 %262, label %.lr.ph134.preheader, label %_ZNK5Block8get_nodeEj.exit.i.i, !llvm.loop !15

_ZNK5Block8get_nodeEj.exit.i.i:                   ; preds = %261, %_ZNK5Block8get_nodeEj.exit.lr.ph.i.i
  %indvars.iv.i.i95 = phi i64 [ 0, %_ZNK5Block8get_nodeEj.exit.lr.ph.i.i ], [ %indvars.iv.next.i.i96, %261 ]
  %263 = icmp samesign ult i64 %indvars.iv.i.i95, %260
  call void @llvm.assume(i1 %263)
  %264 = getelementptr inbounds nuw ptr, ptr %259, i64 %indvars.iv.i.i95
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 44
  %267 = load i32, ptr %266, align 4
  %268 = and i32 %267, 15
  %269 = icmp eq i32 %268, 14
  br i1 %269, label %.critedge69, label %261

.lr.ph134.preheader:                              ; preds = %261, %_ZN10Block_List4pushEP5Block.exit
  %270 = load i32, ptr %25, align 8
  %.not68168 = icmp eq i32 %270, 0
  br i1 %.not68168, label %.critedge, label %.lr.ph169

.lr.ph169:                                        ; preds = %.lr.ph134.preheader, %.backedge
  %271 = phi i32 [ %290, %.backedge ], [ %270, %.lr.ph134.preheader ]
  %272 = load ptr, ptr %24, align 8
  %273 = add i32 %271, -1
  store i32 %273, ptr %25, align 8
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw ptr, ptr %272, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 76
  %278 = load i32, ptr %277, align 4
  %279 = lshr i32 %278, 5
  %280 = load i32, ptr %8, align 8
  %.not.i97 = icmp ult i32 %279, %280
  br i1 %.not.i97, label %_ZN9VectorSet8test_setEj.exit, label %281

281:                                              ; preds = %.lr.ph169
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %279) #15
  br label %_ZN9VectorSet8test_setEj.exit

_ZN9VectorSet8test_setEj.exit:                    ; preds = %.lr.ph169, %281
  %282 = and i32 %278, 31
  %283 = shl nuw i32 1, %282
  %284 = load ptr, ptr %26, align 8
  %285 = zext nneg i32 %279 to i64
  %286 = getelementptr inbounds nuw i32, ptr %284, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = or i32 %287, %283
  store i32 %288, ptr %286, align 4
  %289 = and i32 %287, %283
  %.not119 = icmp eq i32 %289, 0
  br i1 %.not119, label %291, label %.backedge

.backedge:                                        ; preds = %_ZN10Block_List4pushEP5Block.exit109, %.preheader, %_ZN9VectorSet8test_setEj.exit, %.loopexit120
  %290 = load i32, ptr %25, align 8
  %.not68 = icmp eq i32 %290, 0
  br i1 %.not68, label %.critedge, label %.lr.ph169

291:                                              ; preds = %_ZN9VectorSet8test_setEj.exit
  %292 = getelementptr inbounds nuw i8, ptr %276, i64 40
  %293 = load i32, ptr %292, align 8
  %.not.i98 = icmp eq i32 %293, 0
  br i1 %.not.i98, label %.loopexit120, label %_ZNK5Block8get_nodeEj.exit.lr.ph.i.i99

_ZNK5Block8get_nodeEj.exit.lr.ph.i.i99:           ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %295 = load i32, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %297 = load ptr, ptr %296, align 8
  %298 = zext i32 %295 to i64
  %zext.i100 = zext i32 %293 to i64
  br label %_ZNK5Block8get_nodeEj.exit.i.i101

299:                                              ; preds = %_ZNK5Block8get_nodeEj.exit.i.i101
  %indvars.iv.next.i.i103 = add nuw nsw i64 %indvars.iv.i.i102, 1
  %300 = icmp eq i64 %indvars.iv.next.i.i103, %zext.i100
  br i1 %300, label %.loopexit120, label %_ZNK5Block8get_nodeEj.exit.i.i101, !llvm.loop !15

_ZNK5Block8get_nodeEj.exit.i.i101:                ; preds = %299, %_ZNK5Block8get_nodeEj.exit.lr.ph.i.i99
  %indvars.iv.i.i102 = phi i64 [ 0, %_ZNK5Block8get_nodeEj.exit.lr.ph.i.i99 ], [ %indvars.iv.next.i.i103, %299 ]
  %301 = icmp samesign ult i64 %indvars.iv.i.i102, %298
  call void @llvm.assume(i1 %301)
  %302 = getelementptr inbounds nuw ptr, ptr %297, i64 %indvars.iv.i.i102
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 44
  %305 = load i32, ptr %304, align 4
  %306 = and i32 %305, 15
  %307 = icmp eq i32 %306, 14
  br i1 %307, label %.critedge69, label %299

.loopexit120:                                     ; preds = %299, %291
  %308 = icmp eq ptr %276, %183
  br i1 %308, label %.backedge, label %.preheader

.preheader:                                       ; preds = %.loopexit120
  %309 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %310 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %311 = load i32, ptr %309, align 8
  %.not.i.i106132 = icmp ne i32 %311, 0
  call void @llvm.assume(i1 %.not.i.i106132)
  %312 = load ptr, ptr %310, align 8
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load i32, ptr %314, align 8
  %316 = icmp ugt i32 %315, 1
  br i1 %316, label %.lr.ph, label %.backedge, !llvm.loop !18

.lr.ph:                                           ; preds = %.preheader, %_ZN10Block_List4pushEP5Block.exit109
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN10Block_List4pushEP5Block.exit109 ], [ 1, %.preheader ]
  %317 = phi ptr [ %337, %_ZN10Block_List4pushEP5Block.exit109 ], [ %313, %.preheader ]
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw ptr, ptr %319, i64 %indvars.iv
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 40
  %323 = load i32, ptr %322, align 8
  %324 = load ptr, ptr %20, align 8
  %325 = zext i32 %323 to i64
  %326 = getelementptr inbounds nuw ptr, ptr %324, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %25, align 8
  %329 = add i32 %328, 1
  store i32 %329, ptr %25, align 8
  %330 = load i32, ptr %7, align 8
  %.not.i.i108 = icmp ult i32 %328, %330
  br i1 %.not.i.i108, label %_ZN10Block_List4pushEP5Block.exit109, label %331

331:                                              ; preds = %.lr.ph
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %7, i32 noundef %328) #15
  br label %_ZN10Block_List4pushEP5Block.exit109

_ZN10Block_List4pushEP5Block.exit109:             ; preds = %.lr.ph, %331
  %332 = load ptr, ptr %24, align 8
  %333 = zext i32 %328 to i64
  %334 = getelementptr inbounds nuw ptr, ptr %332, i64 %333
  store ptr %327, ptr %334, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %335 = load i32, ptr %309, align 8
  %.not.i.i106 = icmp ne i32 %335, 0
  call void @llvm.assume(i1 %.not.i.i106)
  %336 = load ptr, ptr %310, align 8
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = load i32, ptr %338, align 8
  %340 = zext i32 %339 to i64
  %341 = icmp samesign ult i64 %indvars.iv.next, %340
  br i1 %341, label %.lr.ph, label %.backedge, !llvm.loop !19

.critedge:                                        ; preds = %.backedge, %.lr.ph134.preheader
  store i8 32, ptr %60, align 4
  br label %.critedge69

.critedge69:                                      ; preds = %_ZNK5Block8get_nodeEj.exit.i.i, %_ZNK5Block8get_nodeEj.exit.i.i101, %.critedge
  %342 = load ptr, ptr %233, align 8
  %.not.i.i.i.i110 = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i110, label %344, label %343

343:                                              ; preds = %.critedge69
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %231, i64 noundef %239) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %233) #15
  br label %344

344:                                              ; preds = %343, %.critedge69
  %345 = load ptr, ptr %234, align 8
  %.not8.i.i.i.i = icmp eq ptr %345, %235
  br i1 %.not8.i.i.i.i, label %_ZL19block_has_safepointPK5Blockjj.exit, label %346

346:                                              ; preds = %344
  store ptr %233, ptr %232, align 8
  store ptr %235, ptr %234, align 8
  store ptr %237, ptr %236, align 8
  br label %_ZL19block_has_safepointPK5Blockjj.exit

_ZL19block_has_safepointPK5Blockjj.exit:          ; preds = %.preheader123, %._crit_edge.i73, %_ZNK5Block8get_nodeEj.exit.i85, %217, %346, %344, %_ZL19get_base_and_offsetPK8MachNodeRl.exit.thread, %.loopexit121, %202, %_ZN5Block9dominatesEPS_.exit, %170, %174, %69
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %347 = load i32, ptr %21, align 8
  %348 = zext i32 %347 to i64
  %349 = icmp samesign ult i64 %indvars.iv.next151, %348
  br i1 %349, label %61, label %.loopexit126, !llvm.loop !20

.loopexit126:                                     ; preds = %_ZL19block_has_safepointPK5Blockjj.exit, %_ZL11block_indexPK5BlockPK4Node.exit
  %350 = add nuw i32 %.0137, 1
  %351 = load i32, ptr %10, align 8
  %352 = icmp ult i32 %350, %351
  br i1 %352, label %27, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.loopexit126, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL19get_base_and_offsetPK8MachNodeRl(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store i64 0, ptr %1, align 8
  %4 = call noundef ptr @_ZNK8MachNode17get_base_and_dispERlRPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %magicptr = ptrtoint ptr %4 to i64
  switch i64 %magicptr, label %5 [
    i64 -1, label %_ZL17look_through_nodePK4Node.exit
    i64 0, label %_ZL17look_through_nodePK4Node.exit
  ]

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %thread-pre-split

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %.preheader.preheader

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 328
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  %18 = icmp eq i32 %17, 25
  br i1 %18, label %19, label %.thread-pre-split_crit_edge

.thread-pre-split_crit_edge:                      ; preds = %13
  %.pr.pre = load i64, ptr %1, align 8
  br label %thread-pre-split

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(52) %4) #15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, -20
  %or.cond.i = icmp ult i32 %26, 3
  %27 = select i1 %or.cond.i, ptr %23, ptr null
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.thread-pre-split_crit_edge, %19, %5
  %35 = phi i64 [ %30, %19 ], [ %6, %5 ], [ %.pr.pre, %.thread-pre-split_crit_edge ]
  %.0 = phi ptr [ %34, %19 ], [ %4, %5 ], [ %4, %.thread-pre-split_crit_edge ]
  %36 = icmp eq i64 %35, -2000000000
  br i1 %36, label %_ZL17look_through_nodePK4Node.exit, label %37

37:                                               ; preds = %thread-pre-split
  %38 = add i64 %35, 1999999999
  %39 = icmp ult i64 %38, -2
  %40 = icmp slt i64 %35, 0
  %or.cond = and i1 %40, %39
  br i1 %or.cond, label %_ZL17look_through_nodePK4Node.exit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %8, %37
  %.0.i.ph = phi ptr [ %4, %8 ], [ %.0, %37 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %66
  %.0.i = phi ptr [ %.014.i, %66 ], [ %.0.i.ph, %.preheader.preheader ]
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZL17look_through_nodePK4Node.exit, label %41

41:                                               ; preds = %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 3
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %_ZL17look_through_nodePK4Node.exit

46:                                               ; preds = %41
  %47 = load ptr, ptr %.0.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 328
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(64) %.0.i) #15
  %51 = icmp eq i32 %50, 63
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %52, %46
  %.1.i = phi ptr [ %56, %52 ], [ %.0.i, %46 ]
  %58 = load i32, ptr %42, align 4
  %59 = and i32 %58, 31
  %60 = icmp eq i32 %59, 18
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  br label %66

66:                                               ; preds = %61, %57
  %.014.i = phi ptr [ %65, %61 ], [ %.1.i, %57 ]
  %67 = icmp eq ptr %.014.i, %.0.i
  %68 = icmp eq ptr %.014.i, null
  %or.cond.i20 = or i1 %67, %68
  br i1 %or.cond.i20, label %_ZL17look_through_nodePK4Node.exit, label %.preheader, !llvm.loop !6

_ZL17look_through_nodePK4Node.exit:               ; preds = %66, %41, %.preheader, %thread-pre-split, %37, %2, %2
  %.017 = phi ptr [ null, %2 ], [ null, %2 ], [ null, %37 ], [ null, %thread-pre-split ], [ %.0.i, %66 ], [ %.0.i, %41 ], [ null, %.preheader ]
  ret ptr %.017
}

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13ZBarrierSetC220eliminate_gc_barrierEP16PhaseMacroExpandP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr readnone captures(none) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK13ZBarrierSetC225eliminate_gc_barrier_dataEP4Node(ptr nonnull readnone align 8 captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 144
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i8 32, ptr %8, align 8
  br label %14

9:                                                ; preds = %2
  %10 = and i32 %4, 31
  %11 = icmp eq i32 %10, 16
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 55
  store i8 32, ptr %13, align 1
  br label %14

14:                                               ; preds = %9, %12, %7
  ret void
}

declare void @_ZNK12BarrierSetC215resolve_addressER8C2Access(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #3

declare noundef ptr @_ZNK12BarrierSetC222atomic_add_at_resolvedER19C2AtomicParseAccessP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK12BarrierSetC28store_atER8C2AccessR13C2AccessValue(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef ptr @_ZNK12BarrierSetC27load_atER8C2AccessPK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK12BarrierSetC221atomic_cmpxchg_val_atER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK12BarrierSetC222atomic_cmpxchg_bool_atER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK12BarrierSetC214atomic_xchg_atER19C2AtomicParseAccessP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK12BarrierSetC213atomic_add_atER19C2AtomicParseAccessP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK12BarrierSetC25cloneEP8GraphKitP4NodeS3_S3_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare noundef ptr @_ZNK12BarrierSetC212obj_allocateEP16PhaseMacroExpandP4NodeS3_S3_RS3_S4_S4_S4_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12BarrierSetC210ideal_nodeEP8PhaseGVNP4Nodeb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC222has_load_barrier_nodesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC222is_gc_pre_barrier_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC218is_gc_barrier_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12BarrierSetC220step_over_gc_barrierEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12BarrierSetC231register_potential_barrier_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12BarrierSetC233unregister_potential_barrier_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12BarrierSetC225enqueue_useful_gc_barrierEP12PhaseIterGVNP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12BarrierSetC229eliminate_useless_gc_barriersER16Unique_Node_ListP7Compile(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC215expand_barriersEP7CompileR12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(2416) %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC214optimize_loopsEP14PhaseIdealLoop12LoopOptsModeR9VectorSetR10Node_StackR9Node_List(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(28) %5) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC226strip_mined_loops_expandedE12LoopOptsMode(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC229is_gc_specific_loop_opts_passE12LoopOptsMode(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC221final_graph_reshapingEP7CompileP4NodejR16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(68) %4) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC223escape_add_to_con_graphEP15ConnectionGraphP8PhaseGVNP16Unique_Node_ListP4Nodej(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC222escape_add_final_edgesEP15ConnectionGraphP8PhaseGVNP4Nodej(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC233escape_has_out_with_unsafe_objectEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC230matcher_find_shared_post_visitEP7MatcherP4Nodej(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC229matcher_is_store_load_barrierEP4Nodej(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK12BarrierSetC225compute_liveness_at_stubsEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18ZBarrierSetC2State19needs_liveness_dataEPK8MachNode(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i8, ptr %3, align 4
  %5 = icmp ne i8 %4, 32
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18ZBarrierSetC2State17needs_livein_dataEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

declare void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN10CodeBuffer6expandEP11CodeSectioni(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare noundef zeroext i1 @_ZN11ZBarrierSet14barrier_neededEm9BasicType(i64 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZNK4Node14find_long_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #11

declare noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef) local_unnamed_addr #3

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef) local_unnamed_addr #3

declare void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK8MachNode17get_base_and_dispERlRPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #3

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP14ZBarrierStubC213GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #15
  br label %_ZN13GrowableArrayIP14ZBarrierStubC2E8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #15
  br label %_ZN13GrowableArrayIP14ZBarrierStubC2E8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #15
  br label %_ZN13GrowableArrayIP14ZBarrierStubC2E8allocateEv.exit

_ZN13GrowableArrayIP14ZBarrierStubC2E8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP14ZBarrierStubC2E8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP14ZBarrierStubC2E8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP14ZBarrierStubC2E8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !22

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP14ZBarrierStubC2E10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !23

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP14ZBarrierStubC2E10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #15
  br label %_ZN13GrowableArrayIP14ZBarrierStubC2E10deallocateEPS1_.exit

_ZN13GrowableArrayIP14ZBarrierStubC2E10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
